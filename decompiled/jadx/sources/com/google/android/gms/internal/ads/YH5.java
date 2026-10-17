package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class YH5 {
    YH5() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    abstract void BW(java.lang.Object r1, int r2, int r3);

    abstract java.lang.Object D3D();

    abstract boolean Dmx(com.google.android.gms.internal.ads.UjE r1);

    abstract void I4t(java.lang.Object r1, com.google.android.gms.internal.ads.FoE r2) throws java.io.IOException;

    abstract void J(java.lang.Object r1, int r2, java.lang.Object r3);

    abstract void JrO(java.lang.Object r1, java.lang.Object r2);

    abstract int XF(java.lang.Object r1);

    abstract java.lang.Object Z(java.lang.Object r1, java.lang.Object r2);

    abstract void b(java.lang.Object r1, int r2, long r3);

    abstract void f(java.lang.Object r1, int r2, com.google.android.gms.internal.ads.Pnd r3);

    abstract java.lang.Object g(java.lang.Object r1);

    abstract int h(java.lang.Object r1);

    abstract void km(java.lang.Object r1, java.lang.Object r2);

    abstract void pdH(java.lang.Object r1, int r2, long r3);

    abstract void q(java.lang.Object r1);

    abstract java.lang.Object qu(java.lang.Object r1);

    abstract java.lang.Object r5(java.lang.Object r1);

    final boolean s(java.lang.Object r8, com.google.android.gms.internal.ads.UjE r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.Z()
            r6 = 4
            int r1 = r0 >>> 3
            r6 = 1
            r0 = r0 & 7
            r6 = 1
            r2 = 1
            r6 = 6
            if (r0 == 0) goto L89
            r6 = 4
            if (r0 == r2) goto L7e
            r6 = 5
            r3 = 2
            if (r0 == r3) goto L73
            r3 = 4
            r6 = r3
            r4 = 2
            r4 = 3
            r6 = 4
            if (r0 == r4) goto L3c
            r6 = 5
            if (r0 == r3) goto L38
            r6 = 1
            r3 = 5
            r6 = 7
            if (r0 != r3) goto L32
            r6 = 7
            int r9 = r9.qu()
            r6 = 0
            r7.BW(r8, r1, r9)
            r6 = 2
            return r2
        L32:
            com.google.android.gms.internal.ads.zzgrp r8 = com.google.android.gms.internal.ads.zzgrq.XF()
            r6 = 6
            throw r8
        L38:
            r6 = 5
            r8 = 0
            r6 = 4
            return r8
        L3c:
            r6 = 0
            java.lang.Object r0 = r7.D3D()
            r6 = 0
            int r4 = r1 << 3
            r6 = 2
            r3 = r3 | r4
        L46:
            r6 = 1
            int r4 = r9.zzc()
            r6 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 5
            if (r4 == r5) goto L5a
            r6 = 4
            boolean r4 = r7.s(r0, r9)
            r6 = 3
            if (r4 != 0) goto L46
        L5a:
            r6 = 6
            int r9 = r9.Z()
            r6 = 4
            if (r3 != r9) goto L6c
            r6 = 0
            r7.g(r0)
            r6 = 2
            r7.J(r8, r1, r0)
            r6 = 7
            return r2
        L6c:
            r6 = 7
            com.google.android.gms.internal.ads.zzgrq r8 = com.google.android.gms.internal.ads.zzgrq.h()
            r6 = 0
            throw r8
        L73:
            r6 = 3
            com.google.android.gms.internal.ads.Pnd r9 = r9.Bq3()
            r6 = 4
            r7.f(r8, r1, r9)
            r6 = 7
            return r2
        L7e:
            r6 = 6
            long r3 = r9.pdH()
            r6 = 5
            r7.b(r8, r1, r3)
            r6 = 4
            return r2
        L89:
            r6 = 4
            long r3 = r9.km()
            r6 = 0
            r7.pdH(r8, r1, r3)
            r6 = 7
            return r2
    }
}
