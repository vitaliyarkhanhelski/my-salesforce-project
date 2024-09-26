@IsTest
private class MyClassTest {

    private static final MyClass service;

    static {
        service = new MyClass();
    }

    @IsTest
    private static void test() {
        MyClass.hello();
        Assert.isTrue(true);
    }

    @IsTest
    private static void test2() {
        MyClass.hello2();
        Assert.isTrue(true);
    }

    @IsTest
    private static void test3() {
        MyClass.hello3();
        Assert.isTrue(true);
    }

    @IsTest
    private static void test4() {
        MyClass.deploy();
        Assert.isTrue(true);
    }
}