@isTest
public class Test_class_11 {
    @isTest
    static void testme(){
        example_11_test et= new example_11_test();
        et.invoke();
        system.assertEquals('Anusha', et.name);
        system.assertEquals('Hyd', et.city);
        et.call();
        system.assertEquals('Venkat', et.name);
        system.assertEquals('Mbnr', et.city);
    }

}