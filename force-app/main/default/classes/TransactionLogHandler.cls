public class TransactionLogHandler {
    public static void doExceptionalHandle(system.Exception ex , String processName  ){
        Error_Log__c transactionLog = new Error_Log__c (
        Log_Details__c = ex.getStackTraceString() + '<br/> <strong> is message </strong>' + ex.getMessage()
            + '</br>' + ex.getCause() +'</br>' + ex.getTypeName() + '</br>' + ex.getLineNumber(),
            Lod_DateTime__c = system.now(),
            Process_Name__c = processName
            
        );
        
        insert TransactionLog;
    }
    }