public class Counter {
    // Variable
    private Integer count;
    // Constructor
    public Counter() {
        count = 0; // Initialize count to 0
    }
    // Method to increment counter
    public void increment() {
        count++;
    }
    // Method to decrement counter
    public void decrement() {
        count--;
    }
    // Method to reset counter
    public void reset() {
        count = 0;
    }
    // Method to get current count
    public Integer getCount() {
        return count;
    }
}