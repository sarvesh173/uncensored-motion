package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class zn extends com.google.android.gms.internal.measurement.yhj {
    private int D3D;
    private final int Z;
    private final byte[] qu;

    zn(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            r5 = 0
            r2 = 0
            r3.<init>(r5)
            r2 = 6
            if (r4 == 0) goto L53
            r2 = 0
            int r5 = r4.length
            r2 = 2
            int r0 = r5 - r6
            r2 = 2
            r0 = r0 | r6
            r2 = 0
            r1 = 0
            if (r0 < 0) goto L1e
            r3.qu = r4
            r2 = 1
            r3.D3D = r1
            r2 = 3
            r3.Z = r6
            r2 = 3
            return
        L1e:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            r0 = 3
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 7
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 6
            r0[r5] = r1
            r2 = 0
            r5 = 2
            r2 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 6
            java.lang.String r5 = "hlsr %ogdye.s=sd%=rg eua,f,rgvnitafdnAnBli% afndh= fl.  treeti"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r2 = 0
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 2
            r4.<init>(r5)
            r2 = 0
            throw r4
        L53:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 5
            java.lang.String r5 = "fufmbr"
            java.lang.String r5 = "buffer"
            r2 = 6
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public final void BW(byte r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r4 = 3
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r4 = 2
            int r2 = r1 + 1
            r4 = 6
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r4 = 4
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r4 = 4
            return
        L12:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.measurement.zzjk r0 = new com.google.android.gms.internal.measurement.zzjk
            r4 = 6
            r1 = 3
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r5.D3D
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 7
            int r2 = r5.Z
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            r3 = 1
            r4 = 6
            r1[r3] = r2
            r4 = 1
            r2 = 2
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = ":%%moidl%  l : do,ned sPti:"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 2
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 6
            r0.<init>(r1, r6)
            r4 = 5
            throw r0
    }

    public final void Bq3(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            int r2 = r2 << 3
            r0 = 4
            r2 = r2 | r3
            r0 = 1
            r1.jSk(r2)
            r0 = 1
            return
    }

    public final void Dmx(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r3 = 0
            r0 = 3
            r1.MDU(r2, r3, r4)
            r0 = 5
            return
    }

    public final void I4t(int r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 4
            r2 = r2 | 2
            r0 = 4
            r1.jSk(r2)
            r0 = 0
            r1.XHC(r3)
            r0 = 1
            return
    }

    public final void J(int r2, com.google.android.gms.internal.measurement.yJ7 r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 0
            r2 = r2 | 2
            r0 = 0
            r1.jSk(r2)
            r0 = 3
            int r2 = r3.g()
            r0 = 6
            r1.jSk(r2)
            r0 = 2
            r3.km(r1)
            r0 = 4
            return
    }

    public final void JrO(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = r2 << 3
            r0 = 1
            r1.jSk(r2)
            r0 = 6
            r1.s(r3)
            return
    }

    public final void Lpi(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 7
            r1.jSk(r2)
            r0 = 6
            r1.pyv(r3)
            r0 = 1
            return
    }

    public final void MDU(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r6 = 0
            r3 = 2
            byte[] r0 = r4.qu     // Catch: java.lang.IndexOutOfBoundsException -> L15
            r3 = 6
            int r1 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L15
            r3 = 5
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L15
            r3 = 0
            int r5 = r4.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L15
            r3 = 7
            int r5 = r5 + r7
            r4.D3D = r5     // Catch: java.lang.IndexOutOfBoundsException -> L15
            r3 = 7
            return
        L15:
            r5 = move-exception
            r3 = 3
            com.google.android.gms.internal.measurement.zzjk r0 = new com.google.android.gms.internal.measurement.zzjk
            r3 = 3
            r1 = 3
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            int r2 = r4.D3D
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 6
            r1[r6] = r2
            r3 = 6
            int r6 = r4.Z
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 4
            r2 = 1
            r3 = 5
            r1[r2] = r6
            r3 = 4
            r6 = 2
            r3 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 4
            r1[r6] = r7
            r3 = 2
            java.lang.String r6 = "dPsi%b l:l%id%,,  dt :m :on"
            java.lang.String r6 = "Pos: %d, limit: %d, len: %d"
            r3 = 5
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r3 = 7
            r0.<init>(r6, r5)
            r3 = 6
            throw r0
    }

    public final void XHC(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 5
            int r0 = r6.D3D
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 2
            int r1 = r1 * 3
            r5 = 5
            int r1 = com.google.android.gms.internal.measurement.yhj.XF(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 0
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 6
            int r2 = com.google.android.gms.internal.measurement.yhj.XF(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 3
            if (r2 != r1) goto L3f
            r5 = 6
            int r1 = r0 + r2
            r5 = 4
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 5
            byte[] r3 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 1
            int r4 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 3
            int r4 = r4 - r1
            r5 = 6
            int r1 = com.google.android.gms.internal.measurement.ih.h(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 6
            r6.D3D = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 2
            int r3 = r1 - r0
            int r3 = r3 - r2
            r5 = 3
            r6.jSk(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 2
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 6
            return
        L3f:
            r5 = 1
            int r1 = com.google.android.gms.internal.measurement.ih.r5(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 3
            r6.jSk(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 4
            byte[] r1 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            int r2 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 4
            int r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 1
            int r3 = r3 - r2
            r5 = 5
            int r1 = com.google.android.gms.internal.measurement.ih.h(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 7
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.measurement.Umq -> L66
            r5 = 5
            return
        L5c:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.measurement.zzjk r0 = new com.google.android.gms.internal.measurement.zzjk
            r5 = 3
            r0.<init>(r7)
            r5 = 0
            throw r0
        L66:
            r1 = move-exception
            r5 = 0
            r6.D3D = r0
            r5 = 0
            r6.Z(r7, r1)
            r5 = 1
            return
    }

    public final void b(int r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = r2 << 3
            r0 = 1
            r1.jSk(r2)
            r0 = 4
            r1.BW(r3)
            r0 = 5
            return
    }

    public final void f(int r2, int r3) throws java.io.IOException {
            r1 = this;
            int r2 = r2 << 3
            r2 = r2 | 5
            r0 = 0
            r1.jSk(r2)
            r0 = 0
            r1.pdH(r3)
            r0 = 1
            return
    }

    public final int g() {
            r3 = this;
            int r0 = r3.Z
            r2 = 7
            int r1 = r3.D3D
            r2 = 2
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    public final void jSk(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 0
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 4
            if (r0 != 0) goto L19
            r4 = 7
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 3
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 0
            int r2 = r1 + 1
            r4 = 1
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 6
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 4
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 1
            return
        L19:
            r4 = 0
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 3
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 7
            int r2 = r1 + 1
            r4 = 5
            r5.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 1
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 2
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 7
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 0
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 1
            int r6 = r6 >>> 7
            goto L0
        L34:
            r6 = move-exception
            r4 = 2
            com.google.android.gms.internal.measurement.zzjk r0 = new com.google.android.gms.internal.measurement.zzjk
            r4 = 5
            r1 = 3
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            int r2 = r5.D3D
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 4
            int r2 = r5.Z
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 1
            r4 = 2
            r1[r3] = r2
            r4 = 4
            r2 = 2
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 0
            r1[r2] = r3
            java.lang.String r2 = ",:i l untli md:de% ,%sPo%: "
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 7
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 7
            throw r0
    }

    public final void km(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            byte[] r0 = r6.qu     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 5
            int r1 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 3
            int r2 = r1 + 1
            r5 = 7
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 4
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 4
            int r1 = r2 + 1
            r5 = 6
            r3 = 8
            r5 = 3
            long r3 = r7 >> r3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 0
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 4
            int r2 = r1 + 1
            r5 = 6
            r3 = 16
            r5 = 2
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 7
            int r1 = r2 + 1
            r3 = 24
            r5 = 2
            long r3 = r7 >> r3
            r5 = 1
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 2
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 2
            int r2 = r1 + 1
            r5 = 0
            r3 = 32
            r5 = 0
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 4
            int r1 = r2 + 1
            r5 = 3
            r3 = 40
            r5 = 0
            long r3 = r7 >> r3
            r5 = 5
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 6
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 5
            int r2 = r1 + 1
            r5 = 0
            r3 = 48
            r5 = 7
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 7
            int r1 = r2 + 1
            r5 = 7
            r6.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r1 = 56
            r5 = 2
            long r7 = r7 >> r1
            r5 = 0
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 3
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 1
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 2
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L99
            r5 = 7
            return
        L99:
            r7 = move-exception
            r5 = 2
            com.google.android.gms.internal.measurement.zzjk r8 = new com.google.android.gms.internal.measurement.zzjk
            r5 = 0
            r0 = 3
            r5 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 7
            int r1 = r6.D3D
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 0
            r5 = 6
            r0[r2] = r1
            int r1 = r6.Z
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 1
            r5 = 3
            r0[r2] = r1
            r5 = 4
            r1 = 2
            r5 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 6
            r0[r1] = r2
            r5 = 1
            java.lang.String r1 = "d%i %: pd:,lm%l o t,i: esnd"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 1
            r8.<init>(r0, r7)
            r5 = 4
            throw r8
    }

    public final void pdH(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.qu     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            int r1 = r5.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            int r2 = r1 + 1
            r4 = 3
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 4
            int r1 = r2 + 1
            r4 = 5
            int r3 = r6 >> 8
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            int r2 = r1 + 1
            r4 = 2
            int r3 = r6 >> 16
            r4 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 5
            int r1 = r2 + 1
            r4 = 0
            r5.D3D = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 3
            int r6 = r6 >> 24
            r4 = 3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            return
        L3e:
            r6 = move-exception
            r4 = 5
            com.google.android.gms.internal.measurement.zzjk r0 = new com.google.android.gms.internal.measurement.zzjk
            r4 = 4
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r5.D3D
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 6
            int r2 = r5.Z
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            r3 = 1
            r4 = 2
            r1[r3] = r2
            r4 = 0
            r2 = 2
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 0
            java.lang.String r2 = "tn%i %odq,e ,l Pl%d:is:  :d"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 1
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 1
            throw r0
    }

    public final void pyv(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 6
            boolean r0 = com.google.android.gms.internal.measurement.yhj.D3D()
            r9 = 0
            r1 = 7
            r9 = 7
            r2 = 0
            r2 = 0
            r9 = 5
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r9 = 3
            if (r0 == 0) goto L61
            r9 = 2
            int r0 = r10.Z
            r9 = 4
            int r6 = r10.D3D
            r9 = 2
            int r0 = r0 - r6
            r9 = 7
            r6 = 10
            r9 = 0
            if (r0 < r6) goto L61
        L22:
            r9 = 5
            long r6 = r11 & r4
            r9 = 0
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto L41
            r9 = 2
            byte[] r0 = r10.qu
            r9 = 7
            int r1 = r10.D3D
            int r2 = r1 + 1
            r9 = 2
            r10.D3D = r2
            r9 = 4
            long r1 = (long) r1
            r9 = 0
            int r11 = (int) r11
            r9 = 2
            byte r11 = (byte) r11
            r9 = 6
            com.google.android.gms.internal.measurement.jUQ.Bq3(r0, r1, r11)
            return
        L41:
            r9 = 6
            byte[] r0 = r10.qu
            r9 = 7
            int r6 = r10.D3D
            r9 = 1
            int r7 = r6 + 1
            r9 = 0
            r10.D3D = r7
            r9 = 2
            long r6 = (long) r6
            r9 = 5
            int r8 = (int) r11
            r9 = 6
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 6
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 0
            byte r8 = (byte) r8
            r9 = 4
            com.google.android.gms.internal.measurement.jUQ.Bq3(r0, r6, r8)
            r9 = 4
            long r11 = r11 >>> r1
            r9 = 1
            goto L22
        L61:
            r9 = 3
            long r6 = r11 & r4
            r9 = 4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L7e
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 2
            int r1 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 6
            int r2 = r1 + 1
            r9 = 5
            r10.D3D = r2     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 1
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 5
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 0
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 3
            return
        L7e:
            r9 = 5
            byte[] r0 = r10.qu     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 1
            int r6 = r10.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            int r7 = r6 + 1
            r9 = 6
            r10.D3D = r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 3
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 0
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 0
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 4
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 4
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r9 = 6
            long r11 = r11 >>> r1
            r9 = 0
            goto L61
        L9a:
            r11 = move-exception
            r9 = 7
            com.google.android.gms.internal.measurement.zzjk r12 = new com.google.android.gms.internal.measurement.zzjk
            r9 = 0
            r0 = 3
            r9 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            int r1 = r10.D3D
            r9 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 5
            r2 = 0
            r9 = 4
            r0[r2] = r1
            r9 = 5
            int r1 = r10.Z
            r9 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 0
            r2 = 1
            r9 = 6
            r0[r2] = r1
            r9 = 0
            r1 = 2
            r9 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 7
            r0[r1] = r2
            r9 = 7
            java.lang.String r1 = "%ds  ::,ltmnids, %%:d  liPo"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 1
            r12.<init>(r0, r11)
            r9 = 1
            throw r12
    }

    public final void q(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = r2 << 3
            r0 = 5
            r2 = r2 | 1
            r0 = 3
            r1.jSk(r2)
            r0 = 7
            r1.km(r3)
            r0 = 5
            return
    }

    public final void s(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L8
            r2 = 0
            r3.jSk(r4)
            return
        L8:
            long r0 = (long) r4
            r2 = 0
            r3.pyv(r0)
            return
    }

    public final void t4x(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = r2 << 3
            r0 = 2
            r1.jSk(r2)
            r1.jSk(r3)
            r0 = 1
            return
    }
}
