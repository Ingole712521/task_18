Step 1  : Launch Instances on AWS 

Step 2  :  Install Httpd software in Instances 
           Command : yum install httpd -y 
          
Step 3  :  Start Httpd Server and check Status 
           Command : sysemctl start httpd 
           Command : systemctl status httpd 

Step 4  :  install database 
            Command : yum install php-mysqlnd mysql -y 

Step 5  :  Install php fostware  

Step 6  :   Installing tar file of wordpress 
            Command : curl https://wordpress.org/latest.tar.gz  --output wordpress.tar.gz
            
Step 7  :   Extracting Tar file
            Command : tar xf wordpress.tar.gz
            
Step 8  :    Copying WordPress to html directory
            Command : cp -r wordpress/* /var/www/html/
          
Step 9  :   Restart httpd server
            command : systemctl restart httpd 

Step 10 :   Creating MySQL Database (RDS)


Step 11 :   Use IP address of the instances for launching Wordpress 

