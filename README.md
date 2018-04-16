# leanotedocker
1. ```git clone https://github.com/chenchengyuan/leanotedocker.git ```
2. ```docker build -t myleanote:2.6 . ```
3. ```docker run -d --name myleanote -v /home/yourname/Data/leanote/conf/:/data/leanote/conf/ -v /home/yourname/Data/leanote/db/:/data/db/ -p 9001:9000 myleanote:2.6 ```
4. 127.0.0.1:9001
    user1 username: admin, password: abc123
    user2 username: demo@leanote.com, password: demo@leanote.com 
    
    
    
Thanks  https://leanote.com
        https://github.com/axboy/leanote
