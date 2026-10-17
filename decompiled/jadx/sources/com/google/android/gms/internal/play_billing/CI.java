package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class CI extends com.google.android.gms.internal.play_billing.peO {
    private final int D3D;
    private final byte[] Z;
    private int g;

    CI(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            r5 = 0
            r3.<init>(r5)
            r2 = 1
            int r5 = r4.length
            r2 = 1
            int r0 = r5 - r6
            r2 = 1
            r0 = r0 | r6
            r2 = 6
            r1 = 0
            if (r0 < 0) goto L1b
            r2 = 2
            r3.Z = r4
            r2 = 3
            r3.g = r1
            r2 = 7
            r3.D3D = r6
            r2 = 7
            return
        L1b:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r0 = 3
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 5
            r0[r1] = r5
            r2 = 1
            r5 = 1
            r2 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 4
            r0[r5] = r1
            r2 = 4
            r5 = 2
            r2 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 4
            r0[r5] = r6
            r2 = 0
            java.lang.String r5 = "ugs%gsr iy% eteldhgr aAn=nl,vffdads ihBretnt fe== ,a.noedfir.l"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r2 = 6
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 6
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void BW(int r2, int r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2 << 3
            r0 = 0
            r2 = r2 | 5
            r0 = 0
            r1.I4t(r2)
            r0 = 0
            r1.b(r3)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void Bq3(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r2 = r2 << 3
            r0 = 6
            r1.I4t(r2)
            r0 = 4
            r1.t4x(r3)
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void D3D(int r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            int r2 = r2 << 3
            r0 = 1
            r1.I4t(r2)
            r0 = 1
            r1.Z(r3)
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void Dmx(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r2 = r2 << 3
            r0 = 6
            r1.I4t(r2)
            r0 = 6
            r1.I4t(r3)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void I4t(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 1
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 5
            if (r0 != 0) goto L19
            r4 = 4
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 6
            int r1 = r5.g     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 1
            int r2 = r1 + 1
            r4 = 3
            r5.g = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 6
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 2
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 5
            return
        L19:
            r4 = 5
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 6
            int r1 = r5.g     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 2
            int r2 = r1 + 1
            r4 = 7
            r5.g = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 4
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 4
            r2 = r2 | 128(0x80, float:1.8E-43)
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 2
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L34
            r4 = 2
            int r6 = r6 >>> 7
            r4 = 7
            goto L0
        L34:
            r6 = move-exception
            r4 = 7
            com.google.android.gms.internal.play_billing.zzbg r0 = new com.google.android.gms.internal.play_billing.zzbg
            r4 = 5
            r1 = 3
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            int r2 = r5.g
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 0
            int r2 = r5.D3D
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 1
            r4 = 1
            r1[r3] = r2
            r4 = 6
            r2 = 2
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 4
            r1[r2] = r3
            r4 = 2
            java.lang.String r2 = "dP:md :, d%t,s%n:ile  lm oi"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 6
            throw r0
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void J(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = r2 << 3
            r0 = 5
            r2 = r2 | 1
            r0 = 1
            r1.I4t(r2)
            r1.f(r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void JrO(int r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            int r2 = r2 << 3
            r0 = 5
            r2 = r2 | 2
            r1.I4t(r2)
            r1.uD(r3)
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void Z(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 1
            int r1 = r5.g     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 1
            int r2 = r1 + 1
            r4 = 3
            r5.g = r2     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 0
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 6
            return
        L11:
            r6 = move-exception
            r4 = 5
            com.google.android.gms.internal.play_billing.zzbg r0 = new com.google.android.gms.internal.play_billing.zzbg
            r4 = 0
            r1 = 3
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            int r2 = r5.g
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 2
            r1[r3] = r2
            r4 = 5
            int r2 = r5.D3D
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r1[r3] = r2
            r4 = 1
            r2 = 2
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 4
            r1[r2] = r3
            r4 = 5
            java.lang.String r2 = " milo%,d is% ,::: ndeo ld%t"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 6
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 3
            r0.<init>(r1, r6)
            r4 = 3
            throw r0
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void b(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 0
            int r1 = r5.g     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 7
            int r2 = r1 + 1
            r4 = 5
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 6
            int r1 = r2 + 1
            r4 = 3
            int r3 = r6 >> 8
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 3
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 4
            int r2 = r1 + 1
            r4 = 5
            int r3 = r6 >> 16
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 6
            int r1 = r2 + 1
            r4 = 0
            r5.g = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 5
            int r6 = r6 >> 24
            r4 = 7
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 5
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 1
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3f
            r4 = 6
            return
        L3f:
            r6 = move-exception
            r4 = 6
            com.google.android.gms.internal.play_billing.zzbg r0 = new com.google.android.gms.internal.play_billing.zzbg
            r4 = 1
            r1 = 3
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            int r2 = r5.g
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 0
            r4 = 6
            r1[r3] = r2
            r4 = 5
            int r2 = r5.D3D
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r4 = 2
            r1[r3] = r2
            r2 = 6
            r2 = 2
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 1
            r1[r2] = r3
            r4 = 4
            java.lang.String r2 = "me  %b:osti:,,ddl: ni%Pd%l "
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 3
            r0.<init>(r1, r6)
            r4 = 3
            throw r0
    }

    public final void dyF(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r6 = 0
            r3 = 7
            byte[] r0 = r4.Z     // Catch: java.lang.IndexOutOfBoundsException -> L16
            r3 = 0
            int r1 = r4.g     // Catch: java.lang.IndexOutOfBoundsException -> L16
            r3 = 1
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L16
            r3 = 3
            int r5 = r4.g     // Catch: java.lang.IndexOutOfBoundsException -> L16
            r3 = 0
            int r5 = r5 + r7
            r3 = 4
            r4.g = r5     // Catch: java.lang.IndexOutOfBoundsException -> L16
            r3 = 3
            return
        L16:
            r5 = move-exception
            r3 = 3
            com.google.android.gms.internal.play_billing.zzbg r0 = new com.google.android.gms.internal.play_billing.zzbg
            r1 = 3
            int r3 = r3 << r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            int r2 = r4.g
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 5
            r1[r6] = r2
            r3 = 4
            int r6 = r4.D3D
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 5
            r2 = 1
            r3 = 0
            r1[r2] = r6
            r3 = 2
            r6 = 2
            r3 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 5
            r1[r6] = r7
            r3 = 5
            java.lang.String r6 = " lo%  ud,s d%:tied%i,:l Pm:"
            java.lang.String r6 = "Pos: %d, limit: %d, len: %d"
            r3 = 2
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r3 = 4
            r0.<init>(r6, r5)
            throw r0
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void f(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 4
            byte[] r0 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            int r1 = r6.g     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            int r2 = r1 + 1
            r5 = 6
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r1 = r2 + 1
            r5 = 0
            r3 = 8
            r5 = 4
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 2
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r2 = r1 + 1
            r5 = 1
            r3 = 16
            r5 = 5
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            int r1 = r2 + 1
            r5 = 4
            r3 = 24
            r5 = 2
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            int r2 = r1 + 1
            r5 = 5
            r3 = 32
            r5 = 3
            long r3 = r7 >> r3
            r5 = 6
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            int r1 = r2 + 1
            r3 = 40
            r5 = 0
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 6
            int r2 = r1 + 1
            r5 = 7
            r3 = 48
            r5 = 4
            long r3 = r7 >> r3
            r5 = 1
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            int r1 = r2 + 1
            r5 = 0
            r6.g = r1     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 6
            r1 = 56
            r5 = 4
            long r7 = r7 >> r1
            r5 = 0
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            return
        L95:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.play_billing.zzbg r8 = new com.google.android.gms.internal.play_billing.zzbg
            r5 = 0
            r0 = 3
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 3
            int r1 = r6.g
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            r2 = 0
            r5 = 7
            r0[r2] = r1
            r5 = 6
            int r1 = r6.D3D
            r5 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 3
            r2 = 1
            r5 = 0
            r0[r2] = r1
            r5 = 3
            r1 = 2
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 1
            r0[r1] = r2
            r5 = 4
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 4
            r8.<init>(r0, r7)
            r5 = 4
            throw r8
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void g(int r2, com.google.android.gms.internal.play_billing.mVo r3) throws java.io.IOException {
            r1 = this;
            int r2 = r2 << 3
            r0 = 6
            r2 = r2 | 2
            r0 = 6
            r1.I4t(r2)
            r0 = 5
            int r2 = r3.g()
            r0 = 5
            r1.I4t(r2)
            r0 = 0
            r3.km(r1)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void km(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r3 = 0
            r0 = r3
            r1.dyF(r2, r3, r4)
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void pdH(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r2 = r2 << 3
            r0 = 5
            r1.I4t(r2)
            r0 = 3
            r1.q(r3)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void q(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            if (r4 < 0) goto L9
            r2 = 1
            r3.I4t(r4)
            r2 = 2
            return
        L9:
            r2 = 6
            long r0 = (long) r4
            r2 = 2
            r3.t4x(r0)
            r2 = 5
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final int qu() {
            r3 = this;
            int r0 = r3.D3D
            r2 = 6
            int r1 = r3.g
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void s(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            int r2 = r2 << 3
            r0 = 4
            r2 = r2 | r3
            r0 = 4
            r1.I4t(r2)
            return
    }

    @Override // com.google.android.gms.internal.play_billing.peO
    public final void t4x(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 1
            boolean r0 = com.google.android.gms.internal.play_billing.peO.r5()
            r9 = 5
            r1 = 7
            r9 = 0
            r2 = 0
            r2 = 0
            r9 = 7
            r4 = -128(0xffffffffffffff80, double:NaN)
            r9 = 1
            if (r0 == 0) goto L5e
            r9 = 3
            int r0 = r10.D3D
            r9 = 4
            int r6 = r10.g
            r9 = 3
            int r0 = r0 - r6
            r9 = 7
            r6 = 10
            r9 = 4
            if (r0 < r6) goto L5e
        L20:
            r9 = 6
            long r6 = r11 & r4
            r9 = 2
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 2
            if (r0 != 0) goto L40
            r9 = 0
            byte[] r0 = r10.Z
            r9 = 3
            int r1 = r10.g
            r9 = 6
            int r2 = r1 + 1
            r9 = 4
            r10.g = r2
            r9 = 1
            long r1 = (long) r1
            r9 = 6
            int r11 = (int) r11
            r9 = 0
            byte r11 = (byte) r11
            com.google.android.gms.internal.play_billing.e.Bq3(r0, r1, r11)
            r9 = 0
            return
        L40:
            r9 = 3
            byte[] r0 = r10.Z
            r9 = 7
            int r6 = r10.g
            r9 = 3
            int r7 = r6 + 1
            r9 = 1
            r10.g = r7
            r9 = 1
            long r6 = (long) r6
            r9 = 1
            int r8 = (int) r11
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 1
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 5
            byte r8 = (byte) r8
            com.google.android.gms.internal.play_billing.e.Bq3(r0, r6, r8)
            r9 = 6
            long r11 = r11 >>> r1
            r9 = 5
            goto L20
        L5e:
            r9 = 3
            long r6 = r11 & r4
            r9 = 7
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L7c
            r9 = 1
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 6
            int r1 = r10.g     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 5
            int r2 = r1 + 1
            r9 = 4
            r10.g = r2     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 2
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 5
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 5
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 2
            return
        L7c:
            r9 = 7
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 3
            int r6 = r10.g     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 1
            int r7 = r6 + 1
            r10.g = r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 3
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 6
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 2
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 4
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 2
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            long r11 = r11 >>> r1
            r9 = 3
            goto L5e
        L97:
            r11 = move-exception
            r9 = 6
            com.google.android.gms.internal.play_billing.zzbg r12 = new com.google.android.gms.internal.play_billing.zzbg
            r0 = 3
            r9 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 7
            int r1 = r10.g
            r9 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            r2 = 0
            r9 = 1
            r0[r2] = r1
            int r1 = r10.D3D
            r9 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 7
            r2 = 1
            r9 = 7
            r0[r2] = r1
            r9 = 2
            r1 = 2
            r9 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 5
            r0[r1] = r2
            r9 = 7
            java.lang.String r1 = ":i, sdPp%: %oi m  ,d:ldln%e"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 0
            r12.<init>(r0, r11)
            r9 = 1
            throw r12
    }

    public final void uD(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.g
            r5 = 4
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 5
            int r1 = r1 * 3
            int r1 = com.google.android.gms.internal.play_billing.peO.GK(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 1
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 6
            int r2 = com.google.android.gms.internal.play_billing.peO.GK(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 4
            if (r2 != r1) goto L3f
            r5 = 3
            int r1 = r0 + r2
            r5 = 1
            r6.g = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 6
            byte[] r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 0
            int r4 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 1
            int r4 = r4 - r1
            r5 = 1
            int r1 = com.google.android.gms.internal.play_billing.Upq.h(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 4
            r6.g = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 3
            int r3 = r1 - r0
            r5 = 5
            int r3 = r3 - r2
            r5 = 5
            r6.I4t(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r6.g = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 0
            return
        L3f:
            r5 = 7
            int r1 = com.google.android.gms.internal.play_billing.Upq.r5(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 5
            r6.I4t(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            byte[] r1 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 4
            int r2 = r6.g     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 2
            int r3 = r6.D3D     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 6
            int r3 = r3 - r2
            r5 = 2
            int r1 = com.google.android.gms.internal.play_billing.Upq.h(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 2
            r6.g = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.android.gms.internal.play_billing.PI -> L66
            r5 = 4
            return
        L5c:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.play_billing.zzbg r0 = new com.google.android.gms.internal.play_billing.zzbg
            r5 = 2
            r0.<init>(r7)
            r5 = 6
            throw r0
        L66:
            r1 = move-exception
            r5 = 4
            r6.g = r0
            r5 = 2
            r6.h(r7, r1)
            r5 = 0
            return
    }
}
