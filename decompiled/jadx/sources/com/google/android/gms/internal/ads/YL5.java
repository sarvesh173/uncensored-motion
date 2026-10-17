package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class YL5 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.YL5> CREATOR = null;
    public final int J;
    public final int Z;
    public final java.lang.String b;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.jCu r0 = new com.google.android.gms.internal.ads.jCu
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.YL5.CREATOR = r0
            r1 = 7
            return
    }

    YL5(int r2, int r3, int r4, java.lang.String r5, java.lang.String r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r1.g = r5
            r0 = 2
            r1.b = r6
            r0 = 0
            r1.J = r4
            r0 = 0
            return
    }

    public YL5(int r8, int r9, java.lang.String r10, java.lang.String r11) {
            r7 = this;
            r6 = 5
            r1 = 1
            r6 = 4
            r2 = 1
            r6 = 7
            int r3 = r9 + (-1)
            r0 = r7
            r0 = r7
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 5
            r0 = 1
            r3 = 6
            int r1 = r4.h
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 1
            r0 = 2
            int r1 = r4.Z
            r3 = 7
            T54.lf.f(r5, r0, r1)
            r3 = 2
            java.lang.String r0 = r4.g
            r3 = 2
            r1 = 3
            r2 = 0
            r3 = r2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 4
            r3 = 6
            java.lang.String r1 = r4.b
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 5
            r3 = 1
            int r1 = r4.J
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
