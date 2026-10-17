package cG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class f implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<cG.f> D = null;
    public static final cG.f q = null;
    private static final cG.f.NS s = null;
    public final int J;
    public final int Z;
    public final long b;
    private final cG.f.NS[] f;
    public final long g;
    public final java.lang.Object h;

    public static final class NS implements com.google.android.exoplayer2.S {
        public static final com.google.android.exoplayer2.S.NS<cG.f.NS> s = null;
        public final long[] J;
        public final int Z;
        public final int[] b;
        public final long f;
        public final android.net.Uri[] g;
        public final long h;
        public final boolean q;

        static {
                r1 = 6
                cG.lf r0 = new cG.lf
                r1 = 3
                r0.<init>()
                cG.f.NS.s = r0
                r1 = 5
                return
        }

        public NS(long r12) {
                r11 = this;
                r10 = 1
                r3 = -1
                r10 = 7
                r0 = 0
                r10 = 2
                int[] r4 = new int[r0]
                r10 = 5
                android.net.Uri[] r5 = new android.net.Uri[r0]
                r10 = 3
                long[] r6 = new long[r0]
                r10 = 0
                r7 = 0
                r7 = 0
                r10 = 1
                r9 = 0
                r0 = r11
                r0 = r11
                r1 = r12
                r10 = 2
                r0.<init>(r1, r3, r4, r5, r6, r7, r9)
                r10 = 7
                return
        }

        private NS(long r4, int r6, int[] r7, android.net.Uri[] r8, long[] r9, long r10, boolean r12) {
                r3 = this;
                r2 = 3
                r3.<init>()
                r2 = 2
                int r0 = r7.length
                r2 = 6
                int r1 = r8.length
                r2 = 5
                if (r0 != r1) goto Lf
                r2 = 5
                r0 = 1
                r2 = 4
                goto L10
            Lf:
                r0 = 0
            L10:
                r2 = 5
                S0o.NS.XF(r0)
                r2 = 0
                r3.h = r4
                r2 = 4
                r3.Z = r6
                r2 = 4
                r3.b = r7
                r3.g = r8
                r2 = 6
                r3.J = r9
                r2 = 1
                r3.f = r10
                r2 = 7
                r3.q = r12
                r2 = 4
                return
        }

        private static cG.f.NS Z(android.os.Bundle r13) {
                java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r12 = 0
                java.lang.String r1 = b(r0)
                r12 = 6
                long r3 = r13.getLong(r1)
                r12 = 1
                r1 = 1
                r12 = 6
                java.lang.String r1 = b(r1)
                r12 = 1
                r2 = -1
                r12 = 7
                int r5 = r13.getInt(r1, r2)
                r12 = 6
                r1 = 2
                r12 = 6
                java.lang.String r1 = b(r1)
                r12 = 1
                java.util.ArrayList r1 = r13.getParcelableArrayList(r1)
                r12 = 4
                r2 = 3
                java.lang.String r2 = b(r2)
                r12 = 5
                int[] r2 = r13.getIntArray(r2)
                r12 = 1
                r6 = 4
                r12 = 7
                java.lang.String r6 = b(r6)
                r12 = 5
                long[] r6 = r13.getLongArray(r6)
                r12 = 6
                r7 = 5
                r12 = 6
                java.lang.String r7 = b(r7)
                r12 = 7
                long r9 = r13.getLong(r7)
                r12 = 0
                r7 = 6
                r12 = 4
                java.lang.String r7 = b(r7)
                r12 = 4
                boolean r11 = r13.getBoolean(r7)
                r12 = 0
                cG.f$NS r13 = new cG.f$NS
                r12 = 7
                if (r2 != 0) goto L5f
                r12 = 3
                int[] r2 = new int[r0]
            L5f:
                r7 = r2
                r7 = r2
                r12 = 4
                if (r1 != 0) goto L69
                r12 = 7
                android.net.Uri[] r1 = new android.net.Uri[r0]
                r12 = 1
                goto L74
            L69:
                r12 = 1
                android.net.Uri[] r2 = new android.net.Uri[r0]
                r12 = 6
                java.lang.Object[] r1 = r1.toArray(r2)
                r12 = 1
                android.net.Uri[] r1 = (android.net.Uri[]) r1
            L74:
                r12 = 1
                if (r6 != 0) goto L7e
                r12 = 3
                long[] r0 = new long[r0]
                r8 = r0
                r8 = r0
                r12 = 3
                goto L80
            L7e:
                r8 = r6
                r8 = r6
            L80:
                r2 = r13
                r2 = r13
                r6 = r7
                r6 = r7
                r7 = r1
                r7 = r1
                r12 = 0
                r2.<init>(r3, r5, r6, r7, r8, r9, r11)
                r12 = 6
                return r13
        }

        private static java.lang.String b(int r2) {
                r1 = 5
                r0 = 36
                r1 = 4
                java.lang.String r2 = java.lang.Integer.toString(r2, r0)
                r1 = 6
                return r2
        }

        public static /* synthetic */ cG.f.NS h(android.os.Bundle r1) {
                r0 = 2
                cG.f$NS r1 = Z(r1)
                r0 = 2
                return r1
        }

        private static int[] qu(int[] r3, int r4) {
                r2 = 3
                int r0 = r3.length
                r2 = 7
                int r4 = java.lang.Math.max(r4, r0)
                r2 = 2
                int[] r3 = java.util.Arrays.copyOf(r3, r4)
                r2 = 5
                r1 = 0
                r2 = 7
                java.util.Arrays.fill(r3, r0, r4, r1)
                r2 = 2
                return r3
        }

        private static long[] r5(long[] r4, int r5) {
                r3 = 6
                int r0 = r4.length
                r3 = 0
                int r5 = java.lang.Math.max(r5, r0)
                r3 = 7
                long[] r4 = java.util.Arrays.copyOf(r4, r5)
                r3 = 0
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r3 = 0
                java.util.Arrays.fill(r4, r0, r5, r1)
                r3 = 3
                return r4
        }

        public boolean BW() {
                r5 = this;
                int r0 = r5.Z
                r4 = 3
                r1 = -1
                r4 = 0
                r2 = 1
                r4 = 6
                if (r0 != r1) goto Lb
                r4 = 3
                return r2
            Lb:
                r4 = 2
                r0 = 0
                r4 = 7
                r1 = r0
                r1 = r0
            L10:
                r4 = 1
                int r3 = r5.Z
                r4 = 4
                if (r1 >= r3) goto L29
                r4 = 2
                int[] r3 = r5.b
                r4 = 5
                r3 = r3[r1]
                r4 = 0
                if (r3 == 0) goto L28
                r4 = 5
                if (r3 != r2) goto L24
                r4 = 3
                goto L28
            L24:
                r4 = 1
                int r1 = r1 + 1
                goto L10
            L28:
                return r2
            L29:
                r4 = 4
                return r0
        }

        public int D3D() {
                r2 = this;
                r1 = 2
                r0 = -1
                r1 = 5
                int r0 = r2.g(r0)
                r1 = 7
                return r0
        }

        public boolean J() {
                r3 = this;
                r2 = 1
                int r0 = r3.Z
                r2 = 4
                r1 = -1
                r2 = 1
                if (r0 == r1) goto L19
                r2 = 0
                int r0 = r3.D3D()
                r2 = 1
                int r1 = r3.Z
                r2 = 7
                if (r0 >= r1) goto L15
                r2 = 3
                goto L19
            L15:
                r0 = 4
                r0 = 0
                r2 = 3
                goto L1b
            L19:
                r2 = 2
                r0 = 1
            L1b:
                r2 = 3
                return r0
        }

        public android.os.Bundle XF() {
                r5 = this;
                r4 = 5
                android.os.Bundle r0 = new android.os.Bundle
                r4 = 4
                r0.<init>()
                r4 = 6
                r1 = 0
                r4 = 3
                java.lang.String r1 = b(r1)
                r4 = 6
                long r2 = r5.h
                r4 = 0
                r0.putLong(r1, r2)
                r1 = 1
                r1 = 1
                r4 = 3
                java.lang.String r1 = b(r1)
                r4 = 2
                int r2 = r5.Z
                r4 = 1
                r0.putInt(r1, r2)
                r1 = 6
                r1 = 2
                r4 = 4
                java.lang.String r1 = b(r1)
                r4 = 5
                java.util.ArrayList r2 = new java.util.ArrayList
                r4 = 7
                android.net.Uri[] r3 = r5.g
                r4 = 1
                java.util.List r3 = java.util.Arrays.asList(r3)
                r4 = 7
                r2.<init>(r3)
                r4 = 0
                r0.putParcelableArrayList(r1, r2)
                r4 = 4
                r1 = 3
                r4 = 7
                java.lang.String r1 = b(r1)
                r4 = 7
                int[] r2 = r5.b
                r4 = 6
                r0.putIntArray(r1, r2)
                r4 = 3
                r1 = 4
                r4 = 6
                java.lang.String r1 = b(r1)
                r4 = 7
                long[] r2 = r5.J
                r4 = 4
                r0.putLongArray(r1, r2)
                r4 = 0
                r1 = 5
                r4 = 7
                java.lang.String r1 = b(r1)
                r4 = 3
                long r2 = r5.f
                r4 = 4
                r0.putLong(r1, r2)
                r4 = 6
                r1 = 6
                r4 = 0
                java.lang.String r1 = b(r1)
                r4 = 4
                boolean r2 = r5.q
                r4 = 0
                r0.putBoolean(r1, r2)
                r4 = 5
                return r0
        }

        public boolean equals(java.lang.Object r8) {
                r7 = this;
                r6 = 5
                r0 = 1
                r6 = 3
                if (r7 != r8) goto L7
                r6 = 7
                return r0
            L7:
                r6 = 0
                r1 = 0
                r6 = 6
                if (r8 == 0) goto L75
                r6 = 4
                java.lang.Class<cG.f$NS> r2 = cG.f.NS.class
                java.lang.Class<cG.f$NS> r2 = cG.f.NS.class
                r6 = 6
                java.lang.Class r3 = r8.getClass()
                r6 = 2
                if (r2 == r3) goto L1b
                r6 = 5
                goto L75
            L1b:
                r6 = 5
                cG.f$NS r8 = (cG.f.NS) r8
                r6 = 5
                long r2 = r7.h
                r6 = 1
                long r4 = r8.h
                r6 = 7
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 4
                if (r2 != 0) goto L70
                int r2 = r7.Z
                r6 = 6
                int r3 = r8.Z
                r6 = 1
                if (r2 != r3) goto L70
                android.net.Uri[] r2 = r7.g
                r6 = 1
                android.net.Uri[] r3 = r8.g
                r6 = 7
                boolean r2 = java.util.Arrays.equals(r2, r3)
                r6 = 1
                if (r2 == 0) goto L70
                r6 = 6
                int[] r2 = r7.b
                r6 = 5
                int[] r3 = r8.b
                r6 = 6
                boolean r2 = java.util.Arrays.equals(r2, r3)
                r6 = 6
                if (r2 == 0) goto L70
                r6 = 5
                long[] r2 = r7.J
                long[] r3 = r8.J
                r6 = 7
                boolean r2 = java.util.Arrays.equals(r2, r3)
                r6 = 3
                if (r2 == 0) goto L70
                r6 = 2
                long r2 = r7.f
                r6 = 5
                long r4 = r8.f
                r6 = 2
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 7
                if (r2 != 0) goto L70
                boolean r2 = r7.q
                r6 = 1
                boolean r8 = r8.q
                r6 = 3
                if (r2 != r8) goto L70
                r6 = 7
                goto L73
            L70:
                r6 = 3
                r0 = r1
                r0 = r1
            L73:
                r6 = 3
                return r0
            L75:
                r6 = 0
                return r1
        }

        public cG.f.NS f(int r13) {
                r12 = this;
                r11 = 2
                int[] r0 = r12.b
                r11 = 7
                int[] r5 = qu(r0, r13)
                r11 = 7
                long[] r0 = r12.J
                r11 = 6
                long[] r7 = r5(r0, r13)
                r11 = 2
                android.net.Uri[] r0 = r12.g
                java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r13)
                r6 = r0
                r6 = r0
                r11 = 3
                android.net.Uri[] r6 = (android.net.Uri[]) r6
                r11 = 6
                cG.f$NS r0 = new cG.f$NS
                r11 = 1
                long r2 = r12.h
                r11 = 6
                long r8 = r12.f
                r11 = 6
                boolean r10 = r12.q
                r1 = r0
                r11 = 6
                r4 = r13
                r4 = r13
                r11 = 4
                r1.<init>(r2, r4, r5, r6, r7, r8, r10)
                r11 = 4
                return r0
        }

        public int g(int r5) {
                r4 = this;
                r3 = 6
                r0 = 1
                int r5 = r5 + r0
            L3:
                r3 = 2
                int[] r1 = r4.b
                r3 = 7
                int r2 = r1.length
                r3 = 0
                if (r5 >= r2) goto L20
                r3 = 6
                boolean r2 = r4.q
                r3 = 0
                if (r2 != 0) goto L20
                r3 = 4
                r1 = r1[r5]
                r3 = 5
                if (r1 == 0) goto L20
                r3 = 2
                if (r1 != r0) goto L1b
                goto L20
            L1b:
                r3 = 4
                int r5 = r5 + 1
                r3 = 0
                goto L3
            L20:
                r3 = 6
                return r5
        }

        public int hashCode() {
                r7 = this;
                r6 = 6
                int r0 = r7.Z
                r6 = 1
                int r0 = r0 * 31
                r6 = 5
                long r1 = r7.h
                r6 = 5
                r3 = 32
                long r4 = r1 >>> r3
                r6 = 5
                long r1 = r1 ^ r4
                r6 = 7
                int r1 = (int) r1
                r6 = 6
                int r0 = r0 + r1
                r6 = 4
                int r0 = r0 * 31
                r6 = 6
                android.net.Uri[] r1 = r7.g
                r6 = 4
                int r1 = java.util.Arrays.hashCode(r1)
                r6 = 5
                int r0 = r0 + r1
                r6 = 1
                int r0 = r0 * 31
                r6 = 6
                int[] r1 = r7.b
                r6 = 1
                int r1 = java.util.Arrays.hashCode(r1)
                r6 = 5
                int r0 = r0 + r1
                r6 = 2
                int r0 = r0 * 31
                r6 = 3
                long[] r1 = r7.J
                r6 = 6
                int r1 = java.util.Arrays.hashCode(r1)
                r6 = 1
                int r0 = r0 + r1
                r6 = 3
                int r0 = r0 * 31
                r6 = 1
                long r1 = r7.f
                r6 = 0
                long r3 = r1 >>> r3
                r6 = 5
                long r1 = r1 ^ r3
                r6 = 1
                int r1 = (int) r1
                r6 = 2
                int r0 = r0 + r1
                r6 = 5
                int r0 = r0 * 31
                r6 = 0
                boolean r1 = r7.q
                r6 = 1
                int r0 = r0 + r1
                r6 = 3
                return r0
        }
    }

    static {
            r10 = 1
            cG.f r8 = new cG.f
            r1 = 0
            int r10 = r10 << r1
            r9 = 0
            r10 = 3
            cG.f$NS[] r2 = new cG.f.NS[r9]
            r10 = 5
            r3 = 0
            r10 = 3
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 1
            r7 = 0
            r0 = r8
            r0 = r8
            r10 = 0
            r0.<init>(r1, r2, r3, r5, r7)
            r10 = 2
            cG.f.q = r8
            r10 = 0
            cG.f$NS r0 = new cG.f$NS
            r10 = 5
            r1 = 0
            r1 = 0
            r10 = 5
            r0.<init>(r1)
            r10 = 5
            cG.f$NS r0 = r0.f(r9)
            r10 = 0
            cG.f.s = r0
            r10 = 5
            cG.NS r0 = new cG.NS
            r10 = 0
            r0.<init>()
            r10 = 2
            cG.f.D = r0
            r10 = 1
            return
    }

    private f(java.lang.Object r2, cG.f.NS[] r3, long r4, long r6, int r8) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.g = r4
            r0 = 3
            r1.b = r6
            r0 = 3
            int r2 = r3.length
            r0 = 4
            int r2 = r2 + r8
            r1.Z = r2
            r0 = 2
            r1.f = r3
            r0 = 6
            r1.J = r8
            r0 = 7
            return
    }

    private static java.lang.String BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            r1 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 6
            return r2
    }

    private boolean g(long r8, long r10, int r12) {
            r7 = this;
            r6 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r6 = 7
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r3 = 6
            r3 = 0
            r6 = 2
            if (r2 != 0) goto Lf
            r6 = 0
            return r3
        Lf:
            r6 = 3
            cG.f$NS r12 = r7.qu(r12)
            r6 = 5
            long r4 = r12.h
            r6 = 2
            int r12 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 3
            r0 = 1
            r6 = 3
            if (r12 != 0) goto L38
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            r6 = 5
            if (r12 == 0) goto L33
            r6 = 0
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L36
        L33:
            r6 = 3
            r3 = r0
            r3 = r0
        L36:
            r6 = 1
            return r3
        L38:
            r6 = 6
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 >= 0) goto L3f
            r3 = r0
            r3 = r0
        L3f:
            r6 = 1
            return r3
    }

    public static /* synthetic */ cG.f h(android.os.Bundle r1) {
            r0 = 3
            cG.f r1 = r5(r1)
            r0 = 6
            return r1
    }

    private static cG.f r5(android.os.Bundle r12) {
            r11 = 5
            r0 = 1
            r11 = 5
            java.lang.String r0 = BW(r0)
            r11 = 2
            java.util.ArrayList r0 = r12.getParcelableArrayList(r0)
            r11 = 3
            r1 = 0
            r11 = 3
            if (r0 != 0) goto L18
            r11 = 1
            cG.f$NS[] r0 = new cG.f.NS[r1]
            r5 = r0
            r5 = r0
            r11 = 1
            goto L45
        L18:
            r11 = 7
            int r2 = r0.size()
            r11 = 1
            cG.f$NS[] r2 = new cG.f.NS[r2]
        L20:
            r11 = 1
            int r3 = r0.size()
            r11 = 2
            if (r1 >= r3) goto L43
            r11 = 7
            com.google.android.exoplayer2.S$NS<cG.f$NS> r3 = cG.f.NS.s
            r11 = 5
            java.lang.Object r4 = r0.get(r1)
            r11 = 6
            android.os.Bundle r4 = (android.os.Bundle) r4
            r11 = 5
            com.google.android.exoplayer2.S r3 = r3.fromBundle(r4)
            r11 = 2
            cG.f$NS r3 = (cG.f.NS) r3
            r11 = 7
            r2[r1] = r3
            r11 = 0
            int r1 = r1 + 1
            r11 = 6
            goto L20
        L43:
            r5 = r2
            r5 = r2
        L45:
            r11 = 7
            r0 = 2
            r11 = 6
            java.lang.String r0 = BW(r0)
            r11 = 2
            r1 = 0
            r1 = 0
            r11 = 4
            long r6 = r12.getLong(r0, r1)
            r11 = 5
            r0 = 3
            java.lang.String r0 = BW(r0)
            r11 = 2
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 1
            long r8 = r12.getLong(r0, r1)
            r11 = 6
            r0 = 4
            r11 = 6
            java.lang.String r0 = BW(r0)
            r11 = 1
            int r10 = r12.getInt(r0)
            r11 = 0
            cG.f r12 = new cG.f
            r11 = 6
            r4 = 0
            r3 = r12
            r3 = r12
            r11 = 2
            r3.<init>(r4, r5, r6, r8, r10)
            r11 = 2
            return r12
    }

    public int D3D(long r9, long r11) {
            r8 = this;
            r7 = 5
            int r0 = r8.Z
            r7 = 2
            int r0 = r0 + (-1)
        L6:
            r7 = 6
            if (r0 < 0) goto L1c
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r7 = 1
            r6 = r0
            r7 = 2
            boolean r1 = r1.g(r2, r4, r6)
            r7 = 6
            if (r1 == 0) goto L1c
            r7 = 4
            int r0 = r0 + (-1)
            r7 = 7
            goto L6
        L1c:
            r7 = 5
            if (r0 < 0) goto L2e
            r7 = 6
            cG.f$NS r9 = r8.qu(r0)
            r7 = 4
            boolean r9 = r9.BW()
            r7 = 1
            if (r9 == 0) goto L2e
            r7 = 7
            goto L30
        L2e:
            r7 = 2
            r0 = -1
        L30:
            r7 = 7
            return r0
    }

    public android.os.Bundle XF() {
            r7 = this;
            r6 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r6 = 6
            r0.<init>()
            r6 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 6
            r1.<init>()
            r6 = 3
            cG.f$NS[] r2 = r7.f
            r6 = 6
            int r3 = r2.length
            r4 = 0
            r6 = r4
        L15:
            if (r4 >= r3) goto L26
            r5 = r2[r4]
            android.os.Bundle r5 = r5.XF()
            r6 = 2
            r1.add(r5)
            r6 = 6
            int r4 = r4 + 1
            r6 = 4
            goto L15
        L26:
            r2 = 0
            r2 = 1
            r6 = 2
            java.lang.String r2 = BW(r2)
            r6 = 7
            r0.putParcelableArrayList(r2, r1)
            r1 = 0
            r1 = 2
            r6 = 3
            java.lang.String r1 = BW(r1)
            r6 = 0
            long r2 = r7.g
            r6 = 6
            r0.putLong(r1, r2)
            r6 = 4
            r1 = 3
            r6 = 3
            java.lang.String r1 = BW(r1)
            r6 = 4
            long r2 = r7.b
            r6 = 6
            r0.putLong(r1, r2)
            r6 = 1
            r1 = 4
            r6 = 7
            java.lang.String r1 = BW(r1)
            r6 = 7
            int r2 = r7.J
            r6 = 2
            r0.putInt(r1, r2)
            r6 = 5
            return r0
    }

    public int Z(long r8, long r10) {
            r7 = this;
            r6 = 7
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r6 = 1
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 4
            r3 = -1
            if (r2 == 0) goto L5d
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            int r2 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r6 = 7
            if (r2 == 0) goto L22
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r6 = 1
            if (r10 < 0) goto L22
            goto L5d
        L22:
            int r10 = r7.J
        L24:
            int r11 = r7.Z
            r6 = 4
            if (r10 >= r11) goto L56
            cG.f$NS r11 = r7.qu(r10)
            r6 = 4
            long r4 = r11.h
            r6 = 7
            int r11 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 2
            if (r11 == 0) goto L44
            r6 = 2
            cG.f$NS r11 = r7.qu(r10)
            r6 = 2
            long r4 = r11.h
            r6 = 4
            int r11 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            r6 = 7
            if (r11 <= 0) goto L51
        L44:
            r6 = 7
            cG.f$NS r11 = r7.qu(r10)
            r6 = 4
            boolean r11 = r11.J()
            r6 = 0
            if (r11 != 0) goto L56
        L51:
            r6 = 4
            int r10 = r10 + 1
            r6 = 1
            goto L24
        L56:
            r6 = 6
            int r8 = r7.Z
            r6 = 5
            if (r10 >= r8) goto L5d
            r3 = r10
        L5d:
            r6 = 3
            return r3
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 1
            r1 = 0
            r6 = 4
            if (r8 == 0) goto L69
            r6 = 3
            java.lang.Class<cG.f> r2 = cG.f.class
            java.lang.Class<cG.f> r2 = cG.f.class
            r6 = 3
            java.lang.Class r3 = r8.getClass()
            r6 = 6
            if (r2 == r3) goto L1b
            r6 = 7
            goto L69
        L1b:
            r6 = 1
            cG.f r8 = (cG.f) r8
            r6 = 0
            java.lang.Object r2 = r7.h
            r6 = 6
            java.lang.Object r3 = r8.h
            r6 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r6 = 3
            if (r2 == 0) goto L65
            r6 = 4
            int r2 = r7.Z
            r6 = 6
            int r3 = r8.Z
            r6 = 1
            if (r2 != r3) goto L65
            r6 = 5
            long r2 = r7.g
            long r4 = r8.g
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L65
            r6 = 5
            long r2 = r7.b
            r6 = 4
            long r4 = r8.b
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 != 0) goto L65
            r6 = 5
            int r2 = r7.J
            r6 = 7
            int r3 = r8.J
            r6 = 0
            if (r2 != r3) goto L65
            r6 = 5
            cG.f$NS[] r2 = r7.f
            r6 = 0
            cG.f$NS[] r8 = r8.f
            r6 = 4
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 5
            if (r8 == 0) goto L65
            r6 = 0
            goto L68
        L65:
            r6 = 7
            r0 = r1
            r0 = r1
        L68:
            return r0
        L69:
            r6 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            int r0 = r4.Z
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            java.lang.Object r1 = r4.h
            r3 = 5
            if (r1 != 0) goto L10
            r3 = 7
            r1 = 0
            r3 = 1
            goto L15
        L10:
            r3 = 1
            int r1 = r1.hashCode()
        L15:
            r3 = 5
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            long r1 = r4.g
            r3 = 0
            int r1 = (int) r1
            r3 = 4
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            long r1 = r4.b
            r3 = 6
            int r1 = (int) r1
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            int r1 = r4.J
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 2
            cG.f$NS[] r1 = r4.f
            r3 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 7
            int r0 = r0 + r1
            return r0
    }

    public cG.f.NS qu(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.J
            r2 = 4
            if (r4 >= r0) goto Lb
            r2 = 3
            cG.f$NS r4 = cG.f.s
            r2 = 7
            goto L11
        Lb:
            r2 = 4
            cG.f$NS[] r1 = r3.f
            int r4 = r4 - r0
            r4 = r1[r4]
        L11:
            r2 = 4
            return r4
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 4
            java.lang.String r1 = "Adsyaeaasca=PdSttdI(kl"
            java.lang.String r1 = "AdPlaybackState(adsId="
            r10 = 6
            r0.append(r1)
            r10 = 3
            java.lang.Object r1 = r11.h
            r10 = 2
            r0.append(r1)
            r10 = 1
            java.lang.String r1 = ", adResumePositionUs="
            r10 = 7
            r0.append(r1)
            r10 = 1
            long r1 = r11.g
            r10 = 3
            r0.append(r1)
            r10 = 1
            java.lang.String r1 = "a, mrdpo[sGu"
            java.lang.String r1 = ", adGroups=["
            r10 = 2
            r0.append(r1)
            r10 = 7
            r1 = 0
            r10 = 3
            r2 = r1
            r2 = r1
        L33:
            r10 = 5
            cG.f$NS[] r3 = r11.f
            r10 = 0
            int r3 = r3.length
            r10 = 1
            java.lang.String r4 = "])"
            if (r2 >= r3) goto L124
            r10 = 4
            java.lang.String r3 = "i=emoUaort(dGpu"
            java.lang.String r3 = "adGroup(timeUs="
            r10 = 4
            r0.append(r3)
            r10 = 7
            cG.f$NS[] r3 = r11.f
            r10 = 6
            r3 = r3[r2]
            r10 = 7
            long r5 = r3.h
            r10 = 7
            r0.append(r5)
            r10 = 7
            java.lang.String r3 = " da,[b="
            java.lang.String r3 = ", ads=["
            r10 = 2
            r0.append(r3)
            r10 = 3
            r3 = r1
            r3 = r1
        L60:
            r10 = 3
            cG.f$NS[] r5 = r11.f
            r10 = 1
            r5 = r5[r2]
            r10 = 1
            int[] r5 = r5.b
            r10 = 2
            int r5 = r5.length
            r10 = 0
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r10 = 5
            r7 = 1
            if (r3 >= r5) goto L10c
            r10 = 2
            java.lang.String r5 = "(attadu=e"
            java.lang.String r5 = "ad(state="
            r10 = 7
            r0.append(r5)
            r10 = 1
            cG.f$NS[] r5 = r11.f
            r10 = 2
            r5 = r5[r2]
            r10 = 0
            int[] r5 = r5.b
            r10 = 2
            r5 = r5[r3]
            r10 = 6
            if (r5 == 0) goto Lcb
            r10 = 4
            if (r5 == r7) goto Lc2
            r10 = 4
            r8 = 2
            r10 = 4
            if (r5 == r8) goto Lb9
            r8 = 1
            r8 = 3
            r10 = 6
            if (r5 == r8) goto Lb0
            r10 = 1
            r8 = 4
            r10 = 1
            if (r5 == r8) goto La7
            r10 = 6
            r5 = 63
            r10 = 1
            r0.append(r5)
            r10 = 0
            goto Ld2
        La7:
            r10 = 7
            r5 = 33
            r10 = 1
            r0.append(r5)
            r10 = 7
            goto Ld2
        Lb0:
            r10 = 0
            r5 = 80
            r10 = 7
            r0.append(r5)
            r10 = 2
            goto Ld2
        Lb9:
            r10 = 1
            r5 = 83
            r10 = 2
            r0.append(r5)
            r10 = 5
            goto Ld2
        Lc2:
            r10 = 6
            r5 = 82
            r10 = 4
            r0.append(r5)
            r10 = 1
            goto Ld2
        Lcb:
            r10 = 0
            r5 = 95
            r10 = 5
            r0.append(r5)
        Ld2:
            r10 = 7
            java.lang.String r5 = "Ust,orup=da n"
            java.lang.String r5 = ", durationUs="
            r10 = 3
            r0.append(r5)
            r10 = 7
            cG.f$NS[] r5 = r11.f
            r10 = 2
            r5 = r5[r2]
            r10 = 0
            long[] r5 = r5.J
            r10 = 1
            r8 = r5[r3]
            r10 = 6
            r0.append(r8)
            r10 = 6
            r5 = 41
            r10 = 1
            r0.append(r5)
            r10 = 2
            cG.f$NS[] r5 = r11.f
            r10 = 7
            r5 = r5[r2]
            r10 = 7
            int[] r5 = r5.b
            r10 = 2
            int r5 = r5.length
            r10 = 2
            int r5 = r5 - r7
            r10 = 5
            if (r3 >= r5) goto L106
            r10 = 4
            r0.append(r6)
        L106:
            r10 = 1
            int r3 = r3 + 1
            r10 = 1
            goto L60
        L10c:
            r10 = 3
            r0.append(r4)
            r10 = 4
            cG.f$NS[] r3 = r11.f
            r10 = 6
            int r3 = r3.length
            r10 = 6
            int r3 = r3 - r7
            r10 = 2
            if (r2 >= r3) goto L11e
            r10 = 7
            r0.append(r6)
        L11e:
            r10 = 3
            int r2 = r2 + 1
            r10 = 6
            goto L33
        L124:
            r10 = 1
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r10 = 6
            return r0
    }
}
