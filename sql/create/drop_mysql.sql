-- 回收权限（清理干净，不报错）
DROP USER IF EXISTS 'destiny'@'localhost';

-- 删除数据库
DROP DATABASE IF EXISTS `world`;
DROP DATABASE IF EXISTS `characters`;
DROP DATABASE IF EXISTS `auth`;
DROP DATABASE IF EXISTS `hotfixes`;

-- 刷新权限（必须执行）
FLUSH PRIVILEGES;
