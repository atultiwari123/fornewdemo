public  class EmailManager {
    public void sendMail(String address,String subject, String body)
    {
        Messaging.SingleEmailMessage mail= new Messaging.SingleEmailMessage();
        String[] toAddresses=new String[]{Address};
            mail.setToAddresses(toAddresses);
        mail.setSubject(subject);
        mail.setPlainTextBody(body);
        Messaging.sendEmail(new Messaging.SingleEmailMessage[]{mail});
    }

}