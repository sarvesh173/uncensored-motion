package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class jgA extends com.google.android.gms.internal.ads.UlO {
    private final java.io.OutputStream BW;

    jgA(java.io.OutputStream r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r3)
            r0 = 0
            r1.BW = r2
            r0 = 0
            return
    }

    private final void BB(int r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.Z
            r2 = 1
            int r1 = r3.D3D
            r2 = 1
            int r0 = r0 - r1
            r2 = 6
            if (r0 >= r4) goto L10
            r2 = 7
            r3.CW()
        L10:
            r2 = 1
            return
    }

    private final void CW() throws java.io.IOException {
            r5 = this;
            java.io.OutputStream r0 = r5.BW
            r4 = 6
            byte[] r1 = r5.qu
            r4 = 3
            int r2 = r5.D3D
            r4 = 2
            r3 = 0
            r4 = 1
            r0.write(r1, r3, r2)
            r4 = 7
            r5.D3D = r3
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void Bq3(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 4
            r1 = 0
            r2.BB(r0)
            r1 = 0
            r2.PL(r3)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    final void D(int r4, com.google.android.gms.internal.ads.dy7 r5, com.google.android.gms.internal.ads.E8 r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r4 = r4 << 3
            r2 = 6
            r4 = r4 | 2
            r2 = 2
            r3.dyF(r4)
            r4 = r5
            r4 = r5
            r2 = 0
            com.google.android.gms.internal.ads.Glj r4 = (com.google.android.gms.internal.ads.Glj) r4
            r2 = 4
            int r0 = r4.r5()
            r2 = 6
            r1 = -1
            r2 = 5
            if (r0 != r1) goto L22
            r2 = 6
            int r0 = r6.XF(r4)
            r2 = 7
            r4.b(r0)
        L22:
            r2 = 1
            r3.dyF(r0)
            r2 = 3
            com.google.android.gms.internal.ads.FoE r4 = r3.XF
            r2 = 2
            r6.b(r5, r4)
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void GK(int r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | 2
            r0 = 6
            r1.dyF(r2)
            r0 = 3
            r1.jk(r3)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void I4t(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 14
            r1 = 5
            r2.BB(r0)
            r1 = 4
            int r3 = r3 << 3
            r1 = 7
            r3 = r3 | 5
            r1 = 3
            r2.x(r3)
            r1 = 5
            r2.PL(r4)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void JrO(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 11
            r1 = 6
            r2.BB(r0)
            r1 = 6
            int r3 = r3 << 3
            r1 = 0
            r2.x(r3)
            r2.qr(r4)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void L7G(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 10
            r1 = 1
            r2.BB(r0)
            r1 = 1
            r2.zq7(r3)
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void Lpi(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 20
            r1 = 6
            r2.BB(r0)
            r1 = 6
            int r3 = r3 << 3
            r1 = 7
            r2.x(r3)
            r1 = 2
            if (r4 < 0) goto L17
            r1 = 0
            r2.x(r4)
            r1 = 2
            return
        L17:
            r1 = 2
            long r3 = (long) r4
            r1 = 6
            r2.zq7(r3)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void P(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | r3
            r0 = 3
            r1.dyF(r2)
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void V9h(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 20
            r1 = 1
            r2.BB(r0)
            int r3 = r3 << 3
            r1 = 1
            r2.x(r3)
            r1 = 3
            r2.x(r4)
            r1 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r1.jc(r2, r3, r4)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void dyF(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 5
            r1 = 2
            r2.BB(r0)
            r1 = 6
            r2.x(r3)
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void jSk(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 8
            r1 = 1
            r2.BB(r0)
            r1 = 2
            r2.d(r3)
            r1 = 7
            return
    }

    public final void jc(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.Z
            r3 = 0
            int r1 = r4.D3D
            int r0 = r0 - r1
            r3 = 6
            if (r0 < r7) goto L21
            r3 = 1
            byte[] r0 = r4.qu
            r3 = 1
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            int r5 = r4.D3D
            r3 = 3
            int r5 = r5 + r7
            r3 = 0
            r4.D3D = r5
            r3 = 4
            int r5 = r4.g
            r3 = 5
            int r5 = r5 + r7
            r4.g = r5
            r3 = 6
            return
        L21:
            r3 = 7
            byte[] r2 = r4.qu
            r3 = 3
            java.lang.System.arraycopy(r5, r6, r2, r1, r0)
            r3 = 1
            int r6 = r6 + r0
            int r7 = r7 - r0
            r3 = 3
            int r1 = r4.Z
            r3 = 0
            r4.D3D = r1
            r3 = 4
            int r1 = r4.g
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            r4.g = r1
            r3 = 2
            r4.CW()
            r3 = 6
            int r0 = r4.Z
            r3 = 6
            if (r7 > r0) goto L51
            r3 = 2
            byte[] r0 = r4.qu
            r3 = 0
            r1 = 0
            r3 = 2
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)
            r3 = 7
            r4.D3D = r7
            r3 = 7
            goto L58
        L51:
            r3 = 7
            java.io.OutputStream r0 = r4.BW
            r3 = 2
            r0.write(r5, r6, r7)
        L58:
            r3 = 3
            int r5 = r4.g
            int r5 = r5 + r7
            r3 = 2
            r4.g = r5
            r3 = 1
            return
    }

    public final void jk(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            int r0 = r7.length()     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 2
            int r0 = r0 * 3
            int r1 = com.google.android.gms.internal.ads.KDA.D3D(r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 3
            int r2 = r1 + r0
            r5 = 2
            int r3 = r6.Z     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 7
            if (r2 <= r3) goto L27
            r5 = 3
            byte[] r1 = new byte[r0]     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 5
            r2 = 0
            int r0 = com.google.android.gms.internal.ads.oAe.qu(r7, r1, r2, r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 5
            r6.dyF(r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 6
            r6.jc(r1, r2, r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 0
            return
        L27:
            r5 = 1
            int r0 = r6.D3D     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 6
            int r3 = r3 - r0
            r5 = 0
            if (r2 <= r3) goto L33
            r5 = 1
            r6.CW()     // Catch: com.google.android.gms.internal.ads.U79 -> La3
        L33:
            r5 = 4
            int r0 = r7.length()     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 1
            int r0 = com.google.android.gms.internal.ads.KDA.D3D(r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 2
            int r2 = r6.D3D     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 4
            if (r0 != r1) goto L65
            r5 = 5
            int r1 = r2 + r0
            r5 = 3
            r6.D3D = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 1
            byte[] r3 = r6.qu     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 6
            int r4 = r6.Z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 2
            int r4 = r4 - r1
            r5 = 1
            int r1 = com.google.android.gms.internal.ads.oAe.qu(r7, r3, r1, r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 7
            r6.D3D = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 7
            int r3 = r1 - r2
            int r3 = r3 - r0
            r6.x(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 5
            r6.D3D = r1     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 0
            goto L7c
        L65:
            r5 = 1
            int r3 = com.google.android.gms.internal.ads.oAe.Z(r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 4
            r6.x(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 3
            byte[] r0 = r6.qu     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 1
            int r1 = r6.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 5
            int r0 = com.google.android.gms.internal.ads.oAe.qu(r7, r0, r1, r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 2
            r6.D3D = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
        L7c:
            r5 = 4
            int r0 = r6.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 0
            int r0 = r0 + r3
            r5 = 0
            r6.g = r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L86 com.google.android.gms.internal.ads.U79 -> L90
            r5 = 2
            return
        L86:
            r0 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.zzgqi r1 = new com.google.android.gms.internal.ads.zzgqi     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 4
            r1.<init>(r0)     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 1
            throw r1     // Catch: com.google.android.gms.internal.ads.U79 -> La3
        L90:
            r0 = move-exception
            r5 = 2
            int r1 = r6.g     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 4
            int r3 = r6.D3D     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 7
            int r3 = r3 - r2
            r5 = 3
            int r1 = r1 - r3
            r5 = 3
            r6.g = r1     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 5
            r6.D3D = r2     // Catch: com.google.android.gms.internal.ads.U79 -> La3
            r5 = 3
            throw r0     // Catch: com.google.android.gms.internal.ads.U79 -> La3
        La3:
            r0 = move-exception
            r5 = 7
            r6.f(r7, r0)
            r5 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void km(byte r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            int r0 = r3.D3D
            int r1 = r3.Z
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 0
            r3.CW()
        Lc:
            r2 = 3
            r3.qr(r4)
            r2 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void pyv(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L8
            r3.dyF(r4)
            r2 = 2
            return
        L8:
            r2 = 1
            long r0 = (long) r4
            r2 = 4
            r3.L7G(r0)
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void q() throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.D3D
            r1 = 3
            if (r0 <= 0) goto La
            r1 = 7
            r2.CW()
        La:
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void s(int r2, com.google.android.gms.internal.ads.Pnd r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | 2
            r0 = 0
            r1.dyF(r2)
            r0 = 2
            int r2 = r3.t4x()
            r0 = 2
            r1.dyF(r2)
            r0 = 4
            r3.E(r1)
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void t4x(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r0 = 18
            r1 = 5
            r2.BB(r0)
            r1 = 3
            int r3 = r3 << 3
            r1 = 5
            r3 = r3 | 1
            r1 = 0
            r2.x(r3)
            r1 = 1
            r2.d(r4)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.KDA
    public final void uD(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 20
            r1 = 4
            r2.BB(r0)
            r1 = 7
            int r3 = r3 << 3
            r1 = 0
            r2.x(r3)
            r1 = 7
            r2.zq7(r4)
            r1 = 0
            return
    }
}
