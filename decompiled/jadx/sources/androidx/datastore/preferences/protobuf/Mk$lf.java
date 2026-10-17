package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$lf extends androidx.datastore.preferences.protobuf.Mk {
    private int D3D;
    private final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f2881Z;

    /* renamed from: g, reason: collision with root package name */
    private int f2882g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f2883h;
    private final int qu;
    private int r5;

    public Mk$lf(java.nio.ByteBuffer r3, boolean r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r2.<init>(r0)
            r1 = 3
            r2.XF = r4
            r1 = 4
            byte[] r4 = r3.array()
            r1 = 0
            r2.f2883h = r4
            int r4 = r3.arrayOffset()
            r1 = 1
            int r0 = r3.position()
            r1 = 0
            int r4 = r4 + r0
            r1 = 2
            r2.r5 = r4
            r1 = 0
            r2.qu = r4
            r1 = 7
            int r4 = r3.arrayOffset()
            r1 = 2
            int r3 = r3.limit()
            r1 = 2
            int r4 = r4 + r3
            r1 = 5
            r2.f2881Z = r4
            r1 = 7
            return
    }

    private boolean At() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 0
            int r1 = r3.f2881Z
            r2 = 6
            if (r0 != r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 0
            return r0
    }

    private long C1d() throws java.io.IOException {
            r7 = this;
            r6 = 0
            r0 = 0
            r0 = 0
            r6 = 6
            r2 = 0
        L7:
            r6 = 5
            r3 = 64
            r6 = 5
            if (r2 >= r3) goto L28
            r6 = 4
            byte r3 = r7.mV()
            r6 = 1
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 4
            long r4 = (long) r4
            r6 = 4
            long r4 = r4 << r2
            r6 = 6
            long r0 = r0 | r4
            r6 = 6
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 6
            if (r3 != 0) goto L23
            r6 = 4
            return r0
        L23:
            r6 = 2
            int r2 = r2 + 7
            r6 = 3
            goto L7
        L28:
            r6 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r6 = 0
            throw r0
    }

    private <T> T I9A(androidx.datastore.preferences.protobuf.EM<T> r5, androidx.datastore.preferences.protobuf.co r6) throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.LH()
            r3 = 3
            r4.pC8(r0)
            r3 = 3
            int r1 = r4.f2881Z
            r3 = 6
            int r2 = r4.r5
            r3 = 7
            int r2 = r2 + r0
            r3 = 4
            r4.f2881Z = r2
            r3 = 5
            java.lang.Object r0 = r5.Z()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            r5.BW(r0, r4, r6)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            r5.h(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 5
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L32
            if (r5 != r2) goto L2b
            r3 = 6
            r4.f2881Z = r1
            r3 = 2
            return r0
        L2b:
            r3 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()     // Catch: java.lang.Throwable -> L32
            r3 = 4
            throw r5     // Catch: java.lang.Throwable -> L32
        L32:
            r5 = move-exception
            r3 = 5
            r4.f2881Z = r1
            r3 = 2
            throw r5
    }

    private int IU() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 4
            r1 = 0
            r2.pC8(r0)
            r1 = 4
            int r0 = r2.Ohk()
            r1 = 2
            return r0
    }

    private long Jv() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 8
            r2 = 3
            r3.pC8(r0)
            r2 = 2
            long r0 = r3.kf()
            r2 = 0
            return r0
    }

    private int LH() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.r5
            r5 = 4
            int r1 = r6.f2881Z
            r5 = 6
            if (r1 == r0) goto Lb5
            r5 = 5
            byte[] r2 = r6.f2883h
            r5 = 6
            int r3 = r0 + 1
            r5 = 6
            r0 = r2[r0]
            r5 = 4
            if (r0 < 0) goto L1a
            r5 = 6
            r6.r5 = r3
            r5 = 4
            return r0
        L1a:
            r5 = 2
            int r1 = r1 - r3
            r5 = 0
            r4 = 9
            r5 = 7
            if (r1 >= r4) goto L2b
            r5 = 4
            long r0 = r6.C1d()
            r5 = 2
            int r0 = (int) r0
            r5 = 0
            return r0
        L2b:
            r5 = 6
            int r1 = r3 + 1
            r5 = 3
            r3 = r2[r3]
            r5 = 0
            int r3 = r3 << 7
            r5 = 2
            r0 = r0 ^ r3
            r5 = 2
            if (r0 >= 0) goto L3e
            r5 = 1
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 7
            goto Lb0
        L3e:
            r5 = 7
            int r3 = r1 + 1
            r5 = 5
            r1 = r2[r1]
            r5 = 7
            int r1 = r1 << 14
            r5 = 0
            r0 = r0 ^ r1
            r5 = 5
            if (r0 < 0) goto L54
            r5 = 1
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L4f:
            r5 = 0
            r1 = r3
            r1 = r3
            r5 = 6
            goto Lb0
        L54:
            r5 = 7
            int r1 = r3 + 1
            r5 = 6
            r3 = r2[r3]
            r5 = 1
            int r3 = r3 << 21
            r5 = 0
            r0 = r0 ^ r3
            r5 = 6
            if (r0 >= 0) goto L69
            r5 = 4
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 7
            r0 = r0 ^ r2
            goto Lb0
        L69:
            r5 = 5
            int r3 = r1 + 1
            r5 = 7
            r1 = r2[r1]
            r5 = 3
            int r4 = r1 << 28
            r5 = 0
            r0 = r0 ^ r4
            r5 = 0
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 0
            r0 = r0 ^ r4
            r5 = 3
            if (r1 >= 0) goto L4f
            r5 = 1
            int r1 = r3 + 1
            r5 = 0
            r3 = r2[r3]
            r5 = 5
            if (r3 >= 0) goto Lb0
            r5 = 3
            int r3 = r1 + 1
            r5 = 4
            r1 = r2[r1]
            r5 = 7
            if (r1 >= 0) goto L4f
            r5 = 6
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto Lb0
            r5 = 2
            int r3 = r1 + 1
            r5 = 1
            r1 = r2[r1]
            r5 = 0
            if (r1 >= 0) goto L4f
            r5 = 7
            int r1 = r3 + 1
            r2 = r2[r3]
            r5 = 4
            if (r2 < 0) goto La9
            r5 = 2
            goto Lb0
        La9:
            r5 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r5 = 3
            throw r0
        Lb0:
            r5 = 7
            r6.r5 = r1
            r5 = 0
            return r0
        Lb5:
            r5 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r5 = 6
            throw r0
    }

    private void MTY(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            r1.pC8(r2)
            r0 = 4
            r2 = r2 & 3
            r0 = 3
            if (r2 != 0) goto Lc
            r0 = 5
            return
        Lc:
            r0 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()
            r0 = 3
            throw r2
    }

    private int Ohk() {
            r5 = this;
            int r0 = r5.r5
            r4 = 4
            byte[] r1 = r5.f2883h
            r4 = 1
            int r2 = r0 + 4
            r4 = 6
            r5.r5 = r2
            r4 = 1
            r2 = r1[r0]
            r4 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r3 = r0 + 1
            r4 = 7
            r3 = r1[r3]
            r4 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r3 << 8
            r4 = 0
            r2 = r2 | r3
            r4 = 0
            int r3 = r0 + 2
            r4 = 5
            r3 = r1[r3]
            r4 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r3 = r3 << 16
            r4 = 5
            r2 = r2 | r3
            r4 = 1
            int r0 = r0 + 3
            r4 = 4
            r0 = r1[r0]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r0 = r0 << 24
            r4 = 6
            r0 = r0 | r2
            r4 = 5
            return r0
    }

    private java.lang.Object PO(androidx.datastore.preferences.protobuf.yQ.lf r3, java.lang.Class<?> r4, androidx.datastore.preferences.protobuf.co r5) throws java.io.IOException {
            r2 = this;
            r1 = 2
            int[] r0 = androidx.datastore.preferences.protobuf.Mk.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r0[r3]
            r1 = 6
            switch(r3) {
                case 1: goto Lce;
                case 2: goto Lc7;
                case 3: goto Lbb;
                case 4: goto Laf;
                case 5: goto La3;
                case 6: goto L97;
                case 7: goto L8b;
                case 8: goto L7f;
                case 9: goto L73;
                case 10: goto L6c;
                case 11: goto L60;
                case 12: goto L54;
                case 13: goto L48;
                case 14: goto L3c;
                case 15: goto L36;
                case 16: goto L2b;
                case 17: goto L1f;
                default: goto Lf;
            }
        Lf:
            r1 = 2
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 6
            java.lang.String r4 = "o sppdturst.epiufnleye "
            java.lang.String r4 = "unsupported field type."
            r1 = 5
            r3.<init>(r4)
            r1 = 0
            throw r3
        L1f:
            r1 = 3
            long r3 = r2.Bq3()
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            return r3
        L2b:
            int r3 = r2.g()
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 6
            return r3
        L36:
            r1 = 0
            java.lang.String r3 = r2.qr()
            return r3
        L3c:
            r1 = 7
            long r3 = r2.GK()
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 2
            return r3
        L48:
            r1 = 0
            int r3 = r2.pdH()
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            return r3
        L54:
            r1 = 2
            long r3 = r2.Z()
            r1 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 4
            return r3
        L60:
            r1 = 4
            int r3 = r2.MDU()
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            return r3
        L6c:
            r1 = 3
            java.lang.Object r3 = r2.zq7(r4, r5)
            r1 = 1
            return r3
        L73:
            r1 = 2
            long r3 = r2.E()
            r1 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            return r3
        L7f:
            r1 = 3
            int r3 = r2.s()
            r1 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            return r3
        L8b:
            r1 = 4
            float r3 = r2.readFloat()
            r1 = 7
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 5
            return r3
        L97:
            r1 = 6
            long r3 = r2.XF()
            r1 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 0
            return r3
        La3:
            r1 = 6
            int r3 = r2.jSk()
            r1 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 6
            return r3
        Laf:
            r1 = 1
            int r3 = r2.J()
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            return r3
        Lbb:
            r1 = 4
            double r3 = r2.readDouble()
            r1 = 5
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r1 = 6
            return r3
        Lc7:
            r1 = 6
            androidx.datastore.preferences.protobuf.J r3 = r2.JrO()
            r1 = 7
            return r3
        Lce:
            r1 = 0
            boolean r3 = r2.qu()
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 1
            return r3
    }

    private <T> T UO(androidx.datastore.preferences.protobuf.EM<T> r5, androidx.datastore.preferences.protobuf.co r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.f2882g
            r3 = 6
            int r1 = r4.D3D
            r3 = 4
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 3
            r2 = 4
            r3 = 6
            int r1 = androidx.datastore.preferences.protobuf.yQ.r5(r1, r2)
            r3 = 4
            r4.f2882g = r1
            r3 = 4
            java.lang.Object r1 = r5.Z()     // Catch: java.lang.Throwable -> L36
            r3 = 2
            r5.BW(r1, r4, r6)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            r5.h(r1)     // Catch: java.lang.Throwable -> L36
            r3 = 0
            int r5 = r4.D3D     // Catch: java.lang.Throwable -> L36
            r3 = 5
            int r6 = r4.f2882g     // Catch: java.lang.Throwable -> L36
            r3 = 6
            if (r5 != r6) goto L30
            r3 = 1
            r4.f2882g = r0
            r3 = 6
            return r1
        L30:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()     // Catch: java.lang.Throwable -> L36
            r3 = 0
            throw r5     // Catch: java.lang.Throwable -> L36
        L36:
            r5 = move-exception
            r3 = 3
            r4.f2882g = r0
            r3 = 5
            throw r5
    }

    private void a(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.pC8(r2)
            r0 = 6
            r2 = r2 & 7
            r0 = 5
            if (r2 != 0) goto Lc
            r0 = 6
            return
        Lc:
            r0 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r2 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()
            r0 = 7
            throw r2
    }

    private void fa() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
        L2:
            r2 = 6
            r1 = 10
            r2 = 3
            if (r0 >= r1) goto L17
            r2 = 7
            byte r1 = r3.mV()
            r2 = 6
            if (r1 < 0) goto L12
            r2 = 2
            return
        L12:
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L17:
            r2 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r2 = 6
            throw r0
    }

    private long kf() {
            r10 = this;
            r9 = 7
            int r0 = r10.r5
            r9 = 0
            byte[] r1 = r10.f2883h
            r9 = 4
            int r2 = r0 + 8
            r9 = 0
            r10.r5 = r2
            r9 = 5
            r2 = r1[r0]
            r9 = 5
            long r2 = (long) r2
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r9 = 7
            long r2 = r2 & r4
            int r6 = r0 + 1
            r9 = 0
            r6 = r1[r6]
            r9 = 2
            long r6 = (long) r6
            r9 = 0
            long r6 = r6 & r4
            r9 = 0
            r8 = 8
            r9 = 3
            long r6 = r6 << r8
            r9 = 0
            long r2 = r2 | r6
            r9 = 2
            int r6 = r0 + 2
            r9 = 1
            r6 = r1[r6]
            r9 = 7
            long r6 = (long) r6
            long r6 = r6 & r4
            r9 = 2
            r8 = 16
            r9 = 0
            long r6 = r6 << r8
            long r2 = r2 | r6
            r9 = 1
            int r6 = r0 + 3
            r9 = 6
            r6 = r1[r6]
            r9 = 4
            long r6 = (long) r6
            long r6 = r6 & r4
            r9 = 6
            r8 = 24
            r9 = 4
            long r6 = r6 << r8
            r9 = 1
            long r2 = r2 | r6
            r9 = 5
            int r6 = r0 + 4
            r9 = 5
            r6 = r1[r6]
            r9 = 2
            long r6 = (long) r6
            r9 = 2
            long r6 = r6 & r4
            r9 = 0
            r8 = 32
            r9 = 5
            long r6 = r6 << r8
            r9 = 6
            long r2 = r2 | r6
            r9 = 7
            int r6 = r0 + 5
            r9 = 5
            r6 = r1[r6]
            r9 = 1
            long r6 = (long) r6
            r9 = 1
            long r6 = r6 & r4
            r9 = 1
            r8 = 40
            long r6 = r6 << r8
            r9 = 7
            long r2 = r2 | r6
            r9 = 2
            int r6 = r0 + 6
            r9 = 2
            r6 = r1[r6]
            r9 = 1
            long r6 = (long) r6
            r9 = 2
            long r6 = r6 & r4
            r9 = 7
            r8 = 48
            r9 = 2
            long r6 = r6 << r8
            r9 = 4
            long r2 = r2 | r6
            r9 = 3
            int r0 = r0 + 7
            r9 = 1
            r0 = r1[r0]
            long r0 = (long) r0
            r9 = 2
            long r0 = r0 & r4
            r4 = 56
            long r0 = r0 << r4
            r9 = 5
            long r0 = r0 | r2
            r9 = 5
            return r0
    }

    private void lPa(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r2.pC8(r3)
            r1 = 7
            int r0 = r2.r5
            r1 = 5
            int r0 = r0 + r3
            r1 = 7
            r2.r5 = r0
            r1 = 5
            return
    }

    private byte mV() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.f2881Z
            r3 = 5
            if (r0 == r1) goto L16
            r3 = 4
            byte[] r1 = r4.f2883h
            r3 = 2
            int r2 = r0 + 1
            r4.r5 = r2
            r3 = 0
            r0 = r1[r0]
            r3 = 2
            return r0
        L16:
            r3 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r3 = 3
            throw r0
    }

    private void os() throws java.io.IOException {
            r6 = this;
            int r0 = r6.f2881Z
            r5 = 6
            int r1 = r6.r5
            r5 = 5
            int r0 = r0 - r1
            r5 = 4
            r2 = 10
            r5 = 2
            if (r0 < r2) goto L2a
            r5 = 4
            byte[] r0 = r6.f2883h
            r5 = 0
            r3 = 0
        L12:
            r5 = 5
            if (r3 >= r2) goto L2a
            r5 = 7
            int r4 = r1 + 1
            r1 = r0[r1]
            r5 = 3
            if (r1 < 0) goto L22
            r5 = 4
            r6.r5 = r4
            r5 = 2
            return
        L22:
            r5 = 0
            int r3 = r3 + 1
            r5 = 1
            r1 = r4
            r1 = r4
            r5 = 5
            goto L12
        L2a:
            r6.fa()
            r5 = 5
            return
    }

    private void p3c() throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.f2882g
            r3 = 3
            int r1 = r4.D3D
            r3 = 3
            int r1 = androidx.datastore.preferences.protobuf.yQ.XF(r1)
            r3 = 3
            r2 = 4
            r3 = 6
            int r1 = androidx.datastore.preferences.protobuf.yQ.r5(r1, r2)
            r3 = 3
            r4.f2882g = r1
        L15:
            r3 = 3
            int r1 = r4.V9h()
            r3 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r1 == r2) goto L27
            boolean r1 = r4.L7G()
            r3 = 5
            if (r1 != 0) goto L15
        L27:
            r3 = 4
            int r1 = r4.D3D
            r3 = 1
            int r2 = r4.f2882g
            r3 = 4
            if (r1 != r2) goto L35
            r3 = 3
            r4.f2882g = r0
            r3 = 7
            return
        L35:
            r3 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.g()
            r3 = 6
            throw r0
    }

    private void pC8(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L10
            r2 = 1
            int r0 = r3.f2881Z
            r2 = 5
            int r1 = r3.r5
            r2 = 3
            int r0 = r0 - r1
            r2 = 2
            if (r4 > r0) goto L10
            r2 = 7
            return
        L10:
            r2 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r2 = 1
            throw r4
    }

    private void qw0(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.D3D
            r1 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r1 = 3
            if (r0 != r3) goto Ld
            r1 = 7
            return
        Ld:
            r1 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r1 = 0
            throw r3
    }

    private void t1(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 3
            return
        L8:
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r1 = 3
            throw r3
    }

    public <K, V> void BB(java.util.Map<K, V> r9, androidx.datastore.preferences.protobuf.JNU$NS<K, V> r10, androidx.datastore.preferences.protobuf.co r11) throws java.io.IOException {
            r8 = this;
            r7 = 3
            r0 = 2
            r7 = 3
            r8.qw0(r0)
            int r1 = r8.LH()
            r7 = 6
            r8.pC8(r1)
            r7 = 6
            int r2 = r8.f2881Z
            int r3 = r8.r5
            r7 = 6
            int r3 = r3 + r1
            r7 = 6
            r8.f2881Z = r3
            r7 = 2
            K r1 = r10.f2880h     // Catch: java.lang.Throwable -> L80
            r7 = 5
            V r3 = r10.qu     // Catch: java.lang.Throwable -> L80
        L1e:
            r7 = 5
            int r4 = r8.V9h()     // Catch: java.lang.Throwable -> L80
            r7 = 1
            r5 = 2147483647(0x7fffffff, float:NaN)
            r7 = 2
            if (r4 != r5) goto L33
            r7 = 1
            r9.put(r1, r3)     // Catch: java.lang.Throwable -> L80
            r7 = 7
            r8.f2881Z = r2
            r7 = 6
            return
        L33:
            r5 = 1
            r7 = r5
            java.lang.String r6 = "resmet.nUamlnepataro b  y "
            java.lang.String r6 = "Unable to parse map entry."
            r7 = 4
            if (r4 == r5) goto L63
            r7 = 5
            if (r4 == r0) goto L52
            r7 = 6
            boolean r4 = r8.L7G()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 3
            if (r4 == 0) goto L4a
            r7 = 4
            goto L1e
        L4a:
            r7 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 6
            r4.<init>(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            throw r4     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
        L52:
            r7 = 6
            androidx.datastore.preferences.protobuf.yQ$lf r4 = r10.r5     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            V r5 = r10.qu     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 5
            java.lang.Class r5 = r5.getClass()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 4
            java.lang.Object r3 = r8.PO(r4, r5, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 7
            goto L1e
        L63:
            r7 = 4
            androidx.datastore.preferences.protobuf.yQ$lf r4 = r10.XF     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 5
            r5 = 0
            r7 = 1
            java.lang.Object r1 = r8.PO(r4, r5, r5)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L6f java.lang.Throwable -> L80
            r7 = 1
            goto L1e
        L6f:
            r7 = 3
            boolean r4 = r8.L7G()     // Catch: java.lang.Throwable -> L80
            r7 = 5
            if (r4 == 0) goto L79
            r7 = 1
            goto L1e
        L79:
            r7 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r9 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L80
            r9.<init>(r6)     // Catch: java.lang.Throwable -> L80
            throw r9     // Catch: java.lang.Throwable -> L80
        L80:
            r9 = move-exception
            r7 = 5
            r8.f2881Z = r2
            r7 = 1
            throw r9
    }

    public void BW(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r1 = 5
            r1 = 2
            r4 = 5
            if (r0 == 0) goto L67
            r0 = r6
            r0 = r6
            r4 = 6
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 2
            int r6 = r5.D3D
            r4 = 0
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 2
            if (r6 == 0) goto L42
            r4 = 7
            if (r6 != r1) goto L3b
            r4 = 2
            int r6 = r5.LH()
            r4 = 6
            int r1 = r5.r5
            r4 = 7
            int r1 = r1 + r6
        L25:
            r4 = 4
            int r6 = r5.r5
            r4 = 3
            if (r6 >= r1) goto L36
            r4 = 6
            long r2 = r5.paW()
            r4 = 6
            r0.b(r2)
            r4 = 7
            goto L25
        L36:
            r4 = 1
            r5.t1(r1)
            goto L98
        L3b:
            r4 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        L42:
            r4 = 5
            long r1 = r5.E()
            r4 = 1
            r0.b(r1)
            r4 = 3
            boolean r6 = r5.At()
            r4 = 4
            if (r6 == 0) goto L55
            r4 = 1
            return
        L55:
            r4 = 3
            int r6 = r5.r5
            r4 = 1
            int r1 = r5.LH()
            r4 = 7
            int r2 = r5.D3D
            if (r1 == r2) goto L42
            r4 = 0
            r5.r5 = r6
            r4 = 7
            return
        L67:
            r4 = 7
            int r0 = r5.D3D
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 7
            if (r0 == 0) goto La0
            r4 = 5
            if (r0 != r1) goto L99
            r4 = 7
            int r0 = r5.LH()
            r4 = 0
            int r1 = r5.r5
            r4 = 3
            int r1 = r1 + r0
        L7e:
            r4 = 5
            int r0 = r5.r5
            r4 = 5
            if (r0 >= r1) goto L94
            r4 = 7
            long r2 = r5.paW()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 2
            r6.add(r0)
            r4 = 7
            goto L7e
        L94:
            r4 = 5
            r5.t1(r1)
        L98:
            return
        L99:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        La0:
            r4 = 3
            long r0 = r5.E()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 5
            boolean r0 = r5.At()
            r4 = 0
            if (r0 == 0) goto Lb8
            r4 = 2
            return
        Lb8:
            r4 = 5
            int r0 = r5.r5
            r4 = 7
            int r1 = r5.LH()
            r4 = 6
            int r2 = r5.D3D
            r4 = 3
            if (r1 == r2) goto La0
            r4 = 1
            r5.r5 = r0
            r4 = 7
            return
    }

    public long Bq3() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 7
            r3.qw0(r0)
            r2 = 2
            long r0 = r3.paW()
            r2 = 1
            return r0
    }

    public <T> T CW(java.lang.Class<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 3
            r1 = 6
            r2.qw0(r0)
            r1 = 3
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 7
            androidx.datastore.preferences.protobuf.EM r3 = r0.qu(r3)
            r1 = 4
            java.lang.Object r3 = r2.UO(r3, r4)
            r1 = 6
            return r3
    }

    public void D(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r3 = 1
            r1 = 5
            r3 = 5
            r2 = 2
            r3 = 7
            if (r0 == 0) goto L66
            r3 = 0
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r3 = 7
            int r0 = r4.D3D
            r3 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 0
            if (r0 == r2) goto L48
            r3 = 1
            if (r0 != r1) goto L41
        L1b:
            r3 = 7
            int r0 = r4.jSk()
            r3 = 7
            r5.c(r0)
            r3 = 7
            boolean r0 = r4.At()
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 4
            return
        L2e:
            r3 = 0
            int r0 = r4.r5
            r3 = 7
            int r1 = r4.LH()
            r3 = 2
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto L1b
            r3 = 6
            r4.r5 = r0
            r3 = 7
            return
        L41:
            r3 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        L48:
            r3 = 4
            int r0 = r4.LH()
            r3 = 0
            r4.MTY(r0)
            r3 = 4
            int r1 = r4.r5
            r3 = 6
            int r1 = r1 + r0
        L56:
            r3 = 7
            int r0 = r4.r5
            if (r0 >= r1) goto Lc9
            r3 = 6
            int r0 = r4.Ohk()
            r3 = 1
            r5.c(r0)
            r3 = 3
            goto L56
        L66:
            r3 = 1
            int r0 = r4.D3D
            r3 = 3
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 1
            if (r0 == r2) goto La6
            r3 = 6
            if (r0 != r1) goto L9f
        L74:
            r3 = 3
            int r0 = r4.jSk()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5.add(r0)
            r3 = 4
            boolean r0 = r4.At()
            r3 = 0
            if (r0 == 0) goto L8c
            r3 = 7
            return
        L8c:
            r3 = 2
            int r0 = r4.r5
            r3 = 6
            int r1 = r4.LH()
            r3 = 1
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L74
            r3 = 5
            r4.r5 = r0
            r3 = 2
            return
        L9f:
            r3 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        La6:
            r3 = 4
            int r0 = r4.LH()
            r3 = 2
            r4.MTY(r0)
            int r1 = r4.r5
            r3 = 0
            int r1 = r1 + r0
        Lb3:
            r3 = 7
            int r0 = r4.r5
            r3 = 2
            if (r0 >= r1) goto Lc9
            r3 = 4
            int r0 = r4.Ohk()
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 5
            r5.add(r0)
            r3 = 4
            goto Lb3
        Lc9:
            r3 = 0
            return
    }

    public void D3D(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 6
            r1 = 2
            r4 = 7
            if (r0 == 0) goto L66
            r0 = r6
            r4 = 4
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 1
            int r6 = r5.D3D
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 6
            if (r6 == 0) goto L41
            r4 = 5
            if (r6 != r1) goto L3a
            r4 = 1
            int r6 = r5.LH()
            r4 = 3
            int r1 = r5.r5
            r4 = 0
            int r1 = r1 + r6
        L23:
            r4 = 0
            int r6 = r5.r5
            r4 = 3
            if (r6 >= r1) goto L34
            r4 = 7
            long r2 = r5.paW()
            r4 = 3
            r0.b(r2)
            r4 = 1
            goto L23
        L34:
            r4 = 7
            r5.t1(r1)
            r4 = 0
            goto L97
        L3a:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        L41:
            r4 = 3
            long r1 = r5.Bq3()
            r4 = 5
            r0.b(r1)
            r4 = 0
            boolean r6 = r5.At()
            r4 = 4
            if (r6 == 0) goto L54
            r4 = 0
            return
        L54:
            r4 = 1
            int r6 = r5.r5
            r4 = 1
            int r1 = r5.LH()
            r4 = 5
            int r2 = r5.D3D
            r4 = 3
            if (r1 == r2) goto L41
            r5.r5 = r6
            r4 = 5
            return
        L66:
            r4 = 1
            int r0 = r5.D3D
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 2
            if (r0 == 0) goto L9f
            r4 = 3
            if (r0 != r1) goto L99
            r4 = 3
            int r0 = r5.LH()
            r4 = 6
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r0
        L7e:
            r4 = 3
            int r0 = r5.r5
            r4 = 2
            if (r0 >= r1) goto L93
            r4 = 0
            long r2 = r5.paW()
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 0
            r6.add(r0)
            goto L7e
        L93:
            r4 = 1
            r5.t1(r1)
        L97:
            r4 = 0
            return
        L99:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        L9f:
            r4 = 3
            long r0 = r5.Bq3()
            r4 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r6.add(r0)
            r4 = 3
            boolean r0 = r5.At()
            r4 = 2
            if (r0 == 0) goto Lb6
            r4 = 6
            return
        Lb6:
            r4 = 6
            int r0 = r5.r5
            int r1 = r5.LH()
            r4 = 6
            int r2 = r5.D3D
            r4 = 4
            if (r1 == r2) goto L9f
            r4 = 0
            r5.r5 = r0
            r4 = 1
            return
    }

    public void Dmx(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 1
            r1 = 2
            r4 = 6
            r2 = 1
            if (r0 == 0) goto L68
            r0 = r6
            r0 = r6
            r4 = 7
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 4
            int r6 = r5.D3D
            r4 = 7
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 1
            if (r6 == r2) goto L42
            r4 = 7
            if (r6 != r1) goto L3b
            r4 = 4
            int r6 = r5.LH()
            r4 = 7
            r5.a(r6)
            r4 = 4
            int r1 = r5.r5
            r4 = 5
            int r1 = r1 + r6
        L2a:
            r4 = 2
            int r6 = r5.r5
            r4 = 1
            if (r6 >= r1) goto L9a
            r4 = 3
            long r2 = r5.kf()
            r4 = 2
            r0.b(r2)
            r4 = 1
            goto L2a
        L3b:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        L42:
            r4 = 0
            long r1 = r5.XF()
            r4 = 5
            r0.b(r1)
            r4 = 1
            boolean r6 = r5.At()
            r4 = 0
            if (r6 == 0) goto L55
            r4 = 1
            return
        L55:
            r4 = 6
            int r6 = r5.r5
            r4 = 7
            int r1 = r5.LH()
            r4 = 6
            int r2 = r5.D3D
            r4 = 0
            if (r1 == r2) goto L42
            r4 = 5
            r5.r5 = r6
            r4 = 2
            return
        L68:
            r4 = 5
            int r0 = r5.D3D
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 5
            if (r0 == r2) goto La3
            r4 = 7
            if (r0 != r1) goto L9c
            r4 = 6
            int r0 = r5.LH()
            r4 = 4
            r5.a(r0)
            r4 = 4
            int r1 = r5.r5
            r4 = 4
            int r1 = r1 + r0
        L84:
            r4 = 1
            int r0 = r5.r5
            r4 = 7
            if (r0 >= r1) goto L9a
            r4 = 7
            long r2 = r5.kf()
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 3
            r6.add(r0)
            r4 = 3
            goto L84
        L9a:
            r4 = 3
            return
        L9c:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        La3:
            r4 = 5
            long r0 = r5.XF()
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 1
            boolean r0 = r5.At()
            r4 = 4
            if (r0 == 0) goto Lbb
            r4 = 6
            return
        Lbb:
            r4 = 7
            int r0 = r5.r5
            r4 = 5
            int r1 = r5.LH()
            r4 = 1
            int r2 = r5.D3D
            r4 = 0
            if (r1 == r2) goto La3
            r4 = 3
            r5.r5 = r0
            r4 = 2
            return
    }

    public long E() throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 0
            r3.qw0(r0)
            r2 = 6
            long r0 = r3.paW()
            r2 = 4
            return r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 5
            r3.qw0(r0)
            long r0 = r3.paW()
            r2 = 4
            long r0 = androidx.datastore.preferences.protobuf.Q8S.r5(r0)
            r2 = 7
            return r0
    }

    public void I4t(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r3 = 4
            r1 = 2
            r3 = 7
            if (r0 == 0) goto L68
            r0 = r5
            r0 = r5
            r3 = 7
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r3 = 2
            int r5 = r4.D3D
            r3 = 2
            int r5 = androidx.datastore.preferences.protobuf.yQ.h(r5)
            r3 = 7
            if (r5 == 0) goto L42
            r3 = 0
            if (r5 != r1) goto L3b
            r3 = 4
            int r5 = r4.LH()
            r3 = 3
            int r1 = r4.r5
            r3 = 7
            int r1 = r1 + r5
        L25:
            r3 = 2
            int r5 = r4.r5
            r3 = 5
            if (r5 >= r1) goto L9a
            r3 = 3
            int r5 = r4.LH()
            r3 = 4
            int r5 = androidx.datastore.preferences.protobuf.Q8S.h(r5)
            r3 = 3
            r0.c(r5)
            r3 = 4
            goto L25
        L3b:
            r3 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 3
            throw r5
        L42:
            r3 = 2
            int r5 = r4.pdH()
            r3 = 7
            r0.c(r5)
            r3 = 3
            boolean r5 = r4.At()
            r3 = 6
            if (r5 == 0) goto L55
            r3 = 3
            return
        L55:
            r3 = 1
            int r5 = r4.r5
            r3 = 6
            int r1 = r4.LH()
            r3 = 6
            int r2 = r4.D3D
            r3 = 0
            if (r1 == r2) goto L42
            r3 = 2
            r4.r5 = r5
            r3 = 1
            return
        L68:
            r3 = 4
            int r0 = r4.D3D
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 1
            if (r0 == 0) goto La3
            r3 = 6
            if (r0 != r1) goto L9c
            r3 = 4
            int r0 = r4.LH()
            r3 = 7
            int r1 = r4.r5
            r3 = 7
            int r1 = r1 + r0
        L80:
            r3 = 2
            int r0 = r4.r5
            if (r0 >= r1) goto L9a
            r3 = 3
            int r0 = r4.LH()
            r3 = 4
            int r0 = androidx.datastore.preferences.protobuf.Q8S.h(r0)
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 3
            r5.add(r0)
            r3 = 2
            goto L80
        L9a:
            r3 = 5
            return
        L9c:
            r3 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 3
            throw r5
        La3:
            r3 = 6
            int r0 = r4.pdH()
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 4
            boolean r0 = r4.At()
            r3 = 4
            if (r0 == 0) goto Lbb
            r3 = 1
            return
        Lbb:
            int r0 = r4.r5
            r3 = 2
            int r1 = r4.LH()
            r3 = 1
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto La3
            r3 = 5
            r4.r5 = r0
            r3 = 6
            return
    }

    public int J() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.qw0(r0)
            r1 = 2
            int r0 = r2.LH()
            r1 = 2
            return r0
    }

    public androidx.datastore.preferences.protobuf.J JrO() throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 0
            r4.qw0(r0)
            r3 = 0
            int r0 = r4.LH()
            r3 = 5
            if (r0 != 0) goto L13
            r3 = 0
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z
            r3 = 7
            return r0
        L13:
            r3 = 7
            r4.pC8(r0)
            r3 = 5
            boolean r1 = r4.XF
            r3 = 1
            if (r1 == 0) goto L2a
            r3 = 0
            byte[] r1 = r4.f2883h
            r3 = 1
            int r2 = r4.r5
            r3 = 4
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.d(r1, r2, r0)
            r3 = 5
            goto L34
        L2a:
            r3 = 1
            byte[] r1 = r4.f2883h
            r3 = 5
            int r2 = r4.r5
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.pdH(r1, r2, r0)
        L34:
            r3 = 1
            int r2 = r4.r5
            r3 = 5
            int r2 = r2 + r0
            r3 = 6
            r4.r5 = r2
            r3 = 2
            return r1
    }

    public boolean L7G() throws java.io.IOException {
            r4 = this;
            r3 = 4
            boolean r0 = r4.At()
            r3 = 0
            if (r0 != 0) goto L5d
            r3 = 1
            int r0 = r4.D3D
            r3 = 6
            int r1 = r4.f2882g
            r3 = 1
            if (r0 != r1) goto L13
            r3 = 3
            goto L5d
        L13:
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 2
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L57
            if (r0 == r1) goto L4e
            r3 = 6
            r2 = 2
            r3 = 6
            if (r0 == r2) goto L43
            r3 = 1
            r2 = 3
            r3 = 7
            if (r0 == r2) goto L3d
            r3 = 4
            r2 = 5
            r3 = 3
            if (r0 != r2) goto L36
            r3 = 0
            r0 = 4
            r3 = 0
            r4.lPa(r0)
            r3 = 3
            return r1
        L36:
            r3 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 7
            throw r0
        L3d:
            r3 = 4
            r4.p3c()
            r3 = 1
            return r1
        L43:
            r3 = 2
            int r0 = r4.LH()
            r3 = 4
            r4.lPa(r0)
            r3 = 7
            return r1
        L4e:
            r3 = 0
            r0 = 8
            r3 = 4
            r4.lPa(r0)
            r3 = 7
            return r1
        L57:
            r3 = 0
            r4.os()
            r3 = 5
            return r1
        L5d:
            r3 = 2
            r0 = 0
            r3 = 2
            return r0
    }

    public void Lpi(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 0
            r1 = 2
            r4 = 5
            r2 = 1
            r4 = 7
            if (r0 == 0) goto L65
            r0 = r6
            r0 = r6
            r4 = 2
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            int r6 = r5.D3D
            r4 = 3
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 6
            if (r6 == r2) goto L41
            r4 = 7
            if (r6 != r1) goto L3a
            r4 = 5
            int r6 = r5.LH()
            r4 = 1
            r5.a(r6)
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r6
        L29:
            r4 = 0
            int r6 = r5.r5
            r4 = 2
            if (r6 >= r1) goto L97
            r4 = 0
            long r2 = r5.kf()
            r4 = 3
            r0.b(r2)
            r4 = 2
            goto L29
        L3a:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 2
            throw r6
        L41:
            r4 = 5
            long r1 = r5.Z()
            r4 = 7
            r0.b(r1)
            boolean r6 = r5.At()
            r4 = 4
            if (r6 == 0) goto L52
            return
        L52:
            r4 = 5
            int r6 = r5.r5
            r4 = 7
            int r1 = r5.LH()
            r4 = 7
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto L41
            r4 = 7
            r5.r5 = r6
            r4 = 3
            return
        L65:
            r4 = 5
            int r0 = r5.D3D
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 6
            if (r0 == r2) goto La0
            r4 = 2
            if (r0 != r1) goto L99
            r4 = 5
            int r0 = r5.LH()
            r4 = 2
            r5.a(r0)
            r4 = 1
            int r1 = r5.r5
            r4 = 7
            int r1 = r1 + r0
        L81:
            r4 = 0
            int r0 = r5.r5
            r4 = 0
            if (r0 >= r1) goto L97
            r4 = 7
            long r2 = r5.kf()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 3
            r6.add(r0)
            r4 = 7
            goto L81
        L97:
            r4 = 5
            return
        L99:
            r4 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        La0:
            r4 = 0
            long r0 = r5.Z()
            r4 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 4
            r6.add(r0)
            r4 = 6
            boolean r0 = r5.At()
            r4 = 4
            if (r0 == 0) goto Lb8
            r4 = 3
            return
        Lb8:
            r4 = 6
            int r0 = r5.r5
            r4 = 4
            int r1 = r5.LH()
            r4 = 6
            int r2 = r5.D3D
            r4 = 3
            if (r1 == r2) goto La0
            r4 = 3
            r5.r5 = r0
            r4 = 1
            return
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 5
            r1 = 6
            r2.qw0(r0)
            r1 = 4
            int r0 = r2.IU()
            r1 = 5
            return r0
    }

    public java.lang.String P() throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            java.lang.String r0 = r2.xOU(r0)
            r1 = 6
            return r0
    }

    public <T> T PL(androidx.datastore.preferences.protobuf.EM<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 1
            r2.qw0(r0)
            r1 = 2
            java.lang.Object r3 = r2.I9A(r3, r4)
            r1 = 7
            return r3
    }

    public void V4L(java.util.List<java.lang.Double> r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.z9
            r4 = 5
            r1 = 2
            r4 = 0
            r2 = 1
            r4 = 6
            if (r0 == 0) goto L6c
            r0 = r6
            r4 = 0
            androidx.datastore.preferences.protobuf.z9 r0 = (androidx.datastore.preferences.protobuf.z9) r0
            r4 = 6
            int r6 = r5.D3D
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 2
            if (r6 == r2) goto L46
            r4 = 7
            if (r6 != r1) goto L3f
            r4 = 3
            int r6 = r5.LH()
            r4 = 2
            r5.a(r6)
            r4 = 3
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r6
        L29:
            r4 = 2
            int r6 = r5.r5
            r4 = 3
            if (r6 >= r1) goto La2
            r4 = 0
            long r2 = r5.kf()
            r4 = 5
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r4 = 7
            r0.BW(r2)
            r4 = 4
            goto L29
        L3f:
            r4 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 7
            throw r6
        L46:
            r4 = 4
            double r1 = r5.readDouble()
            r4 = 1
            r0.BW(r1)
            r4 = 7
            boolean r6 = r5.At()
            r4 = 7
            if (r6 == 0) goto L59
            r4 = 6
            return
        L59:
            r4 = 2
            int r6 = r5.r5
            r4 = 4
            int r1 = r5.LH()
            r4 = 0
            int r2 = r5.D3D
            r4 = 7
            if (r1 == r2) goto L46
            r4 = 2
            r5.r5 = r6
            r4 = 2
            return
        L6c:
            r4 = 3
            int r0 = r5.D3D
            r4 = 5
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 5
            if (r0 == r2) goto Lab
            r4 = 0
            if (r0 != r1) goto La4
            r4 = 5
            int r0 = r5.LH()
            r4 = 5
            r5.a(r0)
            int r1 = r5.r5
            r4 = 7
            int r1 = r1 + r0
        L87:
            r4 = 4
            int r0 = r5.r5
            r4 = 1
            if (r0 >= r1) goto La2
            r4 = 0
            long r2 = r5.kf()
            r4 = 2
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r4 = 6
            java.lang.Double r0 = java.lang.Double.valueOf(r2)
            r4 = 2
            r6.add(r0)
            r4 = 5
            goto L87
        La2:
            r4 = 5
            return
        La4:
            r4 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 0
            throw r6
        Lab:
            r4 = 1
            double r0 = r5.readDouble()
            r4 = 6
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r4 = 5
            r6.add(r0)
            r4 = 1
            boolean r0 = r5.At()
            r4 = 3
            if (r0 == 0) goto Lc3
            r4 = 7
            return
        Lc3:
            r4 = 4
            int r0 = r5.r5
            r4 = 0
            int r1 = r5.LH()
            r4 = 7
            int r2 = r5.D3D
            r4 = 0
            if (r1 == r2) goto Lab
            r4 = 5
            r5.r5 = r0
            r4 = 3
            return
    }

    public int V9h() throws java.io.IOException {
            r4 = this;
            r3 = 2
            boolean r0 = r4.At()
            r3 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            if (r0 == 0) goto Le
            r3 = 5
            return r1
        Le:
            r3 = 0
            int r0 = r4.LH()
            r3 = 5
            r4.D3D = r0
            r3 = 0
            int r2 = r4.f2882g
            r3 = 0
            if (r0 != r2) goto L1e
            r3 = 7
            return r1
        L1e:
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r0)
            r3 = 7
            return r0
    }

    public long XF() throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 3
            r3.qw0(r0)
            r2 = 4
            long r0 = r3.Jv()
            r2 = 0
            return r0
    }

    public void XHC(java.util.List<androidx.datastore.preferences.protobuf.J> r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.D3D
            r3 = 6
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 2
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L33
        Ld:
            r3 = 6
            androidx.datastore.preferences.protobuf.J r0 = r4.JrO()
            r3 = 5
            r5.add(r0)
            r3 = 3
            boolean r0 = r4.At()
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 4
            return
        L20:
            r3 = 6
            int r0 = r4.r5
            r3 = 2
            int r1 = r4.LH()
            r3 = 1
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto Ld
            r3 = 4
            r4.r5 = r0
            r3 = 3
            return
        L33:
            r3 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 0
            throw r5
    }

    public long Z() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 3
            r3.qw0(r0)
            r2 = 4
            long r0 = r3.Jv()
            r2 = 0
            return r0
    }

    public void b(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r3 = 2
            r1 = 2
            r3 = 1
            if (r0 == 0) goto L63
            r0 = r5
            r0 = r5
            r3 = 6
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r3 = 3
            int r5 = r4.D3D
            r3 = 3
            int r5 = androidx.datastore.preferences.protobuf.yQ.h(r5)
            r3 = 6
            if (r5 == 0) goto L3d
            r3 = 7
            if (r5 != r1) goto L36
            r3 = 2
            int r5 = r4.LH()
            r3 = 7
            int r1 = r4.r5
            r3 = 5
            int r1 = r1 + r5
        L25:
            r3 = 6
            int r5 = r4.r5
            r3 = 6
            if (r5 >= r1) goto L8f
            r3 = 7
            int r5 = r4.LH()
            r3 = 3
            r0.c(r5)
            r3 = 4
            goto L25
        L36:
            r3 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        L3d:
            r3 = 1
            int r5 = r4.J()
            r3 = 3
            r0.c(r5)
            r3 = 3
            boolean r5 = r4.At()
            r3 = 7
            if (r5 == 0) goto L50
            r3 = 5
            return
        L50:
            r3 = 1
            int r5 = r4.r5
            r3 = 2
            int r1 = r4.LH()
            r3 = 3
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L3d
            r3 = 2
            r4.r5 = r5
            r3 = 7
            return
        L63:
            r3 = 1
            int r0 = r4.D3D
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 6
            if (r0 == 0) goto L98
            r3 = 4
            if (r0 != r1) goto L91
            int r0 = r4.LH()
            r3 = 1
            int r1 = r4.r5
            r3 = 4
            int r1 = r1 + r0
        L79:
            r3 = 2
            int r0 = r4.r5
            r3 = 6
            if (r0 >= r1) goto L8f
            r3 = 2
            int r0 = r4.LH()
            r3 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            r5.add(r0)
            r3 = 4
            goto L79
        L8f:
            r3 = 0
            return
        L91:
            r3 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        L98:
            r3 = 0
            int r0 = r4.J()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 4
            boolean r0 = r4.At()
            r3 = 3
            if (r0 == 0) goto Laf
            return
        Laf:
            int r0 = r4.r5
            r3 = 4
            int r1 = r4.LH()
            r3 = 6
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto L98
            r3 = 7
            r4.r5 = r0
            r3 = 1
            return
    }

    public <T> void d(java.util.List<T> r5, androidx.datastore.preferences.protobuf.EM<T> r6, androidx.datastore.preferences.protobuf.co r7) throws java.io.IOException {
            r4 = this;
            r3 = 6
            int r0 = r4.D3D
            r3 = 3
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 2
            r1 = 2
            r3 = 4
            if (r0 != r1) goto L33
            r3 = 6
            int r0 = r4.D3D
        L10:
            r3 = 5
            java.lang.Object r1 = r4.I9A(r6, r7)
            r3 = 1
            r5.add(r1)
            r3 = 0
            boolean r1 = r4.At()
            r3 = 3
            if (r1 == 0) goto L23
            r3 = 5
            return
        L23:
            r3 = 5
            int r1 = r4.r5
            r3 = 7
            int r2 = r4.LH()
            r3 = 0
            if (r2 == r0) goto L10
            r3 = 7
            r4.r5 = r1
            r3 = 5
            return
        L33:
            r3 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 0
            throw r5
    }

    public void dyF(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.uQd(r3, r0)
            return
    }

    public int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.D3D
            r1 = 3
            return r0
    }

    public int g() throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.qw0(r0)
            r1 = 0
            int r0 = r2.LH()
            r1 = 4
            return r0
    }

    public void h(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r3 = 1
            r1 = 5
            r3 = 7
            r2 = 2
            r3 = 2
            if (r0 == 0) goto L65
            r3 = 3
            androidx.datastore.preferences.protobuf.vME r5 = (androidx.datastore.preferences.protobuf.vME) r5
            r3 = 2
            int r0 = r4.D3D
            r3 = 6
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 7
            if (r0 == r2) goto L47
            r3 = 0
            if (r0 != r1) goto L41
        L1b:
            r3 = 4
            int r0 = r4.MDU()
            r3 = 1
            r5.c(r0)
            r3 = 2
            boolean r0 = r4.At()
            r3 = 4
            if (r0 == 0) goto L2e
            r3 = 3
            return
        L2e:
            r3 = 6
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.LH()
            r3 = 3
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto L1b
            r3 = 1
            r4.r5 = r0
            r3 = 1
            return
        L41:
            r3 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            throw r5
        L47:
            r3 = 4
            int r0 = r4.LH()
            r3 = 4
            r4.MTY(r0)
            r3 = 0
            int r1 = r4.r5
            r3 = 1
            int r1 = r1 + r0
        L55:
            r3 = 3
            int r0 = r4.r5
            r3 = 2
            if (r0 >= r1) goto Lc8
            int r0 = r4.Ohk()
            r3 = 7
            r5.c(r0)
            r3 = 3
            goto L55
        L65:
            r3 = 7
            int r0 = r4.D3D
            r3 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 4
            if (r0 == r2) goto La4
            r3 = 1
            if (r0 != r1) goto L9d
        L73:
            r3 = 5
            int r0 = r4.MDU()
            r3 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            r5.add(r0)
            r3 = 6
            boolean r0 = r4.At()
            r3 = 7
            if (r0 == 0) goto L8b
            r3 = 5
            return
        L8b:
            r3 = 6
            int r0 = r4.r5
            r3 = 2
            int r1 = r4.LH()
            r3 = 4
            int r2 = r4.D3D
            if (r1 == r2) goto L73
            r3 = 6
            r4.r5 = r0
            r3 = 2
            return
        L9d:
            r3 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        La4:
            r3 = 1
            int r0 = r4.LH()
            r3 = 4
            r4.MTY(r0)
            r3 = 5
            int r1 = r4.r5
            r3 = 2
            int r1 = r1 + r0
        Lb2:
            r3 = 4
            int r0 = r4.r5
            r3 = 2
            if (r0 >= r1) goto Lc8
            r3 = 1
            int r0 = r4.Ohk()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 5
            r5.add(r0)
            r3 = 5
            goto Lb2
        Lc8:
            r3 = 6
            return
    }

    public int jSk() throws java.io.IOException {
            r2 = this;
            r0 = 2
            r0 = 5
            r1 = 2
            r2.qw0(r0)
            r1 = 3
            int r0 = r2.IU()
            r1 = 1
            return r0
    }

    public <T> void jc(java.util.List<T> r5, androidx.datastore.preferences.protobuf.EM<T> r6, androidx.datastore.preferences.protobuf.co r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            int r0 = r4.D3D
            r3 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 4
            r1 = 3
            r3 = 4
            if (r0 != r1) goto L30
            int r0 = r4.D3D
        Lf:
            r3 = 3
            java.lang.Object r1 = r4.UO(r6, r7)
            r3 = 3
            r5.add(r1)
            r3 = 5
            boolean r1 = r4.At()
            r3 = 7
            if (r1 == 0) goto L21
            return
        L21:
            r3 = 3
            int r1 = r4.r5
            int r2 = r4.LH()
            r3 = 2
            if (r2 == r0) goto Lf
            r3 = 5
            r4.r5 = r1
            r3 = 4
            return
        L30:
            r3 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 7
            throw r5
    }

    public void km(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            r2.uQd(r3, r0)
            r1 = 0
            return
    }

    public long paW() throws java.io.IOException {
            r12 = this;
            r11 = 4
            int r0 = r12.r5
            r11 = 0
            int r1 = r12.f2881Z
            r11 = 0
            if (r1 == r0) goto L142
            r11 = 2
            byte[] r2 = r12.f2883h
            r11 = 5
            int r3 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            r11 = 3
            if (r0 < 0) goto L1c
            r11 = 7
            r12.r5 = r3
            r11 = 2
            long r0 = (long) r0
            r11 = 2
            return r0
        L1c:
            r11 = 1
            int r1 = r1 - r3
            r11 = 6
            r4 = 9
            r11 = 5
            if (r1 >= r4) goto L2b
            r11 = 3
            long r0 = r12.C1d()
            r11 = 5
            return r0
        L2b:
            r11 = 5
            int r1 = r3 + 1
            r11 = 1
            r3 = r2[r3]
            r11 = 6
            int r3 = r3 << 7
            r11 = 4
            r0 = r0 ^ r3
            r11 = 7
            if (r0 >= 0) goto L41
            r11 = 1
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L3c:
            r11 = 0
            long r2 = (long) r0
            r11 = 7
            goto L13d
        L41:
            r11 = 4
            int r3 = r1 + 1
            r11 = 6
            r1 = r2[r1]
            r11 = 4
            int r1 = r1 << 14
            r11 = 6
            r0 = r0 ^ r1
            r11 = 7
            if (r0 < 0) goto L5c
            r11 = 1
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 5
            long r0 = (long) r0
            r9 = r0
            r11 = 6
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 2
            goto L13d
        L5c:
            r11 = 4
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            r11 = 1
            int r3 = r3 << 21
            r11 = 0
            r0 = r0 ^ r3
            r11 = 5
            if (r0 >= 0) goto L72
            r11 = 1
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 1
            r0 = r0 ^ r2
            r11 = 6
            goto L3c
        L72:
            long r3 = (long) r0
            r11 = 4
            int r0 = r1 + 1
            r11 = 0
            r1 = r2[r1]
            r11 = 1
            long r5 = (long) r1
            r11 = 6
            r1 = 28
            r11 = 2
            long r5 = r5 << r1
            r11 = 4
            long r3 = r3 ^ r5
            r11 = 0
            r5 = 0
            r5 = 0
            r11 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L9b
            r11 = 6
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L93:
            r11 = 4
            long r2 = r3 ^ r1
            r11 = 1
            r1 = r0
            r1 = r0
            goto L13d
        L9b:
            r11 = 2
            int r1 = r0 + 1
            r11 = 1
            r0 = r2[r0]
            r11 = 7
            long r7 = (long) r0
            r11 = 1
            r0 = 35
            r11 = 3
            long r7 = r7 << r0
            r11 = 2
            long r3 = r3 ^ r7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 7
            if (r0 >= 0) goto Lbf
            r11 = 6
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lba:
            r11 = 6
            long r2 = r3 ^ r5
            r11 = 2
            goto L13d
        Lbf:
            int r0 = r1 + 1
            r11 = 0
            r1 = r2[r1]
            r11 = 0
            long r7 = (long) r1
            r11 = 6
            r1 = 42
            r11 = 7
            long r7 = r7 << r1
            r11 = 2
            long r3 = r3 ^ r7
            r11 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 4
            if (r1 < 0) goto Le0
            r11 = 7
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 6
            goto L93
        Le0:
            r11 = 3
            int r1 = r0 + 1
            r11 = 0
            r0 = r2[r0]
            r11 = 7
            long r7 = (long) r0
            r11 = 5
            r0 = 49
            r11 = 0
            long r7 = r7 << r0
            r11 = 3
            long r3 = r3 ^ r7
            r11 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L101
            r11 = 6
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 7
            goto Lba
        L101:
            int r0 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 6
            long r7 = (long) r1
            r11 = 7
            r1 = 56
            r11 = 5
            long r7 = r7 << r1
            r11 = 4
            long r3 = r3 ^ r7
            r11 = 2
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 6
            long r3 = r3 ^ r7
            r11 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 0
            if (r1 >= 0) goto L139
            r11 = 3
            int r1 = r0 + 1
            r11 = 2
            r0 = r2[r0]
            r11 = 4
            long r7 = (long) r0
            r11 = 5
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 0
            if (r0 < 0) goto L132
            r11 = 0
            goto L13c
        L132:
            r11 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r11 = 6
            throw r0
        L139:
            r11 = 5
            r1 = r0
            r1 = r0
        L13c:
            r2 = r3
        L13d:
            r11 = 2
            r12.r5 = r1
            r11 = 3
            return r2
        L142:
            r11 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r11 = 5
            throw r0
    }

    public int pdH() throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.qw0(r0)
            r1 = 0
            int r0 = r2.LH()
            r1 = 0
            int r0 = androidx.datastore.preferences.protobuf.Q8S.h(r0)
            r1 = 6
            return r0
    }

    public void pyv(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r1 = 2
            r3 = r1
            if (r0 == 0) goto L65
            r0 = r5
            r0 = r5
            r3 = 3
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r3 = 4
            int r5 = r4.D3D
            r3 = 3
            int r5 = androidx.datastore.preferences.protobuf.yQ.h(r5)
            r3 = 0
            if (r5 == 0) goto L40
            r3 = 5
            if (r5 != r1) goto L39
            r3 = 1
            int r5 = r4.LH()
            r3 = 3
            int r1 = r4.r5
            r3 = 3
            int r1 = r1 + r5
        L24:
            r3 = 3
            int r5 = r4.r5
            r3 = 5
            if (r5 >= r1) goto L34
            r3 = 6
            int r5 = r4.LH()
            r0.c(r5)
            r3 = 1
            goto L24
        L34:
            r3 = 6
            r4.t1(r1)
            goto L96
        L39:
            r3 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 6
            throw r5
        L40:
            r3 = 3
            int r5 = r4.s()
            r3 = 6
            r0.c(r5)
            r3 = 6
            boolean r5 = r4.At()
            r3 = 4
            if (r5 == 0) goto L53
            r3 = 5
            return
        L53:
            r3 = 0
            int r5 = r4.r5
            r3 = 0
            int r1 = r4.LH()
            r3 = 5
            int r2 = r4.D3D
            if (r1 == r2) goto L40
            r3 = 5
            r4.r5 = r5
            r3 = 4
            return
        L65:
            r3 = 5
            int r0 = r4.D3D
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 7
            if (r0 == 0) goto L9f
            r3 = 2
            if (r0 != r1) goto L98
            r3 = 0
            int r0 = r4.LH()
            r3 = 6
            int r1 = r4.r5
            r3 = 2
            int r1 = r1 + r0
        L7d:
            r3 = 4
            int r0 = r4.r5
            r3 = 7
            if (r0 >= r1) goto L92
            int r0 = r4.LH()
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5.add(r0)
            r3 = 4
            goto L7d
        L92:
            r3 = 4
            r4.t1(r1)
        L96:
            r3 = 2
            return
        L98:
            r3 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 1
            throw r5
        L9f:
            int r0 = r4.s()
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 6
            boolean r0 = r4.At()
            r3 = 3
            if (r0 == 0) goto Lb6
            r3 = 0
            return
        Lb6:
            r3 = 2
            int r0 = r4.r5
            r3 = 6
            int r1 = r4.LH()
            r3 = 6
            int r2 = r4.D3D
            if (r1 == r2) goto L9f
            r3 = 5
            r4.r5 = r0
            r3 = 3
            return
    }

    public void q(java.util.List<java.lang.Boolean> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.h6W
            r4 = 1
            r1 = 1
            r4 = 2
            r2 = 0
            r3 = 2
            r3 = 2
            r4 = 5
            if (r0 == 0) goto L77
            r0 = r6
            r0 = r6
            r4 = 7
            androidx.datastore.preferences.protobuf.h6W r0 = (androidx.datastore.preferences.protobuf.h6W) r0
            r4 = 2
            int r6 = r5.D3D
            r4 = 5
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 1
            if (r6 == 0) goto L52
            r4 = 5
            if (r6 != r3) goto L4b
            r4 = 0
            int r6 = r5.LH()
            r4 = 3
            int r3 = r5.r5
            r4 = 5
            int r3 = r3 + r6
        L29:
            r4 = 0
            int r6 = r5.r5
            r4 = 4
            if (r6 >= r3) goto L45
            r4 = 4
            int r6 = r5.LH()
            r4 = 5
            if (r6 == 0) goto L3c
            r4 = 7
            r6 = r1
            r6 = r1
            r4 = 4
            goto L3f
        L3c:
            r4 = 5
            r6 = r2
            r6 = r2
        L3f:
            r4 = 2
            r0.b(r6)
            r4 = 5
            goto L29
        L45:
            r4 = 7
            r5.t1(r3)
            r4 = 7
            goto Lb4
        L4b:
            r4 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 4
            throw r6
        L52:
            r4 = 0
            boolean r6 = r5.qu()
            r4 = 1
            r0.b(r6)
            boolean r6 = r5.At()
            r4 = 5
            if (r6 == 0) goto L64
            r4 = 4
            return
        L64:
            r4 = 2
            int r6 = r5.r5
            r4 = 1
            int r1 = r5.LH()
            r4 = 2
            int r2 = r5.D3D
            r4 = 6
            if (r1 == r2) goto L52
            r4 = 5
            r5.r5 = r6
            r4 = 4
            return
        L77:
            r4 = 3
            int r0 = r5.D3D
            r4 = 1
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 3
            if (r0 == 0) goto Lbc
            r4 = 7
            if (r0 != r3) goto Lb6
            r4 = 0
            int r0 = r5.LH()
            r4 = 0
            int r3 = r5.r5
            r4 = 6
            int r3 = r3 + r0
        L8f:
            r4 = 4
            int r0 = r5.r5
            r4 = 2
            if (r0 >= r3) goto Lb0
            r4 = 1
            int r0 = r5.LH()
            r4 = 5
            if (r0 == 0) goto La2
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 6
            goto La5
        La2:
            r4 = 3
            r0 = r2
            r0 = r2
        La5:
            r4 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 0
            goto L8f
        Lb0:
            r4 = 4
            r5.t1(r3)
        Lb4:
            r4 = 4
            return
        Lb6:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 2
            throw r6
        Lbc:
            r4 = 5
            boolean r0 = r5.qu()
            r4 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 2
            r6.add(r0)
            boolean r0 = r5.At()
            r4 = 6
            if (r0 == 0) goto Ld3
            r4 = 2
            return
        Ld3:
            r4 = 7
            int r0 = r5.r5
            r4 = 0
            int r1 = r5.LH()
            r4 = 7
            int r2 = r5.D3D
            r4 = 0
            if (r1 == r2) goto Lbc
            r4 = 3
            r5.r5 = r0
            r4 = 0
            return
    }

    public java.lang.String qr() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            java.lang.String r0 = r2.xOU(r0)
            r1 = 5
            return r0
    }

    public boolean qu() throws java.io.IOException {
            r3 = this;
            r0 = 4
            r0 = 0
            r2 = 5
            r3.qw0(r0)
            r2 = 5
            int r1 = r3.LH()
            r2 = 1
            if (r1 == 0) goto L10
            r2 = 6
            r0 = 1
        L10:
            r2 = 6
            return r0
    }

    public void r5(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof androidx.datastore.preferences.protobuf.Gz0
            r4 = 4
            r1 = 2
            r4 = 6
            if (r0 == 0) goto L66
            r0 = r6
            r0 = r6
            r4 = 1
            androidx.datastore.preferences.protobuf.Gz0 r0 = (androidx.datastore.preferences.protobuf.Gz0) r0
            r4 = 0
            int r6 = r5.D3D
            r4 = 2
            int r6 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 5
            if (r6 == 0) goto L41
            r4 = 4
            if (r6 != r1) goto L3a
            r4 = 0
            int r6 = r5.LH()
            r4 = 7
            int r1 = r5.r5
            int r1 = r1 + r6
        L24:
            r4 = 0
            int r6 = r5.r5
            r4 = 0
            if (r6 >= r1) goto L96
            r4 = 4
            long r2 = r5.paW()
            r4 = 5
            long r2 = androidx.datastore.preferences.protobuf.Q8S.r5(r2)
            r4 = 0
            r0.b(r2)
            r4 = 5
            goto L24
        L3a:
            r4 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 1
            throw r6
        L41:
            r4 = 3
            long r1 = r5.GK()
            r4 = 4
            r0.b(r1)
            r4 = 3
            boolean r6 = r5.At()
            r4 = 5
            if (r6 == 0) goto L54
            r4 = 6
            return
        L54:
            r4 = 5
            int r6 = r5.r5
            int r1 = r5.LH()
            r4 = 1
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto L41
            r4 = 7
            r5.r5 = r6
            r4 = 2
            return
        L66:
            r4 = 7
            int r0 = r5.D3D
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r4 = 7
            if (r0 == 0) goto L9f
            if (r0 != r1) goto L98
            r4 = 7
            int r0 = r5.LH()
            r4 = 4
            int r1 = r5.r5
            r4 = 4
            int r1 = r1 + r0
        L7c:
            r4 = 0
            int r0 = r5.r5
            r4 = 7
            if (r0 >= r1) goto L96
            long r2 = r5.paW()
            r4 = 4
            long r2 = androidx.datastore.preferences.protobuf.Q8S.r5(r2)
            r4 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 0
            r6.add(r0)
            r4 = 5
            goto L7c
        L96:
            r4 = 4
            return
        L98:
            r4 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 3
            throw r6
        L9f:
            r4 = 6
            long r0 = r5.GK()
            r4 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 6
            boolean r0 = r5.At()
            r4 = 0
            if (r0 == 0) goto Lb7
            r4 = 5
            return
        Lb7:
            r4 = 7
            int r0 = r5.r5
            r4 = 2
            int r1 = r5.LH()
            r4 = 0
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto L9f
            r4 = 1
            r5.r5 = r0
            r4 = 0
            return
    }

    public double readDouble() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 1
            r3.qw0(r0)
            r2 = 0
            long r0 = r3.Jv()
            r2 = 4
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 6
            return r0
    }

    public float readFloat() throws java.io.IOException {
            r2 = this;
            r0 = 4
            r0 = 5
            r1 = 2
            r2.qw0(r0)
            r1 = 2
            int r0 = r2.IU()
            r1 = 7
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 6
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.qw0(r0)
            r1 = 0
            int r0 = r2.LH()
            r1 = 7
            return r0
    }

    public void t4x(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.vME
            r3 = 5
            r1 = 2
            r3 = 6
            if (r0 == 0) goto L61
            r0 = r5
            r0 = r5
            r3 = 0
            androidx.datastore.preferences.protobuf.vME r0 = (androidx.datastore.preferences.protobuf.vME) r0
            r3 = 2
            int r5 = r4.D3D
            r3 = 6
            int r5 = androidx.datastore.preferences.protobuf.yQ.h(r5)
            r3 = 1
            if (r5 == 0) goto L3b
            if (r5 != r1) goto L34
            int r5 = r4.LH()
            r3 = 4
            int r1 = r4.r5
            r3 = 0
            int r1 = r1 + r5
        L23:
            r3 = 1
            int r5 = r4.r5
            r3 = 0
            if (r5 >= r1) goto L8e
            r3 = 4
            int r5 = r4.LH()
            r3 = 6
            r0.c(r5)
            r3 = 5
            goto L23
        L34:
            r3 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 4
            throw r5
        L3b:
            r3 = 0
            int r5 = r4.g()
            r3 = 6
            r0.c(r5)
            r3 = 5
            boolean r5 = r4.At()
            r3 = 6
            if (r5 == 0) goto L4e
            r3 = 2
            return
        L4e:
            r3 = 1
            int r5 = r4.r5
            r3 = 3
            int r1 = r4.LH()
            r3 = 1
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto L3b
            r3 = 6
            r4.r5 = r5
            r3 = 5
            return
        L61:
            int r0 = r4.D3D
            r3 = 3
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 4
            if (r0 == 0) goto L97
            r3 = 5
            if (r0 != r1) goto L90
            r3 = 1
            int r0 = r4.LH()
            r3 = 3
            int r1 = r4.r5
            r3 = 4
            int r1 = r1 + r0
        L78:
            r3 = 1
            int r0 = r4.r5
            r3 = 1
            if (r0 >= r1) goto L8e
            r3 = 6
            int r0 = r4.LH()
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 0
            r5.add(r0)
            r3 = 5
            goto L78
        L8e:
            r3 = 5
            return
        L90:
            r3 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 5
            throw r5
        L97:
            r3 = 0
            int r0 = r4.g()
            r3 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 5
            boolean r0 = r4.At()
            r3 = 4
            if (r0 == 0) goto Laf
            r3 = 2
            return
        Laf:
            r3 = 6
            int r0 = r4.r5
            r3 = 7
            int r1 = r4.LH()
            r3 = 7
            int r2 = r4.D3D
            if (r1 == r2) goto L97
            r3 = 0
            r4.r5 = r0
            r3 = 1
            return
    }

    public void uD(java.util.List<java.lang.Float> r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.zNj
            r1 = 5
            r3 = r1
            r2 = 2
            r3 = 0
            if (r0 == 0) goto L6a
            r3 = 4
            androidx.datastore.preferences.protobuf.zNj r5 = (androidx.datastore.preferences.protobuf.zNj) r5
            r3 = 5
            int r0 = r4.D3D
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 5
            if (r0 == r2) goto L46
            r3 = 4
            if (r0 != r1) goto L3f
        L1a:
            r3 = 2
            float r0 = r4.readFloat()
            r3 = 6
            r5.BW(r0)
            r3 = 6
            boolean r0 = r4.At()
            r3 = 1
            if (r0 == 0) goto L2d
            r3 = 2
            return
        L2d:
            r3 = 5
            int r0 = r4.r5
            int r1 = r4.LH()
            r3 = 7
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto L1a
            r3 = 2
            r4.r5 = r0
            r3 = 0
            return
        L3f:
            r3 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 7
            throw r5
        L46:
            r3 = 3
            int r0 = r4.LH()
            r3 = 7
            r4.MTY(r0)
            r3 = 5
            int r1 = r4.r5
            r3 = 7
            int r1 = r1 + r0
        L54:
            r3 = 3
            int r0 = r4.r5
            r3 = 7
            if (r0 >= r1) goto Ld1
            r3 = 0
            int r0 = r4.Ohk()
            r3 = 3
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r3 = 5
            r5.BW(r0)
            r3 = 1
            goto L54
        L6a:
            r3 = 2
            int r0 = r4.D3D
            r3 = 2
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 7
            if (r0 == r2) goto La9
            r3 = 6
            if (r0 != r1) goto La2
        L78:
            r3 = 7
            float r0 = r4.readFloat()
            r3 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 2
            r5.add(r0)
            r3 = 1
            boolean r0 = r4.At()
            r3 = 5
            if (r0 == 0) goto L90
            r3 = 4
            return
        L90:
            r3 = 4
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.LH()
            r3 = 7
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto L78
            r3 = 5
            r4.r5 = r0
            return
        La2:
            r3 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 2
            throw r5
        La9:
            r3 = 3
            int r0 = r4.LH()
            r3 = 5
            r4.MTY(r0)
            r3 = 6
            int r1 = r4.r5
            int r1 = r1 + r0
        Lb6:
            r3 = 2
            int r0 = r4.r5
            r3 = 0
            if (r0 >= r1) goto Ld1
            r3 = 3
            int r0 = r4.Ohk()
            r3 = 7
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r3 = 7
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 6
            r5.add(r0)
            r3 = 3
            goto Lb6
        Ld1:
            r3 = 0
            return
    }

    public void uQd(java.util.List<java.lang.String> r5, boolean r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.D3D
            r3 = 7
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r0)
            r3 = 7
            r1 = 2
            r3 = 4
            if (r0 != r1) goto L66
            r3 = 7
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.ck
            r3 = 1
            if (r0 == 0) goto L41
            r3 = 5
            if (r6 != 0) goto L41
            r0 = r5
            r0 = r5
            r3 = 7
            androidx.datastore.preferences.protobuf.ck r0 = (androidx.datastore.preferences.protobuf.ck) r0
        L1b:
            r3 = 0
            androidx.datastore.preferences.protobuf.J r5 = r4.JrO()
            r3 = 4
            r0.p(r5)
            r3 = 0
            boolean r5 = r4.At()
            r3 = 0
            if (r5 == 0) goto L2e
            r3 = 4
            return
        L2e:
            r3 = 1
            int r5 = r4.r5
            r3 = 5
            int r6 = r4.LH()
            r3 = 0
            int r1 = r4.D3D
            r3 = 5
            if (r6 == r1) goto L1b
            r3 = 3
            r4.r5 = r5
            r3 = 0
            return
        L41:
            r3 = 2
            java.lang.String r0 = r4.xOU(r6)
            r3 = 0
            r5.add(r0)
            r3 = 4
            boolean r0 = r4.At()
            r3 = 5
            if (r0 == 0) goto L54
            r3 = 4
            return
        L54:
            r3 = 6
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.LH()
            r3 = 1
            int r2 = r4.D3D
            if (r1 == r2) goto L41
            r3 = 6
            r4.r5 = r0
            r3 = 6
            return
        L66:
            r3 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r3 = 7
            throw r5
    }

    public <T> T x(androidx.datastore.preferences.protobuf.EM<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 7
            r2.qw0(r0)
            r1 = 4
            java.lang.Object r3 = r2.UO(r3, r4)
            r1 = 0
            return r3
    }

    public java.lang.String xOU(boolean r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            r0 = 2
            r5.qw0(r0)
            r4 = 1
            int r0 = r5.LH()
            r4 = 1
            if (r0 != 0) goto L12
            r4 = 6
            java.lang.String r6 = ""
            r4 = 6
            return r6
        L12:
            r4 = 6
            r5.pC8(r0)
            r4 = 4
            if (r6 == 0) goto L32
            r4 = 0
            byte[] r6 = r5.f2883h
            int r1 = r5.r5
            r4 = 3
            int r2 = r1 + r0
            r4 = 3
            boolean r6 = androidx.datastore.preferences.protobuf.AD.km(r6, r1, r2)
            r4 = 0
            if (r6 == 0) goto L2b
            r4 = 3
            goto L32
        L2b:
            r4 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.r5()
            r4 = 3
            throw r6
        L32:
            r4 = 5
            java.lang.String r6 = new java.lang.String
            r4 = 4
            byte[] r1 = r5.f2883h
            r4 = 2
            int r2 = r5.r5
            r4 = 4
            java.nio.charset.Charset r3 = androidx.datastore.preferences.protobuf.kL.XF
            r4 = 2
            r6.<init>(r1, r2, r0, r3)
            r4 = 3
            int r1 = r5.r5
            r4 = 2
            int r1 = r1 + r0
            r4 = 7
            r5.r5 = r1
            r4 = 3
            return r6
    }

    public <T> T zq7(java.lang.Class<T> r3, androidx.datastore.preferences.protobuf.co r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 0
            r2.qw0(r0)
            r1 = 0
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r1 = 2
            androidx.datastore.preferences.protobuf.EM r3 = r0.qu(r3)
            r1 = 1
            java.lang.Object r3 = r2.I9A(r3, r4)
            r1 = 7
            return r3
    }
}
