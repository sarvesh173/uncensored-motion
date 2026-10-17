package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class k1x extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.k1x> CREATOR = null;
    public final java.util.List Z;
    public final boolean h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.E4F r0 = new com.google.android.gms.internal.ads.E4F
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.k1x.CREATOR = r0
            r1 = 1
            return
    }

    public k1x(boolean r2, java.util.List r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 3
            r0 = 2
            r3 = 4
            boolean r1 = r4.h
            r3 = 3
            T54.lf.r5(r5, r0, r1)
            r3 = 4
            java.util.List r0 = r4.Z
            r3 = 2
            r1 = 0
            r3 = 6
            r2 = 3
            T54.lf.Bq3(r5, r2, r0, r1)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }
}
