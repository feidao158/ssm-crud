package com.zw.po;

public class PageInfo {
    private int totalPages;
    private int totalCounts;

    @Override
    public String toString() {
        return "PageInfo{" +
                "totalPages=" + totalPages +
                ", totalCounts=" + totalCounts +
                '}';
    }

    public int getTotalPages() {
        return totalPages;
    }

    public void setTotalPages(int totalPages) {
        this.totalPages = totalPages;
    }

    public int getTotalCounts() {
        return totalCounts;
    }

    public void setTotalCounts(int totalCounts) {
        this.totalCounts = totalCounts;
    }

    public PageInfo(int totalPages, int totalCounts) {
        this.totalPages = totalPages;
        this.totalCounts = totalCounts;
    }

    public PageInfo() {
    }
}
