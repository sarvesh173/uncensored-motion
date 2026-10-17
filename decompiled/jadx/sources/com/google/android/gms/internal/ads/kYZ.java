package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class kYZ extends com.google.android.gms.internal.ads.KDA {
    private int D3D;
    private final int Z;
    private final byte[] qu;

    kYZ(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            r5 = 0
            r2 = 0
            r3.<init>(r5)
            r2 = 7
            if (r4 == 0) goto L54
            int r5 = r4.length
            r2 = 2
            int r0 = r5 - r6
            r2 = 0
            r0 = r0 | r6
            r2 = 7
            r1 = 0
            r2 = 0
            if (r0 < 0) goto L1f
            r2 = 3
            r3.qu = r4
            r2 = 7
            r3.D3D = r1
            r2 = 3
            r3.Z = r6
            r2 = 1
            return
        L1f:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r0 = 3
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 4
            r0[r5] = r1
            r2 = 4
            r5 = 2
            r2 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 5
            java.lang.String r5 = "nlsA, nt.llhyei.ohsnirdetuffe,=ti= dr%fg=eg%Barf gnd v%sa d ae"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r2 = 4
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 3
            r4.<init>(r5)
            r2 = 1
            throw r4
        L54:
            r2 = 6
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.String r5 = "rfumeb"
            java.lang.String r5 = "buffer"
            r4.<init>(r5)
            throw r4
    }

    public final void Bq3(int r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 0
            int r2 = r1 + 1
            r4 = 4
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            int r1 = r2 + 1
            r4 = 1
            int r3 = r6 >> 8
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 0
            int r2 = r1 + 1
            r4 = 6
            int r3 = r6 >> 16
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 2
            int r1 = r2 + 1
            r4 = 3
            r5.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            int r6 = r6 >> 24
            r4 = 4
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 3
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 1
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            return
        L3f:
            r6 = move-exception
            r4 = 7
            com.google.android.gms.internal.ads.zzgqi r0 = new com.google.android.gms.internal.ads.zzgqi
            r4 = 3
            r1 = 3
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            int r2 = r5.D3D
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 1
            int r2 = r5.Z
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 1
            r4 = 5
            r1[r3] = r2
            r2 = 7
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 0
            java.lang.String r2 = "i, lo:od iPmt%%d sne:  :l%d"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 2
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 0
            throw r0
    }

    final void D(int r4, com.google.android.gms.internal.ads.dy7 r5, com.google.android.gms.internal.ads.E8 r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r4 = r4 << 3
            r2 = 4
            r4 = r4 | 2
            r2 = 0
            r3.dyF(r4)
            r4 = r5
            r4 = r5
            r2 = 7
            com.google.android.gms.internal.ads.Glj r4 = (com.google.android.gms.internal.ads.Glj) r4
            r2 = 6
            int r0 = r4.r5()
            r2 = 2
            r1 = -1
            r2 = 1
            if (r0 != r1) goto L22
            r2 = 6
            int r0 = r6.XF(r4)
            r2 = 6
            r4.b(r0)
        L22:
            r3.dyF(r0)
            r2 = 2
            com.google.android.gms.internal.ads.FoE r4 = r3.XF
            r2 = 2
            r6.b(r5, r4)
            r2 = 2
            return
    }

    public final int Dmx() {
            r3 = this;
            int r0 = r3.Z
            r2 = 6
            int r1 = r3.D3D
            r2 = 4
            int r0 = r0 - r1
            r2 = 1
            return r0
    }

    public final void GK(int r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 6
            r2 = r2 | 2
            r0 = 7
            r1.dyF(r2)
            r0 = 4
            r1.PL(r3)
            r0 = 2
            return
    }

    public final void I4t(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            int r2 = r2 << 3
            r0 = 6
            r2 = r2 | 5
            r0 = 3
            r1.dyF(r2)
            r0 = 2
            r1.Bq3(r3)
            r0 = 1
            return
    }

    public final void JrO(int r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r2 = r2 << 3
            r0 = 0
            r1.dyF(r2)
            r0 = 4
            r1.km(r3)
            r0 = 0
            return
    }

    public final void L7G(long r11) throws java.io.IOException {
            r10 = this;
            boolean r0 = com.google.android.gms.internal.ads.KDA.pdH()
            r9 = 1
            r1 = 7
            r9 = 2
            r2 = 0
            r2 = 0
            r9 = 7
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r9 = 5
            if (r0 == 0) goto L60
            r9 = 5
            int r0 = r10.Z
            r9 = 1
            int r6 = r10.D3D
            int r0 = r0 - r6
            r9 = 3
            r6 = 10
            r9 = 5
            if (r0 < r6) goto L60
        L20:
            r9 = 2
            long r6 = r11 & r4
            r9 = 6
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 6
            if (r0 != 0) goto L41
            r9 = 4
            byte[] r0 = r10.qu
            r9 = 5
            int r1 = r10.D3D
            r9 = 4
            int r2 = r1 + 1
            r9 = 2
            r10.D3D = r2
            r9 = 6
            long r1 = (long) r1
            r9 = 0
            int r11 = (int) r11
            r9 = 6
            byte r11 = (byte) r11
            r9 = 3
            com.google.android.gms.internal.ads.QHR.GK(r0, r1, r11)
            r9 = 7
            return
        L41:
            r9 = 4
            byte[] r0 = r10.qu
            r9 = 7
            int r6 = r10.D3D
            int r7 = r6 + 1
            r9 = 1
            r10.D3D = r7
            r9 = 1
            long r6 = (long) r6
            r9 = 0
            int r8 = (int) r11
            r9 = 5
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 2
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 5
            byte r8 = (byte) r8
            r9 = 3
            com.google.android.gms.internal.ads.QHR.GK(r0, r6, r8)
            r9 = 4
            long r11 = r11 >>> r1
            r9 = 1
            goto L20
        L60:
            r9 = 6
            long r6 = r11 & r4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 3
            if (r0 != 0) goto L7d
            r9 = 4
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 6
            int r1 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 6
            int r2 = r1 + 1
            r9 = 0
            r10.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 0
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 5
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 2
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 2
            return
        L7d:
            r9 = 0
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 4
            int r6 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 1
            int r7 = r6 + 1
            r9 = 5
            r10.D3D = r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 3
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 5
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 6
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 3
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r9 = 1
            long r11 = r11 >>> r1
            r9 = 5
            goto L60
        L99:
            r11 = move-exception
            r9 = 6
            com.google.android.gms.internal.ads.zzgqi r12 = new com.google.android.gms.internal.ads.zzgqi
            r9 = 0
            r0 = 3
            r9 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 4
            int r1 = r10.D3D
            r9 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 0
            r2 = 0
            r9 = 2
            r0[r2] = r1
            r9 = 1
            int r1 = r10.Z
            r9 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 3
            r2 = 1
            r9 = 7
            r0[r2] = r1
            r1 = 5
            r1 = 2
            r9 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 7
            r0[r1] = r2
            r9 = 6
            java.lang.String r1 = "me:t bPsl:% d%d ,ndil:o %i "
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 7
            r12.<init>(r0, r11)
            r9 = 0
            throw r12
    }

    public final void Lpi(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 6
            r1.dyF(r2)
            r0 = 3
            r1.pyv(r3)
            r0 = 1
            return
    }

    public final void P(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            int r2 = r2 << 3
            r0 = 4
            r2 = r2 | r3
            r0 = 6
            r1.dyF(r2)
            r0 = 1
            return
    }

    public final void PL(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 4
            int r0 = r6.D3D
            r5 = 7
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 5
            int r1 = r1 * 3
            r5 = 1
            int r1 = com.google.android.gms.internal.ads.KDA.D3D(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 2
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 0
            int r2 = com.google.android.gms.internal.ads.KDA.D3D(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 4
            if (r2 != r1) goto L41
            r5 = 7
            int r1 = r0 + r2
            r5 = 1
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 5
            byte[] r3 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 6
            int r4 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 5
            int r4 = r4 - r1
            r5 = 3
            int r1 = com.google.android.gms.internal.ads.oAe.qu(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 0
            r6.D3D = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 0
            int r3 = r1 - r0
            r5 = 1
            int r3 = r3 - r2
            r5 = 4
            r6.dyF(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 1
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 2
            return
        L41:
            r5 = 2
            int r1 = com.google.android.gms.internal.ads.oAe.Z(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 3
            r6.dyF(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 7
            byte[] r1 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 5
            int r2 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            int r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 1
            int r3 = r3 - r2
            r5 = 7
            int r1 = com.google.android.gms.internal.ads.oAe.qu(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 2
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5e com.google.android.gms.internal.ads.U79 -> L68
            r5 = 7
            return
        L5e:
            r7 = move-exception
            r5 = 2
            com.google.android.gms.internal.ads.zzgqi r0 = new com.google.android.gms.internal.ads.zzgqi
            r5 = 0
            r0.<init>(r7)
            r5 = 6
            throw r0
        L68:
            r1 = move-exception
            r5 = 4
            r6.D3D = r0
            r5 = 2
            r6.f(r7, r1)
            r5 = 3
            return
    }

    public final void V9h(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 7
            r1.dyF(r2)
            r1.dyF(r3)
            r0 = 2
            return
    }

    public final void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 5
            r1.qr(r2, r3, r4)
            r0 = 6
            return
    }

    public final void dyF(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 0
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 1
            if (r0 != 0) goto L17
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L33
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 6
            int r2 = r1 + 1
            r4 = 4
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 2
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 2
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 2
            return
        L17:
            r4 = 5
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 3
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 0
            int r2 = r1 + 1
            r4 = 4
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 7
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 6
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 6
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 0
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L33
            r4 = 7
            int r6 = r6 >>> 7
            r4 = 6
            goto L0
        L33:
            r6 = move-exception
            r4 = 7
            com.google.android.gms.internal.ads.zzgqi r0 = new com.google.android.gms.internal.ads.zzgqi
            r4 = 7
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            int r2 = r5.D3D
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 6
            int r2 = r5.Z
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 1
            r4 = 7
            r1[r3] = r2
            r4 = 3
            r2 = 2
            r4 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 4
            r1[r2] = r3
            r4 = 5
            java.lang.String r2 = ",ls ::u%d  %m%deoliPdn it, "
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 0
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 0
            throw r0
    }

    public final void jSk(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 0
            byte[] r0 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 6
            int r1 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 3
            int r2 = r1 + 1
            r5 = 5
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 2
            int r1 = r2 + 1
            r5 = 6
            r3 = 8
            r5 = 2
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 5
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            int r2 = r1 + 1
            r5 = 0
            r3 = 16
            r5 = 0
            long r3 = r7 >> r3
            r5 = 4
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 7
            int r1 = r2 + 1
            r5 = 2
            r3 = 24
            r5 = 6
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            int r2 = r1 + 1
            r5 = 1
            r3 = 32
            r5 = 0
            long r3 = r7 >> r3
            r5 = 6
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 7
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 4
            int r1 = r2 + 1
            r5 = 3
            r3 = 40
            long r3 = r7 >> r3
            r5 = 4
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 2
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 7
            int r2 = r1 + 1
            r3 = 48
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 3
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            int r1 = r2 + 1
            r5 = 2
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 4
            r1 = 56
            r5 = 0
            long r7 = r7 >> r1
            r5 = 3
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 3
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 1
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r5 = 3
            return
        L97:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.zzgqi r8 = new com.google.android.gms.internal.ads.zzgqi
            r5 = 5
            r0 = 3
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 7
            int r1 = r6.D3D
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 0
            r5 = 7
            r0[r2] = r1
            r5 = 5
            int r1 = r6.Z
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2 = 1
            r5 = 0
            r0[r2] = r1
            r1 = 1
            r1 = 2
            r5 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 1
            r0[r1] = r2
            r5 = 5
            java.lang.String r1 = "ismd   p%ndi l:te:,Po,l d%:"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 5
            r8.<init>(r0, r7)
            r5 = 1
            throw r8
    }

    public final void km(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 1
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 7
            int r2 = r1 + 1
            r4 = 0
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 1
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 5
            return
        L11:
            r6 = move-exception
            r4 = 6
            com.google.android.gms.internal.ads.zzgqi r0 = new com.google.android.gms.internal.ads.zzgqi
            r4 = 2
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 5
            int r2 = r5.D3D
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 0
            r1[r3] = r2
            int r2 = r5.Z
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 1
            r4 = 7
            r1[r3] = r2
            r4 = 1
            r2 = 2
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 7
            r1[r2] = r3
            r4 = 1
            java.lang.String r2 = "n i,,ddtq: Pois:% % dm: l%e"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 6
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 5
            throw r0
    }

    public final void pyv(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L7
            r3.dyF(r4)
            return
        L7:
            r2 = 6
            long r0 = (long) r4
            r3.L7G(r0)
            r2 = 6
            return
    }

    public final void q() {
            r1 = this;
            r0 = 2
            return
    }

    public final void qr(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 1
            byte[] r0 = r4.qu     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 0
            int r1 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L12
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 1
            int r5 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L12
            int r5 = r5 + r7
            r3 = 2
            r4.D3D = r5     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 1
            return
        L12:
            r5 = move-exception
            r3 = 6
            com.google.android.gms.internal.ads.zzgqi r6 = new com.google.android.gms.internal.ads.zzgqi
            r3 = 3
            r0 = 3
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            int r1 = r4.D3D
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 7
            int r1 = r4.Z
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 7
            r1 = 2
            r3 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 2
            r0[r1] = r7
            r3 = 2
            java.lang.String r7 = "::s :P l,%ei dnd,li osd% %t"
            java.lang.String r7 = "Pos: %d, limit: %d, len: %d"
            r3 = 5
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r3 = 5
            r6.<init>(r7, r5)
            r3 = 4
            throw r6
    }

    public final void s(int r2, com.google.android.gms.internal.ads.Pnd r3) throws java.io.IOException {
            r1 = this;
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | 2
            r0 = 0
            r1.dyF(r2)
            r0 = 3
            int r2 = r3.t4x()
            r0 = 4
            r1.dyF(r2)
            r0 = 0
            r3.E(r1)
            r0 = 5
            return
    }

    public final void t4x(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            int r2 = r2 << 3
            r0 = 1
            r2 = r2 | 1
            r0 = 3
            r1.dyF(r2)
            r0 = 7
            r1.jSk(r3)
            r0 = 1
            return
    }

    public final void uD(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 1
            r1.dyF(r2)
            r0 = 0
            r1.L7G(r3)
            r0 = 1
            return
    }
}
