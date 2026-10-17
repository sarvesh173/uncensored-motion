package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class mYj extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.mYj> CREATOR = null;
    public final java.lang.String Z;
    public final YI.KDI h;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.SpR r0 = new com.google.android.gms.internal.ads.SpR
            r1 = 5
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.mYj.CREATOR = r0
            return
    }

    public mYj(YI.KDI r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 2
            YI.KDI r1 = r5.h
            r4 = 0
            r2 = 2
            r4 = 4
            r3 = 0
            r4 = 2
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 0
            r7 = 3
            r4 = 3
            java.lang.String r1 = r5.Z
            r4 = 6
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 7
            return
    }
}
