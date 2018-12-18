package lesson6.hw.products;


import java.time.LocalDate;

public class Employees {
    private long id;
    private String lastName;
    private String firstName;
    private String title;
    private String titleOfCourtesy;
    private LocalDate birthDate;
    private LocalDate hireDate;
    private String address;
    private String city;
    private String region;
    private int postalCode;
    private String country;
    private long homePhone;
    private int extension;
    private String photo;
    private String notes;
    private Employees reportsTo;

    public Employees(long id, String lastName, String firstName, String title,
                     String titleOfCourtesy, LocalDate birthDate, LocalDate hireDate,
                     String address, String city, String region, int postalCode,
                     String country, long homePhone, int extension, String photo,
                     String notes, Employees reportsTo) {
        this.id = id;
        this.lastName = lastName;
        this.firstName = firstName;
        this.title = title;
        this.titleOfCourtesy = titleOfCourtesy;
        this.birthDate = birthDate;
        this.hireDate = hireDate;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.homePhone = homePhone;
        this.extension = extension;
        this.photo = photo;
        this.notes = notes;
        this.reportsTo = reportsTo;
    }
}
