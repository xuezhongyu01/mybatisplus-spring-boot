DELETE FROM user;

INSERT INTO user (test_id, tenant_id, name, age, test_type, test_date, role, phone) VALUES
(0, 1, '雷锋', 1, 1, '2017-1-1 1:1:1', 1, '10010'),
(1, 1, '三毛', 2, 1, '2017-2-2 1:1:1', 1, '10086'),
(6, 1, '小小三毛', 2, 1, '2017-2-2 1:1:1', 1, '10086'),
(2, 1, '小马', 1, 1, '2017-3-3 1:1:1', 1, '10000'),
(3, 2, '麻花藤', 1, 1, '2017-3-3 1:1:1', 1, '10000'),
(4, 2, '东狗', 2, 1, '2017-3-3 1:1:1', 1, '10086'),
(5, 1, '王五', 2, 1, '2017-3-3 1:1:1', 1, '10010');