#!/bin/bash
TPASSWORD=`grep 'temporary password' /var/log/mysqld.log | awk '{print $NF}'`
MYPD=my@sql

#cd /usr/local/mysql
#cd /usr
/usr/bin/expect <<-END
set timeout 20
spawn /bin/mysql_secure_installation

expect {
        "Enter password for user root: " { send "$TPASSWORD\r" }
}
expect {
        "New password" { send "$MYPD\r" }
}
expect {
        "Re-enter new password" { send "$MYPD\r" }
}
#expect {
#        "y|Y" { send "n\r" }
#}
expect {
        "Change the password for root" { send "n\r" }
}
expect {
        "Remove anonymous users" { send "y\r" }
}
expect {
        "Disallow root login remotely" { send "n\r" }
}
expect {
        "Remove test database and access to it" { send "y\r" }
}
expect {
        "Reload privilege tables now" { send "y\r" }
}
expect eof
END

#/usr/local/mysql/bin/mysql_secure_installation <<EOF
#\$TPASSWORD
#my@sql
#my@sql
#n
#n
#y
#n
#y
#y
#EOF
