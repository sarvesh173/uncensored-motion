package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class qUz extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.qUz> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.rEJ r0 = new com.google.android.gms.internal.ads.rEJ
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.qUz.CREATOR = r0
            r1 = 6
            return
    }

    qUz(int r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 0
            return
    }

    public qUz(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            r2.<init>(r0, r3, r4)
            r1 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 4
            r0 = 1
            r3 = 5
            int r1 = r4.h
            r3 = 6
            T54.lf.f(r5, r0, r1)
            r3 = 6
            java.lang.String r0 = r4.Z
            r3 = 1
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 7
            r0 = 3
            r3 = 1
            java.lang.String r1 = r4.g
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
