-- 1. 创建用户（不存在才创建）
CREATE USER IF NOT EXISTS 'trinity'@'localhost' IDENTIFIED BY 'trinity';

-- 2. 创建数据库（不存在才创建，不会报错）
CREATE DATABASE IF NOT EXISTS `world` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS `characters` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS `auth` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS `hotfixes` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- 3. 授权
GRANT ALL PRIVILEGES ON `world`.* TO 'trinity'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `characters`.* TO 'trinity'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `auth`.* TO 'trinity'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `hotfixes`.* TO 'trinity'@'localhost' WITH GRANT OPTION;

-- 4. 刷新权限
FLUSH PRIVILEGES;
