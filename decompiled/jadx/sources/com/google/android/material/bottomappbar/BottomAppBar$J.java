package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class BottomAppBar$J extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.bottomappbar.BottomAppBar$J> CREATOR = null;
    boolean b;
    int g;

    static {
            r1 = 2
            com.google.android.material.bottomappbar.BottomAppBar$J$NS r0 = new com.google.android.material.bottomappbar.BottomAppBar$J$NS
            r1 = 1
            r0.<init>()
            r1 = 5
            com.google.android.material.bottomappbar.BottomAppBar$J.CREATOR = r0
            r1 = 2
            return
    }

    public BottomAppBar$J(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            int r3 = r2.readInt()
            r0 = 4
            r1.g = r3
            r0 = 0
            int r2 = r2.readInt()
            r0 = 2
            if (r2 == 0) goto L18
            r0 = 1
            r2 = 1
            r0 = 2
            goto L1a
        L18:
            r0 = 3
            r2 = 0
        L1a:
            r0 = 3
            r1.b = r2
            r0 = 5
            return
    }

    public BottomAppBar$J(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 0
            int r3 = r1.g
            r2.writeInt(r3)
            r0 = 2
            boolean r3 = r1.b
            r0 = 4
            r2.writeInt(r3)
            r0 = 6
            return
    }
}
