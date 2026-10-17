package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W implements JEg.Jl {
    private static final JEg.lf BW = null;
    private static final java.nio.charset.Charset D3D = null;

    /* renamed from: b, reason: collision with root package name */
    private static final JEg.f<java.util.Map.Entry<java.lang.Object, java.lang.Object>> f3079b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final JEg.lf f3080g = null;
    private java.io.OutputStream XF;

    /* renamed from: Z, reason: collision with root package name */
    private final bFY.Q8S f3081Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.Class<?>, JEg.f<?>> f3082h;
    private final JEg.f<java.lang.Object> qu;
    private final java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r5;

    static {
            r3 = 6
            java.lang.String r0 = "T8sFU"
            java.lang.String r0 = "UTF-8"
            r3 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 6
            bFY.h6W.D3D = r0
            r3 = 6
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r3 = 2
            JEg.lf$lf r0 = JEg.lf.XF(r0)
            r3 = 4
            bFY.NS r1 = bFY.NS.h()
            r3 = 3
            r2 = 1
            r3 = 4
            bFY.NS r1 = r1.r5(r2)
            r3 = 0
            bFY.Jl r1 = r1.XF()
            r3 = 2
            JEg.lf$lf r0 = r0.h(r1)
            r3 = 0
            JEg.lf r0 = r0.XF()
            r3 = 0
            bFY.h6W.f3080g = r0
            java.lang.String r0 = "value"
            r3 = 2
            JEg.lf$lf r0 = JEg.lf.XF(r0)
            r3 = 0
            bFY.NS r1 = bFY.NS.h()
            r3 = 1
            r2 = 2
            r3 = 7
            bFY.NS r1 = r1.r5(r2)
            r3 = 4
            bFY.Jl r1 = r1.XF()
            r3 = 0
            JEg.lf$lf r0 = r0.h(r1)
            r3 = 6
            JEg.lf r0 = r0.XF()
            r3 = 0
            bFY.h6W.BW = r0
            r3 = 2
            bFY.Mk r0 = new bFY.Mk
            r3 = 1
            r0.<init>()
            r3 = 1
            bFY.h6W.f3079b = r0
            r3 = 7
            return
    }

    h6W(java.io.OutputStream r3, java.util.Map<java.lang.Class<?>, JEg.f<?>> r4, java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r5, JEg.f<java.lang.Object> r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            bFY.Q8S r0 = new bFY.Q8S
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            r2.f3081Z = r0
            r1 = 2
            r2.XF = r3
            r1 = 3
            r2.f3082h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 2
            r2.qu = r6
            r1 = 6
            return
    }

    private void D(long r6) throws java.io.IOException {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -128(0xffffffffffffff80, double:NaN)
            r0 = -128(0xffffffffffffff80, double:NaN)
            r4 = 5
            long r0 = r0 & r6
            r4 = 6
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L27
            r4 = 7
            java.io.OutputStream r0 = r5.XF
            r4 = 6
            int r1 = (int) r6
            r4 = 2
            r1 = r1 & 127(0x7f, float:1.78E-43)
            r4 = 2
            r1 = r1 | 128(0x80, float:1.8E-43)
            r4 = 7
            r0.write(r1)
            r4 = 2
            r0 = 7
            r4 = 3
            long r6 = r6 >>> r0
            r4 = 1
            goto L0
        L27:
            r4 = 5
            java.io.OutputStream r0 = r5.XF
            r4 = 3
            int r6 = (int) r6
            r4 = 4
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 4
            r0.write(r6)
            r4 = 3
            return
    }

    private <T> bFY.h6W Dmx(JEg.f<T> r6, JEg.lf r7, T r8, boolean r9) throws java.io.IOException {
            r5 = this;
            r4 = 7
            long r0 = r5.s(r6, r8)
            r4 = 3
            if (r9 == 0) goto L15
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 2
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r9 != 0) goto L15
            r4 = 1
            return r5
        L15:
            r4 = 6
            int r7 = jSk(r7)
            r4 = 2
            int r7 = r7 << 3
            r4 = 1
            r7 = r7 | 2
            r4 = 1
            r5.pyv(r7)
            r4 = 3
            r5.D(r0)
            r4 = 6
            r6.XF(r8, r5)
            r4 = 3
            return r5
    }

    private <T> bFY.h6W I4t(JEg.Mk<T> r3, JEg.lf r4, T r5, boolean r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            bFY.Q8S r0 = r2.f3081Z
            r1 = 7
            r0.h(r4, r6)
            r1 = 3
            bFY.Q8S r4 = r2.f3081Z
            r1 = 4
            r3.XF(r5, r4)
            r1 = 2
            return r2
    }

    private static java.nio.ByteBuffer JrO(int r2) {
            r1 = 6
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r2)
            r1 = 0
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1 = 5
            java.nio.ByteBuffer r2 = r2.order(r0)
            r1 = 1
            return r2
    }

    private static /* synthetic */ void Lpi(java.util.Map.Entry r3, JEg.Jl r4) throws java.io.IOException {
            JEg.lf r0 = bFY.h6W.f3080g
            r2 = 0
            java.lang.Object r1 = r3.getKey()
            r2 = 4
            r4.Z(r0, r1)
            r2 = 6
            JEg.lf r0 = bFY.h6W.BW
            r2 = 0
            java.lang.Object r3 = r3.getValue()
            r2 = 6
            r4.Z(r0, r3)
            r2 = 2
            return
    }

    private static int jSk(JEg.lf r2) {
            r1 = 0
            java.lang.Class<bFY.Jl> r0 = bFY.Jl.class
            java.lang.Class<bFY.Jl> r0 = bFY.Jl.class
            r1 = 1
            java.lang.annotation.Annotation r2 = r2.r5(r0)
            r1 = 1
            bFY.Jl r2 = (bFY.Jl) r2
            r1 = 1
            if (r2 == 0) goto L17
            r1 = 6
            int r2 = r2.tag()
            r1 = 3
            return r2
        L17:
            r1 = 3
            com.google.firebase.encoders.EncodingException r2 = new com.google.firebase.encoders.EncodingException
            r1 = 2
            java.lang.String r0 = "rlomoi PuodFanhn@tio gfe bfsc"
            java.lang.String r0 = "Field has no @Protobuf config"
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            throw r2
    }

    private void pyv(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r4 = 7
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 6
            long r0 = (long) r0
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L22
            r4 = 7
            java.io.OutputStream r0 = r5.XF
            r4 = 6
            r1 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 0
            r1 = r1 | 128(0x80, float:1.8E-43)
            r4 = 6
            r0.write(r1)
            r4 = 0
            int r6 = r6 >>> 7
            r4 = 1
            goto L0
        L22:
            java.io.OutputStream r0 = r5.XF
            r4 = 0
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 0
            r0.write(r6)
            return
    }

    public static /* synthetic */ void qu(java.util.Map.Entry r1, JEg.Jl r2) {
            r0 = 0
            Lpi(r1, r2)
            r0 = 7
            return
    }

    private <T> long s(JEg.f<T> r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 2
            bFY.lf r0 = new bFY.lf
            r2 = 1
            r0.<init>()
            r2 = 5
            java.io.OutputStream r1 = r3.XF     // Catch: java.lang.Throwable -> L23
            r2 = 2
            r3.XF = r0     // Catch: java.lang.Throwable -> L23
            r2 = 4
            r4.XF(r5, r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            r3.XF = r1     // Catch: java.lang.Throwable -> L23
            long r4 = r0.r5()     // Catch: java.lang.Throwable -> L23
            r2 = 4
            r0.close()
            r2 = 4
            return r4
        L1e:
            r4 = move-exception
            r2 = 6
            r3.XF = r1     // Catch: java.lang.Throwable -> L23
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r4 = move-exception
            r2 = 3
            r0.close()     // Catch: java.lang.Throwable -> L2a
            r2 = 4
            goto L2f
        L2a:
            r5 = move-exception
            r2 = 7
            r4.addSuppressed(r5)
        L2f:
            r2 = 6
            throw r4
    }

    private static bFY.Jl t4x(JEg.lf r2) {
            r1 = 3
            java.lang.Class<bFY.Jl> r0 = bFY.Jl.class
            r1 = 3
            java.lang.annotation.Annotation r2 = r2.r5(r0)
            r1 = 0
            bFY.Jl r2 = (bFY.Jl) r2
            r1 = 1
            if (r2 == 0) goto L10
            r1 = 3
            return r2
        L10:
            r1 = 5
            com.google.firebase.encoders.EncodingException r2 = new com.google.firebase.encoders.EncodingException
            r1 = 3
            java.lang.String r0 = "ofe o F @Psthrgoibcl ofunnaod"
            java.lang.String r0 = "Field has no @Protobuf config"
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    JEg.Jl BW(JEg.lf r4, java.lang.Object r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            if (r5 != 0) goto L5
            r2 = 4
            return r3
        L5:
            r2 = 0
            boolean r0 = r5 instanceof java.lang.CharSequence
            r2 = 1
            if (r0 == 0) goto L45
            r2 = 3
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            r2 = 5
            if (r6 == 0) goto L1b
            r2 = 5
            int r6 = r5.length()
            r2 = 7
            if (r6 != 0) goto L1b
            r2 = 7
            return r3
        L1b:
            int r4 = jSk(r4)
            r2 = 5
            int r4 = r4 << 3
            r2 = 7
            r4 = r4 | 2
            r2 = 2
            r3.pyv(r4)
            r2 = 1
            java.lang.String r4 = r5.toString()
            r2 = 3
            java.nio.charset.Charset r5 = bFY.h6W.D3D
            r2 = 7
            byte[] r4 = r4.getBytes(r5)
            r2 = 7
            int r5 = r4.length
            r2 = 0
            r3.pyv(r5)
            r2 = 6
            java.io.OutputStream r5 = r3.XF
            r2 = 4
            r5.write(r4)
            r2 = 4
            return r3
        L45:
            r2 = 3
            boolean r0 = r5 instanceof java.util.Collection
            r2 = 7
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L69
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 6
            java.util.Iterator r5 = r5.iterator()
        L54:
            r2 = 3
            boolean r6 = r5.hasNext()
            r2 = 7
            if (r6 == 0) goto L67
            r2 = 0
            java.lang.Object r6 = r5.next()
            r2 = 5
            r3.BW(r4, r6, r1)
            r2 = 5
            goto L54
        L67:
            r2 = 7
            return r3
        L69:
            r2 = 5
            boolean r0 = r5 instanceof java.util.Map
            r2 = 1
            if (r0 == 0) goto L97
            r2 = 0
            java.util.Map r5 = (java.util.Map) r5
            r2 = 2
            java.util.Set r5 = r5.entrySet()
            r2 = 6
            java.util.Iterator r5 = r5.iterator()
        L7c:
            r2 = 6
            boolean r6 = r5.hasNext()
            r2 = 0
            if (r6 == 0) goto L95
            r2 = 7
            java.lang.Object r6 = r5.next()
            r2 = 7
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r2 = 5
            JEg.f<java.util.Map$Entry<java.lang.Object, java.lang.Object>> r0 = bFY.h6W.f3079b
            r2 = 0
            r3.Dmx(r0, r4, r6, r1)
            r2 = 4
            goto L7c
        L95:
            r2 = 6
            return r3
        L97:
            r2 = 5
            boolean r0 = r5 instanceof java.lang.Double
            r2 = 5
            if (r0 == 0) goto Lac
            r2 = 7
            java.lang.Double r5 = (java.lang.Double) r5
            r2 = 1
            double r0 = r5.doubleValue()
            r2 = 4
            JEg.Jl r4 = r3.D3D(r4, r0, r6)
            r2 = 0
            return r4
        Lac:
            r2 = 3
            boolean r0 = r5 instanceof java.lang.Float
            r2 = 0
            if (r0 == 0) goto Lc1
            r2 = 2
            java.lang.Float r5 = (java.lang.Float) r5
            r2 = 7
            float r5 = r5.floatValue()
            r2 = 3
            JEg.Jl r4 = r3.g(r4, r5, r6)
            r2 = 0
            return r4
        Lc1:
            r2 = 6
            boolean r0 = r5 instanceof java.lang.Number
            r2 = 4
            if (r0 == 0) goto Ld6
            r2 = 5
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 5
            long r0 = r5.longValue()
            r2 = 7
            bFY.h6W r4 = r3.pdH(r4, r0, r6)
            r2 = 2
            return r4
        Ld6:
            r2 = 7
            boolean r0 = r5 instanceof java.lang.Boolean
            if (r0 == 0) goto Lea
            r2 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 1
            boolean r5 = r5.booleanValue()
            r2 = 5
            bFY.h6W r4 = r3.km(r4, r5, r6)
            r2 = 5
            return r4
        Lea:
            r2 = 0
            boolean r0 = r5 instanceof byte[]
            r2 = 5
            if (r0 == 0) goto L11b
            r2 = 4
            byte[] r5 = (byte[]) r5
            r2 = 4
            if (r6 == 0) goto Lfd
            r2 = 4
            int r6 = r5.length
            r2 = 2
            if (r6 != 0) goto Lfd
            r2 = 5
            return r3
        Lfd:
            r2 = 5
            int r4 = jSk(r4)
            r2 = 4
            int r4 = r4 << 3
            r2 = 0
            r4 = r4 | 2
            r2 = 7
            r3.pyv(r4)
            r2 = 5
            int r4 = r5.length
            r2 = 7
            r3.pyv(r4)
            r2 = 5
            java.io.OutputStream r4 = r3.XF
            r2 = 4
            r4.write(r5)
            r2 = 6
            return r3
        L11b:
            r2 = 2
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r0 = r3.f3082h
            r2 = 3
            java.lang.Class r1 = r5.getClass()
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            JEg.f r0 = (JEg.f) r0
            r2 = 2
            if (r0 == 0) goto L135
            r2 = 6
            bFY.h6W r4 = r3.Dmx(r0, r4, r5, r6)
            r2 = 0
            return r4
        L135:
            r2 = 2
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r0 = r3.r5
            java.lang.Class r1 = r5.getClass()
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            JEg.Mk r0 = (JEg.Mk) r0
            r2 = 1
            if (r0 == 0) goto L14d
            bFY.h6W r4 = r3.I4t(r0, r4, r5, r6)
            r2 = 5
            return r4
        L14d:
            boolean r0 = r5 instanceof bFY.f
            r2 = 6
            if (r0 == 0) goto L161
            r2 = 6
            bFY.f r5 = (bFY.f) r5
            r2 = 1
            int r5 = r5.getNumber()
            r2 = 5
            bFY.h6W r4 = r3.b(r4, r5)
            r2 = 4
            return r4
        L161:
            r2 = 2
            boolean r0 = r5 instanceof java.lang.Enum
            r2 = 2
            if (r0 == 0) goto L176
            r2 = 1
            java.lang.Enum r5 = (java.lang.Enum) r5
            r2 = 1
            int r5 = r5.ordinal()
            r2 = 2
            bFY.h6W r4 = r3.b(r4, r5)
            r2 = 1
            return r4
        L176:
            r2 = 1
            JEg.f<java.lang.Object> r0 = r3.qu
            bFY.h6W r4 = r3.Dmx(r0, r4, r5, r6)
            r2 = 3
            return r4
    }

    bFY.h6W Bq3(java.lang.Object r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            if (r5 != 0) goto L5
            r3 = 6
            return r4
        L5:
            r3 = 3
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r0 = r4.f3082h
            java.lang.Class r1 = r5.getClass()
            r3 = 0
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            JEg.f r0 = (JEg.f) r0
            r3 = 0
            if (r0 == 0) goto L1c
            r0.XF(r5, r4)
            r3 = 6
            return r4
        L1c:
            r3 = 1
            com.google.firebase.encoders.EncodingException r0 = new com.google.firebase.encoders.EncodingException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "feno boN ed orr"
            java.lang.String r2 = "No encoder for "
            r3 = 6
            r1.append(r2)
            r3 = 7
            java.lang.Class r5 = r5.getClass()
            r3 = 0
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    JEg.Jl D3D(JEg.lf r4, double r5, boolean r7) throws java.io.IOException {
            r3 = this;
            r2 = 3
            if (r7 == 0) goto L10
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 1
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 1
            if (r7 != 0) goto L10
            r2 = 5
            return r3
        L10:
            r2 = 6
            int r4 = jSk(r4)
            r2 = 2
            int r4 = r4 << 3
            r2 = 0
            r4 = r4 | 1
            r2 = 0
            r3.pyv(r4)
            r2 = 7
            java.io.OutputStream r4 = r3.XF
            r2 = 2
            r7 = 8
            r2 = 7
            java.nio.ByteBuffer r7 = JrO(r7)
            r2 = 3
            java.nio.ByteBuffer r5 = r7.putDouble(r5)
            r2 = 0
            byte[] r5 = r5.array()
            r2 = 3
            r4.write(r5)
            return r3
    }

    bFY.h6W J(JEg.lf r4, int r5, boolean r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            if (r6 == 0) goto L8
            r2 = 7
            if (r5 != 0) goto L8
            r2 = 4
            return r3
        L8:
            r2 = 4
            bFY.Jl r4 = t4x(r4)
            r2 = 4
            int[] r6 = bFY.h6W.NS.XF
            r2 = 6
            bFY.Jl$NS r0 = r4.intEncoding()
            r2 = 5
            int r0 = r0.ordinal()
            r2 = 7
            r6 = r6[r0]
            r2 = 5
            r0 = 1
            r2 = 3
            r1 = 3
            r2 = 0
            if (r6 == r0) goto L6d
            r2 = 3
            r0 = 2
            r2 = 4
            if (r6 == r0) goto L55
            r2 = 7
            if (r6 == r1) goto L2e
            r2 = 5
            goto L7c
        L2e:
            r2 = 1
            int r4 = r4.tag()
            r2 = 6
            int r4 = r4 << r1
            r2 = 2
            r4 = r4 | 5
            r2 = 6
            r3.pyv(r4)
            r2 = 4
            java.io.OutputStream r4 = r3.XF
            r2 = 0
            r6 = 4
            r2 = 2
            java.nio.ByteBuffer r6 = JrO(r6)
            r2 = 6
            java.nio.ByteBuffer r5 = r6.putInt(r5)
            r2 = 1
            byte[] r5 = r5.array()
            r4.write(r5)
            r2 = 5
            goto L7c
        L55:
            r2 = 4
            int r4 = r4.tag()
            r2 = 1
            int r4 = r4 << r1
            r3.pyv(r4)
            r2 = 1
            int r4 = r5 << 1
            r2 = 2
            int r5 = r5 >> 31
            r2 = 4
            r4 = r4 ^ r5
            r2 = 1
            r3.pyv(r4)
            r2 = 2
            goto L7c
        L6d:
            r2 = 5
            int r4 = r4.tag()
            r2 = 7
            int r4 = r4 << r1
            r2 = 2
            r3.pyv(r4)
            r2 = 1
            r3.pyv(r5)
        L7c:
            r2 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ JEg.Jl XF(JEg.lf r2, boolean r3) throws java.io.IOException {
            r1 = this;
            bFY.h6W r2 = r1.q(r2, r3)
            r0 = 5
            return r2
    }

    public JEg.Jl Z(JEg.lf r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r0 = 1
            r1 = r0
            JEg.Jl r3 = r2.BW(r3, r4, r0)
            r1 = 1
            return r3
    }

    public bFY.h6W b(JEg.lf r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            bFY.h6W r3 = r2.J(r3, r4, r0)
            r1 = 1
            return r3
    }

    public bFY.h6W f(JEg.lf r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            bFY.h6W r3 = r2.pdH(r3, r4, r0)
            return r3
    }

    JEg.Jl g(JEg.lf r2, float r3, boolean r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            if (r4 == 0) goto Ld
            r0 = 0
            r4 = 0
            r0 = 2
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r0 = 2
            if (r4 != 0) goto Ld
            r0 = 4
            return r1
        Ld:
            r0 = 5
            int r2 = jSk(r2)
            r0 = 5
            int r2 = r2 << 3
            r0 = 2
            r2 = r2 | 5
            r0 = 5
            r1.pyv(r2)
            r0 = 1
            java.io.OutputStream r2 = r1.XF
            r0 = 4
            r4 = 4
            java.nio.ByteBuffer r4 = JrO(r4)
            r0 = 7
            java.nio.ByteBuffer r3 = r4.putFloat(r3)
            r0 = 3
            byte[] r3 = r3.array()
            r0 = 6
            r2.write(r3)
            r0 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ JEg.Jl h(JEg.lf r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            bFY.h6W r2 = r1.f(r2, r3)
            r0 = 0
            return r2
    }

    bFY.h6W km(JEg.lf r2, boolean r3, boolean r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            bFY.h6W r2 = r1.J(r2, r3, r4)
            r0 = 1
            return r2
    }

    bFY.h6W pdH(JEg.lf r5, long r6, boolean r8) throws java.io.IOException {
            r4 = this;
            r3 = 1
            if (r8 == 0) goto Lf
            r3 = 1
            r0 = 0
            r0 = 0
            r3 = 7
            int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 7
            if (r8 != 0) goto Lf
            return r4
        Lf:
            r3 = 0
            bFY.Jl r5 = t4x(r5)
            r3 = 4
            int[] r8 = bFY.h6W.NS.XF
            r3 = 3
            bFY.Jl$NS r0 = r5.intEncoding()
            r3 = 6
            int r0 = r0.ordinal()
            r3 = 7
            r8 = r8[r0]
            r3 = 0
            r0 = 1
            r3 = 4
            r1 = 3
            r3 = 7
            if (r8 == r0) goto L77
            r3 = 1
            r2 = 2
            r3 = 7
            if (r8 == r2) goto L5c
            if (r8 == r1) goto L34
            r3 = 6
            goto L85
        L34:
            r3 = 6
            int r5 = r5.tag()
            r3 = 5
            int r5 = r5 << r1
            r3 = 2
            r5 = r5 | r0
            r3 = 2
            r4.pyv(r5)
            r3 = 3
            java.io.OutputStream r5 = r4.XF
            r3 = 0
            r8 = 8
            r3 = 0
            java.nio.ByteBuffer r8 = JrO(r8)
            r3 = 6
            java.nio.ByteBuffer r6 = r8.putLong(r6)
            r3 = 2
            byte[] r6 = r6.array()
            r3 = 0
            r5.write(r6)
            r3 = 1
            goto L85
        L5c:
            int r5 = r5.tag()
            r3 = 0
            int r5 = r5 << r1
            r3 = 2
            r4.pyv(r5)
            r3 = 7
            long r0 = r6 << r0
            r3 = 7
            r5 = 63
            r3 = 6
            long r5 = r6 >> r5
            r3 = 3
            long r5 = r5 ^ r0
            r3 = 3
            r4.D(r5)
            r3 = 2
            goto L85
        L77:
            r3 = 3
            int r5 = r5.tag()
            r3 = 3
            int r5 = r5 << r1
            r3 = 4
            r4.pyv(r5)
            r4.D(r6)
        L85:
            r3 = 6
            return r4
    }

    public bFY.h6W q(JEg.lf r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            bFY.h6W r3 = r2.km(r3, r4, r0)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ JEg.Jl r5(JEg.lf r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            bFY.h6W r2 = r1.b(r2, r3)
            r0 = 2
            return r2
    }
}
