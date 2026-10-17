package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class OH {
    static final long BW = 0;
    private static final long Bq3 = 0;
    private static final boolean D3D = false;
    private static final long Dmx = 0;
    private static final long I4t = 0;
    private static final long J = 0;
    private static final long JrO = 0;
    private static final int Lpi = 0;
    private static final sun.misc.Unsafe XF = null;
    private static final com.google.protobuf.OH.Mk Z = null;
    private static final long b = 0;

    /* renamed from: f, reason: collision with root package name */
    private static final long f124f = 0;
    private static final boolean g = false;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Class<?> f125h = null;
    private static final long jSk = 0;
    private static final long km = 0;
    private static final long pdH = 0;
    static final boolean pyv = false;
    private static final long q = 0;
    private static final boolean qu = false;
    private static final boolean r5 = false;
    private static final long s = 0;
    private static final long t4x = 0;

    private static abstract class Mk {
        sun.misc.Unsafe XF;

        Mk(sun.misc.Unsafe r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 4
                r1.XF = r2
                r0 = 5
                return
        }

        public abstract float BW(java.lang.Object r1, long r2);

        public final void Bq3(java.lang.Object r8, long r9, long r11) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                sun.misc.Unsafe r0 = r7.XF
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 2
                r0.putLong(r1, r2, r4)
                r6 = 6
                return
        }

        public abstract byte D3D(java.lang.Object r1, long r2);

        public abstract void Dmx(java.lang.Object r1, long r2, float r4);

        public final void I4t(java.lang.Object r3, long r4, int r6) {
                r2 = this;
                r1 = 6
                sun.misc.Unsafe r0 = r2.XF
                r1 = 2
                r0.putInt(r3, r4, r6)
                r1 = 6
                return
        }

        public abstract long J(long r1);

        public abstract void JrO(java.lang.Object r1, long r2, byte r4);

        public boolean Lpi() {
                r7 = this;
                r6 = 1
                sun.misc.Unsafe r0 = r7.XF
                r6 = 0
                r1 = 0
                if (r0 != 0) goto L9
                r6 = 0
                return r1
            L9:
                java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L48
                r6 = 4
                java.lang.String r2 = "feselOdiFfbjttcoe"
                java.lang.String r2 = "objectFieldOffset"
                r6 = 7
                r3 = 1
                r6 = 0
                java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L48
                r6 = 5
                java.lang.Class<java.lang.reflect.Field> r5 = java.lang.reflect.Field.class
                java.lang.Class<java.lang.reflect.Field> r5 = java.lang.reflect.Field.class
                r4[r1] = r5     // Catch: java.lang.Throwable -> L48
                r6 = 2
                r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L48
                r6 = 3
                java.lang.String r2 = "etnmLgo"
                java.lang.String r2 = "getLong"
                r6 = 6
                r4 = 2
                r6 = 1
                java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L48
                r6 = 1
                java.lang.Class<java.lang.Object> r5 = java.lang.Object.class
                r4[r1] = r5     // Catch: java.lang.Throwable -> L48
                r6 = 7
                java.lang.Class r5 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L48
                r6 = 1
                r4[r3] = r5     // Catch: java.lang.Throwable -> L48
                r6 = 6
                r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L48
                r6 = 5
                java.lang.reflect.Field r0 = com.google.protobuf.OH.h()     // Catch: java.lang.Throwable -> L48
                r6 = 2
                if (r0 != 0) goto L46
                r6 = 1
                return r1
            L46:
                r6 = 4
                return r3
            L48:
                r0 = move-exception
                r6 = 3
                com.google.protobuf.OH.XF(r0)
                r6 = 2
                return r1
        }

        public final int XF(java.lang.Class<?> r3) {
                r2 = this;
                r1 = 4
                sun.misc.Unsafe r0 = r2.XF
                r1 = 6
                int r3 = r0.arrayBaseOffset(r3)
                r1 = 1
                return r3
        }

        public abstract byte Z(long r1);

        public final int b(java.lang.Object r3, long r4) {
                r2 = this;
                sun.misc.Unsafe r0 = r2.XF
                r1 = 2
                int r3 = r0.getInt(r3, r4)
                r1 = 6
                return r3
        }

        public final long f(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 3
                sun.misc.Unsafe r0 = r2.XF
                r1 = 0
                long r3 = r0.getLong(r3, r4)
                r1 = 0
                return r3
        }

        public abstract double g(java.lang.Object r1, long r2);

        public final int h(java.lang.Class<?> r3) {
                r2 = this;
                sun.misc.Unsafe r0 = r2.XF
                r1 = 6
                int r3 = r0.arrayIndexScale(r3)
                r1 = 2
                return r3
        }

        public boolean jSk() {
                r11 = this;
                r10 = 4
                java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
                java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
                r10 = 3
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                r10 = 1
                sun.misc.Unsafe r2 = r11.XF
                r10 = 0
                r3 = 0
                r10 = 2
                if (r2 != 0) goto L14
                r10 = 3
                return r3
            L14:
                java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Throwable -> Ld1
                r10 = 1
                java.lang.String r4 = "fbeioeFdofceOtsjl"
                java.lang.String r4 = "objectFieldOffset"
                r10 = 4
                r5 = 1
                r10 = 0
                java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                java.lang.Class<java.lang.reflect.Field> r7 = java.lang.reflect.Field.class
                r10 = 0
                r6[r3] = r7     // Catch: java.lang.Throwable -> Ld1
                r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                java.lang.String r4 = "eBrrtbOsaaaesff"
                java.lang.String r4 = "arrayBaseOffset"
                r10 = 0
                java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Ld1
                r10 = 3
                r6[r3] = r0     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                java.lang.String r4 = "laxrSeuadIcerna"
                java.lang.String r4 = "arrayIndexScale"
                r10 = 3
                java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                r6[r3] = r0     // Catch: java.lang.Throwable -> Ld1
                r10 = 3
                r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> Ld1
                r10 = 2
                java.lang.String r0 = "Ipnteg"
                java.lang.String r0 = "getInt"
                r10 = 6
                r4 = 2
                r10 = 4
                java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
                r10 = 0
                r6[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 1
                java.lang.Class r7 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Ld1
                r6[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                r2.getMethod(r0, r6)     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                java.lang.String r0 = "utqnIp"
                java.lang.String r0 = "putInt"
                r10 = 3
                r6 = 3
                java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                r8[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                r8[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                r8[r4] = r9     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                java.lang.String r0 = "gesoLtg"
                java.lang.String r0 = "getLong"
                r10 = 7
                java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                r8[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                r8[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> Ld1
                r10 = 3
                java.lang.String r0 = "npumogt"
                java.lang.String r0 = "putLong"
                r10 = 1
                java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                r8[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 1
                r8[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                r8[r4] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                java.lang.String r0 = "teejogtcb"
                java.lang.String r0 = "getObject"
                r10 = 5
                java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
                r10 = 3
                r8[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                r8[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                java.lang.String r0 = "jtbtObeuc"
                java.lang.String r0 = "putObject"
                r10 = 0
                java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Ld1
                r10 = 0
                r6[r3] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 7
                r6[r5] = r7     // Catch: java.lang.Throwable -> Ld1
                r10 = 6
                r6[r4] = r1     // Catch: java.lang.Throwable -> Ld1
                r10 = 5
                r2.getMethod(r0, r6)     // Catch: java.lang.Throwable -> Ld1
                r10 = 4
                return r5
            Ld1:
                r0 = move-exception
                r10 = 3
                com.google.protobuf.OH.XF(r0)
                r10 = 7
                return r3
        }

        public abstract void km(java.lang.Object r1, long r2, boolean r4);

        public final java.lang.Object pdH(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 1
                sun.misc.Unsafe r0 = r2.XF
                r1 = 1
                java.lang.Object r3 = r0.getObject(r3, r4)
                r1 = 6
                return r3
        }

        public final long q(java.lang.reflect.Field r4) {
                r3 = this;
                r2 = 4
                sun.misc.Unsafe r0 = r3.XF
                r2 = 2
                long r0 = r0.objectFieldOffset(r4)
                r2 = 6
                return r0
        }

        public abstract boolean qu(java.lang.Object r1, long r2);

        public abstract void r5(long r1, byte[] r3, long r4, long r6);

        public abstract void s(java.lang.Object r1, long r2, double r4);

        public final void t4x(java.lang.Object r3, long r4, java.lang.Object r6) {
                r2 = this;
                r1 = 5
                sun.misc.Unsafe r0 = r2.XF
                r1 = 5
                r0.putObject(r3, r4, r6)
                r1 = 6
                return
        }
    }

    class NS implements java.security.PrivilegedExceptionAction<sun.misc.Unsafe> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        public sun.misc.Unsafe XF() throws java.lang.Exception {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
                java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
                r7 = 0
                java.lang.reflect.Field[] r1 = r0.getDeclaredFields()
                r7 = 6
                int r2 = r1.length
                r3 = 0
                int r7 = r7 << r3
            Lf:
                r4 = 0
                r7 = r4
                if (r3 >= r2) goto L38
                r7 = 1
                r5 = r1[r3]
                r7 = 5
                r6 = 1
                r7 = 2
                r5.setAccessible(r6)
                r7 = 2
                java.lang.Object r4 = r5.get(r4)
                r7 = 0
                boolean r5 = r0.isInstance(r4)
                r7 = 4
                if (r5 == 0) goto L33
                r7 = 6
                java.lang.Object r0 = r0.cast(r4)
                r7 = 5
                sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0
                r7 = 2
                return r0
            L33:
                r7 = 6
                int r3 = r3 + 1
                r7 = 3
                goto Lf
            L38:
                r7 = 0
                return r4
        }

        @Override // java.security.PrivilegedExceptionAction
        public /* bridge */ /* synthetic */ sun.misc.Unsafe run() throws java.lang.Exception {
                r2 = this;
                r1 = 3
                sun.misc.Unsafe r0 = r2.XF()
                r1 = 1
                return r0
        }
    }

    static {
            r5 = 0
            sun.misc.Unsafe r0 = E()
            r5 = 2
            com.google.protobuf.OH.XF = r0
            r5 = 3
            java.lang.Class r0 = com.google.protobuf.Jl.h()
            r5 = 6
            com.google.protobuf.OH.f125h = r0
            r5 = 5
            java.lang.Class r0 = java.lang.Long.TYPE
            r5 = 4
            boolean r0 = Dmx(r0)
            r5 = 7
            com.google.protobuf.OH.r5 = r0
            java.lang.Class r0 = java.lang.Integer.TYPE
            r5 = 5
            boolean r0 = Dmx(r0)
            r5 = 6
            com.google.protobuf.OH.qu = r0
            r5 = 4
            com.google.protobuf.OH$Mk r0 = XHC()
            r5 = 4
            com.google.protobuf.OH.Z = r0
            r5 = 4
            boolean r0 = Jv()
            r5 = 2
            com.google.protobuf.OH.D3D = r0
            r5 = 3
            boolean r0 = Ohk()
            com.google.protobuf.OH.g = r0
            r5 = 7
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r5 = 3
            int r0 = q(r0)
            r5 = 4
            long r0 = (long) r0
            com.google.protobuf.OH.BW = r0
            r5 = 4
            java.lang.Class<boolean[]> r2 = boolean[].class
            java.lang.Class<boolean[]> r2 = boolean[].class
            r5 = 2
            int r3 = q(r2)
            r5 = 7
            long r3 = (long) r3
            r5 = 5
            com.google.protobuf.OH.b = r3
            r5 = 6
            int r2 = km(r2)
            r5 = 2
            long r2 = (long) r2
            r5 = 0
            com.google.protobuf.OH.J = r2
            r5 = 3
            java.lang.Class<int[]> r2 = int[].class
            java.lang.Class<int[]> r2 = int[].class
            r5 = 6
            int r3 = q(r2)
            r5 = 0
            long r3 = (long) r3
            r5 = 1
            com.google.protobuf.OH.f124f = r3
            r5 = 2
            int r2 = km(r2)
            r5 = 6
            long r2 = (long) r2
            r5 = 7
            com.google.protobuf.OH.pdH = r2
            r5 = 3
            java.lang.Class<long[]> r2 = long[].class
            java.lang.Class<long[]> r2 = long[].class
            r5 = 4
            int r3 = q(r2)
            r5 = 3
            long r3 = (long) r3
            r5 = 6
            com.google.protobuf.OH.q = r3
            int r2 = km(r2)
            r5 = 6
            long r2 = (long) r2
            r5 = 6
            com.google.protobuf.OH.km = r2
            r5 = 2
            java.lang.Class<float[]> r2 = float[].class
            java.lang.Class<float[]> r2 = float[].class
            r5 = 5
            int r3 = q(r2)
            r5 = 2
            long r3 = (long) r3
            r5 = 0
            com.google.protobuf.OH.JrO = r3
            int r2 = km(r2)
            r5 = 1
            long r2 = (long) r2
            r5 = 7
            com.google.protobuf.OH.s = r2
            r5 = 4
            java.lang.Class<double[]> r2 = double[].class
            java.lang.Class<double[]> r2 = double[].class
            int r3 = q(r2)
            r5 = 6
            long r3 = (long) r3
            r5 = 7
            com.google.protobuf.OH.Dmx = r3
            r5 = 3
            int r2 = km(r2)
            r5 = 4
            long r2 = (long) r2
            r5 = 5
            com.google.protobuf.OH.I4t = r2
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            r5 = 2
            int r3 = q(r2)
            r5 = 2
            long r3 = (long) r3
            r5 = 6
            com.google.protobuf.OH.Bq3 = r3
            r5 = 5
            int r2 = km(r2)
            r5 = 6
            long r2 = (long) r2
            r5 = 4
            com.google.protobuf.OH.t4x = r2
            java.lang.reflect.Field r2 = JrO()
            r5 = 1
            long r2 = Bq3(r2)
            r5 = 5
            com.google.protobuf.OH.jSk = r2
            r5 = 7
            r2 = 7
            r2 = 7
            r5 = 1
            long r0 = r0 & r2
            r5 = 2
            int r0 = (int) r0
            r5 = 6
            com.google.protobuf.OH.Lpi = r0
            r5 = 3
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r5 = 5
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r5 = 6
            if (r0 != r1) goto L103
            r5 = 7
            r0 = 1
            r5 = 0
            goto L105
        L103:
            r0 = 3
            r0 = 0
        L105:
            r5 = 2
            com.google.protobuf.OH.pyv = r0
            r5 = 1
            return
    }

    private OH() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    static void At(java.lang.Object r7, long r8, double r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 3
            r0.s(r1, r2, r4)
            r6 = 6
            return
    }

    static void BB(byte[] r4, long r5, byte r7) {
            r3 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r3 = 0
            long r1 = com.google.protobuf.OH.BW
            long r1 = r1 + r5
            r3 = 1
            r0.JrO(r4, r1, r7)
            r3 = 5
            return
    }

    static /* synthetic */ boolean BW(java.lang.Object r1, long r2) {
            r0 = 2
            boolean r1 = Lpi(r1, r2)
            r0 = 4
            return r1
    }

    private static long Bq3(java.lang.reflect.Field r3) {
            r2 = 0
            if (r3 == 0) goto L11
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r2 = 2
            if (r0 != 0) goto La
            r2 = 6
            goto L11
        La:
            r2 = 2
            long r0 = r0.q(r3)
            r2 = 4
            goto L16
        L11:
            r2 = 2
            r0 = -1
            r0 = -1
        L16:
            r2 = 4
            return r0
    }

    private static void CW(java.lang.Object r1, long r2, boolean r4) {
            r0 = 1
            byte r4 = (byte) r4
            r0 = 3
            jk(r1, r2, r4)
            r0 = 5
            return
    }

    static byte D(byte[] r4, long r5) {
            r3 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r3 = 1
            long r1 = com.google.protobuf.OH.BW
            r3 = 3
            long r1 = r1 + r5
            r3 = 6
            byte r4 = r0.D3D(r4, r1)
            r3 = 1
            return r4
    }

    static /* synthetic */ void D3D(java.lang.Object r1, long r2, byte r4) {
            r0 = 3
            jk(r1, r2, r4)
            r0 = 5
            return
    }

    static boolean Dmx(java.lang.Class<?> r11) {
            r10 = 1
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r10 = 2
            boolean r1 = com.google.protobuf.Jl.r5()
            r10 = 5
            r2 = 0
            r10 = 1
            if (r1 != 0) goto L11
            r10 = 5
            return r2
        L11:
            r10 = 1
            java.lang.Class<?> r1 = com.google.protobuf.OH.f125h     // Catch: java.lang.Throwable -> Lcf
            r10 = 1
            java.lang.String r3 = "geseLnop"
            java.lang.String r3 = "peekLong"
            r10 = 2
            r4 = 2
            r10 = 1
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            r5[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 4
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Lcf
            r10 = 7
            r7 = 1
            r10 = 3
            r5[r7] = r6     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r1.getMethod(r3, r5)     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            java.lang.String r3 = "goempkLo"
            java.lang.String r3 = "pokeLong"
            r10 = 5
            r5 = 3
            r10 = 3
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lcf
            r10 = 2
            r8[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            java.lang.Class r9 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r8[r7] = r9     // Catch: java.lang.Throwable -> Lcf
            r10 = 3
            r8[r4] = r6     // Catch: java.lang.Throwable -> Lcf
            r10 = 5
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Lcf
            r10 = 7
            java.lang.String r3 = "knIooep"
            java.lang.String r3 = "pokeInt"
            r10 = 1
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lcf
            r10 = 3
            r8[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lcf
            r10 = 2
            r8[r7] = r9     // Catch: java.lang.Throwable -> Lcf
            r8[r4] = r6     // Catch: java.lang.Throwable -> Lcf
            r10 = 4
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Lcf
            r10 = 5
            java.lang.String r3 = "eIntpbe"
            java.lang.String r3 = "peekInt"
            r10 = 1
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            r8[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 7
            r8[r7] = r6     // Catch: java.lang.Throwable -> Lcf
            r10 = 1
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Lcf
            java.lang.String r3 = "otpkeBue"
            java.lang.String r3 = "pokeByte"
            r10 = 2
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Lcf
            r6[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 2
            java.lang.Class r8 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r6[r7] = r8     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            java.lang.String r3 = "eykpteep"
            java.lang.String r3 = "peekByte"
            r10 = 4
            java.lang.Class[] r6 = new java.lang.Class[r7]     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            r6[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 1
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            java.lang.String r3 = "AoByetraqkpey"
            java.lang.String r3 = "pokeByteArray"
            r10 = 2
            r6 = 4
            r10 = 6
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lcf
            r10 = 6
            r8[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 4
            r8[r7] = r0     // Catch: java.lang.Throwable -> Lcf
            r10 = 3
            r8[r4] = r9     // Catch: java.lang.Throwable -> Lcf
            r10 = 3
            r8[r5] = r9     // Catch: java.lang.Throwable -> Lcf
            r10 = 7
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            java.lang.String r3 = "eesBytrraykpe"
            java.lang.String r3 = "peekByteArray"
            r10 = 6
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r6[r2] = r11     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r6[r7] = r0     // Catch: java.lang.Throwable -> Lcf
            r10 = 1
            r6[r4] = r9     // Catch: java.lang.Throwable -> Lcf
            r10 = 0
            r6[r5] = r9     // Catch: java.lang.Throwable -> Lcf
            r10 = 4
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Lcf
            r10 = 5
            return r7
        Lcf:
            return r2
    }

    static sun.misc.Unsafe E() {
            r1 = 3
            com.google.protobuf.OH$NS r0 = new com.google.protobuf.OH$NS     // Catch: java.lang.Throwable -> L11
            r1 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L11
            r1 = 1
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)     // Catch: java.lang.Throwable -> L11
            r1 = 5
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0     // Catch: java.lang.Throwable -> L11
            r1 = 2
            goto L13
        L11:
            r1 = 0
            r0 = 0
        L13:
            r1 = 5
            return r0
    }

    private static byte GK(java.lang.Object r3, long r4) {
            r2 = 2
            r0 = -4
            r0 = -4
            r2 = 4
            long r0 = r0 & r4
            r2 = 2
            int r3 = uD(r3, r0)
            r2 = 6
            long r4 = ~r4
            r2 = 7
            r0 = 3
            r0 = 3
            r2 = 1
            long r4 = r4 & r0
            r2 = 3
            r0 = 3
            r2 = 5
            long r4 = r4 << r0
            r2 = 3
            int r4 = (int) r4
            r2 = 6
            int r3 = r3 >>> r4
            r2 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 0
            byte r3 = (byte) r3
            r2 = 6
            return r3
    }

    private static java.lang.reflect.Field I4t(java.lang.Class<?> r1, java.lang.String r2) {
            r0 = 5
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L7
            r0 = 0
            goto L9
        L7:
            r0 = 3
            r1 = 0
        L9:
            r0 = 7
            return r1
    }

    static void IU(java.lang.Object r2, long r3, java.lang.Object r5) {
            r1 = 5
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 0
            r0.t4x(r2, r3, r5)
            return
    }

    static /* synthetic */ void J(java.lang.Object r1, long r2, boolean r4) {
            CW(r1, r2, r4)
            r0 = 7
            return
    }

    private static java.lang.reflect.Field JrO() {
            r3 = 1
            boolean r0 = com.google.protobuf.Jl.r5()
            r3 = 3
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            r3 = 3
            if (r0 == 0) goto L1c
            r3 = 6
            java.lang.String r0 = "fcimtesAfrrvieceeedstD"
            java.lang.String r0 = "effectiveDirectAddress"
            r3 = 0
            java.lang.reflect.Field r0 = I4t(r1, r0)
            r3 = 3
            if (r0 == 0) goto L1c
            r3 = 6
            return r0
        L1c:
            r3 = 3
            java.lang.String r0 = "deraods"
            java.lang.String r0 = "address"
            r3 = 4
            java.lang.reflect.Field r0 = I4t(r1, r0)
            r3 = 4
            if (r0 == 0) goto L35
            r3 = 6
            java.lang.Class r1 = r0.getType()
            r3 = 5
            java.lang.Class r2 = java.lang.Long.TYPE
            if (r1 != r2) goto L35
            r3 = 6
            goto L37
        L35:
            r3 = 4
            r0 = 0
        L37:
            r3 = 0
            return r0
    }

    private static boolean Jv() {
            r1 = 7
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 1
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
        La:
            r1 = 5
            boolean r0 = r0.Lpi()
            r1 = 1
            return r0
    }

    static long L7G(long r2) {
            r1 = 1
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 7
            long r2 = r0.J(r2)
            r1 = 1
            return r2
    }

    private static boolean Lpi(java.lang.Object r1, long r2) {
            r0 = 7
            byte r1 = P(r1, r2)
            r0 = 4
            if (r1 == 0) goto Lc
            r0 = 5
            r1 = 1
            r0 = 2
            goto Le
        Lc:
            r0 = 6
            r1 = 0
        Le:
            r0 = 1
            return r1
    }

    static long MDU(java.lang.Object r2, long r3) {
            r1 = 5
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 4
            long r2 = r0.f(r2, r3)
            r1 = 2
            return r2
    }

    private static boolean Ohk() {
            r1 = 4
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 2
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
        La:
            r1 = 6
            boolean r0 = r0.jSk()
            r1 = 2
            return r0
    }

    private static byte P(java.lang.Object r3, long r4) {
            r2 = 4
            r0 = -4
            r0 = -4
            r2 = 0
            long r0 = r0 & r4
            r2 = 7
            int r3 = uD(r3, r0)
            r2 = 0
            r0 = 3
            r0 = 3
            r2 = 1
            long r4 = r4 & r0
            r2 = 3
            r0 = 3
            r2 = 7
            long r4 = r4 << r0
            r2 = 2
            int r4 = (int) r4
            r2 = 7
            int r3 = r3 >>> r4
            r2 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            byte r3 = (byte) r3
            r2 = 7
            return r3
    }

    static boolean PL() {
            r1 = 0
            boolean r0 = com.google.protobuf.OH.D3D
            r1 = 2
            return r0
    }

    static void PO(java.lang.Object r2, long r3, int r5) {
            r1 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 4
            r0.I4t(r2, r3, r5)
            r1 = 1
            return
    }

    static void UO(java.lang.Object r7, long r8, long r10) {
            r6 = 1
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 4
            r0.Bq3(r1, r2, r4)
            r6 = 6
            return
    }

    static java.lang.Object V4L(java.lang.Object r2, long r3) {
            r1 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            java.lang.Object r2 = r0.pdH(r2, r3)
            r1 = 7
            return r2
    }

    static double V9h(java.lang.Object r2, long r3) {
            r1 = 0
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 2
            double r2 = r0.g(r2, r3)
            r1 = 7
            return r2
    }

    static /* synthetic */ void XF(java.lang.Throwable r1) {
            r0 = 6
            d(r1)
            r0 = 1
            return
    }

    private static com.google.protobuf.OH.Mk XHC() {
            r3 = 1
            sun.misc.Unsafe r0 = com.google.protobuf.OH.XF
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 != 0) goto La
            r3 = 5
            return r1
        La:
            r3 = 5
            boolean r2 = com.google.protobuf.Jl.r5()
            r3 = 1
            if (r2 == 0) goto L2e
            r3 = 1
            boolean r2 = com.google.protobuf.OH.r5
            r3 = 2
            if (r2 == 0) goto L20
            r3 = 0
            com.google.protobuf.OH$f r1 = new com.google.protobuf.OH$f
            r3 = 0
            r1.<init>(r0)
            return r1
        L20:
            boolean r2 = com.google.protobuf.OH.qu
            r3 = 4
            if (r2 == 0) goto L2c
            r3 = 1
            com.google.protobuf.OH$lf r1 = new com.google.protobuf.OH$lf
            r3 = 0
            r1.<init>(r0)
        L2c:
            r3 = 6
            return r1
        L2e:
            com.google.protobuf.OH$Jl r1 = new com.google.protobuf.OH$Jl
            r1.<init>(r0)
            r3 = 6
            return r1
    }

    static /* synthetic */ void Z(java.lang.Object r1, long r2, byte r4) {
            r0 = 4
            jc(r1, r2, r4)
            r0 = 5
            return
    }

    static /* synthetic */ void b(java.lang.Object r1, long r2, boolean r4) {
            r0 = 3
            zq7(r1, r2, r4)
            return
    }

    private static void d(java.lang.Throwable r5) {
            r4 = 5
            java.lang.Class<com.google.protobuf.OH> r0 = com.google.protobuf.OH.class
            java.lang.Class<com.google.protobuf.OH> r0 = com.google.protobuf.OH.class
            r4 = 1
            java.lang.String r0 = r0.getName()
            r4 = 7
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r4 = 2
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 6
            java.lang.String r3 = " mdrtb:terkdmasgrtoclni taes r uom fai om eb tms onhopghtosnf-pilaief  "
            java.lang.String r3 = "platform method missing - proto runtime falling back to safer methods: "
            r4 = 1
            r2.append(r3)
            r4 = 4
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = r2.toString()
            r4 = 7
            r0.log(r1, r5)
            r4 = 1
            return
    }

    static float dyF(java.lang.Object r2, long r3) {
            r1 = 0
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 6
            float r2 = r0.BW(r2, r3)
            r1 = 3
            return r2
    }

    static long f(java.nio.ByteBuffer r4) {
            r3 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r3 = 3
            long r1 = com.google.protobuf.OH.jSk
            r3 = 7
            long r0 = r0.f(r4, r1)
            r3 = 3
            return r0
    }

    static /* synthetic */ boolean g(java.lang.Object r1, long r2) {
            r0 = 3
            boolean r1 = jSk(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.reflect.Field h() {
            r1 = 6
            java.lang.reflect.Field r0 = JrO()
            r1 = 5
            return r0
    }

    private static boolean jSk(java.lang.Object r1, long r2) {
            r0 = 2
            byte r1 = GK(r1, r2)
            r0 = 3
            if (r1 == 0) goto Lc
            r0 = 3
            r1 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 0
            r1 = 0
        Le:
            r0 = 6
            return r1
    }

    private static void jc(java.lang.Object r5, long r6, byte r8) {
            r0 = -4
            r0 = -4
            r4 = 1
            long r0 = r0 & r6
            r4 = 2
            int r2 = uD(r5, r0)
            r4 = 6
            int r6 = (int) r6
            r4 = 1
            int r6 = ~r6
            r4 = 3
            r6 = r6 & 3
            r4 = 1
            int r6 = r6 << 3
            r4 = 6
            r7 = 255(0xff, float:3.57E-43)
            r4 = 1
            int r3 = r7 << r6
            r4 = 3
            int r3 = ~r3
            r4 = 3
            r2 = r2 & r3
            r4 = 5
            r7 = r7 & r8
            int r6 = r7 << r6
            r4 = 3
            r6 = r6 | r2
            r4 = 4
            PO(r5, r0, r6)
            r4 = 4
            return
    }

    private static void jk(java.lang.Object r5, long r6, byte r8) {
            r4 = 4
            r0 = -4
            r0 = -4
            r4 = 7
            long r0 = r0 & r6
            int r2 = uD(r5, r0)
            r4 = 3
            int r6 = (int) r6
            r4 = 0
            r6 = r6 & 3
            r4 = 5
            int r6 = r6 << 3
            r4 = 7
            r7 = 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r7 << r6
            r4 = 4
            int r3 = ~r3
            r4 = 4
            r2 = r2 & r3
            r4 = 6
            r7 = r7 & r8
            r4 = 3
            int r6 = r7 << r6
            r4 = 4
            r6 = r6 | r2
            r4 = 6
            PO(r5, r0, r6)
            return
    }

    private static int km(java.lang.Class<?> r2) {
            r1 = 6
            boolean r0 = com.google.protobuf.OH.g
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 1
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 1
            int r2 = r0.h(r2)
            r1 = 7
            goto L12
        L10:
            r1 = 6
            r2 = -1
        L12:
            r1 = 3
            return r2
    }

    static void mV(java.lang.Object r2, long r3, float r5) {
            r1 = 0
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 6
            r0.Dmx(r2, r3, r5)
            return
    }

    static <T> T pdH(java.lang.Class<T> r2) {
            r1 = 2
            sun.misc.Unsafe r0 = com.google.protobuf.OH.XF     // Catch: java.lang.InstantiationException -> La
            r1 = 4
            java.lang.Object r2 = r0.allocateInstance(r2)     // Catch: java.lang.InstantiationException -> La
            r1 = 1
            return r2
        La:
            r2 = move-exception
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 0
            r0.<init>(r2)
            throw r0
    }

    static byte pyv(long r2) {
            r1 = 5
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 7
            byte r2 = r0.Z(r2)
            r1 = 6
            return r2
    }

    private static int q(java.lang.Class<?> r2) {
            r1 = 6
            boolean r0 = com.google.protobuf.OH.g
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 2
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 4
            int r2 = r0.XF(r2)
            r1 = 3
            goto L12
        L10:
            r1 = 7
            r2 = -1
        L12:
            r1 = 0
            return r2
    }

    static boolean qr() {
            r1 = 5
            boolean r0 = com.google.protobuf.OH.g
            r1 = 6
            return r0
    }

    static /* synthetic */ byte qu(java.lang.Object r1, long r2) {
            r0 = 2
            byte r1 = P(r1, r2)
            r0 = 3
            return r1
    }

    static /* synthetic */ byte r5(java.lang.Object r1, long r2) {
            r0 = 6
            byte r1 = GK(r1, r2)
            r0 = 0
            return r1
    }

    static void s(long r8, byte[] r10, long r11, long r13) {
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = r8
            r3 = r10
            r4 = r11
            r6 = r13
            r0.r5(r1, r3, r4, r6)
            return
    }

    static boolean t4x(java.lang.Object r2, long r3) {
            r1 = 5
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 7
            boolean r2 = r0.qu(r2, r3)
            r1 = 0
            return r2
    }

    static int uD(java.lang.Object r2, long r3) {
            r1 = 0
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 7
            int r2 = r0.b(r2, r3)
            r1 = 4
            return r2
    }

    static void x(java.lang.Object r2, long r3, boolean r5) {
            r1 = 7
            com.google.protobuf.OH$Mk r0 = com.google.protobuf.OH.Z
            r1 = 0
            r0.km(r2, r3, r5)
            r1 = 5
            return
    }

    private static void zq7(java.lang.Object r1, long r2, boolean r4) {
            byte r4 = (byte) r4
            r0 = 7
            jc(r1, r2, r4)
            r0 = 7
            return
    }
}
