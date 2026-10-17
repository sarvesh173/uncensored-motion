package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public int D3D;
    public int XF;

    /* renamed from: Z, reason: collision with root package name */
    public int f5104Z;

    /* renamed from: g, reason: collision with root package name */
    public int f5105g;

    /* renamed from: h, reason: collision with root package name */
    public java.lang.String f5106h;
    public int qu;
    public int r5;

    public Jl() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public final boolean XF(int r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.gms.internal.ads.Mk.qu(r11)
            r9 = 5
            r1 = 0
            r9 = 1
            if (r0 != 0) goto Ld
            r9 = 0
            return r1
        Ld:
            r9 = 2
            int r0 = r11 >>> 19
            r9 = 2
            r2 = 3
            r9 = 2
            r0 = r0 & r2
            r9 = 5
            r3 = 1
            r9 = 1
            if (r0 != r3) goto L1b
            r9 = 6
            return r1
        L1b:
            r9 = 6
            int r4 = r11 >>> 17
            r9 = 5
            r4 = r4 & r2
            r9 = 3
            if (r4 != 0) goto L25
            r9 = 2
            return r1
        L25:
            r9 = 6
            int r5 = r11 >>> 12
            r9 = 2
            r6 = 15
            r9 = 2
            r5 = r5 & r6
            if (r5 == 0) goto L109
            r9 = 2
            if (r5 != r6) goto L35
            r9 = 3
            goto L109
        L35:
            r9 = 3
            int r6 = r11 >>> 10
            r9 = 6
            r6 = r6 & r2
            r9 = 0
            if (r6 != r2) goto L3f
            r9 = 6
            return r1
        L3f:
            r9 = 0
            r10.XF = r0
            r9 = 4
            java.lang.String[] r1 = com.google.android.gms.internal.ads.Mk.f()
            r9 = 6
            int r7 = 3 - r4
            r9 = 2
            r1 = r1[r7]
            r9 = 6
            r10.f5106h = r1
            r9 = 1
            int[] r1 = com.google.android.gms.internal.ads.Mk.J()
            r9 = 1
            r1 = r1[r6]
            r9 = 1
            r10.qu = r1
            r9 = 5
            r6 = 2
            r9 = 7
            if (r0 != r6) goto L67
            int r1 = r1 / 2
            r9 = 0
            r10.qu = r1
            r9 = 7
            goto L70
        L67:
            r9 = 5
            if (r0 != 0) goto L70
            r9 = 2
            int r1 = r1 / 4
            r9 = 2
            r10.qu = r1
        L70:
            r9 = 1
            int r7 = r11 >>> 9
            r9 = 5
            r7 = r7 & r3
            r9 = 6
            int r8 = com.google.android.gms.internal.ads.Mk.XF(r0, r4)
            r9 = 4
            r10.f5105g = r8
            r9 = 6
            if (r4 != r2) goto Lad
            r9 = 3
            if (r0 != r2) goto L90
            r9 = 3
            int[] r0 = com.google.android.gms.internal.ads.Mk.Z()
            r9 = 7
            int r5 = r5 + (-1)
            r9 = 2
            r0 = r0[r5]
            r9 = 0
            goto L9b
        L90:
            r9 = 7
            int[] r0 = com.google.android.gms.internal.ads.Mk.b()
            r9 = 6
            int r5 = r5 + (-1)
            r9 = 7
            r0 = r0[r5]
        L9b:
            r9 = 2
            r10.D3D = r0
            r9 = 6
            int r0 = r0 * 12
            r9 = 7
            int r0 = r0 / r1
            r9 = 7
            int r0 = r0 + r7
            r9 = 3
            int r0 = r0 * 4
            r9 = 4
            r10.r5 = r0
            r9 = 2
            goto Lf9
        Lad:
            r9 = 0
            r8 = 144(0x90, float:2.02E-43)
            r9 = 5
            if (r0 != r2) goto Ldc
            r9 = 7
            if (r4 != r6) goto Lc3
            r9 = 4
            int[] r0 = com.google.android.gms.internal.ads.Mk.D3D()
            r9 = 2
            int r5 = r5 + (-1)
            r9 = 5
            r0 = r0[r5]
            r9 = 2
            goto Lce
        Lc3:
            r9 = 6
            int[] r0 = com.google.android.gms.internal.ads.Mk.g()
            r9 = 7
            int r5 = r5 + (-1)
            r9 = 0
            r0 = r0[r5]
        Lce:
            r9 = 1
            r10.D3D = r0
            r9 = 4
            int r0 = r0 * r8
            r9 = 0
            int r0 = r0 / r1
            r9 = 7
            int r0 = r0 + r7
            r9 = 7
            r10.r5 = r0
            r9 = 5
            goto Lf9
        Ldc:
            r9 = 1
            int[] r0 = com.google.android.gms.internal.ads.Mk.BW()
            r9 = 3
            int r5 = r5 + (-1)
            r9 = 5
            r0 = r0[r5]
            r9 = 3
            r10.D3D = r0
            r9 = 1
            if (r4 != r3) goto Lf0
            r9 = 5
            r8 = 72
        Lf0:
            r9 = 3
            int r8 = r8 * r0
            r9 = 2
            int r8 = r8 / r1
            r9 = 5
            int r8 = r8 + r7
            r9 = 6
            r10.r5 = r8
        Lf9:
            r9 = 4
            int r11 = r11 >> 6
            r9 = 7
            r11 = r11 & r2
            r9 = 1
            if (r11 != r2) goto L104
            r9 = 3
            r6 = r3
            r6 = r3
        L104:
            r9 = 7
            r10.f5104Z = r6
            r9 = 3
            return r3
        L109:
            r9 = 3
            return r1
    }
}
