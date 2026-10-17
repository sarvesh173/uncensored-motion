package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class CodedOutputStream extends androidx.datastore.preferences.protobuf.S {
    private static final boolean qu = false;
    private static final java.util.logging.Logger r5 = null;
    androidx.datastore.preferences.protobuf.D XF;
    private boolean h;

    private static abstract class lf extends androidx.datastore.preferences.protobuf.CodedOutputStream {
        int BW;
        final int D3D;

        /* renamed from: Z, reason: collision with root package name */
        final byte[] f1000Z;
        int g;

        lf(int r3) {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 1
                r2.<init>(r0)
                r1 = 3
                if (r3 < 0) goto L1e
                r1 = 2
                r0 = 20
                r1 = 6
                int r3 = java.lang.Math.max(r3, r0)
                r1 = 6
                byte[] r3 = new byte[r3]
                r1 = 6
                r2.f1000Z = r3
                r1 = 6
                int r3 = r3.length
                r1 = 1
                r2.D3D = r3
                r1 = 1
                return
            L1e:
                r1 = 1
                java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
                r1 = 3
                java.lang.String r0 = "S0s=u zfms e>fi ebrb ut"
                java.lang.String r0 = "bufferSize must be >= 0"
                r1 = 5
                r3.<init>(r0)
                r1 = 1
                throw r3
        }

        final void I(long r10) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = r9.f1000Z
                r8 = 6
                int r1 = r9.g
                r8 = 1
                int r2 = r1 + 1
                r8 = 2
                r3 = 255(0xff, double:1.26E-321)
                r3 = 255(0xff, double:1.26E-321)
                r8 = 1
                long r5 = r10 & r3
                r8 = 5
                int r5 = (int) r5
                r8 = 6
                byte r5 = (byte) r5
                r8 = 3
                r0[r1] = r5
                r8 = 3
                int r1 = r2 + 1
                r8 = 2
                r5 = 8
                r8 = 2
                long r6 = r10 >> r5
                r8 = 5
                long r6 = r6 & r3
                r8 = 2
                int r6 = (int) r6
                r8 = 2
                byte r6 = (byte) r6
                r8 = 5
                r0[r2] = r6
                r8 = 4
                int r2 = r1 + 1
                r8 = 2
                r6 = 16
                r8 = 1
                long r6 = r10 >> r6
                r8 = 7
                long r6 = r6 & r3
                r8 = 2
                int r6 = (int) r6
                r8 = 1
                byte r6 = (byte) r6
                r8 = 0
                r0[r1] = r6
                r8 = 6
                int r1 = r2 + 1
                r8 = 2
                r6 = 24
                r8 = 5
                long r6 = r10 >> r6
                long r3 = r3 & r6
                r8 = 4
                int r3 = (int) r3
                r8 = 2
                byte r3 = (byte) r3
                r8 = 0
                r0[r2] = r3
                r8 = 4
                int r2 = r1 + 1
                r8 = 6
                r3 = 32
                r8 = 3
                long r3 = r10 >> r3
                r8 = 7
                int r3 = (int) r3
                r8 = 0
                r3 = r3 & 255(0xff, float:3.57E-43)
                byte r3 = (byte) r3
                r8 = 4
                r0[r1] = r3
                r8 = 4
                int r1 = r2 + 1
                r8 = 6
                r3 = 40
                r8 = 7
                long r3 = r10 >> r3
                int r3 = (int) r3
                r8 = 4
                r3 = r3 & 255(0xff, float:3.57E-43)
                byte r3 = (byte) r3
                r8 = 5
                r0[r2] = r3
                r8 = 3
                int r2 = r1 + 1
                r8 = 3
                r3 = 48
                r8 = 5
                long r3 = r10 >> r3
                r8 = 0
                int r3 = (int) r3
                r8 = 6
                r3 = r3 & 255(0xff, float:3.57E-43)
                r8 = 4
                byte r3 = (byte) r3
                r8 = 7
                r0[r1] = r3
                r8 = 5
                int r1 = r2 + 1
                r8 = 2
                r9.g = r1
                r8 = 4
                r1 = 56
                r8 = 1
                long r10 = r10 >> r1
                r8 = 5
                int r10 = (int) r10
                r8 = 6
                r10 = r10 & 255(0xff, float:3.57E-43)
                r8 = 3
                byte r10 = (byte) r10
                r8 = 5
                r0[r2] = r10
                r8 = 5
                int r10 = r9.BW
                r8 = 4
                int r10 = r10 + r5
                r8 = 2
                r9.BW = r10
                r8 = 2
                return
        }

        final void Ma(long r13) {
                r12 = this;
                r11 = 5
                boolean r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.h()
                r11 = 2
                r1 = 7
                r11 = 2
                r2 = 0
                r2 = 0
                r11 = 4
                r4 = -128(0xffffffffffffff80, double:NaN)
                r11 = 4
                if (r0 == 0) goto L65
                r11 = 2
                int r0 = r12.g
                long r6 = (long) r0
            L16:
                r11 = 1
                long r8 = r13 & r4
                r11 = 5
                int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                r11 = 1
                if (r0 != 0) goto L48
                r11 = 7
                byte[] r0 = r12.f1000Z
                r11 = 6
                int r1 = r12.g
                r11 = 4
                int r2 = r1 + 1
                r11 = 2
                r12.g = r2
                r11 = 0
                long r1 = (long) r1
                r11 = 0
                int r13 = (int) r13
                r11 = 2
                byte r13 = (byte) r13
                r11 = 3
                androidx.datastore.preferences.protobuf.cfs.E(r0, r1, r13)
                r11 = 4
                int r13 = r12.g
                r11 = 5
                long r13 = (long) r13
                r11 = 0
                long r13 = r13 - r6
                r11 = 6
                int r13 = (int) r13
                r11 = 1
                int r14 = r12.BW
                r11 = 5
                int r14 = r14 + r13
                r11 = 1
                r12.BW = r14
                r11 = 7
                return
            L48:
                r11 = 0
                byte[] r0 = r12.f1000Z
                int r8 = r12.g
                r11 = 3
                int r9 = r8 + 1
                r12.g = r9
                r11 = 7
                long r8 = (long) r8
                r11 = 5
                int r10 = (int) r13
                r10 = r10 & 127(0x7f, float:1.78E-43)
                r11 = 5
                r10 = r10 | 128(0x80, float:1.8E-43)
                r11 = 3
                byte r10 = (byte) r10
                r11 = 7
                androidx.datastore.preferences.protobuf.cfs.E(r0, r8, r10)
                r11 = 2
                long r13 = r13 >>> r1
                r11 = 6
                goto L16
            L65:
                long r6 = r13 & r4
                r11 = 6
                int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
                r11 = 0
                if (r0 != 0) goto L8a
                r11 = 7
                byte[] r0 = r12.f1000Z
                r11 = 7
                int r1 = r12.g
                r11 = 5
                int r2 = r1 + 1
                r12.g = r2
                r11 = 7
                int r13 = (int) r13
                r11 = 5
                byte r13 = (byte) r13
                r11 = 6
                r0[r1] = r13
                r11 = 7
                int r13 = r12.BW
                r11 = 7
                int r13 = r13 + 1
                r11 = 2
                r12.BW = r13
                r11 = 6
                return
            L8a:
                r11 = 2
                byte[] r0 = r12.f1000Z
                r11 = 4
                int r6 = r12.g
                r11 = 2
                int r7 = r6 + 1
                r11 = 0
                r12.g = r7
                r11 = 1
                int r7 = (int) r13
                r11 = 1
                r7 = r7 & 127(0x7f, float:1.78E-43)
                r11 = 3
                r7 = r7 | 128(0x80, float:1.8E-43)
                r11 = 7
                byte r7 = (byte) r7
                r11 = 5
                r0[r6] = r7
                r11 = 5
                int r0 = r12.BW
                r11 = 0
                int r0 = r0 + 1
                r11 = 1
                r12.BW = r0
                r11 = 7
                long r13 = r13 >>> r1
                r11 = 1
                goto L65
        }

        final void NVT(int r2, int r3) {
                r1 = this;
                r0 = 6
                int r2 = androidx.datastore.preferences.protobuf.yQ.r5(r2, r3)
                r1.rp(r2)
                r0 = 3
                return
        }

        final void bM4(byte r5) {
                r4 = this;
                r3 = 6
                byte[] r0 = r4.f1000Z
                r3 = 0
                int r1 = r4.g
                r3 = 3
                int r2 = r1 + 1
                r3 = 3
                r4.g = r2
                r3 = 7
                r0[r1] = r5
                r3 = 2
                int r5 = r4.BW
                r3 = 6
                int r5 = r5 + 1
                r4.BW = r5
                r3 = 1
                return
        }

        final void cLT(int r6) {
                r5 = this;
                r4 = 5
                byte[] r0 = r5.f1000Z
                int r1 = r5.g
                int r2 = r1 + 1
                r4 = 4
                r3 = r6 & 255(0xff, float:3.57E-43)
                r4 = 2
                byte r3 = (byte) r3
                r4 = 7
                r0[r1] = r3
                r4 = 5
                int r1 = r2 + 1
                r4 = 7
                int r3 = r6 >> 8
                r4 = 1
                r3 = r3 & 255(0xff, float:3.57E-43)
                r4 = 1
                byte r3 = (byte) r3
                r4 = 0
                r0[r2] = r3
                r4 = 3
                int r2 = r1 + 1
                r4 = 6
                int r3 = r6 >> 16
                r4 = 0
                r3 = r3 & 255(0xff, float:3.57E-43)
                r4 = 2
                byte r3 = (byte) r3
                r0[r1] = r3
                r4 = 2
                int r1 = r2 + 1
                r4 = 1
                r5.g = r1
                r4 = 1
                int r6 = r6 >> 24
                r4 = 2
                r6 = r6 & 255(0xff, float:3.57E-43)
                r4 = 5
                byte r6 = (byte) r6
                r4 = 5
                r0[r2] = r6
                r4 = 2
                int r6 = r5.BW
                r4 = 1
                int r6 = r6 + 4
                r4 = 0
                r5.BW = r6
                r4 = 2
                return
        }

        final void fr(int r4) {
                r3 = this;
                r2 = 7
                if (r4 < 0) goto L9
                r2 = 3
                r3.rp(r4)
                r2 = 5
                goto Lf
            L9:
                r2 = 2
                long r0 = (long) r4
                r2 = 6
                r3.Ma(r0)
            Lf:
                r2 = 7
                return
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final int lPa() {
                r3 = this;
                r2 = 7
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 0
                r1 = 0
                r2 = 7
                java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.vZYecLyVe
                r2 = 6
                r0.<init>(r1)
                r2 = 5
                throw r0
        }

        final void rp(int r8) {
                r7 = this;
                r6 = 5
                boolean r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.h()
                r6 = 3
                if (r0 == 0) goto L56
                r6 = 1
                int r0 = r7.g
                r6 = 1
                long r0 = (long) r0
            Ld:
                r2 = r8 & (-128(0xffffffffffffff80, float:NaN))
                r6 = 0
                if (r2 != 0) goto L39
                r6 = 0
                byte[] r2 = r7.f1000Z
                r6 = 3
                int r3 = r7.g
                r6 = 6
                int r4 = r3 + 1
                r6 = 4
                r7.g = r4
                r6 = 6
                long r3 = (long) r3
                r6 = 3
                byte r8 = (byte) r8
                r6 = 1
                androidx.datastore.preferences.protobuf.cfs.E(r2, r3, r8)
                r6 = 7
                int r8 = r7.g
                r6 = 7
                long r2 = (long) r8
                r6 = 4
                long r2 = r2 - r0
                r6 = 7
                int r8 = (int) r2
                r6 = 2
                int r0 = r7.BW
                r6 = 7
                int r0 = r0 + r8
                r6 = 5
                r7.BW = r0
                r6 = 4
                return
            L39:
                r6 = 5
                byte[] r2 = r7.f1000Z
                r6 = 3
                int r3 = r7.g
                r6 = 6
                int r4 = r3 + 1
                r6 = 4
                r7.g = r4
                r6 = 0
                long r3 = (long) r3
                r6 = 2
                r5 = r8 & 127(0x7f, float:1.78E-43)
                r5 = r5 | 128(0x80, float:1.8E-43)
                byte r5 = (byte) r5
                r6 = 3
                androidx.datastore.preferences.protobuf.cfs.E(r2, r3, r5)
                r6 = 0
                int r8 = r8 >>> 7
                r6 = 1
                goto Ld
            L56:
                r6 = 6
                r0 = r8 & (-128(0xffffffffffffff80, float:NaN))
                r6 = 1
                if (r0 != 0) goto L78
                r6 = 0
                byte[] r0 = r7.f1000Z
                r6 = 5
                int r1 = r7.g
                r6 = 0
                int r2 = r1 + 1
                r6 = 1
                r7.g = r2
                r6 = 5
                byte r8 = (byte) r8
                r6 = 4
                r0[r1] = r8
                r6 = 6
                int r8 = r7.BW
                r6 = 2
                int r8 = r8 + 1
                r6 = 0
                r7.BW = r8
                r6 = 1
                return
            L78:
                r6 = 5
                byte[] r0 = r7.f1000Z
                r6 = 0
                int r1 = r7.g
                r6 = 7
                int r2 = r1 + 1
                r6 = 4
                r7.g = r2
                r6 = 7
                r2 = r8 & 127(0x7f, float:1.78E-43)
                r6 = 0
                r2 = r2 | 128(0x80, float:1.8E-43)
                r6 = 3
                byte r2 = (byte) r2
                r0[r1] = r2
                r6 = 2
                int r0 = r7.BW
                r6 = 7
                int r0 = r0 + 1
                r6 = 6
                r7.BW = r0
                r6 = 3
                int r8 = r8 >>> 7
                r6 = 5
                goto L56
        }
    }

    static {
            r1 = 6
            java.lang.Class<androidx.datastore.preferences.protobuf.CodedOutputStream> r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.class
            java.lang.Class<androidx.datastore.preferences.protobuf.CodedOutputStream> r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.class
            r1 = 4
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 0
            androidx.datastore.preferences.protobuf.CodedOutputStream.r5 = r0
            r1 = 4
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.uD()
            r1 = 7
            androidx.datastore.preferences.protobuf.CodedOutputStream.qu = r0
            r1 = 1
            return
    }

    private CodedOutputStream() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    /* synthetic */ CodedOutputStream(androidx.datastore.preferences.protobuf.CodedOutputStream.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public static int At(int r1, long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = IU(r1)
            r0 = 5
            int r2 = mV(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int BB(long r1) {
            r0 = 6
            r1 = 8
            r0 = 6
            return r1
    }

    public static int BW(androidx.datastore.preferences.protobuf.J r1) {
            r0 = 7
            int r1 = r1.size()
            r0 = 5
            int r1 = uD(r1)
            r0 = 3
            return r1
    }

    @java.lang.Deprecated
    static int Bq3(int r1, androidx.datastore.preferences.protobuf.Uz0 r2, androidx.datastore.preferences.protobuf.EM r3) {
            r0 = 0
            int r1 = IU(r1)
            r0 = 6
            int r1 = r1 * 2
            r0 = 3
            int r2 = jSk(r2, r3)
            r0 = 1
            int r1 = r1 + r2
            return r1
    }

    public static int CW(int r1, long r2) {
            int r1 = IU(r1)
            r0 = 2
            int r2 = BB(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int D(int r1, long r2) {
            r0 = 2
            int r1 = IU(r1)
            r0 = 4
            int r2 = GK(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    public static int D3D(byte[] r1) {
            int r1 = r1.length
            r0 = 6
            int r1 = uD(r1)
            r0 = 7
            return r1
    }

    public static int Dmx(int r1, float r2) {
            r0 = 1
            int r1 = IU(r1)
            r0 = 7
            int r2 = I4t(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    static int E(androidx.datastore.preferences.protobuf.Uz0 r1, androidx.datastore.preferences.protobuf.EM r2) {
            r0 = 1
            androidx.datastore.preferences.protobuf.NS r1 = (androidx.datastore.preferences.protobuf.NS) r1
            r0 = 1
            int r1 = r1.Z(r2)
            r0 = 5
            int r1 = uD(r1)
            r0 = 5
            return r1
    }

    public static int GK(long r1) {
            r0 = 3
            int r1 = I9A(r1)
            r0 = 0
            return r1
    }

    public static int I4t(float r1) {
            r0 = 1
            r1 = 4
            r0 = 2
            return r1
    }

    public static int I9A(long r7) {
            r6 = 3
            r0 = -128(0xffffffffffffff80, double:NaN)
            r0 = -128(0xffffffffffffff80, double:NaN)
            r6 = 0
            long r0 = r0 & r7
            r6 = 3
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r0 != 0) goto L15
            r6 = 4
            r7 = 1
            r6 = 6
            return r7
        L15:
            r6 = 0
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 4
            if (r0 >= 0) goto L20
            r6 = 2
            r7 = 10
            r6 = 6
            return r7
        L20:
            r6 = 7
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            r0 = -34359738368(0xfffffff800000000, double:NaN)
            r6 = 2
            long r0 = r0 & r7
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 1
            if (r0 == 0) goto L3c
            r6 = 5
            r0 = 28
            r6 = 1
            long r7 = r7 >>> r0
            r6 = 7
            r0 = 6
            r6 = 6
            goto L3e
        L3c:
            r6 = 5
            r0 = 2
        L3e:
            r6 = 3
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r6 = 0
            long r4 = r4 & r7
            r6 = 2
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 5
            if (r1 == 0) goto L55
            r6 = 4
            int r0 = r0 + 2
            r6 = 3
            r1 = 14
            r6 = 6
            long r7 = r7 >>> r1
        L55:
            r4 = -16384(0xffffffffffffc000, double:NaN)
            r6 = 3
            long r7 = r7 & r4
            r6 = 0
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 1
            if (r7 == 0) goto L62
            r6 = 5
            int r0 = r0 + 1
        L62:
            r6 = 0
            return r0
    }

    public static int IU(int r2) {
            r1 = 6
            r0 = 0
            r1 = 6
            int r2 = androidx.datastore.preferences.protobuf.yQ.r5(r2, r0)
            r1 = 7
            int r2 = Jv(r2)
            r1 = 4
            return r2
    }

    public static int J(double r1) {
            r0 = 3
            r1 = 8
            r0 = 2
            return r1
    }

    public static int JrO(int r1, long r2) {
            r0 = 6
            int r1 = IU(r1)
            r0 = 7
            int r2 = s(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int Jv(int r2) {
            r1 = 6
            r0 = r2 & (-128(0xffffffffffffff80, float:NaN))
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            r2 = 1
            r1 = 5
            return r2
        La:
            r1 = 5
            r0 = r2 & (-16384(0xffffffffffffc000, float:NaN))
            r1 = 4
            if (r0 != 0) goto L14
            r1 = 7
            r2 = 2
            r1 = 2
            return r2
        L14:
            r1 = 5
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r1 = 3
            r0 = r0 & r2
            r1 = 4
            if (r0 != 0) goto L20
            r1 = 3
            r2 = 3
            r1 = 4
            return r2
        L20:
            r1 = 7
            r0 = -268435456(0xfffffffff0000000, float:-1.5845633E29)
            r1 = 3
            r2 = r2 & r0
            r1 = 0
            if (r2 != 0) goto L2b
            r2 = 4
            r1 = r2
            return r2
        L2b:
            r2 = 5
            r1 = r2
            return r2
    }

    public static int L7G(int r3, androidx.datastore.preferences.protobuf.Uz0 r4) {
            r2 = 6
            r0 = 1
            r2 = 3
            int r0 = IU(r0)
            r2 = 0
            r1 = 2
            r2 = 3
            int r0 = r0 * r1
            r2 = 3
            int r3 = Ohk(r1, r3)
            r2 = 7
            int r0 = r0 + r3
            r2 = 2
            r3 = 3
            r2 = 0
            int r3 = MDU(r3, r4)
            r2 = 5
            int r0 = r0 + r3
            r2 = 1
            return r0
    }

    public static int Lpi(int r1, int r2) {
            r0 = 2
            int r1 = IU(r1)
            r0 = 6
            int r2 = pyv(r2)
            r0 = 2
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int MDU(int r1, androidx.datastore.preferences.protobuf.Uz0 r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 1
            int r2 = V4L(r2)
            r0 = 1
            int r1 = r1 + r2
            r0 = 4
            return r1
    }

    public static int Ohk(int r1, int r2) {
            r0 = 1
            int r1 = IU(r1)
            r0 = 6
            int r2 = Jv(r2)
            r0 = 0
            int r1 = r1 + r2
            r0 = 0
            return r1
    }

    public static int P(int r3, androidx.datastore.preferences.protobuf.mVo r4) {
            r2 = 5
            r0 = 1
            r2 = 4
            int r0 = IU(r0)
            r2 = 0
            r1 = 2
            r2 = 0
            int r0 = r0 * r1
            r2 = 1
            int r3 = Ohk(r1, r3)
            r2 = 2
            int r0 = r0 + r3
            r2 = 1
            r3 = 3
            r2 = 3
            int r3 = V9h(r3, r4)
            r2 = 5
            int r0 = r0 + r3
            r2 = 0
            return r0
    }

    public static int PL(int r3, androidx.datastore.preferences.protobuf.J r4) {
            r2 = 3
            r0 = 1
            r2 = 3
            int r0 = IU(r0)
            r2 = 6
            r1 = 2
            r2 = 1
            int r0 = r0 * r1
            r2 = 5
            int r3 = Ohk(r1, r3)
            r2 = 6
            int r0 = r0 + r3
            r3 = 3
            r2 = r3
            int r3 = g(r3, r4)
            r2 = 5
            int r0 = r0 + r3
            r2 = 2
            return r0
    }

    public static int PO(int r1, java.lang.String r2) {
            r0 = 4
            int r1 = IU(r1)
            r0 = 2
            int r2 = UO(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 1
            return r1
    }

    public static int UO(java.lang.String r2) {
            r1 = 4
            int r2 = androidx.datastore.preferences.protobuf.AD.g(r2)     // Catch: androidx.datastore.preferences.protobuf.AD.Jl -> L7
            r1 = 5
            goto L10
        L7:
            java.nio.charset.Charset r0 = androidx.datastore.preferences.protobuf.kL.XF
            r1 = 1
            byte[] r2 = r2.getBytes(r0)
            r1 = 2
            int r2 = r2.length
        L10:
            r1 = 2
            int r2 = uD(r2)
            r1 = 2
            return r2
    }

    public static int V4L(androidx.datastore.preferences.protobuf.Uz0 r1) {
            r0 = 2
            int r1 = r1.getSerializedSize()
            r0 = 6
            int r1 = uD(r1)
            r0 = 0
            return r1
    }

    public static int V9h(int r1, androidx.datastore.preferences.protobuf.mVo r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 7
            int r2 = dyF(r2)
            r0 = 3
            int r1 = r1 + r2
            r0 = 0
            return r1
    }

    static int XHC(int r1, androidx.datastore.preferences.protobuf.Uz0 r2, androidx.datastore.preferences.protobuf.EM r3) {
            r0 = 2
            int r1 = IU(r1)
            r0 = 2
            int r2 = E(r2, r3)
            r0 = 6
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int Z(boolean r1) {
            r0 = 2
            r1 = 1
            r0 = 1
            return r1
    }

    public static int b(int r1, double r2) {
            r0 = 7
            int r1 = IU(r1)
            r0 = 1
            int r2 = J(r2)
            r0 = 1
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    @java.lang.Deprecated
    public static int d(int r1) {
            r0 = 1
            int r1 = Jv(r1)
            r0 = 7
            return r1
    }

    public static int dyF(androidx.datastore.preferences.protobuf.mVo r1) {
            r0 = 4
            int r1 = r1.h()
            int r1 = uD(r1)
            r0 = 5
            return r1
    }

    public static int f(int r1, int r2) {
            r0 = 1
            int r1 = IU(r1)
            r0 = 3
            int r2 = pdH(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 2
            return r1
    }

    public static int g(int r1, androidx.datastore.preferences.protobuf.J r2) {
            r0 = 0
            int r1 = IU(r1)
            r0 = 5
            int r2 = BW(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 7
            return r1
    }

    static /* synthetic */ boolean h() {
            r1 = 6
            boolean r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu
            r1 = 3
            return r0
    }

    @java.lang.Deprecated
    static int jSk(androidx.datastore.preferences.protobuf.Uz0 r1, androidx.datastore.preferences.protobuf.EM r2) {
            r0 = 4
            androidx.datastore.preferences.protobuf.NS r1 = (androidx.datastore.preferences.protobuf.NS) r1
            int r1 = r1.Z(r2)
            r0 = 1
            return r1
    }

    public static int jc(int r1, int r2) {
            r0 = 5
            int r1 = IU(r1)
            r0 = 6
            int r2 = jk(r2)
            r0 = 6
            int r1 = r1 + r2
            r0 = 7
            return r1
    }

    public static int jk(int r1) {
            r0 = 7
            int r1 = xOU(r1)
            r0 = 3
            int r1 = Jv(r1)
            r0 = 5
            return r1
    }

    public static int kf(int r1, long r2) {
            int r1 = IU(r1)
            r0 = 2
            int r2 = I9A(r2)
            r0 = 4
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int km(int r1) {
            r0 = 4
            r1 = 4
            r0 = 0
            return r1
    }

    public static int mV(long r1) {
            r0 = 5
            long r1 = uQd(r1)
            r0 = 1
            int r1 = I9A(r1)
            r0 = 4
            return r1
    }

    public static androidx.datastore.preferences.protobuf.CodedOutputStream pC8(java.io.OutputStream r2, int r3) {
            r1 = 3
            androidx.datastore.preferences.protobuf.CodedOutputStream$Jl r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$Jl
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public static int pdH(int r1) {
            r0 = 5
            int r1 = pyv(r1)
            r0 = 0
            return r1
    }

    public static int pyv(int r1) {
            r0 = 3
            if (r1 < 0) goto La
            r0 = 4
            int r1 = Jv(r1)
            r0 = 0
            return r1
        La:
            r0 = 7
            r1 = 10
            r0 = 4
            return r1
    }

    public static int q(int r1, int r2) {
            int r1 = IU(r1)
            r0 = 2
            int r2 = km(r2)
            r0 = 6
            int r1 = r1 + r2
            r0 = 7
            return r1
    }

    static int qr(int r2) {
            r1 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 2
            if (r2 <= r0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 0
            return r2
    }

    public static int qu(int r1, boolean r2) {
            r0 = 4
            int r1 = IU(r1)
            r0 = 7
            int r2 = Z(r2)
            r0 = 6
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static androidx.datastore.preferences.protobuf.CodedOutputStream qw0(byte[] r2, int r3, int r4) {
            r1 = 6
            androidx.datastore.preferences.protobuf.CodedOutputStream$f r0 = new androidx.datastore.preferences.protobuf.CodedOutputStream$f
            r1 = 2
            r0.<init>(r2, r3, r4)
            r1 = 2
            return r0
    }

    public static int s(long r1) {
            r0 = 4
            r1 = 8
            r0 = 7
            return r1
    }

    public static androidx.datastore.preferences.protobuf.CodedOutputStream t1(byte[] r3) {
            int r0 = r3.length
            r2 = 5
            r1 = 0
            r2 = 4
            androidx.datastore.preferences.protobuf.CodedOutputStream r3 = qw0(r3, r1, r0)
            r2 = 4
            return r3
    }

    @java.lang.Deprecated
    public static int t4x(androidx.datastore.preferences.protobuf.Uz0 r1) {
            r0 = 7
            int r1 = r1.getSerializedSize()
            r0 = 7
            return r1
    }

    static int uD(int r2) {
            r1 = 4
            int r0 = Jv(r2)
            r1 = 1
            int r0 = r0 + r2
            r1 = 6
            return r0
    }

    public static long uQd(long r4) {
            r3 = 4
            r0 = 1
            r3 = 6
            long r0 = r4 << r0
            r3 = 1
            r2 = 63
            r3 = 0
            long r4 = r4 >> r2
            r3 = 1
            long r4 = r4 ^ r0
            r3 = 6
            return r4
    }

    public static int x(int r1, int r2) {
            r0 = 3
            int r1 = IU(r1)
            r0 = 4
            int r2 = zq7(r2)
            r0 = 5
            int r1 = r1 + r2
            r0 = 3
            return r1
    }

    public static int xOU(int r2) {
            r1 = 6
            int r0 = r2 << 1
            r1 = 7
            int r2 = r2 >> 31
            r1 = 3
            r2 = r2 ^ r0
            r1 = 3
            return r2
    }

    public static int zq7(int r1) {
            r0 = 7
            r1 = 4
            r0 = 7
            return r1
    }

    public abstract void AGl(int r1, int r2) throws java.io.IOException;

    public final void ASH(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.qpK(r2)
            r0 = 3
            return
    }

    @java.lang.Deprecated
    public final void Ajh(androidx.datastore.preferences.protobuf.Uz0 r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2.h(r1)
            r0 = 7
            return
    }

    abstract void B(int r1, androidx.datastore.preferences.protobuf.Uz0 r2, androidx.datastore.preferences.protobuf.EM r3) throws java.io.IOException;

    @java.lang.Deprecated
    final void BZ(int r3, androidx.datastore.preferences.protobuf.Uz0 r4, androidx.datastore.preferences.protobuf.EM r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 3
            r1 = 4
            r2.AGl(r3, r0)
            r1 = 7
            r2.aRj(r4, r5)
            r1 = 3
            r4 = 4
            r1 = 2
            r2.AGl(r3, r4)
            r1 = 6
            return
    }

    boolean C1d() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 5
            return r0
    }

    public abstract void Gi(long r1) throws java.io.IOException;

    public final void KHL(int r2, double r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            long r3 = java.lang.Double.doubleToRawLongBits(r3)
            r0 = 3
            r1.XO(r2, r3)
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public final void L(int r3, androidx.datastore.preferences.protobuf.Uz0 r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 3
            r2.AGl(r3, r0)
            r1 = 1
            r2.Ajh(r4)
            r1 = 3
            r4 = 4
            r1 = 3
            r2.AGl(r3, r4)
            r1 = 7
            return
    }

    public abstract void LH() throws java.io.IOException;

    public final void MTY(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r4.length
            r2 = 2
            r1 = 0
            r3.a(r4, r1, r0)
            r2 = 3
            return
    }

    public final void O(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.j(r2)
            r0 = 4
            return
    }

    public abstract void Q(androidx.datastore.preferences.protobuf.J r1) throws java.io.IOException;

    public abstract void R(int r1, androidx.datastore.preferences.protobuf.J r2) throws java.io.IOException;

    public abstract void R9(int r1, androidx.datastore.preferences.protobuf.J r2) throws java.io.IOException;

    public final void RlU(float r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            r0 = 2
            r1.qpK(r2)
            r0 = 3
            return
    }

    public abstract void XF(byte[] r1, int r2, int r3) throws java.io.IOException;

    public abstract void XO(int r1, long r2) throws java.io.IOException;

    public final void ZYg(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.pq(r2, r3)
            r0 = 1
            return
    }

    abstract void a(byte[] r1, int r2, int r3) throws java.io.IOException;

    @java.lang.Deprecated
    final void aRj(androidx.datastore.preferences.protobuf.Uz0 r3, androidx.datastore.preferences.protobuf.EM r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            androidx.datastore.preferences.protobuf.D r0 = r2.XF
            r1 = 3
            r4.b(r3, r0)
            r1 = 4
            return
    }

    public abstract void e(int r1, androidx.datastore.preferences.protobuf.Uz0 r2) throws java.io.IOException;

    public final void e5m(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.k6G(r2, r3)
            r0 = 7
            return
    }

    public final void eGu(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = xOU(r2)
            r0 = 1
            r1.efZ(r2)
            return
    }

    public abstract void efZ(int r1) throws java.io.IOException;

    public final void fa(boolean r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            byte r2 = (byte) r2
            r0 = 5
            r1.p3c(r2)
            r0 = 4
            return
    }

    public final void g5(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.l4(r2, r3)
            r0 = 3
            return
    }

    public abstract void hg(java.lang.String r1) throws java.io.IOException;

    public abstract void j(int r1) throws java.io.IOException;

    public abstract void k6G(int r1, int r2) throws java.io.IOException;

    public abstract void l4(int r1, int r2) throws java.io.IOException;

    public abstract int lPa();

    public final void m(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.XO(r2, r3)
            r0 = 7
            return
    }

    public final void m1(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            long r2 = uQd(r2)
            r0 = 4
            r1.Gi(r2)
            r0 = 3
            return
    }

    public final void m9(int r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 3
            long r3 = uQd(r3)
            r0 = 7
            r1.pq(r2, r3)
            r0 = 0
            return
    }

    public abstract void mwp(androidx.datastore.preferences.protobuf.Uz0 r1) throws java.io.IOException;

    public final void oLZ(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.y(r2)
            r0 = 5
            return
    }

    public abstract void os(int r1, boolean r2) throws java.io.IOException;

    public abstract void p3c(byte r1) throws java.io.IOException;

    final void paW(java.lang.String r5, androidx.datastore.preferences.protobuf.AD.Jl r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            java.util.logging.Logger r0 = androidx.datastore.preferences.protobuf.CodedOutputStream.r5
            r3 = 2
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r3 = 7
            java.lang.String r2 = "nys lcttlr-eU.rYrgoo utCeTBf1io omovl trr  lr op oFrfei!d-wolctPe 6cr nuonifinrdl"
            java.lang.String r2 = "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"
            r3 = 1
            r0.log(r1, r2, r6)
            r3 = 2
            java.nio.charset.Charset r6 = androidx.datastore.preferences.protobuf.kL.XF
            r3 = 3
            byte[] r5 = r5.getBytes(r6)
            int r6 = r5.length     // Catch: androidx.datastore.preferences.protobuf.CodedOutputStream.OutOfSpaceException -> L26 java.lang.IndexOutOfBoundsException -> L29
            r4.efZ(r6)     // Catch: androidx.datastore.preferences.protobuf.CodedOutputStream.OutOfSpaceException -> L26 java.lang.IndexOutOfBoundsException -> L29
            r3 = 7
            int r6 = r5.length     // Catch: androidx.datastore.preferences.protobuf.CodedOutputStream.OutOfSpaceException -> L26 java.lang.IndexOutOfBoundsException -> L29
            r3 = 3
            r0 = 0
            r3 = 1
            r4.XF(r5, r0, r6)     // Catch: androidx.datastore.preferences.protobuf.CodedOutputStream.OutOfSpaceException -> L26 java.lang.IndexOutOfBoundsException -> L29
            r3 = 7
            return
        L26:
            r5 = move-exception
            r3 = 0
            throw r5
        L29:
            r5 = move-exception
            r3 = 1
            androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException r6 = new androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
            r6.<init>(r5)
            r3 = 7
            throw r6
    }

    public abstract void pq(int r1, long r2) throws java.io.IOException;

    public abstract void qpK(int r1) throws java.io.IOException;

    public final void r5() {
            r3 = this;
            r2 = 5
            int r0 = r3.lPa()
            r2 = 7
            if (r0 != 0) goto La
            r2 = 1
            return
        La:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "csamwceunsttem    i paaedaridD.xtdeto  "
            java.lang.String r1 = "Did not write as much data as expected."
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final void ug(long r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.Gi(r2)
            return
    }

    public final void uhm(double r2) throws java.io.IOException {
            r1 = this;
            long r2 = java.lang.Double.doubleToRawLongBits(r2)
            r0 = 6
            r1.y(r2)
            r0 = 1
            return
    }

    public final void v(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            int r3 = xOU(r3)
            r0 = 0
            r1.vW(r2, r3)
            r0 = 7
            return
    }

    public abstract void vW(int r1, int r2) throws java.io.IOException;

    public final void vhZ(int r2, float r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            int r3 = java.lang.Float.floatToRawIntBits(r3)
            r0 = 5
            r1.l4(r2, r3)
            r0 = 4
            return
    }

    public abstract void xNV(int r1, java.lang.String r2) throws java.io.IOException;

    public abstract void y(long r1) throws java.io.IOException;
}
