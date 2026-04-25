REVOKE ALL PRIVILEGES ON * . * FROM 'destiny'@'localhost';

REVOKE ALL PRIVILEGES ON `world` . * FROM 'destiny'@'localhost';

REVOKE GRANT OPTION ON `world` . * FROM 'destiny'@'localhost';

REVOKE ALL PRIVILEGES ON `characters` . * FROM 'destiny'@'localhost';

REVOKE GRANT OPTION ON `characters` . * FROM 'destiny'@'localhost';

REVOKE ALL PRIVILEGES ON `auth` . * FROM 'destiny'@'localhost';

REVOKE GRANT OPTION ON `auth` . * FROM 'destiny'@'localhost';

REVOKE ALL PRIVILEGES ON `hotfixes` . * FROM 'destiny'@'localhost';

REVOKE GRANT OPTION ON `hotfixes` . * FROM 'destiny'@'localhost';

DROP USER 'destiny'@'localhost';

DROP DATABASE IF EXISTS `world`;

DROP DATABASE IF EXISTS `characters`;

DROP DATABASE IF EXISTS `auth`;

DROP DATABASE IF EXISTS `hotfixes`;
