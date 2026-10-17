package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class xDa extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.xDa> CREATOR = null;
    public final java.lang.String[] Z;
    public final java.lang.String[] g;
    public final java.lang.String h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.SE r0 = new com.google.android.gms.internal.ads.SE
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.xDa.CREATOR = r0
            r1 = 1
            return
    }

    xDa(java.lang.String r2, java.lang.String[] r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 4
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 7
            r0 = 2
            r3 = 3
            java.lang.String[] r1 = r4.Z
            r3 = 5
            T54.lf.I4t(r5, r0, r1, r2)
            r3 = 7
            r0 = 3
            r3 = 2
            java.lang.String[] r1 = r4.g
            r3 = 5
            T54.lf.I4t(r5, r0, r1, r2)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
