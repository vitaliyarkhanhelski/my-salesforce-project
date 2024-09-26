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
}