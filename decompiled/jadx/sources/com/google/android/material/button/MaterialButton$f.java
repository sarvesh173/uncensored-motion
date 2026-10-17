package com.google.android.material.button;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaterialButton$f extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.button.MaterialButton$f> CREATOR = null;
    boolean g;

    static {
            r1 = 1
            com.google.android.material.button.MaterialButton$f$NS r0 = new com.google.android.material.button.MaterialButton$f$NS
            r0.<init>()
            r1 = 1
            com.google.android.material.button.MaterialButton$f.CREATOR = r0
            r1 = 2
            return
    }

    public MaterialButton$f(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            if (r3 != 0) goto L10
            r0 = 0
            java.lang.Class r3 = r1.getClass()
            r0 = 7
            r3.getClassLoader()
        L10:
            r0 = 5
            r1.h(r2)
            r0 = 2
            return
    }

    public MaterialButton$f(android.os.Parcelable r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 0
            return
    }

    private void h(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r3.readInt()
            r1 = 6
            r0 = 1
            if (r3 != r0) goto Lb
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 4
            r2.g = r0
            r1 = 4
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            super.writeToParcel(r2, r3)
            r0 = 1
            boolean r3 = r1.g
            r2.writeInt(r3)
            r0 = 4
            return
    }
}
