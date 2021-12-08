# update permissions before leaving
GRANT ALL PRIVILEGES ON `biz-dev`.* TO 'macquarium'@'%' IDENTIFIED BY 'shivermetimbers';

FLUSH PRIVILEGES;
