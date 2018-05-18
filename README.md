kayako-cleaner
==============

Script allows you to purge old data from kayako database 


### Usage
Usage is pretty easy, you have to run something like this:
```shell
    $ mysql -D kayakodb -u dbuser -p < cleaner.sql
```

### Configuration 

By default this script removes all attachments **older than 90 days**. The point is in editing the threshold value that collects attachments, so if you want to increase or decrease the number of days - change this line: 

```
SET @date_threshold = 86400 * 90;
```  

 
