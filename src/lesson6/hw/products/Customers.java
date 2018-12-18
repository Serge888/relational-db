package lesson6.hw.products;

public class Customers {
    private long id;
    private String companyName;
    private String contactName;
    private String contactTitle;
    private String address;
    private String city;
    private String region;
    private int postalCode;
    private String country;
    private long phone;
    private long fax;

    public Customers(long id, String companyName, String contactName,
                     String contactTitle, String address, String city,
                     String region, int postalCode, String country, long phone, long fax) {
        this.id = id;
        this.companyName = companyName;
        this.contactName = contactName;
        this.contactTitle = contactTitle;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.phone = phone;
        this.fax = fax;
    }
}
