package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class VaB extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.VaB> CREATOR = null;
    public final java.lang.String[] J;
    public final java.lang.String Z;
    public final byte[] b;
    public final java.lang.String[] f;
    public final int g;
    public final boolean h;
    public final boolean q;
    public final long s;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.Eh r0 = new com.google.android.gms.internal.ads.Eh
            r1 = 2
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.VaB.CREATOR = r0
            r1 = 2
            return
    }

    VaB(boolean r2, java.lang.String r3, int r4, byte[] r5, java.lang.String[] r6, java.lang.String[] r7, boolean r8, long r9) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 1
            r1.b = r5
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 1
            r1.q = r8
            r0 = 1
            r1.s = r9
            r0 = 3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 5
            r0 = 1
            r3 = 3
            boolean r1 = r4.h
            r3 = 6
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            java.lang.String r0 = r4.Z
            r3 = 1
            r1 = 2
            r3 = 4
            r2 = 0
            r3 = 2
            T54.lf.Dmx(r5, r1, r0, r2)
            r0 = 3
            r3 = r0
            int r1 = r4.g
            T54.lf.f(r5, r0, r1)
            r3 = 4
            r0 = 4
            r3 = 5
            byte[] r1 = r4.b
            r3 = 2
            T54.lf.D3D(r5, r0, r1, r2)
            r3 = 6
            r0 = 5
            r3 = 3
            java.lang.String[] r1 = r4.J
            r3 = 6
            T54.lf.I4t(r5, r0, r1, r2)
            r3 = 5
            r0 = 6
            r3 = 0
            java.lang.String[] r1 = r4.f
            r3 = 6
            T54.lf.I4t(r5, r0, r1, r2)
            r3 = 2
            r0 = 7
            r3 = 1
            boolean r1 = r4.q
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 2
            r0 = 8
            r3 = 1
            long r1 = r4.s
            r3 = 7
            T54.lf.km(r5, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
