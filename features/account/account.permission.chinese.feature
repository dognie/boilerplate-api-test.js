功能: 账号权限管理
为了对账号的权限进行管理

场景: 为用户新增权限

  # 那么我们可以使用超级用户，对用户进行增加权限
  假定 超级用户已经登录
  并且 成功注册新用户,其用户信息如下：
    ---
    username: 'test2'
    password: '123123'
    ---
  并且 记住结果的"body.id"属性到"userId"

