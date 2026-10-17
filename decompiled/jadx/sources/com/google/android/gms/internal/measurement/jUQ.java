package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class jUQ {
    static final boolean BW = false;
    private static final boolean D3D = false;
    private static final sun.misc.Unsafe XF = null;
    private static final boolean Z = false;
    static final long g = 0;
    private static final java.lang.Class h = null;
    private static final com.google.android.gms.internal.measurement.IY qu = null;
    private static final boolean r5 = false;

    static {
            r11 = 1
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            r11 = 5
            sun.misc.Unsafe r1 = pdH()
            r11 = 2
            com.google.android.gms.internal.measurement.jUQ.XF = r1
            r11 = 7
            java.lang.Class r2 = com.google.android.gms.internal.measurement.n0.XF()
            r11 = 4
            com.google.android.gms.internal.measurement.jUQ.h = r2
            r11 = 3
            java.lang.Class r2 = java.lang.Long.TYPE
            r11 = 6
            boolean r3 = V9h(r2)
            r11 = 4
            com.google.android.gms.internal.measurement.jUQ.r5 = r3
            java.lang.Class r4 = java.lang.Integer.TYPE
            r11 = 4
            boolean r4 = V9h(r4)
            r11 = 5
            r5 = 0
            r11 = 6
            if (r1 != 0) goto L2e
            r11 = 3
            goto L44
        L2e:
            r11 = 0
            if (r3 == 0) goto L3a
            r11 = 0
            com.google.android.gms.internal.measurement.j7 r5 = new com.google.android.gms.internal.measurement.j7
            r11 = 7
            r5.<init>(r1)
            r11 = 3
            goto L44
        L3a:
            r11 = 4
            if (r4 == 0) goto L44
            r11 = 7
            com.google.android.gms.internal.measurement.G0s r5 = new com.google.android.gms.internal.measurement.G0s
            r11 = 2
            r5.<init>(r1)
        L44:
            r11 = 1
            com.google.android.gms.internal.measurement.jUQ.qu = r5
            r11 = 1
            java.lang.String r1 = "getLong"
            r11 = 7
            java.lang.String r3 = "cfsedietOefbolstF"
            java.lang.String r3 = "objectFieldOffset"
            r11 = 6
            java.lang.Class<java.lang.reflect.Field> r4 = java.lang.reflect.Field.class
            java.lang.Class<java.lang.reflect.Field> r4 = java.lang.reflect.Field.class
            r11 = 4
            r6 = 2
            r11 = 3
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            r8 = 1
            r11 = r8
            r9 = 0
            r11 = r9
            if (r5 != 0) goto L67
        L62:
            r11 = 2
            r2 = r9
            r2 = r9
            r11 = 3
            goto L9c
        L67:
            r11 = 1
            sun.misc.Unsafe r5 = r5.XF
            r11 = 5
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L95
            r11 = 4
            java.lang.Class[] r10 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L95
            r11 = 3
            r10[r9] = r4     // Catch: java.lang.Throwable -> L95
            r11 = 3
            r5.getMethod(r3, r10)     // Catch: java.lang.Throwable -> L95
            r11 = 1
            java.lang.Class[] r10 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L95
            r11 = 1
            r10[r9] = r7     // Catch: java.lang.Throwable -> L95
            r11 = 0
            r10[r8] = r2     // Catch: java.lang.Throwable -> L95
            r11 = 2
            r5.getMethod(r1, r10)     // Catch: java.lang.Throwable -> L95
            r11 = 0
            java.lang.reflect.Field r2 = h()     // Catch: java.lang.Throwable -> L95
            r11 = 1
            if (r2 != 0) goto L90
            r11 = 6
            goto L62
        L90:
            r11 = 2
            r2 = r8
            r2 = r8
            r11 = 5
            goto L9c
        L95:
            r2 = move-exception
            r11 = 4
            q(r2)
            r11 = 5
            goto L62
        L9c:
            r11 = 4
            com.google.android.gms.internal.measurement.jUQ.Z = r2
            r11 = 0
            com.google.android.gms.internal.measurement.IY r2 = com.google.android.gms.internal.measurement.jUQ.qu
            if (r2 != 0) goto Laa
        La4:
            r11 = 4
            r0 = r9
            r0 = r9
            r11 = 7
            goto L15e
        Laa:
            r11 = 0
            sun.misc.Unsafe r2 = r2.XF
            r11 = 4
            java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Throwable -> L156
            r11 = 0
            java.lang.Class[] r5 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r5[r9] = r4     // Catch: java.lang.Throwable -> L156
            r11 = 0
            r2.getMethod(r3, r5)     // Catch: java.lang.Throwable -> L156
            r11 = 7
            java.lang.Class[] r3 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L156
            r11 = 7
            r3[r9] = r0     // Catch: java.lang.Throwable -> L156
            r11 = 1
            java.lang.String r4 = "ByfmteaarefsOsa"
            java.lang.String r4 = "arrayBaseOffset"
            r11 = 7
            r2.getMethod(r4, r3)     // Catch: java.lang.Throwable -> L156
            java.lang.Class[] r3 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L156
            r11 = 1
            r3[r9] = r0     // Catch: java.lang.Throwable -> L156
            r11 = 0
            java.lang.String r0 = "cSnxoyarIderael"
            java.lang.String r0 = "arrayIndexScale"
            r11 = 2
            r2.getMethod(r0, r3)     // Catch: java.lang.Throwable -> L156
            r11 = 6
            java.lang.Class[] r0 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L156
            r11 = 6
            r0[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 6
            java.lang.Class r3 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L156
            r11 = 0
            r0[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 6
            java.lang.String r4 = "getInt"
            r11 = 3
            r2.getMethod(r4, r0)     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r0 = 3
            r11 = 7
            java.lang.Class[] r4 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r4[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 0
            r4[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 7
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L156
            r11 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> L156
            r11 = 0
            java.lang.String r5 = "ptItub"
            java.lang.String r5 = "putInt"
            r11 = 5
            r2.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L156
            r11 = 3
            java.lang.Class[] r4 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L156
            r11 = 5
            r4[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 3
            r4[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r2.getMethod(r1, r4)     // Catch: java.lang.Throwable -> L156
            r11 = 2
            java.lang.Class[] r1 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L156
            r11 = 6
            r1[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 1
            r1[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 1
            r1[r6] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 2
            java.lang.String r4 = "gpLntou"
            java.lang.String r4 = "putLong"
            r11 = 2
            r2.getMethod(r4, r1)     // Catch: java.lang.Throwable -> L156
            r11 = 6
            java.lang.Class[] r1 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L156
            r11 = 3
            r1[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 5
            r1[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 7
            java.lang.String r4 = "cbOtegjpe"
            java.lang.String r4 = "getObject"
            r2.getMethod(r4, r1)     // Catch: java.lang.Throwable -> L156
            r11 = 5
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.Throwable -> L156
            r0[r9] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r0[r8] = r3     // Catch: java.lang.Throwable -> L156
            r11 = 2
            r0[r6] = r7     // Catch: java.lang.Throwable -> L156
            r11 = 1
            java.lang.String r1 = "cpttbuejq"
            java.lang.String r1 = "putObject"
            r11 = 0
            r2.getMethod(r1, r0)     // Catch: java.lang.Throwable -> L156
            r11 = 7
            r0 = r8
            r0 = r8
            r11 = 1
            goto L15e
        L156:
            r0 = move-exception
            r11 = 2
            q(r0)
            r11 = 5
            goto La4
        L15e:
            r11 = 7
            com.google.android.gms.internal.measurement.jUQ.D3D = r0
            r11 = 2
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r11 = 0
            int r0 = MDU(r0)
            r11 = 1
            long r0 = (long) r0
            r11 = 4
            com.google.android.gms.internal.measurement.jUQ.g = r0
            r11 = 3
            java.lang.Class<boolean[]> r0 = boolean[].class
            java.lang.Class<boolean[]> r0 = boolean[].class
            MDU(r0)
            r11 = 3
            XF(r0)
            r11 = 7
            java.lang.Class<int[]> r0 = int[].class
            java.lang.Class<int[]> r0 = int[].class
            r11 = 6
            MDU(r0)
            r11 = 6
            XF(r0)
            r11 = 6
            java.lang.Class<long[]> r0 = long[].class
            java.lang.Class<long[]> r0 = long[].class
            r11 = 0
            MDU(r0)
            r11 = 4
            XF(r0)
            r11 = 0
            java.lang.Class<float[]> r0 = float[].class
            java.lang.Class<float[]> r0 = float[].class
            r11 = 7
            MDU(r0)
            r11 = 7
            XF(r0)
            r11 = 6
            java.lang.Class<double[]> r0 = double[].class
            java.lang.Class<double[]> r0 = double[].class
            r11 = 6
            MDU(r0)
            r11 = 2
            XF(r0)
            r11 = 5
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            r11 = 3
            MDU(r0)
            r11 = 6
            XF(r0)
            r11 = 1
            java.lang.reflect.Field r0 = h()
            r11 = 6
            if (r0 == 0) goto L1cf
            r11 = 5
            com.google.android.gms.internal.measurement.IY r1 = com.google.android.gms.internal.measurement.jUQ.qu
            r11 = 5
            if (r1 == 0) goto L1cf
            r11 = 5
            r1.pdH(r0)
        L1cf:
            r11 = 5
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r11 = 1
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r11 = 6
            if (r0 != r1) goto L1dc
            r11 = 3
            goto L1df
        L1dc:
            r11 = 0
            r8 = r9
            r8 = r9
        L1df:
            r11 = 1
            com.google.android.gms.internal.measurement.jUQ.BW = r8
            r11 = 7
            return
    }

    private jUQ() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    static int BW(java.lang.Object r2, long r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 7
            int r2 = r0.J(r2, r3)
            r1 = 1
            return r2
    }

    static void Bq3(byte[] r4, long r5, byte r7) {
            r3 = 4
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r3 = 4
            long r1 = com.google.android.gms.internal.measurement.jUQ.g
            r3 = 0
            long r1 = r1 + r5
            r3 = 6
            r0.qu(r4, r1, r7)
            r3 = 0
            return
    }

    static void D(java.lang.Object r2, long r3, java.lang.Object r5) {
            r1 = 7
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 5
            r0.s(r2, r3, r5)
            r1 = 3
            return
    }

    static double D3D(java.lang.Object r2, long r3) {
            r1 = 6
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 4
            double r2 = r0.XF(r2, r3)
            r1 = 1
            return r2
    }

    static /* bridge */ /* synthetic */ void Dmx(java.lang.Object r1, long r2, byte r4) {
            Z(r1, r2, r4)
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ boolean GK(java.lang.Object r4, long r5) {
            r3 = 6
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r3 = 1
            r1 = -4
            r1 = -4
            r3 = 5
            long r1 = r1 & r5
            r3 = 4
            int r4 = r0.J(r4, r1)
            r3 = 5
            long r5 = ~r5
            r3 = 0
            r0 = 3
            r0 = 3
            r3 = 0
            long r5 = r5 & r0
            r3 = 4
            r0 = 3
            r3 = 2
            long r5 = r5 << r0
            r3 = 1
            int r5 = (int) r5
            r3 = 5
            int r4 = r4 >>> r5
            r4 = r4 & 255(0xff, float:3.57E-43)
            r3 = 2
            byte r4 = (byte) r4
            r3 = 2
            if (r4 == 0) goto L2a
            r4 = 1
            r3 = 3
            return r4
        L2a:
            r3 = 3
            r4 = 0
            r3 = 6
            return r4
    }

    static void I4t(java.lang.Object r2, long r3, boolean r5) {
            r1 = 4
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 2
            r0.r5(r2, r3, r5)
            r1 = 4
            return
    }

    static java.lang.Object J(java.lang.Class r2) {
            r1 = 1
            sun.misc.Unsafe r0 = com.google.android.gms.internal.measurement.jUQ.XF     // Catch: java.lang.InstantiationException -> La
            r1 = 3
            java.lang.Object r2 = r0.allocateInstance(r2)     // Catch: java.lang.InstantiationException -> La
            r1 = 4
            return r2
        La:
            r2 = move-exception
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            throw r0
    }

    static /* synthetic */ void JrO(java.lang.Object r1, long r2, boolean r4) {
            r0 = 3
            Z(r1, r2, r4)
            r0 = 5
            return
    }

    static boolean L7G() {
            r1 = 5
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.Z
            r1 = 2
            return r0
    }

    static void Lpi(java.lang.Object r2, long r3, int r5) {
            r1 = 5
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 0
            r0.km(r2, r3, r5)
            r1 = 3
            return
    }

    private static int MDU(java.lang.Class r2) {
            r1 = 6
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.D3D
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 7
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 2
            int r2 = r0.BW(r2)
            r1 = 5
            return r2
        L10:
            r1 = 2
            r2 = -1
            r1 = 7
            return r2
    }

    static /* bridge */ /* synthetic */ boolean P(java.lang.Object r4, long r5) {
            r3 = 5
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r3 = 4
            r1 = -4
            r1 = -4
            r3 = 6
            long r1 = r1 & r5
            r3 = 4
            int r4 = r0.J(r4, r1)
            r3 = 7
            r0 = 3
            r0 = 3
            r3 = 4
            long r5 = r5 & r0
            r3 = 3
            r0 = 3
            r3 = 0
            long r5 = r5 << r0
            r3 = 1
            int r5 = (int) r5
            r3 = 0
            int r4 = r4 >>> r5
            r3 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r3 = 4
            byte r4 = (byte) r4
            r3 = 1
            if (r4 == 0) goto L2a
            r3 = 4
            r4 = 1
            r3 = 1
            return r4
        L2a:
            r3 = 1
            r4 = 0
            r3 = 0
            return r4
    }

    static boolean V9h(java.lang.Class r11) {
            r10 = 5
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r10 = 4
            int r1 = com.google.android.gms.internal.measurement.n0.XF
            r10 = 0
            r1 = 0
            r10 = 3
            java.lang.Class r2 = com.google.android.gms.internal.measurement.jUQ.h     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            r3 = 2
            r10 = 6
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            r4[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Lc5
            r10 = 2
            r6 = 1
            r10 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 0
            java.lang.String r7 = "Losepgkn"
            java.lang.String r7 = "peekLong"
            r10 = 3
            r2.getMethod(r7, r4)     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r4 = 3
            r10 = 1
            java.lang.Class[] r7 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lc5
            r7[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r7[r3] = r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            java.lang.String r8 = "Lkemoopg"
            java.lang.String r8 = "pokeLong"
            r10 = 5
            r2.getMethod(r8, r7)     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            java.lang.Class[] r7 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            r7[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lc5
            r10 = 0
            r7[r3] = r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            java.lang.String r9 = "enIkotp"
            java.lang.String r9 = "pokeInt"
            r2.getMethod(r9, r7)     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            java.lang.Class[] r7 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> Lc5
            r10 = 2
            r7[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 0
            r7[r6] = r5     // Catch: java.lang.Throwable -> Lc5
            r10 = 2
            java.lang.String r5 = "Itekebn"
            java.lang.String r5 = "peekInt"
            r10 = 7
            r2.getMethod(r5, r7)     // Catch: java.lang.Throwable -> Lc5
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            r5[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 0
            java.lang.Class r7 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> Lc5
            r5[r6] = r7     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            java.lang.String r7 = "epyteBuo"
            java.lang.String r7 = "pokeByte"
            r10 = 5
            r2.getMethod(r7, r5)     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            java.lang.Class[] r5 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r5[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            java.lang.String r7 = "epeyBtkp"
            java.lang.String r7 = "peekByte"
            r10 = 2
            r2.getMethod(r7, r5)     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            r5 = 4
            r10 = 2
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lc5
            r10 = 2
            r7[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            r7[r6] = r0     // Catch: java.lang.Throwable -> Lc5
            r10 = 3
            r7[r3] = r8     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            r7[r4] = r8     // Catch: java.lang.Throwable -> Lc5
            r10 = 5
            java.lang.String r9 = "otyBeyArqreap"
            java.lang.String r9 = "pokeByteArray"
            r10 = 0
            r2.getMethod(r9, r7)     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            java.lang.Class[] r5 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lc5
            r10 = 1
            r5[r1] = r11     // Catch: java.lang.Throwable -> Lc5
            r10 = 7
            r5[r6] = r0     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            r5[r3] = r8     // Catch: java.lang.Throwable -> Lc5
            r10 = 4
            r5[r4] = r8     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r11 = "Aeseyearrktpy"
            java.lang.String r11 = "peekByteArray"
            r10 = 7
            r2.getMethod(r11, r5)     // Catch: java.lang.Throwable -> Lc5
            r10 = 6
            return r6
        Lc5:
            r10 = 4
            return r1
    }

    private static int XF(java.lang.Class r2) {
            r1 = 4
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.D3D
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 0
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 6
            int r2 = r0.b(r2)
            r1 = 3
            return r2
        L10:
            r1 = 1
            r2 = -1
            r1 = 4
            return r2
    }

    private static void Z(java.lang.Object r6, long r7, byte r9) {
            r5 = 1
            r0 = -4
            r0 = -4
            r5 = 5
            long r0 = r0 & r7
            r5 = 3
            com.google.android.gms.internal.measurement.IY r2 = com.google.android.gms.internal.measurement.jUQ.qu
            r5 = 0
            int r3 = r2.J(r6, r0)
            r5 = 4
            int r7 = (int) r7
            r5 = 7
            r7 = r7 & 3
            int r7 = r7 << 3
            r5 = 0
            r8 = 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r8 << r7
            r5 = 5
            int r4 = ~r4
            r5 = 2
            r3 = r3 & r4
            r5 = 1
            r8 = r8 & r9
            r5 = 2
            int r7 = r8 << r7
            r5 = 0
            r7 = r7 | r3
            r5 = 6
            r2.km(r6, r0, r7)
            r5 = 7
            return
    }

    static long b(java.lang.Object r2, long r3) {
            r1 = 3
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 7
            long r2 = r0.f(r2, r3)
            r1 = 6
            return r2
    }

    static boolean dyF(java.lang.Object r2, long r3) {
            r1 = 0
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 4
            boolean r2 = r0.g(r2, r3)
            r1 = 7
            return r2
    }

    static java.lang.Object f(java.lang.Object r2, long r3) {
            r1 = 1
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 1
            java.lang.Object r2 = r0.q(r2, r3)
            r1 = 7
            return r2
    }

    static float g(java.lang.Object r2, long r3) {
            r1 = 4
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 3
            float r2 = r0.h(r2, r3)
            r1 = 7
            return r2
    }

    private static java.lang.reflect.Field h() {
            r3 = 5
            int r0 = com.google.android.gms.internal.measurement.n0.XF
            r3 = 5
            java.lang.String r0 = "eivmAstercDecefddirste"
            java.lang.String r0 = "effectiveDirectAddress"
            r3 = 5
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            java.lang.reflect.Field r0 = r5(r1, r0)
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 4
            java.lang.String r0 = "aredoss"
            java.lang.String r0 = "address"
            r3 = 1
            java.lang.reflect.Field r0 = r5(r1, r0)
            r3 = 6
            if (r0 == 0) goto L2e
            r3 = 4
            java.lang.Class r1 = r0.getType()
            r3 = 5
            java.lang.Class r2 = java.lang.Long.TYPE
            r3 = 3
            if (r1 != r2) goto L2e
            r3 = 0
            return r0
        L2e:
            r3 = 0
            r0 = 0
        L30:
            r3 = 0
            return r0
    }

    static void jSk(java.lang.Object r2, long r3, float r5) {
            r1 = 7
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = 3
            r0.D3D(r2, r3, r5)
            r1 = 4
            return
    }

    static /* synthetic */ void km(java.lang.Object r1, long r2, boolean r4) {
            r0 = 0
            qu(r1, r2, r4)
            r0 = 3
            return
    }

    static sun.misc.Unsafe pdH() {
            r1 = 2
            com.google.android.gms.internal.measurement.tYn r0 = new com.google.android.gms.internal.measurement.tYn     // Catch: java.lang.Throwable -> L11
            r1 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L11
            r1 = 7
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 2
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0     // Catch: java.lang.Throwable -> L11
            r1 = 0
            goto L13
        L11:
            r1 = 6
            r0 = 0
        L13:
            r1 = 4
            return r0
    }

    static void pyv(java.lang.Object r7, long r8, long r10) {
            r6 = 3
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 5
            r0.JrO(r1, r2, r4)
            r6 = 1
            return
    }

    static /* bridge */ /* synthetic */ void q(java.lang.Throwable r5) {
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.measurement.jUQ> r0 = com.google.android.gms.internal.measurement.jUQ.class
            r4 = 1
            java.lang.String r0 = r0.getName()
            r4 = 1
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r4 = 0
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r4 = 7
            java.lang.String r2 = "gt  lbem nersoo-gpoa taeemmncdirtlp frnfkfo s:s ob hiotma   tmihaiturld"
            java.lang.String r2 = "platform method missing - proto runtime falling back to safer methods: "
            r4 = 6
            java.lang.String r5 = r5.toString()
            r4 = 4
            java.lang.String r5 = r2.concat(r5)
            r4 = 4
            java.lang.String r2 = "efooeiu.ubUglUonrat.tmfpcosgl."
            java.lang.String r2 = "com.google.protobuf.UnsafeUtil"
            r4 = 1
            java.lang.String r3 = "odgolespniihMtgs"
            java.lang.String r3 = "logMissingMethod"
            r4 = 1
            r0.logp(r1, r2, r3, r5)
            r4 = 6
            return
    }

    private static void qu(java.lang.Object r6, long r7, byte r9) {
            r5 = 3
            r0 = -4
            r0 = -4
            r5 = 0
            long r0 = r0 & r7
            r5 = 2
            com.google.android.gms.internal.measurement.IY r2 = com.google.android.gms.internal.measurement.jUQ.qu
            r5 = 7
            int r3 = r2.J(r6, r0)
            r5 = 4
            int r7 = (int) r7
            r5 = 5
            int r7 = ~r7
            r5 = 4
            r7 = r7 & 3
            r5 = 3
            int r7 = r7 << 3
            r5 = 3
            r8 = 255(0xff, float:3.57E-43)
            r5 = 0
            int r4 = r8 << r7
            r5 = 2
            int r4 = ~r4
            r5 = 7
            r3 = r3 & r4
            r5 = 2
            r8 = r8 & r9
            r5 = 7
            int r7 = r8 << r7
            r5 = 1
            r7 = r7 | r3
            r5 = 4
            r2.km(r6, r0, r7)
            r5 = 1
            return
    }

    private static java.lang.reflect.Field r5(java.lang.Class r1, java.lang.String r2) {
            r0 = 2
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L7
            r0 = 2
            goto L9
        L7:
            r0 = 1
            r1 = 0
        L9:
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void s(java.lang.Object r1, long r2, byte r4) {
            r0 = 0
            qu(r1, r2, r4)
            r0 = 6
            return
    }

    static void t4x(java.lang.Object r7, long r8, double r10) {
            r6 = 7
            com.google.android.gms.internal.measurement.IY r0 = com.google.android.gms.internal.measurement.jUQ.qu
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 4
            r0.Z(r1, r2, r4)
            r6 = 3
            return
    }

    static boolean uD() {
            r1 = 6
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.D3D
            r1 = 4
            return r0
    }
}
