package com.lantu;

import com.lantu.sys.entity.User;
import com.lantu.sys.mapper.UserMapper;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import javax.annotation.Resource;
import java.util.List;

@SpringBootTest
class XAdminApplicationTests {

    @Resource
    private UserMapper userMapper;

    @Test
    void testMapper() {
        List<User> users = userMapper.selectList(null);
        users.forEach(System.out::println);
    }


    @Test
    void  testPwd(){
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
        String encode = encoder.encode("123456");
        System.out.println("encode = " + encode);

    }
}
