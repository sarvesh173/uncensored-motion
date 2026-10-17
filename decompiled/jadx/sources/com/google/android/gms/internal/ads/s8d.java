package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class s8d extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.s8d> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String h;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.wY r0 = new com.google.android.gms.internal.ads.wY
            r1 = 0
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.s8d.CREATOR = r0
            r1 = 0
            return
    }

    public s8d(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 5
            java.lang.String r0 = r4.h
            r3 = 7
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 3
            T54.lf.Dmx(r5, r1, r0, r2)
            r0 = 0
            r0 = 2
            java.lang.String r1 = r4.Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
