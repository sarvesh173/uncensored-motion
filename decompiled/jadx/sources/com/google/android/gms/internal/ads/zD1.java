package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class zD1 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.zD1> CREATOR = null;
    public final int Z;
    public final int b;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.f2j r0 = new com.google.android.gms.internal.ads.f2j
            r1 = 1
            r0.<init>()
            com.google.android.gms.internal.ads.zD1.CREATOR = r0
            r1 = 2
            return
    }

    public zD1(int r2, int r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 7
            r0 = 1
            r3 = 0
            int r1 = r4.Z
            r3 = 3
            T54.lf.f(r5, r0, r1)
            r3 = 6
            java.lang.String r0 = r4.g
            r3 = 1
            r1 = 0
            r3 = 5
            r2 = 2
            r3 = 1
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 2
            r0 = 3
            int r1 = r4.b
            r3 = 7
            T54.lf.f(r5, r0, r1)
            r3 = 3
            r0 = 1000(0x3e8, float:1.401E-42)
            r3 = 5
            int r1 = r4.h
            r3 = 6
            T54.lf.f(r5, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
