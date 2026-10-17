package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class cfs {
    private static final boolean BW = false;
    private static final long Bq3 = 0;
    static final boolean D = false;
    private static final androidx.datastore.preferences.protobuf.cfs.Mk D3D = null;
    private static final long Dmx = 0;
    private static final long I4t = 0;
    private static final long J = 0;
    private static final long JrO = 0;
    private static final long Lpi = 0;
    private static final java.util.logging.Logger XF = null;
    private static final boolean Z = false;

    /* renamed from: b, reason: collision with root package name */
    static final long f11b = 0;
    private static final long f = 0;
    private static final boolean g = false;
    private static final sun.misc.Unsafe h = null;
    private static final long jSk = 0;
    private static final long km = 0;
    private static final long pdH = 0;
    private static final int pyv = 0;
    private static final long q = 0;
    private static final boolean qu = false;
    private static final java.lang.Class<?> r5 = null;
    private static final long s = 0;
    private static final long t4x = 0;

    private static final class Jl extends androidx.datastore.preferences.protobuf.cfs.Mk {
        Jl(sun.misc.Unsafe r2) {
                r1 = this;
                r0 = 4
                r1.<init>(r2)
                r0 = 5
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public float D3D(java.lang.Object r3, long r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                sun.misc.Unsafe r0 = r2.XF
                float r3 = r0.getFloat(r3, r4)
                r1 = 7
                return r3
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public double Z(java.lang.Object r3, long r4) {
                r2 = this;
                sun.misc.Unsafe r0 = r2.XF
                r1 = 0
                double r3 = r0.getDouble(r3, r4)
                r1 = 1
                return r3
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void f(java.lang.Object r3, long r4, boolean r6) {
                r2 = this;
                r1 = 1
                sun.misc.Unsafe r0 = r2.XF
                r0.putBoolean(r3, r4, r6)
                r1 = 3
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void km(java.lang.Object r3, long r4, float r6) {
                r2 = this;
                r1 = 2
                sun.misc.Unsafe r0 = r2.XF
                r1 = 7
                r0.putFloat(r3, r4, r6)
                r1 = 2
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void pdH(java.lang.Object r3, long r4, byte r6) {
                r2 = this;
                r1 = 7
                sun.misc.Unsafe r0 = r2.XF
                r1 = 4
                r0.putByte(r3, r4, r6)
                r1 = 4
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void q(java.lang.Object r8, long r9, double r11) {
                r7 = this;
                r6 = 5
                sun.misc.Unsafe r0 = r7.XF
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 1
                r0.putDouble(r1, r2, r4)
                r6 = 6
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public byte qu(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 1
                sun.misc.Unsafe r0 = r2.XF
                r1 = 0
                byte r3 = r0.getByte(r3, r4)
                r1 = 3
                return r3
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public boolean r5(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 4
                sun.misc.Unsafe r0 = r2.XF
                r1 = 4
                boolean r3 = r0.getBoolean(r3, r4)
                r1 = 6
                return r3
        }
    }

    private static abstract class Mk {
        sun.misc.Unsafe XF;

        Mk(sun.misc.Unsafe r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 2
                return
        }

        public final long BW(java.lang.Object r3, long r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                sun.misc.Unsafe r0 = r2.XF
                r1 = 1
                long r3 = r0.getLong(r3, r4)
                r1 = 7
                return r3
        }

        public abstract float D3D(java.lang.Object r1, long r2);

        public final void Dmx(java.lang.Object r3, long r4, java.lang.Object r6) {
                r2 = this;
                r1 = 7
                sun.misc.Unsafe r0 = r2.XF
                r1 = 0
                r0.putObject(r3, r4, r6)
                r1 = 7
                return
        }

        public final long J(java.lang.reflect.Field r4) {
                r3 = this;
                r2 = 3
                sun.misc.Unsafe r0 = r3.XF
                r2 = 2
                long r0 = r0.objectFieldOffset(r4)
                r2 = 4
                return r0
        }

        public final void JrO(java.lang.Object r3, long r4, int r6) {
                r2 = this;
                r1 = 1
                sun.misc.Unsafe r0 = r2.XF
                r0.putInt(r3, r4, r6)
                r1 = 1
                return
        }

        public final int XF(java.lang.Class<?> r3) {
                r2 = this;
                r1 = 4
                sun.misc.Unsafe r0 = r2.XF
                r1 = 4
                int r3 = r0.arrayBaseOffset(r3)
                r1 = 3
                return r3
        }

        public abstract double Z(java.lang.Object r1, long r2);

        public final java.lang.Object b(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 3
                sun.misc.Unsafe r0 = r2.XF
                r1 = 5
                java.lang.Object r3 = r0.getObject(r3, r4)
                r1 = 5
                return r3
        }

        public abstract void f(java.lang.Object r1, long r2, boolean r4);

        public final int g(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 1
                sun.misc.Unsafe r0 = r2.XF
                r1 = 4
                int r3 = r0.getInt(r3, r4)
                r1 = 6
                return r3
        }

        public final int h(java.lang.Class<?> r3) {
                r2 = this;
                sun.misc.Unsafe r0 = r2.XF
                r1 = 5
                int r3 = r0.arrayIndexScale(r3)
                r1 = 0
                return r3
        }

        public abstract void km(java.lang.Object r1, long r2, float r4);

        public abstract void pdH(java.lang.Object r1, long r2, byte r4);

        public abstract void q(java.lang.Object r1, long r2, double r4);

        public abstract byte qu(java.lang.Object r1, long r2);

        public abstract boolean r5(java.lang.Object r1, long r2);

        public final void s(java.lang.Object r8, long r9, long r11) {
                r7 = this;
                r6 = 5
                sun.misc.Unsafe r0 = r7.XF
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 4
                r0.putLong(r1, r2, r4)
                r6 = 7
                return
        }
    }

    private static final class lf extends androidx.datastore.preferences.protobuf.cfs.Mk {
        lf(sun.misc.Unsafe r2) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 2
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public float D3D(java.lang.Object r2, long r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r1.g(r2, r3)
                r0 = 7
                float r2 = java.lang.Float.intBitsToFloat(r2)
                r0 = 5
                return r2
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public double Z(java.lang.Object r2, long r3) {
                r1 = this;
                r0 = 3
                long r2 = r1.BW(r2, r3)
                r0 = 1
                double r2 = java.lang.Double.longBitsToDouble(r2)
                r0 = 6
                return r2
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void f(java.lang.Object r3, long r4, boolean r6) {
                r2 = this;
                r1 = 4
                boolean r0 = androidx.datastore.preferences.protobuf.cfs.D
                r1 = 3
                if (r0 == 0) goto Lc
                r1 = 0
                androidx.datastore.preferences.protobuf.cfs.g(r3, r4, r6)
                r1 = 5
                goto L10
            Lc:
                r1 = 5
                androidx.datastore.preferences.protobuf.cfs.BW(r3, r4, r6)
            L10:
                r1 = 2
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void km(java.lang.Object r2, long r3, float r5) {
                r1 = this;
                r0 = 4
                int r5 = java.lang.Float.floatToIntBits(r5)
                r0 = 5
                r1.JrO(r2, r3, r5)
                r0 = 6
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void pdH(java.lang.Object r3, long r4, byte r6) {
                r2 = this;
                r1 = 2
                boolean r0 = androidx.datastore.preferences.protobuf.cfs.D
                r1 = 0
                if (r0 == 0) goto Lc
                r1 = 6
                androidx.datastore.preferences.protobuf.cfs.r5(r3, r4, r6)
                r1 = 0
                goto L10
            Lc:
                r1 = 1
                androidx.datastore.preferences.protobuf.cfs.qu(r3, r4, r6)
            L10:
                r1 = 5
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public void q(java.lang.Object r8, long r9, double r11) {
                r7 = this;
                r6 = 2
                long r4 = java.lang.Double.doubleToLongBits(r11)
                r0 = r7
                r0 = r7
                r1 = r8
                r1 = r8
                r2 = r9
                r6 = 4
                r0.s(r1, r2, r4)
                r6 = 4
                return
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public byte qu(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 7
                boolean r0 = androidx.datastore.preferences.protobuf.cfs.D
                r1 = 0
                if (r0 == 0) goto Ld
                r1 = 0
                byte r3 = androidx.datastore.preferences.protobuf.cfs.XF(r3, r4)
                r1 = 1
                return r3
            Ld:
                byte r3 = androidx.datastore.preferences.protobuf.cfs.h(r3, r4)
                r1 = 0
                return r3
        }

        @Override // androidx.datastore.preferences.protobuf.cfs.Mk
        public boolean r5(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 4
                boolean r0 = androidx.datastore.preferences.protobuf.cfs.D
                r1 = 4
                if (r0 == 0) goto Ld
                r1 = 1
                boolean r3 = androidx.datastore.preferences.protobuf.cfs.Z(r3, r4)
                r1 = 6
                return r3
            Ld:
                r1 = 7
                boolean r3 = androidx.datastore.preferences.protobuf.cfs.D3D(r3, r4)
                r1 = 1
                return r3
        }
    }

    static {
            r5 = 3
            java.lang.Class<androidx.datastore.preferences.protobuf.cfs> r0 = androidx.datastore.preferences.protobuf.cfs.class
            java.lang.Class<androidx.datastore.preferences.protobuf.cfs> r0 = androidx.datastore.preferences.protobuf.cfs.class
            r5 = 5
            java.lang.String r0 = r0.getName()
            r5 = 7
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.XF = r0
            r5 = 0
            sun.misc.Unsafe r0 = dyF()
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.h = r0
            r5 = 7
            java.lang.Class r0 = androidx.datastore.preferences.protobuf.Jl.h()
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.r5 = r0
            r5 = 7
            java.lang.Class r0 = java.lang.Long.TYPE
            r5 = 4
            boolean r0 = q(r0)
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.qu = r0
            r5 = 2
            java.lang.Class r0 = java.lang.Integer.TYPE
            r5 = 4
            boolean r0 = q(r0)
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.Z = r0
            r5 = 7
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = P()
            r5 = 1
            androidx.datastore.preferences.protobuf.cfs.D3D = r0
            r5 = 7
            boolean r0 = jk()
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.g = r0
            boolean r0 = jc()
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.BW = r0
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r5 = 0
            int r0 = J(r0)
            r5 = 7
            long r0 = (long) r0
            r5 = 1
            androidx.datastore.preferences.protobuf.cfs.f11b = r0
            r5 = 7
            java.lang.Class<boolean[]> r2 = boolean[].class
            java.lang.Class<boolean[]> r2 = boolean[].class
            int r3 = J(r2)
            r5 = 1
            long r3 = (long) r3
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.J = r3
            r5 = 7
            int r2 = f(r2)
            r5 = 1
            long r2 = (long) r2
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.f = r2
            r5 = 3
            java.lang.Class<int[]> r2 = int[].class
            java.lang.Class<int[]> r2 = int[].class
            r5 = 7
            int r3 = J(r2)
            r5 = 0
            long r3 = (long) r3
            r5 = 6
            androidx.datastore.preferences.protobuf.cfs.pdH = r3
            r5 = 1
            int r2 = f(r2)
            r5 = 0
            long r2 = (long) r2
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.q = r2
            r5 = 1
            java.lang.Class<long[]> r2 = long[].class
            java.lang.Class<long[]> r2 = long[].class
            r5 = 3
            int r3 = J(r2)
            r5 = 2
            long r3 = (long) r3
            r5 = 1
            androidx.datastore.preferences.protobuf.cfs.km = r3
            r5 = 7
            int r2 = f(r2)
            r5 = 2
            long r2 = (long) r2
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.JrO = r2
            r5 = 5
            java.lang.Class<float[]> r2 = float[].class
            java.lang.Class<float[]> r2 = float[].class
            r5 = 4
            int r3 = J(r2)
            r5 = 4
            long r3 = (long) r3
            r5 = 0
            androidx.datastore.preferences.protobuf.cfs.s = r3
            r5 = 1
            int r2 = f(r2)
            r5 = 5
            long r2 = (long) r2
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.Dmx = r2
            r5 = 1
            java.lang.Class<double[]> r2 = double[].class
            java.lang.Class<double[]> r2 = double[].class
            r5 = 7
            int r3 = J(r2)
            r5 = 6
            long r3 = (long) r3
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.I4t = r3
            r5 = 3
            int r2 = f(r2)
            r5 = 6
            long r2 = (long) r2
            r5 = 7
            androidx.datastore.preferences.protobuf.cfs.Bq3 = r2
            r5 = 0
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            java.lang.Class<java.lang.Object[]> r2 = java.lang.Object[].class
            r5 = 7
            int r3 = J(r2)
            r5 = 5
            long r3 = (long) r3
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.t4x = r3
            r5 = 0
            int r2 = f(r2)
            r5 = 3
            long r2 = (long) r2
            r5 = 6
            androidx.datastore.preferences.protobuf.cfs.jSk = r2
            java.lang.reflect.Field r2 = pdH()
            r5 = 3
            long r2 = JrO(r2)
            androidx.datastore.preferences.protobuf.cfs.Lpi = r2
            r5 = 1
            r2 = 7
            r2 = 7
            r5 = 0
            long r0 = r0 & r2
            r5 = 7
            int r0 = (int) r0
            r5 = 1
            androidx.datastore.preferences.protobuf.cfs.pyv = r0
            r5 = 2
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r5 = 2
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r5 = 1
            if (r0 != r1) goto L118
            r5 = 0
            r0 = 1
            r5 = 0
            goto L11a
        L118:
            r5 = 6
            r0 = 0
        L11a:
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.D = r0
            r5 = 1
            return
    }

    private cfs() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    static void BB(java.lang.Object r2, long r3, java.lang.Object r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 0
            r0.Dmx(r2, r3, r5)
            r1 = 0
            return
    }

    static /* synthetic */ void BW(java.lang.Object r1, long r2, boolean r4) {
            r0 = 5
            V4L(r1, r2, r4)
            r0 = 1
            return
    }

    static byte Bq3(byte[] r4, long r5) {
            r3 = 2
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r3 = 5
            long r1 = androidx.datastore.preferences.protobuf.cfs.f11b
            r3 = 2
            long r1 = r1 + r5
            r3 = 1
            byte r4 = r0.qu(r4, r1)
            r3 = 4
            return r4
    }

    static void CW(java.lang.Object r7, long r8, long r10) {
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 2
            r0.s(r1, r2, r4)
            return
    }

    static int D(java.lang.Object r2, long r3) {
            r1 = 5
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 3
            int r2 = r0.g(r2, r3)
            r1 = 2
            return r2
    }

    static /* synthetic */ boolean D3D(java.lang.Object r1, long r2) {
            r0 = 6
            boolean r1 = I4t(r1, r2)
            r0 = 5
            return r1
    }

    private static boolean Dmx(java.lang.Object r1, long r2) {
            r0 = 1
            byte r1 = t4x(r1, r2)
            r0 = 7
            if (r1 == 0) goto Lc
            r0 = 4
            r1 = 1
            r0 = 3
            goto Le
        Lc:
            r0 = 1
            r1 = 0
        Le:
            r0 = 7
            return r1
    }

    static void E(byte[] r4, long r5, byte r7) {
            r3 = 4
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r3 = 7
            long r1 = androidx.datastore.preferences.protobuf.cfs.f11b
            r3 = 2
            long r1 = r1 + r5
            r3 = 4
            r0.pdH(r4, r1, r7)
            r3 = 2
            return
    }

    static long GK(java.lang.Object r2, long r3) {
            r1 = 0
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 7
            long r2 = r0.BW(r2, r3)
            r1 = 4
            return r2
    }

    private static boolean I4t(java.lang.Object r1, long r2) {
            r0 = 3
            byte r1 = jSk(r1, r2)
            r0 = 3
            if (r1 == 0) goto Lc
            r0 = 5
            r1 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 3
            r1 = 0
        Le:
            r0 = 2
            return r1
    }

    private static int J(java.lang.Class<?> r2) {
            r1 = 6
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.BW
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 4
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 6
            int r2 = r0.XF(r2)
            r1 = 0
            goto L12
        L10:
            r2 = -3
            r2 = -1
        L12:
            r1 = 2
            return r2
    }

    private static long JrO(java.lang.reflect.Field r3) {
            r2 = 0
            if (r3 == 0) goto L12
            r2 = 1
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 7
            goto L12
        Lb:
            r2 = 7
            long r0 = r0.J(r3)
            r2 = 3
            goto L17
        L12:
            r2 = 2
            r0 = -1
            r0 = -1
        L17:
            r2 = 6
            return r0
    }

    static boolean L7G() {
            r1 = 6
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.g
            r1 = 6
            return r0
    }

    static double Lpi(java.lang.Object r2, long r3) {
            r1 = 2
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 6
            double r2 = r0.Z(r2, r3)
            r1 = 4
            return r2
    }

    static void MDU(java.lang.Object r2, long r3, boolean r5) {
            r1 = 6
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r0.f(r2, r3, r5)
            r1 = 7
            return
    }

    private static androidx.datastore.preferences.protobuf.cfs.Mk P() {
            r3 = 5
            sun.misc.Unsafe r0 = androidx.datastore.preferences.protobuf.cfs.h
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 3
            boolean r2 = androidx.datastore.preferences.protobuf.Jl.r5()
            r3 = 6
            if (r2 == 0) goto L2e
            r3 = 5
            boolean r2 = androidx.datastore.preferences.protobuf.cfs.qu
            if (r2 == 0) goto L20
            r3 = 3
            androidx.datastore.preferences.protobuf.cfs$f r1 = new androidx.datastore.preferences.protobuf.cfs$f
            r3 = 1
            r1.<init>(r0)
            r3 = 7
            return r1
        L20:
            r3 = 3
            boolean r2 = androidx.datastore.preferences.protobuf.cfs.Z
            if (r2 == 0) goto L2c
            r3 = 1
            androidx.datastore.preferences.protobuf.cfs$lf r1 = new androidx.datastore.preferences.protobuf.cfs$lf
            r3 = 4
            r1.<init>(r0)
        L2c:
            r3 = 1
            return r1
        L2e:
            r3 = 6
            androidx.datastore.preferences.protobuf.cfs$Jl r1 = new androidx.datastore.preferences.protobuf.cfs$Jl
            r3 = 5
            r1.<init>(r0)
            r3 = 7
            return r1
    }

    private static void PL(java.lang.Object r5, long r6, byte r8) {
            r4 = 4
            r0 = -4
            r0 = -4
            r4 = 7
            long r0 = r0 & r6
            r4 = 7
            int r2 = D(r5, r0)
            r4 = 7
            int r6 = (int) r6
            r4 = 2
            r6 = r6 & 3
            r4 = 5
            int r6 = r6 << 3
            r4 = 2
            r7 = 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r7 << r6
            r4 = 0
            int r3 = ~r3
            r4 = 7
            r2 = r2 & r3
            r4 = 5
            r7 = r7 & r8
            r4 = 2
            int r6 = r7 << r6
            r4 = 6
            r6 = r6 | r2
            r4 = 2
            zq7(r5, r0, r6)
            return
    }

    private static void V4L(java.lang.Object r1, long r2, boolean r4) {
            r0 = 6
            byte r4 = (byte) r4
            r0 = 1
            PL(r1, r2, r4)
            r0 = 7
            return
    }

    static java.lang.Object V9h(java.lang.Object r2, long r3) {
            r1 = 6
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 0
            java.lang.Object r2 = r0.b(r2, r3)
            r1 = 1
            return r2
    }

    static /* synthetic */ byte XF(java.lang.Object r1, long r2) {
            r0 = 7
            byte r1 = t4x(r1, r2)
            r0 = 0
            return r1
    }

    private static void XHC(java.lang.Object r1, long r2, boolean r4) {
            r0 = 2
            byte r4 = (byte) r4
            r0 = 4
            qr(r1, r2, r4)
            return
    }

    static /* synthetic */ boolean Z(java.lang.Object r1, long r2) {
            r0 = 6
            boolean r1 = Dmx(r1, r2)
            r0 = 1
            return r1
    }

    static <T> T b(java.lang.Class<T> r2) {
            r1 = 7
            sun.misc.Unsafe r0 = androidx.datastore.preferences.protobuf.cfs.h     // Catch: java.lang.InstantiationException -> La
            r1 = 3
            java.lang.Object r2 = r0.allocateInstance(r2)     // Catch: java.lang.InstantiationException -> La
            r1 = 2
            return r2
        La:
            r2 = move-exception
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            throw r0
    }

    static void d(java.lang.Object r7, long r8, double r10) {
            r6 = 7
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = r7
            r1 = r7
            r2 = r8
            r4 = r10
            r6 = 5
            r0.q(r1, r2, r4)
            r6 = 5
            return
    }

    static sun.misc.Unsafe dyF() {
            r1 = 2
            androidx.datastore.preferences.protobuf.cfs$NS r0 = new androidx.datastore.preferences.protobuf.cfs$NS     // Catch: java.lang.Throwable -> L10
            r1 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L10
            r1 = 7
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0     // Catch: java.lang.Throwable -> L10
            goto L12
        L10:
            r1 = 7
            r0 = 0
        L12:
            r1 = 4
            return r0
    }

    private static int f(java.lang.Class<?> r2) {
            r1 = 1
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.BW
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 3
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 1
            int r2 = r0.h(r2)
            r1 = 5
            goto L12
        L10:
            r1 = 6
            r2 = -1
        L12:
            r1 = 2
            return r2
    }

    static /* synthetic */ void g(java.lang.Object r1, long r2, boolean r4) {
            r0 = 3
            XHC(r1, r2, r4)
            r0 = 1
            return
    }

    static /* synthetic */ byte h(java.lang.Object r1, long r2) {
            r0 = 3
            byte r1 = jSk(r1, r2)
            r0 = 5
            return r1
    }

    private static byte jSk(java.lang.Object r3, long r4) {
            r2 = 4
            r0 = -4
            r0 = -4
            r2 = 1
            long r0 = r0 & r4
            r2 = 1
            int r3 = D(r3, r0)
            r2 = 0
            r0 = 3
            r2 = 2
            long r4 = r4 & r0
            r2 = 5
            r0 = 3
            r2 = 1
            long r4 = r4 << r0
            r2 = 5
            int r4 = (int) r4
            r2 = 0
            int r3 = r3 >>> r4
            r2 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            byte r3 = (byte) r3
            r2 = 7
            return r3
    }

    private static boolean jc() {
            r10 = 7
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r0 = java.lang.Class.class
            r10 = 7
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r10 = 0
            sun.misc.Unsafe r2 = androidx.datastore.preferences.protobuf.cfs.h
            r10 = 2
            r3 = 0
            r10 = 2
            if (r2 != 0) goto L14
            r10 = 5
            return r3
        L14:
            r10 = 1
            java.lang.Class r2 = r2.getClass()     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            java.lang.String r4 = "objectFieldOffset"
            r10 = 0
            r5 = 1
            r10 = 0
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            java.lang.Class<java.lang.reflect.Field> r7 = java.lang.reflect.Field.class
            java.lang.Class<java.lang.reflect.Field> r7 = java.lang.reflect.Field.class
            r10 = 5
            r6[r3] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            java.lang.String r4 = "aasrsBrOefaesft"
            java.lang.String r4 = "arrayBaseOffset"
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            r6[r3] = r0     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            java.lang.String r4 = "SrnmrycaIaeaxel"
            java.lang.String r4 = "arrayIndexScale"
            r10 = 3
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r6[r3] = r0     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r2.getMethod(r4, r6)     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            java.lang.String r0 = "eIngot"
            java.lang.String r0 = "getInt"
            r10 = 5
            r4 = 2
            r10 = 2
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            r6[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            java.lang.Class r7 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r6[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r2.getMethod(r0, r6)     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            java.lang.String r0 = "tnptub"
            java.lang.String r0 = "putInt"
            r10 = 5
            r6 = 3
            r10 = 2
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r4] = r9     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            java.lang.String r0 = "gotenLu"
            java.lang.String r0 = "getLong"
            r10 = 3
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            java.lang.String r0 = "puongpL"
            java.lang.String r0 = "putLong"
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r4] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            java.lang.String r0 = "ttjecbegq"
            java.lang.String r0 = "getObject"
            r10 = 6
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            java.lang.String r0 = "custjbtpO"
            java.lang.String r0 = "putObject"
            r10 = 1
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r4] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            boolean r0 = androidx.datastore.preferences.protobuf.Jl.r5()     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            if (r0 == 0) goto Ldc
            r10 = 2
            return r5
        Ldc:
            r10 = 2
            java.lang.String r0 = "teymget"
            java.lang.String r0 = "getByte"
            r10 = 4
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            java.lang.String r0 = "Btuyopt"
            java.lang.String r0 = "putByte"
            r10 = 4
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            java.lang.Class r9 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> L18c
            r8[r4] = r9     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            java.lang.String r0 = "etlnobBgoe"
            java.lang.String r0 = "getBoolean"
            r10 = 1
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            java.lang.String r0 = "aolpuButne"
            java.lang.String r0 = "putBoolean"
            r10 = 7
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r8[r4] = r9     // Catch: java.lang.Throwable -> L18c
            r10 = 0
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            java.lang.String r0 = "toFaltgp"
            java.lang.String r0 = "getFloat"
            r10 = 3
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            java.lang.String r0 = "qpttoFal"
            java.lang.String r0 = "putFloat"
            r10 = 0
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            java.lang.Class r9 = java.lang.Float.TYPE     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r8[r4] = r9     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            java.lang.String r0 = "etsbuoelg"
            java.lang.String r0 = "getDouble"
            r10 = 4
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r8[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 7
            r8[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 2
            r2.getMethod(r0, r8)     // Catch: java.lang.Throwable -> L18c
            java.lang.String r0 = "oDpmuetub"
            java.lang.String r0 = "putDouble"
            r10 = 7
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L18c
            r10 = 3
            r6[r3] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 5
            r6[r5] = r7     // Catch: java.lang.Throwable -> L18c
            r10 = 6
            java.lang.Class r1 = java.lang.Double.TYPE     // Catch: java.lang.Throwable -> L18c
            r10 = 4
            r6[r4] = r1     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            r2.getMethod(r0, r6)     // Catch: java.lang.Throwable -> L18c
            r10 = 1
            return r5
        L18c:
            r0 = move-exception
            r10 = 3
            java.util.logging.Logger r1 = androidx.datastore.preferences.protobuf.cfs.XF
            r10 = 6
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r10 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r10 = 5
            r4.<init>()
            r10 = 4
            java.lang.String r5 = "pehfo  muhns mtptr-ao  lsbtloordeenk adrgat rs af:icofnmomisoegm  tl ii"
            java.lang.String r5 = "platform method missing - proto runtime falling back to safer methods: "
            r10 = 4
            r4.append(r5)
            r10 = 2
            r4.append(r0)
            r10 = 1
            java.lang.String r0 = r4.toString()
            r10 = 3
            r1.log(r2, r0)
            r10 = 1
            return r3
    }

    private static boolean jk() {
            r11 = 5
            java.lang.String r0 = "ycporbMeyo"
            java.lang.String r0 = "copyMemory"
            r11 = 5
            java.lang.String r1 = "netgLgu"
            java.lang.String r1 = "getLong"
            r11 = 5
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r11 = 3
            sun.misc.Unsafe r3 = androidx.datastore.preferences.protobuf.cfs.h
            r11 = 1
            r4 = 0
            r11 = 5
            if (r3 != 0) goto L1b
            return r4
        L1b:
            r11 = 6
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            java.lang.String r5 = "siotOFepedbcjleft"
            java.lang.String r5 = "objectFieldOffset"
            r11 = 0
            r6 = 1
            r11 = 5
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            java.lang.Class<java.lang.reflect.Field> r8 = java.lang.reflect.Field.class
            java.lang.Class<java.lang.reflect.Field> r8 = java.lang.reflect.Field.class
            r7[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            r3.getMethod(r5, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r5 = 2
            r11 = 1
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lee
            r11 = 6
            r7[r4] = r2     // Catch: java.lang.Throwable -> Lee
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Lee
            r11 = 7
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 6
            r3.getMethod(r1, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            java.lang.reflect.Field r7 = pdH()     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            if (r7 != 0) goto L52
            r11 = 6
            return r4
        L52:
            r11 = 2
            boolean r7 = androidx.datastore.preferences.protobuf.Jl.r5()     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            if (r7 == 0) goto L5c
            r11 = 1
            return r6
        L5c:
            r11 = 2
            java.lang.String r7 = "getByte"
            r11 = 0
            java.lang.Class[] r9 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            r9[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r3.getMethod(r7, r9)     // Catch: java.lang.Throwable -> Lee
            r11 = 0
            java.lang.String r7 = "yqtpuBe"
            java.lang.String r7 = "putByte"
            java.lang.Class[] r9 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lee
            r11 = 5
            r9[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            java.lang.Class r10 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            r9[r6] = r10     // Catch: java.lang.Throwable -> Lee
            r11 = 5
            r3.getMethod(r7, r9)     // Catch: java.lang.Throwable -> Lee
            r11 = 0
            java.lang.String r7 = "tnseIg"
            java.lang.String r7 = "getInt"
            r11 = 5
            java.lang.Class[] r9 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lee
            r11 = 7
            r9[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            r3.getMethod(r7, r9)     // Catch: java.lang.Throwable -> Lee
            r11 = 6
            java.lang.String r7 = "ntImup"
            java.lang.String r7 = "putInt"
            r11 = 6
            java.lang.Class[] r9 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lee
            r11 = 0
            r9[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            java.lang.Class r10 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r9[r6] = r10     // Catch: java.lang.Throwable -> Lee
            r3.getMethod(r7, r9)     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r7[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 1
            r3.getMethod(r1, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            java.lang.String r1 = "otLnopg"
            java.lang.String r1 = "putLong"
            r11 = 2
            java.lang.Class[] r7 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Lee
            r7[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 3
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 6
            r3.getMethod(r1, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 0
            r1 = 3
            r11 = 0
            java.lang.Class[] r7 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> Lee
            r11 = 3
            r7[r4] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 5
            r7[r5] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 3
            r3.getMethod(r0, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 0
            r7 = 5
            java.lang.Class[] r7 = new java.lang.Class[r7]     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r7[r4] = r2     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r7[r6] = r8     // Catch: java.lang.Throwable -> Lee
            r7[r5] = r2     // Catch: java.lang.Throwable -> Lee
            r11 = 3
            r7[r1] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 3
            r1 = 4
            r11 = 3
            r7[r1] = r8     // Catch: java.lang.Throwable -> Lee
            r11 = 2
            r3.getMethod(r0, r7)     // Catch: java.lang.Throwable -> Lee
            r11 = 4
            return r6
        Lee:
            r0 = move-exception
            r11 = 6
            java.util.logging.Logger r1 = androidx.datastore.preferences.protobuf.cfs.XF
            r11 = 2
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r11 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 5
            r3.<init>()
            r11 = 1
            java.lang.String r5 = "i nrtbosemrai rctso liok lp dt tamlomaoagg nsffdh-mm r:ebt oufpis ntee "
            java.lang.String r5 = "platform method missing - proto runtime falling back to safer methods: "
            r11 = 6
            r3.append(r5)
            r11 = 7
            r3.append(r0)
            r11 = 6
            java.lang.String r0 = r3.toString()
            r11 = 3
            r1.log(r2, r0)
            r11 = 3
            return r4
    }

    private static java.lang.reflect.Field km(java.lang.Class<?> r1, java.lang.String r2) {
            r0 = 1
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L7
            r0 = 2
            goto L9
        L7:
            r0 = 5
            r1 = 0
        L9:
            r0 = 1
            return r1
    }

    private static java.lang.reflect.Field pdH() {
            r3 = 2
            boolean r0 = androidx.datastore.preferences.protobuf.Jl.r5()
            r3 = 0
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            java.lang.Class<java.nio.Buffer> r1 = java.nio.Buffer.class
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 2
            java.lang.String r0 = "fdicesueAdfrrieeesttvD"
            java.lang.String r0 = "effectiveDirectAddress"
            r3 = 1
            java.lang.reflect.Field r0 = km(r1, r0)
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 2
            return r0
        L1c:
            r3 = 4
            java.lang.String r0 = "psesard"
            java.lang.String r0 = "address"
            r3 = 3
            java.lang.reflect.Field r0 = km(r1, r0)
            r3 = 5
            if (r0 == 0) goto L37
            r3 = 3
            java.lang.Class r1 = r0.getType()
            r3 = 4
            java.lang.Class r2 = java.lang.Long.TYPE
            r3 = 1
            if (r1 != r2) goto L37
            r3 = 5
            goto L39
        L37:
            r3 = 5
            r0 = 0
        L39:
            r3 = 6
            return r0
    }

    static float pyv(java.lang.Object r2, long r3) {
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 3
            float r2 = r0.D3D(r2, r3)
            r1 = 0
            return r2
    }

    private static boolean q(java.lang.Class<?> r11) {
            r10 = 2
            java.lang.Class<byte[]> r0 = byte[].class
            java.lang.Class<byte[]> r0 = byte[].class
            r10 = 2
            boolean r1 = androidx.datastore.preferences.protobuf.Jl.r5()
            r10 = 0
            r2 = 0
            if (r1 != 0) goto L10
            r10 = 2
            return r2
        L10:
            r10 = 1
            java.lang.Class<?> r1 = androidx.datastore.preferences.protobuf.cfs.r5     // Catch: java.lang.Throwable -> Ld1
            r10 = 5
            java.lang.String r3 = "qLpgeenk"
            java.lang.String r3 = "peekLong"
            r10 = 3
            r4 = 2
            r10 = 3
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            r5[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Ld1
            r10 = 5
            r7 = 1
            r10 = 1
            r5[r7] = r6     // Catch: java.lang.Throwable -> Ld1
            r10 = 1
            r1.getMethod(r3, r5)     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            java.lang.String r3 = "egsLkoop"
            java.lang.String r3 = "pokeLong"
            r10 = 5
            r5 = 3
            r10 = 2
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Ld1
            r8[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 7
            java.lang.Class r9 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> Ld1
            r8[r7] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r8[r4] = r6     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Ld1
            r10 = 6
            java.lang.String r3 = "oenmItk"
            java.lang.String r3 = "pokeInt"
            r10 = 4
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> Ld1
            r10 = 6
            r8[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            r8[r7] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            r8[r4] = r6     // Catch: java.lang.Throwable -> Ld1
            r10 = 1
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            java.lang.String r3 = "nIekopt"
            java.lang.String r3 = "peekInt"
            r10 = 7
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
            r10 = 6
            r8[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r8[r7] = r6     // Catch: java.lang.Throwable -> Ld1
            r10 = 5
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            java.lang.String r3 = "ytekpboe"
            java.lang.String r3 = "pokeByte"
            r10 = 2
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r6[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            java.lang.Class r8 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            r6[r7] = r8     // Catch: java.lang.Throwable -> Ld1
            r10 = 1
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Ld1
            r10 = 1
            java.lang.String r3 = "etkpeeuB"
            java.lang.String r3 = "peekByte"
            java.lang.Class[] r6 = new java.lang.Class[r7]     // Catch: java.lang.Throwable -> Ld1
            r10 = 7
            r6[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 6
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Ld1
            r10 = 2
            java.lang.String r3 = "oBtAyreppkear"
            java.lang.String r3 = "pokeByteArray"
            r6 = 6
            r6 = 4
            r10 = 0
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r8[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 5
            r8[r7] = r0     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r8[r4] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 4
            r8[r5] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r1.getMethod(r3, r8)     // Catch: java.lang.Throwable -> Ld1
            r10 = 5
            java.lang.String r3 = "BrrpayeeqytAk"
            java.lang.String r3 = "peekByteArray"
            r10 = 2
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            r6[r2] = r11     // Catch: java.lang.Throwable -> Ld1
            r10 = 7
            r6[r7] = r0     // Catch: java.lang.Throwable -> Ld1
            r6[r4] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 0
            r6[r5] = r9     // Catch: java.lang.Throwable -> Ld1
            r10 = 3
            r1.getMethod(r3, r6)     // Catch: java.lang.Throwable -> Ld1
            r10 = 4
            return r7
        Ld1:
            r10 = 5
            return r2
    }

    private static void qr(java.lang.Object r5, long r6, byte r8) {
            r0 = -4
            r0 = -4
            r4 = 3
            long r0 = r0 & r6
            r4 = 2
            int r2 = D(r5, r0)
            r4 = 2
            int r6 = (int) r6
            r4 = 4
            int r6 = ~r6
            r4 = 7
            r6 = r6 & 3
            r4 = 0
            int r6 = r6 << 3
            r4 = 0
            r7 = 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r7 << r6
            r4 = 5
            int r3 = ~r3
            r4 = 0
            r2 = r2 & r3
            r4 = 5
            r7 = r7 & r8
            r4 = 3
            int r6 = r7 << r6
            r6 = r6 | r2
            r4 = 5
            zq7(r5, r0, r6)
            r4 = 4
            return
    }

    static /* synthetic */ void qu(java.lang.Object r1, long r2, byte r4) {
            r0 = 6
            PL(r1, r2, r4)
            r0 = 6
            return
    }

    static /* synthetic */ void r5(java.lang.Object r1, long r2, byte r4) {
            r0 = 7
            qr(r1, r2, r4)
            r0 = 7
            return
    }

    static boolean s(java.lang.Object r2, long r3) {
            r1 = 3
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 0
            boolean r2 = r0.r5(r2, r3)
            r1 = 2
            return r2
    }

    private static byte t4x(java.lang.Object r3, long r4) {
            r0 = -4
            r0 = -4
            long r0 = r0 & r4
            int r3 = D(r3, r0)
            r2 = 0
            long r4 = ~r4
            r2 = 7
            r0 = 3
            r0 = 3
            r2 = 5
            long r4 = r4 & r0
            r2 = 1
            r0 = 3
            r2 = 2
            long r4 = r4 << r0
            r2 = 6
            int r4 = (int) r4
            r2 = 1
            int r3 = r3 >>> r4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            byte r3 = (byte) r3
            return r3
    }

    static boolean uD() {
            r1 = 4
            boolean r0 = androidx.datastore.preferences.protobuf.cfs.BW
            r1 = 3
            return r0
    }

    static void x(java.lang.Object r2, long r3, float r5) {
            r1 = 2
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 7
            r0.km(r2, r3, r5)
            r1 = 2
            return
    }

    static void zq7(java.lang.Object r2, long r3, int r5) {
            r1 = 3
            androidx.datastore.preferences.protobuf.cfs$Mk r0 = androidx.datastore.preferences.protobuf.cfs.D3D
            r1 = 3
            r0.JrO(r2, r3, r5)
            r1 = 7
            return
    }
}
