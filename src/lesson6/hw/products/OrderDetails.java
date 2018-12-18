package lesson6.hw.products;

public class OrderDetails {
    private Orders order;
    private Products product;
    private float unitPriceQuantityDiscount;

    public OrderDetails(Orders order, Products product, float unitPriceQuantityDiscount) {
        this.order = order;
        this.product = product;
        this.unitPriceQuantityDiscount = unitPriceQuantityDiscount;
    }
}
