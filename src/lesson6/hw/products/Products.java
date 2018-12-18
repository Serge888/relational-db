package lesson6.hw.products;

public class Products {
    private long id;
    private String productName;
    private Suppliers supplier;
    private Categories category;
    private int quantityPerUnit;
    private float unitPrice;
    private int unitsInStock;
    private int unitsOnOrder;
    private int reorderLevel;
    private boolean discontinued;

    public Products(long id, String productName, Suppliers supplier,
                    Categories category, int quantityPerUnit, float unitPrice,
                    int unitsInStock, int unitsOnOrder, int reorderLevel, boolean discontinued) {
        this.id = id;
        this.productName = productName;
        this.supplier = supplier;
        this.category = category;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsInStock = unitsInStock;
        this.unitsOnOrder = unitsOnOrder;
        this.reorderLevel = reorderLevel;
        this.discontinued = discontinued;
    }
}
