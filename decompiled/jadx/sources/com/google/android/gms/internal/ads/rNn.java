package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rNn extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.rNn> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f5618Z;

    /* renamed from: b, reason: collision with root package name */
    public final YI.KDI f5619b;

    /* renamed from: g, reason: collision with root package name */
    @java.lang.Deprecated
    public final YI.m0q f5620g;

    /* renamed from: h, reason: collision with root package name */
    @java.lang.Deprecated
    public final java.lang.String f5621h;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.L3l r0 = new com.google.android.gms.internal.ads.L3l
            r1 = 1
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.rNn.CREATOR = r0
            r1 = 3
            return
    }

    public rNn(java.lang.String r2, java.lang.String r3, YI.m0q r4, YI.KDI r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.f5621h = r2
            r0 = 1
            r1.f5618Z = r3
            r0 = 5
            r1.f5620g = r4
            r1.f5619b = r5
            r0 = 6
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 6
            java.lang.String r1 = r5.f5621h
            r4 = 0
            r2 = 1
            r3 = 4
            r3 = 0
            r4 = 2
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 0
            r1 = 2
            r4 = 6
            java.lang.String r2 = r5.f5618Z
            r4 = 6
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 3
            YI.m0q r2 = r5.f5620g
            r4 = 5
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 7
            r1 = 4
            r4 = 1
            YI.KDI r2 = r5.f5619b
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 2
            T54.lf.h(r6, r0)
            r4 = 3
            return
    }
}
