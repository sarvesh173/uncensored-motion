package com.google.android.material.search;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class SearchView$NS extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.search.SearchView$NS> CREATOR = null;
    int b;
    java.lang.String g;

    static {
            r1 = 6
            com.google.android.material.search.SearchView$NS$NS r0 = new com.google.android.material.search.SearchView$NS$NS
            r1 = 4
            r0.<init>()
            r1 = 1
            com.google.android.material.search.SearchView$NS.CREATOR = r0
            r1 = 3
            return
    }

    public SearchView$NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public SearchView$NS(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            java.lang.String r3 = r2.readString()
            r0 = 0
            r1.g = r3
            r0 = 6
            int r2 = r2.readInt()
            r0 = 3
            r1.b = r2
            r0 = 7
            return
    }

    public SearchView$NS(android.os.Parcelable r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 5
            java.lang.String r3 = r1.g
            r0 = 7
            r2.writeString(r3)
            r0 = 7
            int r3 = r1.b
            r0 = 0
            r2.writeInt(r3)
            r0 = 6
            return
    }
}
