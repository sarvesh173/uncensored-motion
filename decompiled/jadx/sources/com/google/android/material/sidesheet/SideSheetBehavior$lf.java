package com.google.android.material.sidesheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
protected class SideSheetBehavior$lf extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.sidesheet.SideSheetBehavior$lf> CREATOR = null;
    final int g;

    static {
            r1 = 4
            com.google.android.material.sidesheet.SideSheetBehavior$lf$NS r0 = new com.google.android.material.sidesheet.SideSheetBehavior$lf$NS
            r1 = 5
            r0.<init>()
            r1 = 5
            com.google.android.material.sidesheet.SideSheetBehavior$lf.CREATOR = r0
            r1 = 1
            return
    }

    public SideSheetBehavior$lf(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            int r2 = r2.readInt()
            r0 = 6
            r1.g = r2
            r0 = 2
            return
    }

    public SideSheetBehavior$lf(android.os.Parcelable r2, com.google.android.material.sidesheet.SideSheetBehavior<?> r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            int r2 = com.google.android.material.sidesheet.SideSheetBehavior.V4L(r3)
            r0 = 2
            r1.g = r2
            r0 = 7
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 5
            int r3 = r1.g
            r0 = 1
            r2.writeInt(r3)
            return
    }
}
