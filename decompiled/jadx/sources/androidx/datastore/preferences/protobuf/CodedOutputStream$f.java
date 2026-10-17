package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class CodedOutputStream$f extends androidx.datastore.preferences.protobuf.CodedOutputStream {
    private int BW;
    private final int D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f1083Z;
    private final int g;

    CodedOutputStream$f(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 3
            r4.<init>(r0)
            r3 = 6
            if (r5 == 0) goto L5e
            r3 = 5
            r0 = r6 | r7
            r3 = 7
            int r1 = r5.length
            r3 = 3
            int r2 = r6 + r7
            r3 = 5
            int r1 = r1 - r2
            r3 = 2
            r0 = r0 | r1
            r3 = 6
            if (r0 < 0) goto L26
            r3 = 5
            r4.f1083Z = r5
            r3 = 0
            r4.D3D = r6
            r3 = 0
            r4.BW = r6
            r3 = 4
            r4.g = r2
            r3 = 7
            return
        L26:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            int r5 = r5.length
            r3 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 2
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 5
            r5 = 1
            r3 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 7
            r1[r5] = r6
            r3 = 1
            r5 = 2
            r3 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r3 = 4
            r1[r5] = r6
            r3 = 7
            java.lang.String r5 = "ils=  a,ede t nfgti%%lrle df.hy.gv dfnrua=i,nrgsoe=tn%dBAehars"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r3 = 0
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 5
            r0.<init>(r5)
            r3 = 7
            throw r0
        L5e:
            r3 = 7
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 0
            java.lang.String r6 = "rfumbe"
            java.lang.String r6 = "buffer"
            r3 = 6
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    public final void AGl(int r2, int r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = androidx.datastore.preferences.protobuf.yQ.r5(r2, r3)
            r0 = 1
            r1.efZ(r2)
            return
    }

    final void B(int r3, androidx.datastore.preferences.protobuf.Uz0 r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 3
            r2.AGl(r3, r0)
            r3 = r4
            r3 = r4
            r1 = 7
            androidx.datastore.preferences.protobuf.NS r3 = (androidx.datastore.preferences.protobuf.NS) r3
            r1 = 2
            int r3 = r3.Z(r5)
            r1 = 0
            r2.efZ(r3)
            r1 = 1
            androidx.datastore.preferences.protobuf.D r3 = r2.XF
            r5.b(r4, r3)
            r1 = 6
            return
    }

    public final void Gi(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 6
            boolean r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.h()
            r9 = 1
            r1 = 7
            r9 = 2
            r2 = 0
            r2 = 0
            r9 = 1
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            if (r0 == 0) goto L5a
            r9 = 3
            int r0 = r10.lPa()
            r9 = 1
            r6 = 10
            r9 = 2
            if (r0 < r6) goto L5a
        L1e:
            r9 = 3
            long r6 = r11 & r4
            r9 = 5
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 1
            if (r0 != 0) goto L3b
            r9 = 3
            byte[] r0 = r10.f1083Z
            int r1 = r10.BW
            r9 = 1
            int r2 = r1 + 1
            r9 = 6
            r10.BW = r2
            r9 = 5
            long r1 = (long) r1
            int r11 = (int) r11
            r9 = 0
            byte r11 = (byte) r11
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r11)
            return
        L3b:
            r9 = 1
            byte[] r0 = r10.f1083Z
            r9 = 2
            int r6 = r10.BW
            r9 = 4
            int r7 = r6 + 1
            r9 = 3
            r10.BW = r7
            r9 = 5
            long r6 = (long) r6
            r9 = 6
            int r8 = (int) r11
            r9 = 3
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 2
            byte r8 = (byte) r8
            r9 = 7
            androidx.datastore.preferences.protobuf.cfs.E(r0, r6, r8)
            r9 = 5
            long r11 = r11 >>> r1
            r9 = 4
            goto L1e
        L5a:
            r9 = 3
            long r6 = r11 & r4
            r9 = 2
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L77
            r9 = 5
            byte[] r0 = r10.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 4
            int r1 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 4
            int r2 = r1 + 1
            r9 = 0
            r10.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 0
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 3
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 3
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L93
            return
        L77:
            r9 = 1
            byte[] r0 = r10.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 2
            int r6 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 5
            int r7 = r6 + 1
            r9 = 7
            r10.BW = r7     // Catch: java.lang.IndexOutOfBoundsException -> L93
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 6
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 5
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 4
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 6
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L93
            r9 = 2
            long r11 = r11 >>> r1
            r9 = 5
            goto L5a
        L93:
            r11 = move-exception
            r9 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r12 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r9 = 3
            r0 = 3
            r9 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 5
            int r1 = r10.BW
            r9 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 6
            r2 = 0
            r9 = 3
            r0[r2] = r1
            r9 = 3
            int r1 = r10.g
            r9 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 1
            r9 = r2
            r0[r2] = r1
            r9 = 3
            r1 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 5
            r0[r1] = r2
            r9 = 4
            java.lang.String r1 = " ,mnolde:%, P:d  :dt siil%%"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 4
            r12.<init>(r0, r11)
            r9 = 7
            throw r12
    }

    public void LH() {
            r1 = this;
            r0 = 0
            return
    }

    public final void Q(androidx.datastore.preferences.protobuf.J r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r3.size()
            r1 = 3
            r2.efZ(r0)
            r1 = 2
            r3.x(r2)
            r1 = 0
            return
    }

    public final void R(int r5, androidx.datastore.preferences.protobuf.J r6) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 7
            r1 = 3
            r3 = 5
            r4.AGl(r0, r1)
            r3 = 1
            r2 = 2
            r3 = 0
            r4.vW(r2, r5)
            r3 = 0
            r4.R9(r1, r6)
            r3 = 4
            r5 = 4
            r3 = 5
            r4.AGl(r0, r5)
            r3 = 1
            return
    }

    public final void R9(int r3, androidx.datastore.preferences.protobuf.J r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 1
            r2.AGl(r3, r0)
            r1 = 7
            r2.Q(r4)
            r1 = 3
            return
    }

    public final void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.bM4(r2, r3, r4)
            r0 = 6
            return
    }

    public final void XO(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 6
            r2.AGl(r3, r0)
            r1 = 0
            r2.y(r4)
            r1 = 7
            return
    }

    public final void a(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.efZ(r4)
            r0 = 4
            r1.bM4(r2, r3, r4)
            r0 = 6
            return
    }

    public final void bM4(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            byte[] r0 = r4.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 7
            int r1 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 2
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 0
            int r5 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 7
            int r5 = r5 + r7
            r3 = 1
            r4.BW = r5     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 4
            return
        L13:
            r5 = move-exception
            r3 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r6 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r3 = 5
            r0 = 3
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            int r1 = r4.BW
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 4
            int r1 = r4.g
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 3
            r1 = 2
            r3 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 4
            r0[r1] = r7
            r3 = 5
            java.lang.String r7 = "%i :,b%: %oPdl:,td n  dseil"
            java.lang.String r7 = "Pos: %d, limit: %d, len: %d"
            r3 = 2
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r3 = 7
            r6.<init>(r7, r5)
            r3 = 1
            throw r6
    }

    public final void cLT(int r3, androidx.datastore.preferences.protobuf.Uz0 r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 1
            r2.AGl(r3, r0)
            r1 = 2
            r2.mwp(r4)
            r1 = 1
            return
    }

    public final void e(int r5, androidx.datastore.preferences.protobuf.Uz0 r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 1
            r1 = 3
            r3 = 1
            r4.AGl(r0, r1)
            r3 = 3
            r2 = 2
            r3 = 2
            r4.vW(r2, r5)
            r3 = 2
            r4.cLT(r1, r6)
            r3 = 0
            r5 = 4
            r3 = 0
            r4.AGl(r0, r5)
            r3 = 5
            return
    }

    public final void efZ(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            boolean r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.h()
            r4 = 1
            if (r0 == 0) goto L102
            r4 = 6
            boolean r0 = androidx.datastore.preferences.protobuf.Jl.r5()
            r4 = 5
            if (r0 != 0) goto L102
            r4 = 5
            int r0 = r5.lPa()
            r4 = 3
            r1 = 5
            if (r0 < r1) goto L102
            r4 = 0
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 1
            if (r0 != 0) goto L35
            r4 = 3
            byte[] r0 = r5.f1083Z
            r4 = 2
            int r1 = r5.BW
            r4 = 0
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2
            r4 = 1
            long r1 = (long) r1
            r4 = 1
            byte r6 = (byte) r6
            r4 = 1
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r6)
            r4 = 3
            return
        L35:
            r4 = 2
            byte[] r0 = r5.f1083Z
            r4 = 6
            int r1 = r5.BW
            r4 = 2
            int r2 = r1 + 1
            r4 = 4
            r5.BW = r2
            r4 = 0
            long r1 = (long) r1
            r4 = 6
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 5
            byte r3 = (byte) r3
            r4 = 6
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r3)
            r4 = 3
            int r6 = r6 >>> 7
            r4 = 3
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 4
            if (r0 != 0) goto L6b
            r4 = 3
            byte[] r0 = r5.f1083Z
            r4 = 1
            int r1 = r5.BW
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            r5.BW = r2
            r4 = 2
            long r1 = (long) r1
            r4 = 7
            byte r6 = (byte) r6
            r4 = 0
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r6)
            r4 = 7
            return
        L6b:
            r4 = 6
            byte[] r0 = r5.f1083Z
            r4 = 6
            int r1 = r5.BW
            r4 = 2
            int r2 = r1 + 1
            r5.BW = r2
            r4 = 7
            long r1 = (long) r1
            r4 = 1
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 6
            byte r3 = (byte) r3
            r4 = 2
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r3)
            r4 = 4
            int r6 = r6 >>> 7
            r4 = 0
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 1
            if (r0 != 0) goto La0
            r4 = 7
            byte[] r0 = r5.f1083Z
            r4 = 0
            int r1 = r5.BW
            r4 = 3
            int r2 = r1 + 1
            r4 = 7
            r5.BW = r2
            r4 = 6
            long r1 = (long) r1
            r4 = 2
            byte r6 = (byte) r6
            r4 = 5
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r6)
            r4 = 7
            return
        La0:
            r4 = 7
            byte[] r0 = r5.f1083Z
            r4 = 3
            int r1 = r5.BW
            r4 = 2
            int r2 = r1 + 1
            r5.BW = r2
            r4 = 4
            long r1 = (long) r1
            r4 = 2
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 5
            byte r3 = (byte) r3
            r4 = 5
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r3)
            r4 = 0
            int r6 = r6 >>> 7
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 4
            if (r0 != 0) goto Ld4
            r4 = 0
            byte[] r0 = r5.f1083Z
            r4 = 4
            int r1 = r5.BW
            r4 = 0
            int r2 = r1 + 1
            r4 = 7
            r5.BW = r2
            r4 = 5
            long r1 = (long) r1
            r4 = 2
            byte r6 = (byte) r6
            r4 = 1
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r6)
            r4 = 6
            return
        Ld4:
            r4 = 3
            byte[] r0 = r5.f1083Z
            r4 = 5
            int r1 = r5.BW
            r4 = 5
            int r2 = r1 + 1
            r4 = 7
            r5.BW = r2
            long r1 = (long) r1
            r4 = 1
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 7
            byte r3 = (byte) r3
            r4 = 1
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r3)
            r4 = 0
            int r6 = r6 >>> 7
            r4 = 3
            byte[] r0 = r5.f1083Z
            r4 = 6
            int r1 = r5.BW
            r4 = 7
            int r2 = r1 + 1
            r4 = 0
            r5.BW = r2
            long r1 = (long) r1
            r4 = 1
            byte r6 = (byte) r6
            r4 = 7
            androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r6)
            r4 = 0
            return
        L102:
            r4 = 6
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 2
            if (r0 != 0) goto L11a
            r4 = 1
            byte[] r0 = r5.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 6
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 2
            int r2 = r1 + 1
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 7
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 3
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 3
            return
        L11a:
            r4 = 7
            byte[] r0 = r5.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 0
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 2
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 4
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 0
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 7
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 5
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L136
            r4 = 0
            int r6 = r6 >>> 7
            r4 = 5
            goto L102
        L136:
            r6 = move-exception
            r4 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 4
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r5.BW
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            r3 = 0
            r4 = 2
            r1[r3] = r2
            int r2 = r5.g
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 1
            r4 = 0
            r1[r3] = r2
            r4 = 0
            r2 = 2
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = "n%:li,ut  ies,o% mdl :dP% d"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 4
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 6
            throw r0
    }

    public final void hg(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            int r0 = r6.BW
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 1
            int r1 = r1 * 3
            r5 = 7
            int r1 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 6
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 4
            int r2 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 3
            if (r2 != r1) goto L3f
            r5 = 3
            int r1 = r0 + r2
            r5 = 6
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 4
            byte[] r3 = r6.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 2
            int r4 = r6.lPa()     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 1
            int r1 = androidx.datastore.preferences.protobuf.AD.D3D(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 4
            r6.BW = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 5
            int r3 = r1 - r0
            int r3 = r3 - r2
            r5 = 5
            r6.efZ(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 2
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 6
            goto L6f
        L3f:
            r5 = 6
            int r1 = androidx.datastore.preferences.protobuf.AD.g(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 5
            r6.efZ(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 6
            byte[] r1 = r6.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 5
            int r2 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 6
            int r3 = r6.lPa()     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 6
            int r1 = androidx.datastore.preferences.protobuf.AD.D3D(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 7
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5d androidx.datastore.preferences.protobuf.AD.Jl -> L67
            r5 = 3
            goto L6f
        L5d:
            r7 = move-exception
            r5 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 7
            r0.<init>(r7)
            r5 = 5
            throw r0
        L67:
            r1 = move-exception
            r5 = 1
            r6.BW = r0
            r5 = 1
            r6.paW(r7, r1)
        L6f:
            r5 = 3
            return
    }

    public final void j(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto L9
            r2 = 3
            r3.efZ(r4)
            r2 = 2
            goto Lf
        L9:
            r2 = 1
            long r0 = (long) r4
            r2 = 6
            r3.Gi(r0)
        Lf:
            r2 = 5
            return
    }

    public final void k6G(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.AGl(r3, r0)
            r1 = 2
            r2.j(r4)
            r1 = 5
            return
    }

    public final void l4(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 5
            r1 = 6
            r2.AGl(r3, r0)
            r1 = 6
            r2.qpK(r4)
            r1 = 7
            return
    }

    public final int lPa() {
            r3 = this;
            r2 = 5
            int r0 = r3.g
            r2 = 5
            int r1 = r3.BW
            r2 = 6
            int r0 = r0 - r1
            r2 = 6
            return r0
    }

    public final void mwp(androidx.datastore.preferences.protobuf.Uz0 r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r3.getSerializedSize()
            r1 = 6
            r2.efZ(r0)
            r1 = 2
            r3.h(r2)
            r1 = 6
            return
    }

    public final void os(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.AGl(r3, r0)
            r1 = 1
            byte r3 = (byte) r4
            r1 = 4
            r2.p3c(r3)
            r1 = 7
            return
    }

    public final void p3c(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            byte[] r0 = r5.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 6
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 0
            int r2 = r1 + 1
            r4 = 2
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 5
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 7
            return
        L11:
            r6 = move-exception
            r4 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 6
            r1 = 3
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            int r2 = r5.BW
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 1
            int r2 = r5.g
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 1
            r4 = 6
            r1[r3] = r2
            r4 = 0
            r2 = 2
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 5
            r1[r2] = r3
            r4 = 1
            java.lang.String r2 = ": ei sdpi:do%t ll: m,%%P,nd"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 6
            throw r0
    }

    public final void pq(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.AGl(r3, r0)
            r1 = 0
            r2.Gi(r4)
            r1 = 6
            return
    }

    public final void qpK(int r6) throws java.io.IOException {
            r5 = this;
            byte[] r0 = r5.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 3
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            int r2 = r1 + 1
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 7
            int r1 = r2 + 1
            r4 = 0
            int r3 = r6 >> 8
            r4 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            int r2 = r1 + 1
            r4 = 7
            int r3 = r6 >> 16
            r4 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 5
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            int r1 = r2 + 1
            r4 = 7
            r5.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            int r6 = r6 >> 24
            r4 = 0
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 2
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 3
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 4
            return
        L3e:
            r6 = move-exception
            r4 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r1 = 3
            r4 = r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r5.BW
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 0
            r1[r3] = r2
            r4 = 7
            int r2 = r5.g
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3 = 1
            r4 = 7
            r1[r3] = r2
            r4 = 6
            r2 = 2
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            r1[r2] = r3
            r4 = 0
            java.lang.String r2 = "%e tloi qi:,ld%:Pd:sn% ,md "
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 6
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 3
            r0.<init>(r1, r6)
            r4 = 2
            throw r0
    }

    public final void vW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.AGl(r3, r0)
            r1 = 4
            r2.efZ(r4)
            r1 = 5
            return
    }

    public final void xNV(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 1
            r2.AGl(r3, r0)
            r1 = 2
            r2.hg(r4)
            r1 = 5
            return
    }

    public final void y(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            byte[] r0 = r6.f1083Z     // Catch: java.lang.IndexOutOfBoundsException -> L95
            int r1 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            int r2 = r1 + 1
            r5 = 5
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            int r1 = r2 + 1
            r5 = 7
            r3 = 8
            long r3 = r7 >> r3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r2 = r1 + 1
            r5 = 2
            r3 = 16
            r5 = 3
            long r3 = r7 >> r3
            r5 = 5
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 3
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r1 = r2 + 1
            r5 = 1
            r3 = 24
            r5 = 3
            long r3 = r7 >> r3
            r5 = 4
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 6
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r2 = r1 + 1
            r5 = 0
            r3 = 32
            r5 = 7
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r1 = r2 + 1
            r5 = 3
            r3 = 40
            r5 = 0
            long r3 = r7 >> r3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 2
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            int r2 = r1 + 1
            r5 = 4
            r3 = 48
            r5 = 4
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 5
            int r1 = r2 + 1
            r5 = 2
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 1
            r1 = 56
            r5 = 2
            long r7 = r7 >> r1
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 1
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L95
            r5 = 7
            return
        L95:
            r7 = move-exception
            r5 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r8 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 3
            r0 = 3
            r5 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 5
            int r1 = r6.BW
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 0
            r5 = 5
            r0[r2] = r1
            r5 = 2
            int r1 = r6.g
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 2
            r2 = 1
            r5 = 4
            r0[r2] = r1
            r5 = 0
            r1 = 2
            r5 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 3
            r0[r1] = r2
            r5 = 1
            java.lang.String r1 = " es:nm % dlo %s:P%dilit,d:,"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 5
            r8.<init>(r0, r7)
            r5 = 1
            throw r8
    }
}
