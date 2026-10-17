package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Uo extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.Uo> CREATOR = null;
    public final int J;
    public final boolean Z;
    public final boolean b;
    public final YI.JJt f;
    public final int g;
    public final int h;
    public final boolean q;
    public final int s;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.yVf r0 = new com.google.android.gms.internal.ads.yVf
            r1 = 4
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.Uo.CREATOR = r0
            r1 = 3
            return
    }

    public Uo(int r2, boolean r3, int r4, boolean r5, int r6, YI.JJt r7, boolean r8, int r9) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 4
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 4
            r1.q = r8
            r0 = 1
            r1.s = r9
            r0 = 1
            return
    }

    public Uo(kmq.Mk r11) {
            r10 = this;
            r9 = 0
            boolean r2 = r11.D3D()
            r9 = 2
            int r3 = r11.h()
            r9 = 7
            boolean r4 = r11.Z()
            r9 = 0
            int r5 = r11.XF()
            r9 = 6
            dR.zNj r0 = r11.qu()
            r9 = 6
            if (r0 == 0) goto L29
            r9 = 1
            YI.JJt r0 = new YI.JJt
            r9 = 2
            dR.zNj r1 = r11.qu()
            r9 = 6
            r0.<init>(r1)
            goto L2b
        L29:
            r9 = 1
            r0 = 0
        L2b:
            r6 = r0
            r6 = r0
            r9 = 3
            r1 = 4
            r9 = 7
            boolean r7 = r11.g()
            r9 = 7
            int r8 = r11.r5()
            r0 = r10
            r0 = r10
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            return
    }

    public static qHs.Jl G(com.google.android.gms.internal.ads.Uo r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qHs.Jl$NS r0 = new qHs.Jl$NS
            r3 = 2
            r0.<init>()
            r3 = 0
            if (r4 != 0) goto L12
            r3 = 1
            qHs.Jl r4 = r0.XF()
            r3 = 3
            return r4
        L12:
            r3 = 3
            int r1 = r4.h
            r3 = 6
            r2 = 2
            r3 = 0
            if (r1 == r2) goto L44
            r3 = 1
            r2 = 3
            r3 = 6
            if (r1 == r2) goto L33
            r3 = 7
            r2 = 4
            if (r1 == r2) goto L25
            r3 = 4
            goto L4b
        L25:
            r3 = 5
            boolean r1 = r4.q
            r3 = 4
            r0.qu(r1)
            r3 = 7
            int r1 = r4.s
            r3 = 2
            r0.r5(r1)
        L33:
            r3 = 5
            YI.JJt r1 = r4.f
            r3 = 6
            if (r1 == 0) goto L44
            r3 = 2
            dR.zNj r2 = new dR.zNj
            r3 = 2
            r2.<init>(r1)
            r3 = 6
            r0.g(r2)
        L44:
            r3 = 1
            int r1 = r4.J
            r3 = 4
            r0.h(r1)
        L4b:
            r3 = 1
            boolean r1 = r4.Z
            r3 = 5
            r0.D3D(r1)
            r3 = 7
            boolean r4 = r4.b
            r3 = 7
            r0.Z(r4)
            r3 = 7
            qHs.Jl r4 = r0.XF()
            r3 = 4
            return r4
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = T54.lf.XF(r6)
            r4 = 5
            r1 = 1
            int r2 = r5.h
            r4 = 4
            T54.lf.f(r6, r1, r2)
            r4 = 4
            r1 = 2
            r4 = 4
            boolean r2 = r5.Z
            r4 = 1
            T54.lf.r5(r6, r1, r2)
            r4 = 2
            r1 = 3
            r4 = 4
            int r2 = r5.g
            r4 = 3
            T54.lf.f(r6, r1, r2)
            r4 = 3
            r1 = 4
            r4 = 7
            boolean r2 = r5.b
            r4 = 4
            T54.lf.r5(r6, r1, r2)
            r4 = 1
            r1 = 5
            r4 = 5
            int r2 = r5.J
            r4 = 4
            T54.lf.f(r6, r1, r2)
            r4 = 3
            YI.JJt r1 = r5.f
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 6
            r4 = 2
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 0
            r7 = 7
            r4 = 6
            boolean r1 = r5.q
            T54.lf.r5(r6, r7, r1)
            r4 = 0
            r7 = 8
            r4 = 3
            int r1 = r5.s
            r4 = 2
            T54.lf.f(r6, r7, r1)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }
}
