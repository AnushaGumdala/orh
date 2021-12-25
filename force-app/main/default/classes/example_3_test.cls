@isTest
public class example_3_test {
    @isTest
    static void testme(){
        Example_3 et=new Example_3();
        et.industry='Banking';
        et.invoke();
        system.assertEquals('hot', et.rating);
        system.assertEquals('public', et.ownership);
        et.industry='Energy';
        et.invoke();
        system.assertEquals('warm', et.rating);
        system.assertEquals('private', et.ownership);
        
    }

}