package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class CheckableImageButton$lf extends sZH.NS {
    public static final android.os.Parcelable.Creator<com.google.android.material.internal.CheckableImageButton$lf> CREATOR = null;

    /* renamed from: g, reason: collision with root package name */
    boolean f6059g;

    static {
            r1 = 5
            com.google.android.material.internal.CheckableImageButton$lf$NS r0 = new com.google.android.material.internal.CheckableImageButton$lf$NS
            r1 = 7
            r0.<init>()
            r1 = 7
            com.google.android.material.internal.CheckableImageButton$lf.CREATOR = r0
            return
    }

    public CheckableImageButton$lf(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            r1.h(r2)
            r0 = 0
            return
    }

    public CheckableImageButton$lf(android.os.Parcelable r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    private void h(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r3.readInt()
            r1 = 0
            r0 = 1
            r1 = 3
            if (r3 != r0) goto Ld
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 0
            r2.f6059g = r0
            r1 = 1
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            super.writeToParcel(r2, r3)
            r0 = 1
            boolean r3 = r1.f6059g
            r0 = 4
            r2.writeInt(r3)
            return
    }
}
