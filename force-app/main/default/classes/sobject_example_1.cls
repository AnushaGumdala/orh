public class sobject_example_1 {
    public Account acc{set; get;}
    public contact con{set; get;}
    public sObject_Example_1(){
        acc=new Account();
        acc.Name='last';
        acc.phone='123';
        acc.Industry='Banking';
        con=new contact();
    }

}