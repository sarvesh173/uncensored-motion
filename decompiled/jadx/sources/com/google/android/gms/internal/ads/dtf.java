package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class dtf implements com.google.android.gms.internal.ads.E8 {
    private final com.google.android.gms.internal.ads.dy7 XF;
    private final com.google.android.gms.internal.ads.YH5 h;
    private final com.google.android.gms.internal.ads.GN3 qu;
    private final boolean r5;

    private dtf(com.google.android.gms.internal.ads.YH5 r2, com.google.android.gms.internal.ads.GN3 r3, com.google.android.gms.internal.ads.dy7 r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 1
            boolean r2 = r3.BW(r4)
            r0 = 6
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 7
            r1.XF = r4
            r0 = 2
            return
    }

    static com.google.android.gms.internal.ads.dtf f(com.google.android.gms.internal.ads.YH5 r2, com.google.android.gms.internal.ads.GN3 r3, com.google.android.gms.internal.ads.dy7 r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dtf r0 = new com.google.android.gms.internal.ads.dtf
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
    }

    public final void BW(java.lang.Object r12, com.google.android.gms.internal.ads.UjE r13, com.google.android.gms.internal.ads.o9z r14) throws java.io.IOException {
            r11 = this;
            r10 = 1
            com.google.android.gms.internal.ads.YH5 r0 = r11.h
            r10 = 0
            com.google.android.gms.internal.ads.GN3 r1 = r11.qu
            r10 = 0
            java.lang.Object r2 = r0.r5(r12)
            r10 = 5
            com.google.android.gms.internal.ads.mry r3 = r1.h(r12)
        L10:
            r10 = 7
            int r4 = r13.zzc()     // Catch: java.lang.Throwable -> Lcd
            r10 = 2
            r5 = 2147483647(0x7fffffff, float:NaN)
            r10 = 4
            if (r4 == r5) goto Lc7
            r10 = 5
            int r4 = r13.Z()     // Catch: java.lang.Throwable -> Lcd
            r10 = 7
            r6 = 11
            r10 = 1
            if (r4 == r6) goto L57
            r10 = 3
            r5 = r4 & 7
            r10 = 6
            r6 = 2
            r10 = 2
            if (r5 != r6) goto L49
            r10 = 6
            com.google.android.gms.internal.ads.dy7 r5 = r11.XF     // Catch: java.lang.Throwable -> Lcd
            r10 = 6
            int r4 = r4 >>> 3
            r10 = 5
            java.lang.Object r4 = r1.r5(r14, r5, r4)     // Catch: java.lang.Throwable -> Lcd
            r10 = 4
            if (r4 == 0) goto L42
            r10 = 2
            r1.D3D(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> Lcd
            goto L10
        L42:
            r10 = 3
            boolean r4 = r0.s(r2, r13)     // Catch: java.lang.Throwable -> Lcd
            r10 = 3
            goto L4e
        L49:
            r10 = 0
            boolean r4 = r13.V4L()     // Catch: java.lang.Throwable -> Lcd
        L4e:
            r10 = 6
            if (r4 != 0) goto L10
            r10 = 1
            r0.km(r12, r2)
            r10 = 1
            return
        L57:
            r10 = 6
            r4 = 0
            r10 = 0
            r6 = 0
            r10 = 0
            r7 = r6
            r7 = r6
            r6 = r4
            r6 = r4
        L60:
            r10 = 2
            int r8 = r13.zzc()     // Catch: java.lang.Throwable -> Lcd
            r10 = 6
            if (r8 != r5) goto L6a
            r10 = 7
            goto La1
        L6a:
            r10 = 7
            int r8 = r13.Z()     // Catch: java.lang.Throwable -> Lcd
            r10 = 0
            r9 = 16
            r10 = 0
            if (r8 != r9) goto L84
            r10 = 3
            int r7 = r13.J()     // Catch: java.lang.Throwable -> Lcd
            r10 = 7
            com.google.android.gms.internal.ads.dy7 r4 = r11.XF     // Catch: java.lang.Throwable -> Lcd
            r10 = 7
            java.lang.Object r4 = r1.r5(r14, r4, r7)     // Catch: java.lang.Throwable -> Lcd
            r10 = 2
            goto L60
        L84:
            r10 = 4
            r9 = 26
            if (r8 != r9) goto L99
            r10 = 4
            if (r4 == 0) goto L92
            r10 = 5
            r1.D3D(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> Lcd
            r10 = 6
            goto L60
        L92:
            r10 = 1
            com.google.android.gms.internal.ads.Pnd r6 = r13.Bq3()     // Catch: java.lang.Throwable -> Lcd
            r10 = 1
            goto L60
        L99:
            r10 = 7
            boolean r8 = r13.V4L()     // Catch: java.lang.Throwable -> Lcd
            r10 = 6
            if (r8 != 0) goto L60
        La1:
            r10 = 0
            int r5 = r13.Z()     // Catch: java.lang.Throwable -> Lcd
            r10 = 2
            r8 = 12
            r10 = 6
            if (r5 != r8) goto Lc0
            r10 = 0
            if (r6 == 0) goto L10
            r10 = 6
            if (r4 == 0) goto Lb9
            r10 = 3
            r1.g(r6, r4, r14, r3)     // Catch: java.lang.Throwable -> Lcd
            r10 = 1
            goto L10
        Lb9:
            r10 = 4
            r0.f(r2, r7, r6)     // Catch: java.lang.Throwable -> Lcd
            r10 = 4
            goto L10
        Lc0:
            r10 = 6
            com.google.android.gms.internal.ads.zzgrq r13 = com.google.android.gms.internal.ads.zzgrq.h()     // Catch: java.lang.Throwable -> Lcd
            r10 = 2
            throw r13     // Catch: java.lang.Throwable -> Lcd
        Lc7:
            r10 = 0
            r0.km(r12, r2)
            r10 = 0
            return
        Lcd:
            r13 = move-exception
            r10 = 7
            r0.km(r12, r2)
            throw r13
    }

    public final boolean D3D(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.YH5 r0 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.qu(r4)
            r2 = 1
            com.google.android.gms.internal.ads.YH5 r1 = r3.h
            r2 = 0
            java.lang.Object r1 = r1.qu(r5)
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 6
            if (r0 != 0) goto L1c
            r2 = 4
            r4 = 0
            r2 = 6
            return r4
        L1c:
            r2 = 6
            boolean r0 = r3.r5
            r2 = 0
            if (r0 != 0) goto L26
            r2 = 3
            r4 = 1
            r2 = 2
            return r4
        L26:
            com.google.android.gms.internal.ads.GN3 r0 = r3.qu
            r2 = 5
            r0.XF(r4)
            r2 = 6
            com.google.android.gms.internal.ads.GN3 r4 = r3.qu
            r2 = 4
            r4.XF(r5)
            r4 = 0
            r2 = r4
            throw r4
    }

    public final void J(java.lang.Object r2, byte[] r3, int r4, int r5, com.google.android.gms.internal.ads.Wba r6) throws java.io.IOException {
            r1 = this;
            r3 = r2
            r3 = r2
            r0 = 5
            com.google.android.gms.internal.ads.dLJ r3 = (com.google.android.gms.internal.ads.dLJ) r3
            r0 = 1
            com.google.android.gms.internal.ads.GiR r4 = r3.zzc
            r0 = 4
            com.google.android.gms.internal.ads.GiR r5 = com.google.android.gms.internal.ads.GiR.r5()
            r0 = 7
            if (r4 == r5) goto L12
            r0 = 0
            goto L19
        L12:
            com.google.android.gms.internal.ads.GiR r4 = com.google.android.gms.internal.ads.GiR.Z()
            r0 = 6
            r3.zzc = r4
        L19:
            r0 = 2
            com.google.android.gms.internal.ads.hZ4 r2 = (com.google.android.gms.internal.ads.hZ4) r2
            r0 = 3
            r2 = 0
            r0 = 0
            throw r2
    }

    public final int XF(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.YH5 r0 = r3.h
            r2 = 3
            java.lang.Object r1 = r0.qu(r4)
            r2 = 0
            int r0 = r0.h(r1)
            r2 = 7
            boolean r1 = r3.r5
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 4
            return r0
        L15:
            r2 = 7
            com.google.android.gms.internal.ads.GN3 r0 = r3.qu
            r2 = 0
            r0.XF(r4)
            r2 = 2
            r4 = 0
            r2 = 4
            throw r4
    }

    public final void Z(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.YH5 r0 = r2.h
            r1 = 5
            com.google.android.gms.internal.ads.l9e.D3D(r0, r3, r4)
            r1 = 2
            boolean r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 3
            com.google.android.gms.internal.ads.GN3 r0 = r2.qu
            com.google.android.gms.internal.ads.l9e.Z(r0, r3, r4)
        L13:
            r1 = 2
            return
    }

    public final void b(java.lang.Object r2, com.google.android.gms.internal.ads.FoE r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.GN3 r3 = r1.qu
            r0 = 0
            r3.XF(r2)
            r0 = 3
            r2 = 0
            r0 = 5
            throw r2
    }

    public final boolean g(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.GN3 r0 = r2.qu
            r1 = 5
            r0.XF(r3)
            r3 = 5
            r3 = 0
            r1 = 3
            throw r3
    }

    public final int h(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.YH5 r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.qu(r4)
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 7
            boolean r1 = r3.r5
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 3
            return r0
        L15:
            r2 = 4
            com.google.android.gms.internal.ads.GN3 r0 = r3.qu
            r2 = 5
            r0.XF(r4)
            r2 = 0
            r4 = 0
            throw r4
    }

    public final void qu(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.YH5 r0 = r2.h
            r1 = 3
            r0.q(r3)
            r1 = 3
            com.google.android.gms.internal.ads.GN3 r0 = r2.qu
            r1 = 1
            r0.Z(r3)
            r1 = 5
            return
    }

    public final java.lang.Object r5() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF
            com.google.android.gms.internal.ads.jQT r0 = r0.D3D()
            r1 = 1
            com.google.android.gms.internal.ads.dy7 r0 = r0.hFB()
            r1 = 7
            return r0
    }
}
