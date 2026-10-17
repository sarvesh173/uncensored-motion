package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class hGg extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.hGg> CREATOR = null;
    public final boolean Z;
    public final java.lang.String b;
    public final int g;
    public final java.lang.String h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.oIt r0 = new com.google.android.gms.internal.ads.oIt
            r1 = 1
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.hGg.CREATOR = r0
            r1 = 3
            return
    }

    public hGg(java.lang.String r2, boolean r3, int r4, java.lang.String r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 4
            java.lang.String r0 = r4.h
            r3 = 3
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 7
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 6
            r0 = 2
            r3 = 5
            boolean r1 = r4.Z
            r3 = 4
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            r0 = 3
            r3 = 6
            int r1 = r4.g
            r3 = 1
            T54.lf.f(r5, r0, r1)
            r3 = 2
            r0 = 4
            r3 = 1
            java.lang.String r1 = r4.b
            r3 = 4
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }
}
