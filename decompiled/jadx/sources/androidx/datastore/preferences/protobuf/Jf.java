package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Jf<T> implements androidx.datastore.preferences.protobuf.EM<T> {
    private static final sun.misc.Unsafe Bq3 = null;
    private static final int[] I4t = null;
    private final boolean BW;
    private final boolean D3D;
    private final androidx.datastore.preferences.protobuf.C Dmx;

    /* renamed from: J, reason: collision with root package name */
    private final int[] f934J;
    private final androidx.datastore.preferences.protobuf.qOL<?, ?> JrO;
    private final int[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.datastore.preferences.protobuf.Uz0 f935Z;
    private final boolean b;
    private final int f;
    private final boolean g;
    private final java.lang.Object[] h;
    private final androidx.datastore.preferences.protobuf.z4A km;
    private final int pdH;
    private final androidx.datastore.preferences.protobuf.I q;
    private final int qu;
    private final int r5;
    private final androidx.datastore.preferences.protobuf.vrp<?> s;

    static {
            r1 = 3
            r0 = 0
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 6
            androidx.datastore.preferences.protobuf.Jf.I4t = r0
            r1 = 5
            sun.misc.Unsafe r0 = androidx.datastore.preferences.protobuf.cfs.dyF()
            r1 = 6
            androidx.datastore.preferences.protobuf.Jf.Bq3 = r0
            r1 = 6
            return
    }

    private Jf(int[] r1, java.lang.Object[] r2, int r3, int r4, androidx.datastore.preferences.protobuf.Uz0 r5, boolean r6, boolean r7, int[] r8, int r9, int r10, androidx.datastore.preferences.protobuf.I r11, androidx.datastore.preferences.protobuf.z4A r12, androidx.datastore.preferences.protobuf.qOL<?, ?> r13, androidx.datastore.preferences.protobuf.vrp<?> r14, androidx.datastore.preferences.protobuf.C r15) {
            r0 = this;
            r0.<init>()
            r0.XF = r1
            r0.h = r2
            r0.r5 = r3
            r0.qu = r4
            boolean r1 = r5 instanceof androidx.datastore.preferences.protobuf.rLs
            r0.g = r1
            r0.BW = r6
            if (r14 == 0) goto L1b
            boolean r1 = r14.Z(r5)
            if (r1 == 0) goto L1b
            r1 = 1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            r0.D3D = r1
            r0.b = r7
            r0.f934J = r8
            r0.f = r9
            r0.pdH = r10
            r0.q = r11
            r0.km = r12
            r0.JrO = r13
            r0.s = r14
            r0.f935Z = r5
            r0.Dmx = r15
            return
    }

    private static long At(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 6
            r3 = r3 & r0
            r2 = 6
            long r0 = (long) r3
            r2 = 0
            return r0
    }

    static <T> androidx.datastore.preferences.protobuf.Jf<T> BB(androidx.datastore.preferences.protobuf.T r19, androidx.datastore.preferences.protobuf.I r20, androidx.datastore.preferences.protobuf.z4A r21, androidx.datastore.preferences.protobuf.qOL<?, ?> r22, androidx.datastore.preferences.protobuf.vrp<?> r23, androidx.datastore.preferences.protobuf.C r24) {
            androidx.datastore.preferences.protobuf.AN r0 = r19.r5()
            androidx.datastore.preferences.protobuf.AN r1 = androidx.datastore.preferences.protobuf.AN.Z
            r2 = 0
            if (r0 != r1) goto Ld
            r0 = 1
            r9 = r0
            r9 = r0
            goto Lf
        Ld:
            r9 = r2
            r9 = r2
        Lf:
            androidx.datastore.preferences.protobuf.YRm[] r0 = r19.Z()
            int r1 = r0.length
            r3 = 0
            if (r1 != 0) goto L73
            r6 = 0
            r7 = 0
            int r1 = r0.length
            int r4 = r1 * 3
            int[] r4 = new int[r4]
            int r1 = r1 * 2
            java.lang.Object[] r5 = new java.lang.Object[r1]
            int r1 = r0.length
            if (r1 > 0) goto L70
            int[] r1 = r19.qu()
            if (r1 != 0) goto L2d
            int[] r1 = androidx.datastore.preferences.protobuf.Jf.I4t
        L2d:
            int r8 = r0.length
            if (r8 > 0) goto L6d
            int[] r0 = androidx.datastore.preferences.protobuf.Jf.I4t
            int[] r3 = androidx.datastore.preferences.protobuf.Jf.I4t
            int r8 = r1.length
            int r10 = r0.length
            int r8 = r8 + r10
            int r10 = r3.length
            int r8 = r8 + r10
            int[] r11 = new int[r8]
            int r8 = r1.length
            java.lang.System.arraycopy(r1, r2, r11, r2, r8)
            int r8 = r1.length
            int r10 = r0.length
            java.lang.System.arraycopy(r0, r2, r11, r8, r10)
            int r8 = r1.length
            int r10 = r0.length
            int r8 = r8 + r10
            int r10 = r3.length
            java.lang.System.arraycopy(r3, r2, r11, r8, r10)
            androidx.datastore.preferences.protobuf.Jf r2 = new androidx.datastore.preferences.protobuf.Jf
            androidx.datastore.preferences.protobuf.Uz0 r8 = r19.h()
            r10 = 1
            int r12 = r1.length
            int r1 = r1.length
            int r0 = r0.length
            int r13 = r1 + r0
            r3 = r2
            r3 = r2
            r14 = r20
            r14 = r20
            r15 = r21
            r16 = r22
            r16 = r22
            r17 = r23
            r18 = r24
            r18 = r24
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r2
        L6d:
            r0 = r0[r2]
            throw r3
        L70:
            r0 = r0[r2]
            throw r3
        L73:
            r0 = r0[r2]
            throw r3
    }

    private androidx.datastore.preferences.protobuf.EM Bq3(int r5) {
            r4 = this;
            r3 = 4
            int r5 = r5 / 3
            r3 = 2
            int r5 = r5 * 2
            r3 = 4
            java.lang.Object[] r0 = r4.h
            r3 = 6
            r0 = r0[r5]
            r3 = 5
            androidx.datastore.preferences.protobuf.EM r0 = (androidx.datastore.preferences.protobuf.EM) r0
            r3 = 2
            if (r0 == 0) goto L13
            return r0
        L13:
            r3 = 2
            androidx.datastore.preferences.protobuf.OVU r0 = androidx.datastore.preferences.protobuf.OVU.XF()
            r3 = 6
            java.lang.Object[] r1 = r4.h
            r3 = 5
            int r2 = r5 + 1
            r1 = r1[r2]
            java.lang.Class r1 = (java.lang.Class) r1
            r3 = 3
            androidx.datastore.preferences.protobuf.EM r0 = r0.qu(r1)
            r3 = 0
            java.lang.Object[] r1 = r4.h
            r3 = 4
            r1[r5] = r0
            r3 = 7
            return r0
    }

    private void C1d(T r5, int r6) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.BW
            r3 = 7
            if (r0 == 0) goto L8
            r3 = 3
            return
        L8:
            r3 = 6
            int r6 = r4.kf(r6)
            r3 = 0
            int r0 = r6 >>> 20
            r3 = 0
            r1 = 1
            int r0 = r1 << r0
            r3 = 6
            r1 = 1048575(0xfffff, float:1.469367E-39)
            r3 = 7
            r6 = r6 & r1
            r3 = 0
            long r1 = (long) r6
            r3 = 5
            int r6 = androidx.datastore.preferences.protobuf.cfs.D(r5, r1)
            r3 = 0
            r6 = r6 | r0
            r3 = 4
            androidx.datastore.preferences.protobuf.cfs.zq7(r5, r1, r6)
            return
    }

    static <T> androidx.datastore.preferences.protobuf.Jf<T> CW(java.lang.Class<T> r7, androidx.datastore.preferences.protobuf.DdJ r8, androidx.datastore.preferences.protobuf.I r9, androidx.datastore.preferences.protobuf.z4A r10, androidx.datastore.preferences.protobuf.qOL<?, ?> r11, androidx.datastore.preferences.protobuf.vrp<?> r12, androidx.datastore.preferences.protobuf.C r13) {
            r6 = 5
            boolean r7 = r8 instanceof androidx.datastore.preferences.protobuf.q
            r6 = 6
            if (r7 == 0) goto L1b
            r0 = r8
            r0 = r8
            r6 = 4
            androidx.datastore.preferences.protobuf.q r0 = (androidx.datastore.preferences.protobuf.q) r0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 2
            androidx.datastore.preferences.protobuf.Jf r7 = jc(r0, r1, r2, r3, r4, r5)
            r6 = 3
            return r7
        L1b:
            r0 = r8
            r0 = r8
            r6 = 5
            androidx.datastore.preferences.protobuf.T r0 = (androidx.datastore.preferences.protobuf.T) r0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 0
            androidx.datastore.preferences.protobuf.Jf r7 = BB(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return r7
    }

    private static boolean D(int r2) {
            r1 = 0
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1 = 6
            r2 = r2 & r0
            r1 = 0
            if (r2 == 0) goto Lc
            r1 = 6
            r2 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 1
            r2 = 0
        Le:
            r1 = 0
            return r2
    }

    private androidx.datastore.preferences.protobuf.kL.Mk Dmx(int r3) {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.h
            r1 = 2
            int r3 = r3 / 3
            r1 = 4
            int r3 = r3 * 2
            r1 = 3
            int r3 = r3 + 1
            r3 = r0[r3]
            r1 = 2
            androidx.datastore.preferences.protobuf.kL$Mk r3 = (androidx.datastore.preferences.protobuf.kL.Mk) r3
            r1 = 2
            return r3
    }

    private static <T> long E(T r1, long r2) {
            r0 = 1
            long r1 = androidx.datastore.preferences.protobuf.cfs.GK(r1, r2)
            r0 = 2
            return r1
    }

    private boolean GK(T r9, int r10) {
            r8 = this;
            r7 = 3
            boolean r0 = r8.BW
            r7 = 0
            r1 = 0
            r7 = 4
            r2 = 1
            r7 = 1
            if (r0 == 0) goto L14c
            r7 = 7
            int r10 = r8.lPa(r10)
            r7 = 3
            long r3 = At(r10)
            r7 = 0
            int r10 = qw0(r10)
            r7 = 4
            r5 = 0
            r5 = 0
            r7 = 4
            switch(r10) {
                case 0: goto L137;
                case 1: goto L125;
                case 2: goto L115;
                case 3: goto L105;
                case 4: goto Lf9;
                case 5: goto Le9;
                case 6: goto Ldc;
                case 7: goto Ld5;
                case 8: goto La4;
                case 9: goto L98;
                case 10: goto L87;
                case 11: goto L7b;
                case 12: goto L6e;
                case 13: goto L62;
                case 14: goto L54;
                case 15: goto L47;
                case 16: goto L37;
                case 17: goto L2b;
                default: goto L22;
            }
        L22:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 6
            r9.<init>()
            r7 = 3
            throw r9
        L2b:
            r7 = 4
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r3)
            r7 = 0
            if (r9 == 0) goto L36
            r7 = 2
            r1 = r2
            r1 = r2
        L36:
            return r1
        L37:
            r7 = 4
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r3)
            r7 = 3
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 6
            if (r9 == 0) goto L45
            r7 = 6
            r1 = r2
            r1 = r2
        L45:
            r7 = 4
            return r1
        L47:
            r7 = 7
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 7
            if (r9 == 0) goto L52
            r7 = 7
            r1 = r2
            r1 = r2
        L52:
            r7 = 4
            return r1
        L54:
            r7 = 7
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r3)
            r7 = 7
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 7
            if (r9 == 0) goto L61
            r7 = 6
            r1 = r2
        L61:
            return r1
        L62:
            r7 = 4
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 7
            if (r9 == 0) goto L6c
            r1 = r2
            r1 = r2
        L6c:
            r7 = 5
            return r1
        L6e:
            r7 = 6
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 1
            if (r9 == 0) goto L79
            r7 = 6
            r1 = r2
            r1 = r2
        L79:
            r7 = 5
            return r1
        L7b:
            r7 = 3
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 4
            if (r9 == 0) goto L85
            r1 = r2
            r1 = r2
        L85:
            r7 = 4
            return r1
        L87:
            r7 = 1
            androidx.datastore.preferences.protobuf.J r10 = androidx.datastore.preferences.protobuf.J.Z
            r7 = 1
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r3)
            r7 = 0
            boolean r9 = r10.equals(r9)
            r7 = 2
            r9 = r9 ^ r2
            r7 = 2
            return r9
        L98:
            r7 = 2
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r3)
            r7 = 7
            if (r9 == 0) goto La2
            r7 = 7
            r1 = r2
        La2:
            r7 = 6
            return r1
        La4:
            r7 = 0
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r3)
            r7 = 6
            boolean r10 = r9 instanceof java.lang.String
            r7 = 2
            if (r10 == 0) goto Lbb
            r7 = 5
            java.lang.String r9 = (java.lang.String) r9
            r7 = 2
            boolean r9 = r9.isEmpty()
            r7 = 7
            r9 = r9 ^ r2
            r7 = 3
            return r9
        Lbb:
            r7 = 7
            boolean r10 = r9 instanceof androidx.datastore.preferences.protobuf.J
            r7 = 0
            if (r10 == 0) goto Lcd
            r7 = 3
            androidx.datastore.preferences.protobuf.J r10 = androidx.datastore.preferences.protobuf.J.Z
            r7 = 4
            boolean r9 = r10.equals(r9)
            r7 = 1
            r9 = r9 ^ r2
            r7 = 0
            return r9
        Lcd:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 7
            r9.<init>()
            throw r9
        Ld5:
            r7 = 0
            boolean r9 = androidx.datastore.preferences.protobuf.cfs.s(r9, r3)
            r7 = 5
            return r9
        Ldc:
            r7 = 6
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 1
            if (r9 == 0) goto Le7
            r7 = 4
            r1 = r2
            r1 = r2
        Le7:
            r7 = 0
            return r1
        Le9:
            r7 = 6
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r3)
            r7 = 7
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 2
            if (r9 == 0) goto Lf7
            r7 = 7
            r1 = r2
            r1 = r2
        Lf7:
            r7 = 0
            return r1
        Lf9:
            r7 = 4
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 7
            if (r9 == 0) goto L104
            r7 = 5
            r1 = r2
            r1 = r2
        L104:
            return r1
        L105:
            r7 = 6
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r3)
            r7 = 7
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 5
            if (r9 == 0) goto L113
            r7 = 2
            r1 = r2
            r1 = r2
        L113:
            r7 = 3
            return r1
        L115:
            r7 = 7
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r3)
            r7 = 1
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 3
            if (r9 == 0) goto L123
            r7 = 3
            r1 = r2
            r1 = r2
        L123:
            r7 = 1
            return r1
        L125:
            r7 = 0
            float r9 = androidx.datastore.preferences.protobuf.cfs.pyv(r9, r3)
            r7 = 7
            r10 = 0
            r7 = 1
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            r7 = 6
            if (r9 == 0) goto L135
            r7 = 7
            r1 = r2
            r1 = r2
        L135:
            r7 = 2
            return r1
        L137:
            r7 = 5
            double r9 = androidx.datastore.preferences.protobuf.cfs.Lpi(r9, r3)
            r7 = 1
            r3 = 0
            r3 = 0
            r7 = 6
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            r7 = 2
            if (r9 == 0) goto L14a
            r7 = 7
            r1 = r2
            r1 = r2
        L14a:
            r7 = 4
            return r1
        L14c:
            r7 = 7
            int r10 = r8.kf(r10)
            r7 = 5
            int r0 = r10 >>> 20
            r7 = 5
            int r0 = r2 << r0
            r7 = 6
            r3 = 1048575(0xfffff, float:1.469367E-39)
            r7 = 5
            r10 = r10 & r3
            r7 = 1
            long r3 = (long) r10
            r7 = 1
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r3)
            r7 = 6
            r9 = r9 & r0
            r7 = 3
            if (r9 == 0) goto L16c
            r7 = 2
            r1 = r2
            r1 = r2
        L16c:
            return r1
    }

    private java.lang.Object I4t(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.h
            r1 = 4
            int r3 = r3 / 3
            r1 = 4
            int r3 = r3 * 2
            r1 = 3
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    private <E> void I9A(java.lang.Object r3, long r4, androidx.datastore.preferences.protobuf.GMo r6, androidx.datastore.preferences.protobuf.EM<E> r7, androidx.datastore.preferences.protobuf.co r8) throws java.io.IOException {
            r2 = this;
            r1 = 2
            androidx.datastore.preferences.protobuf.z4A r0 = r2.km
            r1 = 7
            java.util.List r3 = r0.Z(r3, r4)
            r1 = 3
            r6.jc(r3, r7, r8)
            r1 = 6
            return
    }

    private static <T> int IU(T r1, long r2) {
            r0 = 4
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r0 = 4
            return r1
    }

    private boolean J(T r2, T r3, int r4) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.GK(r2, r4)
            r0 = 0
            boolean r3 = r1.GK(r3, r4)
            r0 = 6
            if (r2 != r3) goto L11
            r0 = 7
            r2 = 1
            r0 = 5
            goto L13
        L11:
            r0 = 7
            r2 = 0
        L13:
            r0 = 7
            return r2
    }

    private final <K, V, UT, UB> UB JrO(int r6, int r7, java.util.Map<K, V> r8, androidx.datastore.preferences.protobuf.kL.Mk r9, UB r10, androidx.datastore.preferences.protobuf.qOL<UT, UB> r11) {
            r5 = this;
            r4 = 6
            androidx.datastore.preferences.protobuf.C r0 = r5.Dmx
            r4 = 2
            java.lang.Object r6 = r5.I4t(r6)
            r4 = 5
            androidx.datastore.preferences.protobuf.JNU$NS r6 = r0.h(r6)
            r4 = 2
            java.util.Set r8 = r8.entrySet()
            r4 = 0
            java.util.Iterator r8 = r8.iterator()
        L17:
            r4 = 4
            boolean r0 = r8.hasNext()
            r4 = 7
            if (r0 == 0) goto L82
            r4 = 6
            java.lang.Object r0 = r8.next()
            r4 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getValue()
            r4 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1
            r4 = 7
            int r1 = r1.intValue()
            r4 = 4
            boolean r1 = r9.XF(r1)
            r4 = 1
            if (r1 != 0) goto L17
            r4 = 3
            if (r10 != 0) goto L42
            java.lang.Object r10 = r11.km()
        L42:
            r4 = 0
            java.lang.Object r1 = r0.getKey()
            r4 = 2
            java.lang.Object r2 = r0.getValue()
            r4 = 2
            int r1 = androidx.datastore.preferences.protobuf.JNU.h(r6, r1, r2)
            r4 = 1
            androidx.datastore.preferences.protobuf.J$J r1 = androidx.datastore.preferences.protobuf.J.Lpi(r1)
            r4 = 2
            androidx.datastore.preferences.protobuf.CodedOutputStream r2 = r1.h()
            r4 = 2
            java.lang.Object r3 = r0.getKey()     // Catch: java.io.IOException -> L78
            r4 = 0
            java.lang.Object r0 = r0.getValue()     // Catch: java.io.IOException -> L78
            r4 = 7
            androidx.datastore.preferences.protobuf.JNU.Z(r2, r6, r3, r0)     // Catch: java.io.IOException -> L78
            r4 = 0
            androidx.datastore.preferences.protobuf.J r0 = r1.XF()
            r4 = 4
            r11.qu(r10, r7, r0)
            r4 = 7
            r8.remove()
            r4 = 6
            goto L17
        L78:
            r6 = move-exception
            r4 = 5
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r4 = 1
            r7.<init>(r6)
            r4 = 2
            throw r7
        L82:
            r4 = 7
            return r10
    }

    private int Jv(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.r5
            r1 = 3
            if (r3 < r0) goto L14
            r1 = 2
            int r0 = r2.qu
            if (r3 > r0) goto L14
            r1 = 1
            r0 = 0
            r1 = 5
            int r3 = r2.t1(r3, r0)
            r1 = 0
            return r3
        L14:
            r1 = 1
            r3 = -1
            r1 = 2
            return r3
    }

    private boolean L7G(T r4, T r5, int r6) {
            r3 = this;
            r2 = 5
            int r6 = r3.kf(r6)
            r2 = 2
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 2
            r6 = r6 & r0
            r2 = 0
            long r0 = (long) r6
            r2 = 7
            int r4 = androidx.datastore.preferences.protobuf.cfs.D(r4, r0)
            r2 = 6
            int r5 = androidx.datastore.preferences.protobuf.cfs.D(r5, r0)
            r2 = 6
            if (r4 != r5) goto L1e
            r2 = 4
            r4 = 1
            r2 = 5
            goto L20
        L1e:
            r2 = 7
            r4 = 0
        L20:
            r2 = 2
            return r4
    }

    private void LH(java.lang.Object r5, int r6, androidx.datastore.preferences.protobuf.GMo r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            boolean r0 = D(r6)
            r3 = 1
            if (r0 == 0) goto L1b
            r3 = 1
            androidx.datastore.preferences.protobuf.z4A r0 = r4.km
            r3 = 1
            long r1 = At(r6)
            r3 = 0
            java.util.List r5 = r0.Z(r5, r1)
            r3 = 6
            r7.km(r5)
            r3 = 4
            goto L2c
        L1b:
            r3 = 2
            androidx.datastore.preferences.protobuf.z4A r0 = r4.km
            r3 = 6
            long r1 = At(r6)
            r3 = 5
            java.util.List r5 = r0.Z(r5, r1)
            r3 = 2
            r7.dyF(r5)
        L2c:
            r3 = 1
            return
    }

    private <UT, UB> int Lpi(androidx.datastore.preferences.protobuf.qOL<UT, UB> r2, T r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r3 = r2.g(r3)
            r0 = 6
            int r2 = r2.BW(r3)
            r0 = 0
            return r2
    }

    private boolean MDU(T r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            int r6 = r3.kf(r6)
            r2 = 5
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 4
            r6 = r6 & r0
            long r0 = (long) r6
            r2 = 1
            int r4 = androidx.datastore.preferences.protobuf.cfs.D(r4, r0)
            r2 = 7
            if (r4 != r5) goto L18
            r2 = 7
            r4 = 1
            r2 = 4
            goto L1a
        L18:
            r2 = 7
            r4 = 0
        L1a:
            r2 = 5
            return r4
    }

    private <K, V> void MTY(androidx.datastore.preferences.protobuf.xy r3, int r4, java.lang.Object r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            if (r5 == 0) goto L1c
            r1 = 5
            androidx.datastore.preferences.protobuf.C r0 = r2.Dmx
            r1 = 3
            java.lang.Object r6 = r2.I4t(r6)
            r1 = 7
            androidx.datastore.preferences.protobuf.JNU$NS r6 = r0.h(r6)
            r1 = 5
            androidx.datastore.preferences.protobuf.C r0 = r2.Dmx
            r1 = 2
            java.util.Map r5 = r0.Z(r5)
            r1 = 5
            r3.zq7(r4, r6, r5)
        L1c:
            r1 = 5
            return
    }

    private static <T> long Ohk(T r1, long r2) {
            r0 = 4
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r0 = 5
            long r1 = r1.longValue()
            r0 = 5
            return r1
    }

    private boolean P(T r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.BW
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 4
            boolean r3 = r2.GK(r3, r4)
            r1 = 7
            return r3
        Ld:
            r1 = 3
            r3 = r5 & r6
            r1 = 0
            if (r3 == 0) goto L17
            r1 = 7
            r3 = 1
            r1 = 4
            goto L19
        L17:
            r1 = 7
            r3 = 0
        L19:
            r1 = 2
            return r3
    }

    private final <K, V> void PL(java.lang.Object r6, int r7, java.lang.Object r8, androidx.datastore.preferences.protobuf.co r9, androidx.datastore.preferences.protobuf.GMo r10) throws java.io.IOException {
            r5 = this;
            r4 = 5
            int r7 = r5.lPa(r7)
            r4 = 4
            long r0 = At(r7)
            r4 = 0
            java.lang.Object r7 = androidx.datastore.preferences.protobuf.cfs.V9h(r6, r0)
            r4 = 7
            if (r7 != 0) goto L1f
            r4 = 3
            androidx.datastore.preferences.protobuf.C r7 = r5.Dmx
            java.lang.Object r7 = r7.qu(r8)
            r4 = 1
            androidx.datastore.preferences.protobuf.cfs.BB(r6, r0, r7)
            r4 = 6
            goto L3d
        L1f:
            androidx.datastore.preferences.protobuf.C r2 = r5.Dmx
            r4 = 3
            boolean r2 = r2.BW(r7)
            r4 = 4
            if (r2 == 0) goto L3d
            r4 = 0
            androidx.datastore.preferences.protobuf.C r2 = r5.Dmx
            r4 = 4
            java.lang.Object r2 = r2.qu(r8)
            r4 = 1
            androidx.datastore.preferences.protobuf.C r3 = r5.Dmx
            r4 = 7
            r3.XF(r2, r7)
            androidx.datastore.preferences.protobuf.cfs.BB(r6, r0, r2)
            r7 = r2
            r7 = r2
        L3d:
            r4 = 7
            androidx.datastore.preferences.protobuf.C r6 = r5.Dmx
            r4 = 6
            java.util.Map r6 = r6.r5(r7)
            r4 = 2
            androidx.datastore.preferences.protobuf.C r7 = r5.Dmx
            r4 = 7
            androidx.datastore.preferences.protobuf.JNU$NS r7 = r7.h(r8)
            r4 = 5
            r10.BB(r6, r7, r9)
            r4 = 0
            return
    }

    private static <T> double PO(T r1, long r2) {
            r0 = 6
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 4
            java.lang.Double r1 = (java.lang.Double) r1
            double r1 = r1.doubleValue()
            r0 = 7
            return r1
    }

    private <UT, UB> void R9(androidx.datastore.preferences.protobuf.qOL<UT, UB> r2, T r3, androidx.datastore.preferences.protobuf.xy r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            java.lang.Object r3 = r2.g(r3)
            r0 = 5
            r2.t4x(r3, r4)
            return
    }

    private static <T> float UO(T r1, long r2) {
            r0 = 0
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 3
            java.lang.Float r1 = (java.lang.Float) r1
            r0 = 7
            float r1 = r1.floatValue()
            r0 = 2
            return r1
    }

    private static java.util.List<?> V4L(java.lang.Object r1, long r2) {
            r0 = 1
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 6
            java.util.List r1 = (java.util.List) r1
            r0 = 4
            return r1
    }

    private static boolean V9h(java.lang.Object r3, int r4, androidx.datastore.preferences.protobuf.EM r5) {
            r2 = 2
            long r0 = At(r4)
            r2 = 4
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r3, r0)
            r2 = 0
            boolean r3 = r5.r5(r3)
            r2 = 6
            return r3
    }

    private static boolean XHC(int r2) {
            r1 = 1
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 2
            r2 = r2 & r0
            r1 = 3
            if (r2 == 0) goto Lc
            r1 = 7
            r2 = 1
            r1 = 4
            goto Le
        Lc:
            r1 = 1
            r2 = 0
        Le:
            r1 = 7
            return r2
    }

    private void a(int r3, java.lang.Object r4, androidx.datastore.preferences.protobuf.xy r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            boolean r0 = r4 instanceof java.lang.String
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 3
            java.lang.String r4 = (java.lang.String) r4
            r1 = 7
            r5.Z(r3, r4)
            r1 = 4
            goto L16
        Lf:
            r1 = 6
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r1 = 1
            r5.d(r3, r4)
        L16:
            r1 = 5
            return
    }

    private void d(T r5, T r6, int r7) {
            r4 = this;
            r3 = 0
            int r0 = r4.lPa(r7)
            r3 = 5
            long r0 = At(r0)
            r3 = 2
            boolean r2 = r4.GK(r6, r7)
            r3 = 1
            if (r2 != 0) goto L14
            r3 = 6
            return
        L14:
            r3 = 3
            java.lang.Object r2 = androidx.datastore.preferences.protobuf.cfs.V9h(r5, r0)
            r3 = 2
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r6, r0)
            r3 = 1
            if (r2 == 0) goto L33
            r3 = 1
            if (r6 == 0) goto L33
            r3 = 3
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.kL.BW(r2, r6)
            r3 = 1
            androidx.datastore.preferences.protobuf.cfs.BB(r5, r0, r6)
            r3 = 0
            r4.C1d(r5, r7)
            r3 = 7
            goto L3e
        L33:
            r3 = 1
            if (r6 == 0) goto L3e
            r3 = 0
            androidx.datastore.preferences.protobuf.cfs.BB(r5, r0, r6)
            r3 = 2
            r4.C1d(r5, r7)
        L3e:
            r3 = 6
            return
    }

    private <N> boolean dyF(java.lang.Object r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            long r0 = At(r6)
            r3 = 6
            java.lang.Object r5 = androidx.datastore.preferences.protobuf.cfs.V9h(r5, r0)
            r3 = 5
            java.util.List r5 = (java.util.List) r5
            r3 = 1
            boolean r6 = r5.isEmpty()
            r3 = 6
            r0 = 1
            if (r6 == 0) goto L17
            return r0
        L17:
            r3 = 3
            androidx.datastore.preferences.protobuf.EM r6 = r4.Bq3(r7)
            r3 = 4
            r7 = 0
            r3 = 5
            r1 = r7
            r1 = r7
        L21:
            r3 = 0
            int r2 = r5.size()
            r3 = 2
            if (r1 >= r2) goto L3c
            r3 = 1
            java.lang.Object r2 = r5.get(r1)
            r3 = 2
            boolean r2 = r6.r5(r2)
            r3 = 7
            if (r2 != 0) goto L38
            r3 = 3
            return r7
        L38:
            int r1 = r1 + 1
            r3 = 5
            goto L21
        L3c:
            r3 = 7
            return r0
    }

    private static <T> boolean f(T r1, long r2) {
            r0 = 6
            boolean r1 = androidx.datastore.preferences.protobuf.cfs.s(r1, r2)
            r0 = 3
            return r1
    }

    private void fa(T r12, androidx.datastore.preferences.protobuf.xy r13) throws java.io.IOException {
            r11 = this;
            r10 = 2
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r11.JrO
            r10 = 2
            r11.R9(r0, r12, r13)
            r10 = 6
            boolean r0 = r11.D3D
            r10 = 3
            r1 = 0
            r10 = 1
            if (r0 == 0) goto L2e
            r10 = 1
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r11.s
            r10 = 6
            androidx.datastore.preferences.protobuf.Iz r0 = r0.r5(r12)
            r10 = 0
            boolean r2 = r0.km()
            r10 = 7
            if (r2 != 0) goto L2e
            r10 = 5
            java.util.Iterator r0 = r0.g()
            r10 = 2
            java.lang.Object r2 = r0.next()
            r10 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r10 = 4
            goto L32
        L2e:
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L32:
            r10 = 2
            int[] r3 = r11.XF
            r10 = 2
            int r3 = r3.length
            int r3 = r3 + (-3)
        L39:
            r10 = 2
            if (r3 < 0) goto L742
            r10 = 3
            int r4 = r11.lPa(r3)
            r10 = 4
            int r5 = r11.jk(r3)
        L46:
            r10 = 5
            if (r2 == 0) goto L6f
            r10 = 5
            androidx.datastore.preferences.protobuf.vrp<?> r6 = r11.s
            int r6 = r6.XF(r2)
            r10 = 6
            if (r6 <= r5) goto L6f
            r10 = 1
            androidx.datastore.preferences.protobuf.vrp<?> r6 = r11.s
            r10 = 4
            r6.J(r13, r2)
            r10 = 6
            boolean r2 = r0.hasNext()
            r10 = 0
            if (r2 == 0) goto L6b
            java.lang.Object r2 = r0.next()
            r10 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r10 = 6
            goto L46
        L6b:
            r2 = r1
            r2 = r1
            r10 = 3
            goto L46
        L6f:
            r10 = 4
            int r6 = qw0(r4)
            r10 = 6
            r7 = 1
            r10 = 3
            r8 = 0
            r10 = 3
            switch(r6) {
                case 0: goto L727;
                case 1: goto L70f;
                case 2: goto L6f9;
                case 3: goto L6e2;
                case 4: goto L6cb;
                case 5: goto L6b3;
                case 6: goto L69a;
                case 7: goto L681;
                case 8: goto L668;
                case 9: goto L64a;
                case 10: goto L62e;
                case 11: goto L616;
                case 12: goto L5fd;
                case 13: goto L5e4;
                case 14: goto L5cb;
                case 15: goto L5b2;
                case 16: goto L599;
                case 17: goto L57b;
                case 18: goto L562;
                case 19: goto L549;
                case 20: goto L531;
                case 21: goto L519;
                case 22: goto L500;
                case 23: goto L4e7;
                case 24: goto L4ce;
                case 25: goto L4b5;
                case 26: goto L49d;
                case 27: goto L47f;
                case 28: goto L466;
                case 29: goto L44d;
                case 30: goto L434;
                case 31: goto L41b;
                case 32: goto L402;
                case 33: goto L3e9;
                case 34: goto L3d0;
                case 35: goto L3b8;
                case 36: goto L39f;
                case 37: goto L386;
                case 38: goto L36d;
                case 39: goto L354;
                case 40: goto L33c;
                case 41: goto L323;
                case 42: goto L30a;
                case 43: goto L2f3;
                case 44: goto L2db;
                case 45: goto L2c2;
                case 46: goto L2a9;
                case 47: goto L291;
                case 48: goto L278;
                case 49: goto L25a;
                case 50: goto L249;
                case 51: goto L230;
                case 52: goto L218;
                case 53: goto L1ff;
                case 54: goto L1e6;
                case 55: goto L1cd;
                case 56: goto L1b6;
                case 57: goto L19d;
                case 58: goto L184;
                case 59: goto L16b;
                case 60: goto L14e;
                case 61: goto L132;
                case 62: goto L119;
                case 63: goto L100;
                case 64: goto Le8;
                case 65: goto Lcf;
                case 66: goto Lb6;
                case 67: goto L9d;
                case 68: goto L7f;
                default: goto L7c;
            }
        L7c:
            r10 = 5
            goto L73c
        L7f:
            r10 = 2
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 4
            if (r6 == 0) goto L73c
            r10 = 5
            long r6 = At(r4)
            r10 = 1
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 4
            r13.CW(r5, r4, r6)
            r10 = 4
            goto L73c
        L9d:
            r10 = 7
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 1
            if (r6 == 0) goto L73c
            r10 = 7
            long r6 = At(r4)
            r10 = 4
            long r6 = Ohk(r12, r6)
            r10 = 3
            r13.q(r5, r6)
            r10 = 5
            goto L73c
        Lb6:
            r10 = 7
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            r10 = 5
            long r6 = At(r4)
            r10 = 3
            int r4 = IU(r12, r6)
            r10 = 4
            r13.E(r5, r4)
            r10 = 3
            goto L73c
        Lcf:
            r10 = 7
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 6
            if (r6 == 0) goto L73c
            r10 = 1
            long r6 = At(r4)
            r10 = 4
            long r6 = Ohk(r12, r6)
            r10 = 4
            r13.b(r5, r6)
            r10 = 3
            goto L73c
        Le8:
            r10 = 4
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 7
            if (r6 == 0) goto L73c
            r10 = 1
            long r6 = At(r4)
            r10 = 3
            int r4 = IU(r12, r6)
            r10 = 5
            r13.pyv(r5, r4)
            goto L73c
        L100:
            r10 = 4
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 4
            if (r6 == 0) goto L73c
            r10 = 0
            long r6 = At(r4)
            r10 = 1
            int r4 = IU(r12, r6)
            r10 = 1
            r13.MDU(r5, r4)
            r10 = 0
            goto L73c
        L119:
            r10 = 4
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 1
            if (r6 == 0) goto L73c
            r10 = 1
            long r6 = At(r4)
            r10 = 7
            int r4 = IU(r12, r6)
            r10 = 2
            r13.JrO(r5, r4)
            r10 = 0
            goto L73c
        L132:
            r10 = 6
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 0
            if (r6 == 0) goto L73c
            r10 = 0
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 4
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r10 = 0
            r13.d(r5, r4)
            r10 = 6
            goto L73c
        L14e:
            r10 = 6
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 6
            r13.x(r5, r4, r6)
            r10 = 2
            goto L73c
        L16b:
            r10 = 0
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            r10 = 3
            long r6 = At(r4)
            r10 = 2
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            r11.a(r5, r4, r13)
            r10 = 6
            goto L73c
        L184:
            r10 = 7
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 4
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 0
            boolean r4 = mV(r12, r6)
            r10 = 0
            r13.Lpi(r5, r4)
            r10 = 7
            goto L73c
        L19d:
            r10 = 1
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L73c
            r10 = 5
            long r6 = At(r4)
            r10 = 6
            int r4 = IU(r12, r6)
            r10 = 3
            r13.r5(r5, r4)
            r10 = 6
            goto L73c
        L1b6:
            r10 = 4
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 5
            if (r6 == 0) goto L73c
            long r6 = At(r4)
            r10 = 1
            long r6 = Ohk(r12, r6)
            r10 = 0
            r13.Bq3(r5, r6)
            goto L73c
        L1cd:
            r10 = 5
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 1
            if (r6 == 0) goto L73c
            r10 = 6
            long r6 = At(r4)
            r10 = 6
            int r4 = IU(r12, r6)
            r10 = 0
            r13.BW(r5, r4)
            r10 = 0
            goto L73c
        L1e6:
            r10 = 5
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 7
            if (r6 == 0) goto L73c
            r10 = 3
            long r6 = At(r4)
            r10 = 6
            long r6 = Ohk(r12, r6)
            r10 = 2
            r13.D3D(r5, r6)
            r10 = 5
            goto L73c
        L1ff:
            r10 = 3
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 6
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 2
            long r6 = Ohk(r12, r6)
            r10 = 6
            r13.jSk(r5, r6)
            r10 = 0
            goto L73c
        L218:
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 0
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 2
            float r4 = UO(r12, r6)
            r10 = 5
            r13.dyF(r5, r4)
            r10 = 3
            goto L73c
        L230:
            r10 = 7
            boolean r6 = r11.MDU(r12, r5, r3)
            r10 = 7
            if (r6 == 0) goto L73c
            r10 = 6
            long r6 = At(r4)
            r10 = 0
            double r6 = PO(r12, r6)
            r10 = 3
            r13.s(r5, r6)
            r10 = 4
            goto L73c
        L249:
            r10 = 5
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 4
            r11.MTY(r13, r5, r4, r3)
            r10 = 7
            goto L73c
        L25a:
            r10 = 2
            int r5 = r11.jk(r3)
            r10 = 0
            long r6 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.UO(r5, r4, r13, r6)
            r10 = 7
            goto L73c
        L278:
            r10 = 3
            int r5 = r11.jk(r3)
            r10 = 7
            long r8 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            androidx.datastore.preferences.protobuf.AXR.uQd(r5, r4, r13, r7)
            r10 = 7
            goto L73c
        L291:
            r10 = 7
            int r5 = r11.jk(r3)
            r10 = 0
            long r8 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            androidx.datastore.preferences.protobuf.AXR.xOU(r5, r4, r13, r7)
            r10 = 7
            goto L73c
        L2a9:
            r10 = 4
            int r5 = r11.jk(r3)
            r10 = 6
            long r8 = At(r4)
            r10 = 2
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.I9A(r5, r4, r13, r7)
            r10 = 0
            goto L73c
        L2c2:
            r10 = 0
            int r5 = r11.jk(r3)
            r10 = 3
            long r8 = At(r4)
            r10 = 3
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            androidx.datastore.preferences.protobuf.AXR.kf(r5, r4, r13, r7)
            r10 = 6
            goto L73c
        L2db:
            r10 = 4
            int r5 = r11.jk(r3)
            r10 = 2
            long r8 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.jk(r5, r4, r13, r7)
            goto L73c
        L2f3:
            int r5 = r11.jk(r3)
            r10 = 6
            long r8 = At(r4)
            r10 = 2
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 7
            java.util.List r4 = (java.util.List) r4
            androidx.datastore.preferences.protobuf.AXR.paW(r5, r4, r13, r7)
            r10 = 3
            goto L73c
        L30a:
            r10 = 4
            int r5 = r11.jk(r3)
            r10 = 3
            long r8 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.CW(r5, r4, r13, r7)
            r10 = 1
            goto L73c
        L323:
            r10 = 6
            int r5 = r11.jk(r3)
            r10 = 1
            long r8 = At(r4)
            r10 = 0
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 0
            java.util.List r4 = (java.util.List) r4
            r10 = 0
            androidx.datastore.preferences.protobuf.AXR.At(r5, r4, r13, r7)
            r10 = 2
            goto L73c
        L33c:
            r10 = 5
            int r5 = r11.jk(r3)
            r10 = 1
            long r8 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            androidx.datastore.preferences.protobuf.AXR.mV(r5, r4, r13, r7)
            r10 = 0
            goto L73c
        L354:
            r10 = 4
            int r5 = r11.jk(r3)
            r10 = 7
            long r8 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.IU(r5, r4, r13, r7)
            r10 = 4
            goto L73c
        L36d:
            r10 = 3
            int r5 = r11.jk(r3)
            r10 = 4
            long r8 = At(r4)
            r10 = 3
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 7
            java.util.List r4 = (java.util.List) r4
            r10 = 5
            androidx.datastore.preferences.protobuf.AXR.C1d(r5, r4, r13, r7)
            r10 = 4
            goto L73c
        L386:
            r10 = 4
            int r5 = r11.jk(r3)
            r10 = 3
            long r8 = At(r4)
            r10 = 0
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            androidx.datastore.preferences.protobuf.AXR.Ohk(r5, r4, r13, r7)
            r10 = 3
            goto L73c
        L39f:
            r10 = 6
            int r5 = r11.jk(r3)
            r10 = 4
            long r8 = At(r4)
            r10 = 3
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.PO(r5, r4, r13, r7)
            r10 = 1
            goto L73c
        L3b8:
            r10 = 1
            int r5 = r11.jk(r3)
            r10 = 6
            long r8 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r8)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            androidx.datastore.preferences.protobuf.AXR.jc(r5, r4, r13, r7)
            r10 = 2
            goto L73c
        L3d0:
            r10 = 7
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.uQd(r5, r4, r13, r8)
            r10 = 0
            goto L73c
        L3e9:
            r10 = 2
            int r5 = r11.jk(r3)
            r10 = 4
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.xOU(r5, r4, r13, r8)
            r10 = 4
            goto L73c
        L402:
            r10 = 7
            int r5 = r11.jk(r3)
            r10 = 3
            long r6 = At(r4)
            r10 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.I9A(r5, r4, r13, r8)
            r10 = 6
            goto L73c
        L41b:
            r10 = 3
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.kf(r5, r4, r13, r8)
            r10 = 0
            goto L73c
        L434:
            r10 = 3
            int r5 = r11.jk(r3)
            r10 = 3
            long r6 = At(r4)
            r10 = 2
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 6
            androidx.datastore.preferences.protobuf.AXR.jk(r5, r4, r13, r8)
            r10 = 3
            goto L73c
        L44d:
            r10 = 0
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 5
            androidx.datastore.preferences.protobuf.AXR.paW(r5, r4, r13, r8)
            r10 = 3
            goto L73c
        L466:
            r10 = 1
            int r5 = r11.jk(r3)
            r10 = 6
            long r6 = At(r4)
            r10 = 2
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.BB(r5, r4, r13)
            r10 = 7
            goto L73c
        L47f:
            r10 = 3
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 6
            androidx.datastore.preferences.protobuf.AXR.Jv(r5, r4, r13, r6)
            r10 = 2
            goto L73c
        L49d:
            r10 = 1
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 6
            java.util.List r4 = (java.util.List) r4
            r10 = 1
            androidx.datastore.preferences.protobuf.AXR.LH(r5, r4, r13)
            goto L73c
        L4b5:
            r10 = 2
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.CW(r5, r4, r13, r8)
            r10 = 4
            goto L73c
        L4ce:
            r10 = 0
            int r5 = r11.jk(r3)
            r10 = 3
            long r6 = At(r4)
            r10 = 0
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 5
            java.util.List r4 = (java.util.List) r4
            r10 = 5
            androidx.datastore.preferences.protobuf.AXR.At(r5, r4, r13, r8)
            r10 = 3
            goto L73c
        L4e7:
            r10 = 6
            int r5 = r11.jk(r3)
            r10 = 3
            long r6 = At(r4)
            r10 = 6
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 0
            androidx.datastore.preferences.protobuf.AXR.mV(r5, r4, r13, r8)
            r10 = 0
            goto L73c
        L500:
            r10 = 1
            int r5 = r11.jk(r3)
            r10 = 7
            long r6 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 4
            java.util.List r4 = (java.util.List) r4
            r10 = 7
            androidx.datastore.preferences.protobuf.AXR.IU(r5, r4, r13, r8)
            r10 = 4
            goto L73c
        L519:
            r10 = 0
            int r5 = r11.jk(r3)
            r10 = 1
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 3
            java.util.List r4 = (java.util.List) r4
            r10 = 2
            androidx.datastore.preferences.protobuf.AXR.C1d(r5, r4, r13, r8)
            goto L73c
        L531:
            int r5 = r11.jk(r3)
            r10 = 2
            long r6 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 1
            androidx.datastore.preferences.protobuf.AXR.Ohk(r5, r4, r13, r8)
            r10 = 0
            goto L73c
        L549:
            r10 = 2
            int r5 = r11.jk(r3)
            r10 = 2
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 4
            androidx.datastore.preferences.protobuf.AXR.PO(r5, r4, r13, r8)
            r10 = 3
            goto L73c
        L562:
            r10 = 6
            int r5 = r11.jk(r3)
            r10 = 4
            long r6 = At(r4)
            r10 = 0
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            java.util.List r4 = (java.util.List) r4
            r10 = 5
            androidx.datastore.preferences.protobuf.AXR.jc(r5, r4, r13, r8)
            r10 = 5
            goto L73c
        L57b:
            r10 = 4
            boolean r6 = r11.GK(r12, r3)
            r10 = 5
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 0
            r13.CW(r5, r4, r6)
            r10 = 7
            goto L73c
        L599:
            r10 = 2
            boolean r6 = r11.GK(r12, r3)
            r10 = 2
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 1
            long r6 = E(r12, r6)
            r10 = 1
            r13.q(r5, r6)
            r10 = 2
            goto L73c
        L5b2:
            r10 = 5
            boolean r6 = r11.GK(r12, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            r10 = 0
            long r6 = At(r4)
            r10 = 0
            int r4 = pyv(r12, r6)
            r10 = 5
            r13.E(r5, r4)
            r10 = 4
            goto L73c
        L5cb:
            r10 = 5
            boolean r6 = r11.GK(r12, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            r10 = 7
            long r6 = At(r4)
            r10 = 2
            long r6 = E(r12, r6)
            r10 = 0
            r13.b(r5, r6)
            r10 = 6
            goto L73c
        L5e4:
            r10 = 4
            boolean r6 = r11.GK(r12, r3)
            r10 = 6
            if (r6 == 0) goto L73c
            r10 = 3
            long r6 = At(r4)
            r10 = 4
            int r4 = pyv(r12, r6)
            r10 = 6
            r13.pyv(r5, r4)
            r10 = 2
            goto L73c
        L5fd:
            r10 = 7
            boolean r6 = r11.GK(r12, r3)
            r10 = 1
            if (r6 == 0) goto L73c
            r10 = 6
            long r6 = At(r4)
            r10 = 5
            int r4 = pyv(r12, r6)
            r10 = 5
            r13.MDU(r5, r4)
            r10 = 6
            goto L73c
        L616:
            boolean r6 = r11.GK(r12, r3)
            r10 = 3
            if (r6 == 0) goto L73c
            r10 = 3
            long r6 = At(r4)
            r10 = 6
            int r4 = pyv(r12, r6)
            r10 = 5
            r13.JrO(r5, r4)
            r10 = 0
            goto L73c
        L62e:
            r10 = 7
            boolean r6 = r11.GK(r12, r3)
            r10 = 5
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 5
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 1
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r10 = 1
            r13.d(r5, r4)
            r10 = 0
            goto L73c
        L64a:
            r10 = 3
            boolean r6 = r11.GK(r12, r3)
            r10 = 2
            if (r6 == 0) goto L73c
            r10 = 7
            long r6 = At(r4)
            r10 = 4
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 0
            androidx.datastore.preferences.protobuf.EM r6 = r11.Bq3(r3)
            r10 = 2
            r13.x(r5, r4, r6)
            r10 = 7
            goto L73c
        L668:
            r10 = 4
            boolean r6 = r11.GK(r12, r3)
            r10 = 0
            if (r6 == 0) goto L73c
            r10 = 5
            long r6 = At(r4)
            r10 = 7
            java.lang.Object r4 = androidx.datastore.preferences.protobuf.cfs.V9h(r12, r6)
            r10 = 2
            r11.a(r5, r4, r13)
            r10 = 1
            goto L73c
        L681:
            r10 = 5
            boolean r6 = r11.GK(r12, r3)
            r10 = 7
            if (r6 == 0) goto L73c
            r10 = 2
            long r6 = At(r4)
            r10 = 7
            boolean r4 = f(r12, r6)
            r10 = 1
            r13.Lpi(r5, r4)
            r10 = 1
            goto L73c
        L69a:
            r10 = 5
            boolean r6 = r11.GK(r12, r3)
            r10 = 0
            if (r6 == 0) goto L73c
            r10 = 1
            long r6 = At(r4)
            r10 = 2
            int r4 = pyv(r12, r6)
            r10 = 1
            r13.r5(r5, r4)
            r10 = 0
            goto L73c
        L6b3:
            r10 = 7
            boolean r6 = r11.GK(r12, r3)
            r10 = 4
            if (r6 == 0) goto L73c
            r10 = 3
            long r6 = At(r4)
            r10 = 3
            long r6 = E(r12, r6)
            r10 = 4
            r13.Bq3(r5, r6)
            r10 = 2
            goto L73c
        L6cb:
            boolean r6 = r11.GK(r12, r3)
            r10 = 4
            if (r6 == 0) goto L73c
            r10 = 4
            long r6 = At(r4)
            r10 = 6
            int r4 = pyv(r12, r6)
            r10 = 0
            r13.BW(r5, r4)
            r10 = 0
            goto L73c
        L6e2:
            r10 = 5
            boolean r6 = r11.GK(r12, r3)
            r10 = 5
            if (r6 == 0) goto L73c
            long r6 = At(r4)
            r10 = 7
            long r6 = E(r12, r6)
            r10 = 6
            r13.D3D(r5, r6)
            r10 = 5
            goto L73c
        L6f9:
            r10 = 1
            boolean r6 = r11.GK(r12, r3)
            r10 = 6
            if (r6 == 0) goto L73c
            long r6 = At(r4)
            r10 = 7
            long r6 = E(r12, r6)
            r10 = 0
            r13.jSk(r5, r6)
            goto L73c
        L70f:
            r10 = 0
            boolean r6 = r11.GK(r12, r3)
            r10 = 0
            if (r6 == 0) goto L73c
            r10 = 6
            long r6 = At(r4)
            r10 = 6
            float r4 = s(r12, r6)
            r10 = 6
            r13.dyF(r5, r4)
            r10 = 0
            goto L73c
        L727:
            r10 = 0
            boolean r6 = r11.GK(r12, r3)
            r10 = 2
            if (r6 == 0) goto L73c
            long r6 = At(r4)
            r10 = 5
            double r6 = pdH(r12, r6)
            r10 = 7
            r13.s(r5, r6)
        L73c:
            r10 = 2
            int r3 = r3 + (-3)
            r10 = 3
            goto L39
        L742:
            r10 = 0
            if (r2 == 0) goto L764
            r10 = 3
            androidx.datastore.preferences.protobuf.vrp<?> r12 = r11.s
            r10 = 1
            r12.J(r13, r2)
            r10 = 3
            boolean r12 = r0.hasNext()
            r10 = 0
            if (r12 == 0) goto L760
            r10 = 7
            java.lang.Object r12 = r0.next()
            r10 = 3
            java.util.Map$Entry r12 = (java.util.Map.Entry) r12
            r2 = r12
            r2 = r12
            r10 = 2
            goto L742
        L760:
            r2 = r1
            r2 = r1
            r10 = 5
            goto L742
        L764:
            r10 = 1
            return
    }

    private int jSk(T r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            sun.misc.Unsafe r2 = androidx.datastore.preferences.protobuf.Jf.Bq3
            r3 = 0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        Ld:
            int[] r6 = r0.XF
            int r6 = r6.length
            if (r4 >= r6) goto L4ef
            int r6 = r15.lPa(r4)
            int r7 = qw0(r6)
            int r8 = r15.jk(r4)
            long r9 = At(r6)
            androidx.datastore.preferences.protobuf.GcS r6 = androidx.datastore.preferences.protobuf.GcS.R9
            int r6 = r6.h()
            if (r7 < r6) goto L3d
            androidx.datastore.preferences.protobuf.GcS r6 = androidx.datastore.preferences.protobuf.GcS.BZ
            int r6 = r6.h()
            if (r7 > r6) goto L3d
            int[] r6 = r0.XF
            int r11 = r4 + 2
            r6 = r6[r11]
            r11 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r6 & r11
            goto L3f
        L3d:
            r6 = r3
            r6 = r3
        L3f:
            r11 = 1
            r12 = 0
            r13 = 0
            r13 = 0
            switch(r7) {
                case 0: goto L4db;
                case 1: goto L4cf;
                case 2: goto L4bf;
                case 3: goto L4af;
                case 4: goto L49f;
                case 5: goto L493;
                case 6: goto L487;
                case 7: goto L47b;
                case 8: goto L45d;
                case 9: goto L449;
                case 10: goto L438;
                case 11: goto L429;
                case 12: goto L41a;
                case 13: goto L40f;
                case 14: goto L404;
                case 15: goto L3f5;
                case 16: goto L3e6;
                case 17: goto L3d1;
                case 18: goto L3c6;
                case 19: goto L3bd;
                case 20: goto L3b4;
                case 21: goto L3ab;
                case 22: goto L3a2;
                case 23: goto L399;
                case 24: goto L390;
                case 25: goto L387;
                case 26: goto L37e;
                case 27: goto L371;
                case 28: goto L368;
                case 29: goto L35f;
                case 30: goto L355;
                case 31: goto L34b;
                case 32: goto L341;
                case 33: goto L337;
                case 34: goto L32d;
                case 35: goto L30d;
                case 36: goto L2f0;
                case 37: goto L2d3;
                case 38: goto L2b6;
                case 39: goto L298;
                case 40: goto L27a;
                case 41: goto L25c;
                case 42: goto L23e;
                case 43: goto L220;
                case 44: goto L202;
                case 45: goto L1e4;
                case 46: goto L1c6;
                case 47: goto L1a8;
                case 48: goto L18a;
                case 49: goto L17c;
                case 50: goto L16c;
                case 51: goto L15c;
                case 52: goto L150;
                case 53: goto L140;
                case 54: goto L130;
                case 55: goto L120;
                case 56: goto L114;
                case 57: goto L108;
                case 58: goto Lfc;
                case 59: goto Lde;
                case 60: goto Lca;
                case 61: goto Lb8;
                case 62: goto La8;
                case 63: goto L98;
                case 64: goto L8c;
                case 65: goto L80;
                case 66: goto L70;
                case 67: goto L60;
                case 68: goto L4a;
                default: goto L48;
            }
        L48:
            goto L4eb
        L4a:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.Uz0 r6 = (androidx.datastore.preferences.protobuf.Uz0) r6
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Bq3(r8, r6, r7)
            goto L3ce
        L60:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            long r6 = Ohk(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.At(r8, r6)
            goto L3ce
        L70:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = IU(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.jc(r8, r6)
            goto L3ce
        L80:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.CW(r8, r13)
            goto L3ce
        L8c:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.x(r8, r3)
            goto L3ce
        L98:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = IU(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.f(r8, r6)
            goto L3ce
        La8:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = IU(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Ohk(r8, r6)
            goto L3ce
        Lb8:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r8, r6)
            goto L3ce
        Lca:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.AXR.JrO(r8, r6, r7)
            goto L3ce
        Lde:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            boolean r7 = r6 instanceof androidx.datastore.preferences.protobuf.J
            if (r7 == 0) goto Lf4
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r8, r6)
            goto L3ce
        Lf4:
            java.lang.String r6 = (java.lang.String) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.PO(r8, r6)
            goto L3ce
        Lfc:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu(r8, r11)
            goto L3ce
        L108:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r8, r3)
            goto L3ce
        L114:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r8, r13)
            goto L3ce
        L120:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = IU(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Lpi(r8, r6)
            goto L3ce
        L130:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            long r6 = Ohk(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.kf(r8, r6)
            goto L3ce
        L140:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            long r6 = Ohk(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.D(r8, r6)
            goto L3ce
        L150:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Dmx(r8, r12)
            goto L3ce
        L15c:
            boolean r6 = r15.MDU(r1, r8, r4)
            if (r6 == 0) goto L4eb
            r6 = 0
            r6 = 0
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.b(r8, r6)
            goto L3ce
        L16c:
            androidx.datastore.preferences.protobuf.C r6 = r0.Dmx
            java.lang.Object r7 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            java.lang.Object r9 = r15.I4t(r4)
            int r6 = r6.g(r8, r7, r9)
            goto L3ce
        L17c:
            java.util.List r6 = V4L(r1, r9)
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.AXR.J(r8, r6, r7)
            goto L3ce
        L18a:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.t4x(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L19e
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L19e:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L1a8:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.I4t(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L1bc
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1bc:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L1c6:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.b(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L1da
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1da:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L1e4:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.g(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L1f8
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L1f8:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L202:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.Z(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L216
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L216:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L220:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.pyv(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L234
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L234:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L23e:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.h(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L252
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L252:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L25c:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.g(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L270
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L270:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L27a:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.b(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L28e
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L28e:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L298:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.pdH(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L2ac
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2ac:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L2b6:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.GK(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L2ca
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2ca:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L2d3:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.km(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L2e7
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L2e7:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L2f0:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.g(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L304
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L304:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
            goto L329
        L30d:
            java.lang.Object r7 = r2.getObject(r1, r9)
            java.util.List r7 = (java.util.List) r7
            int r7 = androidx.datastore.preferences.protobuf.AXR.b(r7)
            if (r7 <= 0) goto L4eb
            boolean r9 = r0.b
            if (r9 == 0) goto L321
            long r9 = (long) r6
            r2.putInt(r1, r9, r7)
        L321:
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r8)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r7)
        L329:
            int r6 = r6 + r8
            int r6 = r6 + r7
            goto L3ce
        L32d:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.Bq3(r8, r6, r3)
            goto L3ce
        L337:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.Dmx(r8, r6, r3)
            goto L3ce
        L341:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.BW(r8, r6, r3)
            goto L3ce
        L34b:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.D3D(r8, r6, r3)
            goto L3ce
        L355:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.qu(r8, r6, r3)
            goto L3ce
        L35f:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.Lpi(r8, r6, r3)
            goto L3ce
        L368:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.r5(r8, r6)
            goto L3ce
        L371:
            java.util.List r6 = V4L(r1, r9)
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.AXR.s(r8, r6, r7)
            goto L3ce
        L37e:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.jSk(r8, r6)
            goto L3ce
        L387:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.XF(r8, r6, r3)
            goto L3ce
        L390:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.D3D(r8, r6, r3)
            goto L3ce
        L399:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.BW(r8, r6, r3)
            goto L3ce
        L3a2:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.f(r8, r6, r3)
            goto L3ce
        L3ab:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.D(r8, r6, r3)
            goto L3ce
        L3b4:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.q(r8, r6, r3)
            goto L3ce
        L3bd:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.D3D(r8, r6, r3)
            goto L3ce
        L3c6:
            java.util.List r6 = V4L(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.AXR.BW(r8, r6, r3)
        L3ce:
            int r5 = r5 + r6
            goto L4eb
        L3d1:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.Uz0 r6 = (androidx.datastore.preferences.protobuf.Uz0) r6
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Bq3(r8, r6, r7)
            goto L3ce
        L3e6:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            long r6 = androidx.datastore.preferences.protobuf.cfs.GK(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.At(r8, r6)
            goto L3ce
        L3f5:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.cfs.D(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.jc(r8, r6)
            goto L3ce
        L404:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.CW(r8, r13)
            goto L3ce
        L40f:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.x(r8, r3)
            goto L3ce
        L41a:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.cfs.D(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.f(r8, r6)
            goto L3ce
        L429:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.cfs.D(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Ohk(r8, r6)
            goto L3ce
        L438:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r8, r6)
            goto L3ce
        L449:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            androidx.datastore.preferences.protobuf.EM r7 = r15.Bq3(r4)
            int r6 = androidx.datastore.preferences.protobuf.AXR.JrO(r8, r6, r7)
            goto L3ce
        L45d:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r9)
            boolean r7 = r6 instanceof androidx.datastore.preferences.protobuf.J
            if (r7 == 0) goto L473
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r8, r6)
            goto L3ce
        L473:
            java.lang.String r6 = (java.lang.String) r6
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.PO(r8, r6)
            goto L3ce
        L47b:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu(r8, r11)
            goto L3ce
        L487:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r8, r3)
            goto L3ce
        L493:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r8, r13)
            goto L3ce
        L49f:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.cfs.D(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Lpi(r8, r6)
            goto L3ce
        L4af:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            long r6 = androidx.datastore.preferences.protobuf.cfs.GK(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.kf(r8, r6)
            goto L3ce
        L4bf:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            long r6 = androidx.datastore.preferences.protobuf.cfs.GK(r1, r9)
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.D(r8, r6)
            goto L3ce
        L4cf:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.Dmx(r8, r12)
            goto L3ce
        L4db:
            boolean r6 = r15.GK(r1, r4)
            if (r6 == 0) goto L4eb
            r6 = 0
            r6 = 0
            int r6 = androidx.datastore.preferences.protobuf.CodedOutputStream.b(r8, r6)
            goto L3ce
        L4eb:
            int r4 = r4 + 3
            goto Ld
        L4ef:
            androidx.datastore.preferences.protobuf.qOL<?, ?> r2 = r0.JrO
            int r1 = r15.Lpi(r2, r1)
            int r5 = r5 + r1
            return r5
    }

    static <T> androidx.datastore.preferences.protobuf.Jf<T> jc(androidx.datastore.preferences.protobuf.q r36, androidx.datastore.preferences.protobuf.I r37, androidx.datastore.preferences.protobuf.z4A r38, androidx.datastore.preferences.protobuf.qOL<?, ?> r39, androidx.datastore.preferences.protobuf.vrp<?> r40, androidx.datastore.preferences.protobuf.C r41) {
            androidx.datastore.preferences.protobuf.AN r0 = r36.r5()
            androidx.datastore.preferences.protobuf.AN r1 = androidx.datastore.preferences.protobuf.AN.Z
            r2 = 0
            if (r0 != r1) goto Lb
            r10 = 1
            goto Ld
        Lb:
            r10 = r2
            r10 = r2
        Ld:
            java.lang.String r0 = r36.Z()
            int r1 = r0.length()
            char r4 = r0.charAt(r2)
            r6 = 55296(0xd800, float:7.7486E-41)
            if (r4 < r6) goto L37
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r7 = 1
            r8 = 13
        L23:
            int r9 = r7 + 1
            char r7 = r0.charAt(r7)
            if (r7 < r6) goto L34
            r7 = r7 & 8191(0x1fff, float:1.1478E-41)
            int r7 = r7 << r8
            r4 = r4 | r7
            int r8 = r8 + 13
            r7 = r9
            r7 = r9
            goto L23
        L34:
            int r7 = r7 << r8
            r4 = r4 | r7
            goto L38
        L37:
            r9 = 1
        L38:
            int r7 = r9 + 1
            char r8 = r0.charAt(r9)
            if (r8 < r6) goto L59
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            r9 = 13
        L44:
            int r11 = r7 + 1
            char r7 = r0.charAt(r7)
            if (r7 < r6) goto L55
            r7 = r7 & 8191(0x1fff, float:1.1478E-41)
            int r7 = r7 << r9
            r8 = r8 | r7
            int r9 = r9 + 13
            r7 = r11
            r7 = r11
            goto L44
        L55:
            int r7 = r7 << r9
            r8 = r8 | r7
            r7 = r11
            r7 = r11
        L59:
            if (r8 != 0) goto L6c
            int[] r8 = androidx.datastore.preferences.protobuf.Jf.I4t
            r9 = r2
            r9 = r2
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
            r14 = r12
            r14 = r12
            r15 = r14
            r13 = r8
            r13 = r8
            r8 = r15
            r8 = r15
            goto L1a2
        L6c:
            int r8 = r7 + 1
            char r7 = r0.charAt(r7)
            if (r7 < r6) goto L8d
            r7 = r7 & 8191(0x1fff, float:1.1478E-41)
            r9 = 13
        L78:
            int r11 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r6) goto L89
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            int r8 = r8 << r9
            r7 = r7 | r8
            int r9 = r9 + 13
            r8 = r11
            r8 = r11
            goto L78
        L89:
            int r8 = r8 << r9
            r7 = r7 | r8
            r8 = r11
            r8 = r11
        L8d:
            int r9 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r6) goto Lae
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            r11 = 13
        L99:
            int r12 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r6) goto Laa
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r11
            r8 = r8 | r9
            int r11 = r11 + 13
            r9 = r12
            r9 = r12
            goto L99
        Laa:
            int r9 = r9 << r11
            r8 = r8 | r9
            r9 = r12
            r9 = r12
        Lae:
            int r11 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r6) goto Lcf
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            r12 = 13
        Lba:
            int r13 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r6) goto Lcb
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            int r11 = r11 << r12
            r9 = r9 | r11
            int r12 = r12 + 13
            r11 = r13
            r11 = r13
            goto Lba
        Lcb:
            int r11 = r11 << r12
            r9 = r9 | r11
            r11 = r13
            r11 = r13
        Lcf:
            int r12 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r6) goto Lf0
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            r13 = 13
        Ldb:
            int r14 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r6) goto Lec
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r13
            r11 = r11 | r12
            int r13 = r13 + 13
            r12 = r14
            r12 = r14
            goto Ldb
        Lec:
            int r12 = r12 << r13
            r11 = r11 | r12
            r12 = r14
            r12 = r14
        Lf0:
            int r13 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r6) goto L111
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            r14 = 13
        Lfc:
            int r15 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r6) goto L10d
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            int r13 = r13 << r14
            r12 = r12 | r13
            int r14 = r14 + 13
            r13 = r15
            r13 = r15
            goto Lfc
        L10d:
            int r13 = r13 << r14
            r12 = r12 | r13
            r13 = r15
            r13 = r15
        L111:
            int r14 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r6) goto L136
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            r15 = 13
        L11d:
            int r16 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r6) goto L130
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r14 = r14 << r15
            r13 = r13 | r14
            int r15 = r15 + 13
            r14 = r16
            r14 = r16
            goto L11d
        L130:
            int r14 = r14 << r15
            r13 = r13 | r14
            r14 = r16
            r14 = r16
        L136:
            int r15 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r6) goto L15d
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            r16 = 13
        L142:
            int r17 = r15 + 1
            char r15 = r0.charAt(r15)
            if (r15 < r6) goto L156
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            int r15 = r15 << r16
            r14 = r14 | r15
            int r16 = r16 + 13
            r15 = r17
            r15 = r17
            goto L142
        L156:
            int r15 = r15 << r16
            r14 = r14 | r15
            r15 = r17
            r15 = r17
        L15d:
            int r16 = r15 + 1
            char r15 = r0.charAt(r15)
            if (r15 < r6) goto L188
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            r2 = r16
            r2 = r16
            r16 = 13
        L16d:
            int r18 = r2 + 1
            char r2 = r0.charAt(r2)
            if (r2 < r6) goto L181
            r2 = r2 & 8191(0x1fff, float:1.1478E-41)
            int r2 = r2 << r16
            r15 = r15 | r2
            int r16 = r16 + 13
            r2 = r18
            r2 = r18
            goto L16d
        L181:
            int r2 = r2 << r16
            r15 = r15 | r2
            r16 = r18
            r16 = r18
        L188:
            int r2 = r15 + r13
            int r2 = r2 + r14
            int[] r2 = new int[r2]
            int r14 = r7 * 2
            int r14 = r14 + r8
            r8 = r7
            r8 = r7
            r7 = r16
            r7 = r16
            r35 = r13
            r35 = r13
            r13 = r2
            r13 = r2
            r2 = r9
            r2 = r9
            r9 = r35
            r9 = r35
        L1a2:
            sun.misc.Unsafe r5 = androidx.datastore.preferences.protobuf.Jf.Bq3
            java.lang.Object[] r18 = r36.qu()
            androidx.datastore.preferences.protobuf.Uz0 r19 = r36.h()
            java.lang.Class r3 = r19.getClass()
            int r6 = r12 * 3
            int[] r6 = new int[r6]
            int r12 = r12 * 2
            java.lang.Object[] r12 = new java.lang.Object[r12]
            int r21 = r15 + r9
            r23 = r15
            r23 = r15
            r24 = r21
            r9 = 0
            r22 = 0
        L1c3:
            if (r7 >= r1) goto L48b
            int r25 = r7 + 1
            char r7 = r0.charAt(r7)
            r26 = r1
            r26 = r1
            r1 = 55296(0xd800, float:7.7486E-41)
            if (r7 < r1) goto L201
            r7 = r7 & 8191(0x1fff, float:1.1478E-41)
            r1 = r25
            r1 = r25
            r25 = 13
        L1dc:
            int r27 = r1 + 1
            char r1 = r0.charAt(r1)
            r28 = r15
            r28 = r15
            r15 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r15) goto L1f9
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            int r1 = r1 << r25
            r7 = r7 | r1
            int r25 = r25 + 13
            r1 = r27
            r15 = r28
            r15 = r28
            goto L1dc
        L1f9:
            int r1 = r1 << r25
            r7 = r7 | r1
            r1 = r27
            r1 = r27
            goto L209
        L201:
            r28 = r15
            r28 = r15
            r1 = r25
            r1 = r25
        L209:
            int r15 = r1 + 1
            char r1 = r0.charAt(r1)
            r25 = r15
            r25 = r15
            r15 = 55296(0xd800, float:7.7486E-41)
            if (r1 < r15) goto L245
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r15 = r25
            r25 = 13
        L21e:
            int r27 = r15 + 1
            char r15 = r0.charAt(r15)
            r29 = r10
            r29 = r10
            r10 = 55296(0xd800, float:7.7486E-41)
            if (r15 < r10) goto L23d
            r10 = r15 & 8191(0x1fff, float:1.1478E-41)
            int r10 = r10 << r25
            r1 = r1 | r10
            int r25 = r25 + 13
            r15 = r27
            r15 = r27
            r10 = r29
            r10 = r29
            goto L21e
        L23d:
            int r10 = r15 << r25
            r1 = r1 | r10
            r15 = r27
            r15 = r27
            goto L24d
        L245:
            r29 = r10
            r29 = r10
            r15 = r25
            r15 = r25
        L24d:
            r10 = r1 & 255(0xff, float:3.57E-43)
            r25 = r11
            r25 = r11
            r11 = r1 & 1024(0x400, float:1.435E-42)
            if (r11 == 0) goto L25d
            int r11 = r9 + 1
            r13[r9] = r22
            r9 = r11
            r9 = r11
        L25d:
            r11 = 51
            r31 = r9
            r31 = r9
            if (r10 < r11) goto L313
            int r11 = r15 + 1
            char r15 = r0.charAt(r15)
            r9 = 55296(0xd800, float:7.7486E-41)
            if (r15 < r9) goto L292
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            r33 = 13
        L274:
            int r34 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r9) goto L28b
            r9 = r11 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r33
            r15 = r15 | r9
            int r33 = r33 + 13
            r11 = r34
            r11 = r34
            r9 = 55296(0xd800, float:7.7486E-41)
            goto L274
        L28b:
            int r9 = r11 << r33
            r15 = r15 | r9
            r11 = r34
            r11 = r34
        L292:
            int r9 = r10 + (-51)
            r33 = r11
            r33 = r11
            r11 = 9
            if (r9 == r11) goto L2b6
            r11 = 17
            if (r9 != r11) goto L2a1
            goto L2b6
        L2a1:
            r11 = 12
            if (r9 != r11) goto L2c4
            r9 = r4 & 1
            r11 = 1
            if (r9 != r11) goto L2c4
            int r9 = r22 / 3
            int r9 = r9 * 2
            int r9 = r9 + r11
            int r11 = r14 + 1
            r14 = r18[r14]
            r12[r9] = r14
            goto L2c2
        L2b6:
            int r9 = r22 / 3
            int r9 = r9 * 2
            r11 = 1
            int r9 = r9 + r11
            int r11 = r14 + 1
            r14 = r18[r14]
            r12[r9] = r14
        L2c2:
            r14 = r11
            r14 = r11
        L2c4:
            int r15 = r15 * 2
            r9 = r18[r15]
            boolean r11 = r9 instanceof java.lang.reflect.Field
            if (r11 == 0) goto L2cf
            java.lang.reflect.Field r9 = (java.lang.reflect.Field) r9
            goto L2d7
        L2cf:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = paW(r3, r9)
            r18[r15] = r9
        L2d7:
            r11 = r6
            r11 = r6
            r34 = r7
            r34 = r7
            long r6 = r5.objectFieldOffset(r9)
            int r6 = (int) r6
            int r15 = r15 + 1
            r7 = r18[r15]
            boolean r9 = r7 instanceof java.lang.reflect.Field
            if (r9 == 0) goto L2ed
            java.lang.reflect.Field r7 = (java.lang.reflect.Field) r7
            goto L2f5
        L2ed:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.reflect.Field r7 = paW(r3, r7)
            r18[r15] = r7
        L2f5:
            r9 = r6
            r9 = r6
            long r6 = r5.objectFieldOffset(r7)
            int r6 = (int) r6
            r32 = r0
            r32 = r0
            r19 = r3
            r19 = r3
            r0 = r4
            r0 = r4
            r3 = r6
            r3 = r6
            r6 = r9
            r6 = r9
            r9 = r10
            r9 = r10
            r7 = r33
            r7 = r33
            r15 = 0
            goto L43b
        L313:
            r11 = r6
            r11 = r6
            r34 = r7
            r34 = r7
            int r6 = r14 + 1
            r7 = r18[r14]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.reflect.Field r7 = paW(r3, r7)
            r9 = 49
            r14 = 9
            if (r10 == r14) goto L394
            r14 = 17
            if (r10 != r14) goto L32e
            goto L394
        L32e:
            r14 = 27
            if (r10 == r14) goto L381
            if (r10 != r9) goto L335
            goto L381
        L335:
            r14 = 12
            if (r10 == r14) goto L370
            r14 = 30
            if (r10 == r14) goto L370
            r14 = 44
            if (r10 != r14) goto L342
            goto L370
        L342:
            r14 = 50
            if (r10 != r14) goto L36e
            int r14 = r23 + 1
            r13[r23] = r22
            int r23 = r22 / 3
            int r23 = r23 * 2
            int r27 = r6 + 1
            r6 = r18[r6]
            r12[r23] = r6
            r6 = r1 & 2048(0x800, float:2.87E-42)
            if (r6 == 0) goto L365
            int r23 = r23 + 1
            int r6 = r27 + 1
            r27 = r18[r27]
            r12[r23] = r27
            r23 = r14
            r23 = r14
            goto L3a0
        L365:
            r23 = r14
            r23 = r14
            r6 = r27
            r6 = r27
            goto L3a0
        L36e:
            r9 = 1
            goto L3a0
        L370:
            r14 = r4 & 1
            r9 = 1
            if (r14 != r9) goto L3a0
            int r14 = r22 / 3
            int r14 = r14 * 2
            int r14 = r14 + r9
            int r20 = r6 + 1
            r6 = r18[r6]
            r12[r14] = r6
            goto L38d
        L381:
            r9 = 1
            int r14 = r22 / 3
            int r14 = r14 * 2
            int r14 = r14 + r9
            int r20 = r6 + 1
            r6 = r18[r6]
            r12[r14] = r6
        L38d:
            r14 = r10
            r14 = r10
            r6 = r20
            r6 = r20
            goto L3a1
        L394:
            r9 = 1
            int r14 = r22 / 3
            int r14 = r14 * 2
            int r14 = r14 + r9
            java.lang.Class r20 = r7.getType()
            r12[r14] = r20
        L3a0:
            r14 = r10
        L3a1:
            long r9 = r5.objectFieldOffset(r7)
            int r7 = (int) r9
            r9 = r4 & 1
            r10 = 1
            if (r9 != r10) goto L40f
            r9 = r14
            r9 = r14
            r14 = 17
            if (r9 > r14) goto L404
            int r14 = r15 + 1
            char r15 = r0.charAt(r15)
            r10 = 55296(0xd800, float:7.7486E-41)
            if (r15 < r10) goto L3db
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            r19 = 13
        L3c0:
            int r30 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r10) goto L3d4
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r14 = r14 << r19
            r15 = r15 | r14
            int r19 = r19 + 13
            r14 = r30
            r14 = r30
            goto L3c0
        L3d4:
            int r14 = r14 << r19
            r15 = r15 | r14
            r14 = r30
            r14 = r30
        L3db:
            int r19 = r8 * 2
            int r30 = r15 / 32
            int r19 = r19 + r30
            r10 = r18[r19]
            r32 = r0
            r32 = r0
            boolean r0 = r10 instanceof java.lang.reflect.Field
            if (r0 == 0) goto L3ee
            java.lang.reflect.Field r10 = (java.lang.reflect.Field) r10
            goto L3f6
        L3ee:
            java.lang.String r10 = (java.lang.String) r10
            java.lang.reflect.Field r10 = paW(r3, r10)
            r18[r19] = r10
        L3f6:
            r19 = r3
            r19 = r3
            r0 = r4
            r0 = r4
            long r3 = r5.objectFieldOffset(r10)
            int r3 = (int) r3
            int r15 = r15 % 32
            goto L41f
        L404:
            r32 = r0
            r32 = r0
            r19 = r3
            r19 = r3
            r0 = r4
            r0 = r4
            goto L41b
        L40f:
            r32 = r0
            r32 = r0
            r19 = r3
            r19 = r3
            r0 = r4
            r0 = r4
            r9 = r14
            r9 = r14
        L41b:
            r14 = r15
            r14 = r15
            r3 = 0
            r15 = 0
        L41f:
            r4 = 18
            if (r9 < r4) goto L42f
            r4 = 49
            if (r9 > r4) goto L42f
            int r4 = r24 + 1
            r13[r24] = r7
            r24 = r4
            r24 = r4
        L42f:
            r35 = r14
            r35 = r14
            r14 = r6
            r14 = r6
            r6 = r7
            r6 = r7
            r7 = r35
            r7 = r35
        L43b:
            int r4 = r22 + 1
            r11[r22] = r34
            int r10 = r4 + 1
            r22 = r0
            r22 = r0
            r0 = r1 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L44c
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            goto L44d
        L44c:
            r0 = 0
        L44d:
            r1 = r1 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L454
            r1 = 268435456(0x10000000, float:2.524355E-29)
            goto L455
        L454:
            r1 = 0
        L455:
            r0 = r0 | r1
            int r1 = r9 << 20
            r0 = r0 | r1
            r0 = r0 | r6
            r11[r4] = r0
            int r0 = r10 + 1
            int r1 = r15 << 20
            r1 = r1 | r3
            r11[r10] = r1
            r6 = r11
            r6 = r11
            r3 = r19
            r3 = r19
            r4 = r22
            r4 = r22
            r11 = r25
            r11 = r25
            r1 = r26
            r1 = r26
            r15 = r28
            r15 = r28
            r10 = r29
            r10 = r29
            r9 = r31
            r9 = r31
            r22 = r0
            r22 = r0
            r0 = r32
            r0 = r32
            goto L1c3
        L48b:
            r29 = r10
            r29 = r10
            r25 = r11
            r25 = r11
            r28 = r15
            r28 = r15
            r11 = r6
            r11 = r6
            androidx.datastore.preferences.protobuf.Jf r0 = new androidx.datastore.preferences.protobuf.Jf
            androidx.datastore.preferences.protobuf.Uz0 r9 = r36.h()
            r1 = 0
            r4 = r0
            r4 = r0
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r2
            r7 = r2
            r8 = r25
            r8 = r25
            r11 = r1
            r11 = r1
            r12 = r13
            r12 = r13
            r13 = r28
            r14 = r21
            r14 = r21
            r15 = r37
            r15 = r37
            r16 = r38
            r16 = r38
            r17 = r39
            r17 = r39
            r18 = r40
            r18 = r40
            r19 = r41
            r19 = r41
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return r0
    }

    private int jk(int r3) {
            r2 = this;
            r1 = 2
            int[] r0 = r2.XF
            r1 = 4
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    private int kf(int r3) {
            r2 = this;
            int[] r0 = r2.XF
            r1 = 3
            int r3 = r3 + 2
            r1 = 5
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    private final <UT, UB> UB km(java.lang.Object r9, int r10, UB r11, androidx.datastore.preferences.protobuf.qOL<UT, UB> r12) {
            r8 = this;
            r7 = 0
            int r2 = r8.jk(r10)
            r7 = 4
            int r0 = r8.lPa(r10)
            r7 = 6
            long r0 = At(r0)
            r7 = 0
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r0)
            r7 = 3
            if (r9 != 0) goto L19
            r7 = 7
            return r11
        L19:
            r7 = 3
            androidx.datastore.preferences.protobuf.kL$Mk r4 = r8.Dmx(r10)
            r7 = 7
            if (r4 != 0) goto L23
            r7 = 4
            return r11
        L23:
            androidx.datastore.preferences.protobuf.C r0 = r8.Dmx
            r7 = 3
            java.util.Map r3 = r0.r5(r9)
            r0 = r8
            r0 = r8
            r7 = 0
            r1 = r10
            r1 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = 2
            java.lang.Object r9 = r0.JrO(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }

    private int lPa(int r3) {
            r2 = this;
            r1 = 6
            int[] r0 = r2.XF
            r1 = 4
            int r3 = r3 + 1
            r1 = 7
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    private static <T> boolean mV(T r1, long r2) {
            r0 = 2
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r1, r2)
            r0 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r0 = 7
            boolean r1 = r1.booleanValue()
            r0 = 1
            return r1
    }

    private void os(T r14, androidx.datastore.preferences.protobuf.xy r15) throws java.io.IOException {
            r13 = this;
            r12 = 3
            boolean r0 = r13.D3D
            r12 = 7
            r1 = 0
            r12 = 3
            if (r0 == 0) goto L24
            r12 = 3
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r13.s
            r12 = 0
            androidx.datastore.preferences.protobuf.Iz r0 = r0.r5(r14)
            r12 = 4
            boolean r2 = r0.km()
            r12 = 6
            if (r2 != 0) goto L24
            java.util.Iterator r0 = r0.Bq3()
            java.lang.Object r2 = r0.next()
            r12 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            goto L28
        L24:
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L28:
            r12 = 6
            int[] r3 = r13.XF
            r12 = 4
            int r3 = r3.length
            r12 = 0
            r4 = 0
            r12 = 5
            r5 = r4
            r5 = r4
        L32:
            r12 = 6
            if (r5 >= r3) goto L733
            r12 = 4
            int r6 = r13.lPa(r5)
            r12 = 4
            int r7 = r13.jk(r5)
        L3f:
            r12 = 2
            if (r2 == 0) goto L68
            r12 = 7
            androidx.datastore.preferences.protobuf.vrp<?> r8 = r13.s
            r12 = 3
            int r8 = r8.XF(r2)
            r12 = 0
            if (r8 > r7) goto L68
            r12 = 7
            androidx.datastore.preferences.protobuf.vrp<?> r8 = r13.s
            r12 = 0
            r8.J(r15, r2)
            r12 = 0
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L65
            r12 = 0
            java.lang.Object r2 = r0.next()
            r12 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r12 = 5
            goto L3f
        L65:
            r2 = r1
            r12 = 5
            goto L3f
        L68:
            r12 = 4
            int r8 = qw0(r6)
            r12 = 4
            r9 = 1
            r12 = 4
            switch(r8) {
                case 0: goto L717;
                case 1: goto L6ff;
                case 2: goto L6e7;
                case 3: goto L6cf;
                case 4: goto L6b7;
                case 5: goto L69f;
                case 6: goto L686;
                case 7: goto L66e;
                case 8: goto L655;
                case 9: goto L637;
                case 10: goto L61c;
                case 11: goto L603;
                case 12: goto L5ea;
                case 13: goto L5d2;
                case 14: goto L5b9;
                case 15: goto L5a1;
                case 16: goto L589;
                case 17: goto L56b;
                case 18: goto L552;
                case 19: goto L53a;
                case 20: goto L522;
                case 21: goto L509;
                case 22: goto L4f1;
                case 23: goto L4d9;
                case 24: goto L4c1;
                case 25: goto L4a9;
                case 26: goto L490;
                case 27: goto L472;
                case 28: goto L45a;
                case 29: goto L442;
                case 30: goto L429;
                case 31: goto L411;
                case 32: goto L3f9;
                case 33: goto L3e1;
                case 34: goto L3c9;
                case 35: goto L3b1;
                case 36: goto L398;
                case 37: goto L37f;
                case 38: goto L367;
                case 39: goto L34e;
                case 40: goto L335;
                case 41: goto L31d;
                case 42: goto L305;
                case 43: goto L2ec;
                case 44: goto L2d3;
                case 45: goto L2ba;
                case 46: goto L2a2;
                case 47: goto L289;
                case 48: goto L271;
                case 49: goto L253;
                case 50: goto L242;
                case 51: goto L229;
                case 52: goto L210;
                case 53: goto L1f7;
                case 54: goto L1de;
                case 55: goto L1c5;
                case 56: goto L1ac;
                case 57: goto L194;
                case 58: goto L17b;
                case 59: goto L163;
                case 60: goto L146;
                case 61: goto L12a;
                case 62: goto L111;
                case 63: goto Lf8;
                case 64: goto Ldf;
                case 65: goto Lc6;
                case 66: goto Lad;
                case 67: goto L94;
                case 68: goto L76;
                default: goto L73;
            }
        L73:
            r12 = 7
            goto L72d
        L76:
            r12 = 4
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 5
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 0
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 4
            r15.CW(r7, r6, r8)
            r12 = 4
            goto L72d
        L94:
            r12 = 3
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 7
            long r8 = At(r6)
            r12 = 4
            long r8 = Ohk(r14, r8)
            r12 = 3
            r15.q(r7, r8)
            r12 = 5
            goto L72d
        Lad:
            r12 = 7
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L72d
            r12 = 7
            long r8 = At(r6)
            r12 = 3
            int r6 = IU(r14, r8)
            r12 = 1
            r15.E(r7, r6)
            r12 = 0
            goto L72d
        Lc6:
            r12 = 5
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 7
            long r8 = At(r6)
            r12 = 4
            long r8 = Ohk(r14, r8)
            r12 = 1
            r15.b(r7, r8)
            r12 = 7
            goto L72d
        Ldf:
            r12 = 7
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 0
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 6
            int r6 = IU(r14, r8)
            r12 = 4
            r15.pyv(r7, r6)
            r12 = 0
            goto L72d
        Lf8:
            r12 = 1
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 5
            int r6 = IU(r14, r8)
            r12 = 1
            r15.MDU(r7, r6)
            r12 = 3
            goto L72d
        L111:
            r12 = 5
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 4
            int r6 = IU(r14, r8)
            r12 = 4
            r15.JrO(r7, r6)
            r12 = 2
            goto L72d
        L12a:
            r12 = 4
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 6
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 5
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 1
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            r12 = 4
            r15.d(r7, r6)
            r12 = 5
            goto L72d
        L146:
            r12 = 2
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L72d
            long r8 = At(r6)
            r12 = 2
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 2
            r15.x(r7, r6, r8)
            r12 = 6
            goto L72d
        L163:
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 4
            long r8 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            r13.a(r7, r6, r15)
            r12 = 2
            goto L72d
        L17b:
            r12 = 4
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 4
            boolean r6 = mV(r14, r8)
            r12 = 2
            r15.Lpi(r7, r6)
            r12 = 4
            goto L72d
        L194:
            r12 = 7
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 4
            int r6 = IU(r14, r8)
            r12 = 7
            r15.r5(r7, r6)
            goto L72d
        L1ac:
            r12 = 7
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 6
            long r8 = Ohk(r14, r8)
            r12 = 1
            r15.Bq3(r7, r8)
            r12 = 2
            goto L72d
        L1c5:
            r12 = 0
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 3
            if (r8 == 0) goto L72d
            r12 = 6
            long r8 = At(r6)
            r12 = 0
            int r6 = IU(r14, r8)
            r12 = 2
            r15.BW(r7, r6)
            r12 = 1
            goto L72d
        L1de:
            r12 = 2
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 2
            long r8 = Ohk(r14, r8)
            r12 = 4
            r15.D3D(r7, r8)
            r12 = 1
            goto L72d
        L1f7:
            r12 = 6
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 2
            long r8 = Ohk(r14, r8)
            r12 = 6
            r15.jSk(r7, r8)
            r12 = 6
            goto L72d
        L210:
            r12 = 1
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 1
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 3
            float r6 = UO(r14, r8)
            r12 = 4
            r15.dyF(r7, r6)
            r12 = 0
            goto L72d
        L229:
            r12 = 2
            boolean r8 = r13.MDU(r14, r7, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 5
            long r8 = At(r6)
            r12 = 3
            double r8 = PO(r14, r8)
            r12 = 5
            r15.s(r7, r8)
            r12 = 6
            goto L72d
        L242:
            r12 = 0
            long r8 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            r13.MTY(r15, r7, r6, r5)
            r12 = 7
            goto L72d
        L253:
            r12 = 6
            int r7 = r13.jk(r5)
            r12 = 3
            long r8 = At(r6)
            r12 = 3
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 2
            androidx.datastore.preferences.protobuf.AXR.UO(r7, r6, r15, r8)
            r12 = 3
            goto L72d
        L271:
            r12 = 5
            int r7 = r13.jk(r5)
            r12 = 1
            long r10 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.uQd(r7, r6, r15, r9)
            goto L72d
        L289:
            r12 = 7
            int r7 = r13.jk(r5)
            r12 = 0
            long r10 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.xOU(r7, r6, r15, r9)
            r12 = 1
            goto L72d
        L2a2:
            r12 = 0
            int r7 = r13.jk(r5)
            r12 = 3
            long r10 = At(r6)
            r12 = 2
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.I9A(r7, r6, r15, r9)
            goto L72d
        L2ba:
            r12 = 6
            int r7 = r13.jk(r5)
            r12 = 5
            long r10 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.kf(r7, r6, r15, r9)
            r12 = 7
            goto L72d
        L2d3:
            r12 = 6
            int r7 = r13.jk(r5)
            r12 = 7
            long r10 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.jk(r7, r6, r15, r9)
            r12 = 7
            goto L72d
        L2ec:
            r12 = 7
            int r7 = r13.jk(r5)
            r12 = 6
            long r10 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 3
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            androidx.datastore.preferences.protobuf.AXR.paW(r7, r6, r15, r9)
            r12 = 3
            goto L72d
        L305:
            int r7 = r13.jk(r5)
            r12 = 7
            long r10 = At(r6)
            r12 = 3
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            androidx.datastore.preferences.protobuf.AXR.CW(r7, r6, r15, r9)
            r12 = 4
            goto L72d
        L31d:
            int r7 = r13.jk(r5)
            r12 = 0
            long r10 = At(r6)
            r12 = 2
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            androidx.datastore.preferences.protobuf.AXR.At(r7, r6, r15, r9)
            r12 = 1
            goto L72d
        L335:
            r12 = 0
            int r7 = r13.jk(r5)
            r12 = 6
            long r10 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 1
            androidx.datastore.preferences.protobuf.AXR.mV(r7, r6, r15, r9)
            r12 = 0
            goto L72d
        L34e:
            r12 = 4
            int r7 = r13.jk(r5)
            r12 = 3
            long r10 = At(r6)
            r12 = 3
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            androidx.datastore.preferences.protobuf.AXR.IU(r7, r6, r15, r9)
            r12 = 5
            goto L72d
        L367:
            r12 = 3
            int r7 = r13.jk(r5)
            r12 = 2
            long r10 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 6
            java.util.List r6 = (java.util.List) r6
            androidx.datastore.preferences.protobuf.AXR.C1d(r7, r6, r15, r9)
            r12 = 7
            goto L72d
        L37f:
            r12 = 0
            int r7 = r13.jk(r5)
            r12 = 3
            long r10 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 6
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.Ohk(r7, r6, r15, r9)
            r12 = 7
            goto L72d
        L398:
            r12 = 5
            int r7 = r13.jk(r5)
            r12 = 5
            long r10 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            androidx.datastore.preferences.protobuf.AXR.PO(r7, r6, r15, r9)
            r12 = 4
            goto L72d
        L3b1:
            int r7 = r13.jk(r5)
            r12 = 7
            long r10 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r10)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 1
            androidx.datastore.preferences.protobuf.AXR.jc(r7, r6, r15, r9)
            r12 = 1
            goto L72d
        L3c9:
            r12 = 2
            int r7 = r13.jk(r5)
            r12 = 1
            long r8 = At(r6)
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.uQd(r7, r6, r15, r4)
            r12 = 3
            goto L72d
        L3e1:
            r12 = 3
            int r7 = r13.jk(r5)
            r12 = 6
            long r8 = At(r6)
            r12 = 2
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            androidx.datastore.preferences.protobuf.AXR.xOU(r7, r6, r15, r4)
            r12 = 3
            goto L72d
        L3f9:
            r12 = 2
            int r7 = r13.jk(r5)
            r12 = 2
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            androidx.datastore.preferences.protobuf.AXR.I9A(r7, r6, r15, r4)
            r12 = 6
            goto L72d
        L411:
            r12 = 0
            int r7 = r13.jk(r5)
            r12 = 5
            long r8 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 1
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            androidx.datastore.preferences.protobuf.AXR.kf(r7, r6, r15, r4)
            goto L72d
        L429:
            r12 = 2
            int r7 = r13.jk(r5)
            r12 = 7
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            androidx.datastore.preferences.protobuf.AXR.jk(r7, r6, r15, r4)
            r12 = 3
            goto L72d
        L442:
            r12 = 1
            int r7 = r13.jk(r5)
            r12 = 6
            long r8 = At(r6)
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            androidx.datastore.preferences.protobuf.AXR.paW(r7, r6, r15, r4)
            r12 = 5
            goto L72d
        L45a:
            int r7 = r13.jk(r5)
            r12 = 6
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 0
            java.util.List r6 = (java.util.List) r6
            r12 = 4
            androidx.datastore.preferences.protobuf.AXR.BB(r7, r6, r15)
            r12 = 6
            goto L72d
        L472:
            r12 = 5
            int r7 = r13.jk(r5)
            r12 = 3
            long r8 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 4
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.Jv(r7, r6, r15, r8)
            r12 = 4
            goto L72d
        L490:
            r12 = 1
            int r7 = r13.jk(r5)
            r12 = 1
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 7
            androidx.datastore.preferences.protobuf.AXR.LH(r7, r6, r15)
            r12 = 7
            goto L72d
        L4a9:
            r12 = 2
            int r7 = r13.jk(r5)
            r12 = 0
            long r8 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 3
            androidx.datastore.preferences.protobuf.AXR.CW(r7, r6, r15, r4)
            goto L72d
        L4c1:
            r12 = 7
            int r7 = r13.jk(r5)
            r12 = 1
            long r8 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 5
            androidx.datastore.preferences.protobuf.AXR.At(r7, r6, r15, r4)
            goto L72d
        L4d9:
            r12 = 4
            int r7 = r13.jk(r5)
            r12 = 7
            long r8 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 6
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.mV(r7, r6, r15, r4)
            goto L72d
        L4f1:
            r12 = 3
            int r7 = r13.jk(r5)
            r12 = 4
            long r8 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.IU(r7, r6, r15, r4)
            goto L72d
        L509:
            r12 = 4
            int r7 = r13.jk(r5)
            r12 = 6
            long r8 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            androidx.datastore.preferences.protobuf.AXR.C1d(r7, r6, r15, r4)
            r12 = 1
            goto L72d
        L522:
            int r7 = r13.jk(r5)
            r12 = 5
            long r8 = At(r6)
            r12 = 7
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 2
            java.util.List r6 = (java.util.List) r6
            r12 = 2
            androidx.datastore.preferences.protobuf.AXR.Ohk(r7, r6, r15, r4)
            r12 = 1
            goto L72d
        L53a:
            r12 = 5
            int r7 = r13.jk(r5)
            r12 = 7
            long r8 = At(r6)
            r12 = 3
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            java.util.List r6 = (java.util.List) r6
            r12 = 6
            androidx.datastore.preferences.protobuf.AXR.PO(r7, r6, r15, r4)
            goto L72d
        L552:
            r12 = 4
            int r7 = r13.jk(r5)
            r12 = 1
            long r8 = At(r6)
            r12 = 6
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 5
            java.util.List r6 = (java.util.List) r6
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.jc(r7, r6, r15, r4)
            r12 = 6
            goto L72d
        L56b:
            r12 = 3
            boolean r8 = r13.GK(r14, r5)
            r12 = 5
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 6
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 4
            r15.CW(r7, r6, r8)
            r12 = 4
            goto L72d
        L589:
            r12 = 3
            boolean r8 = r13.GK(r14, r5)
            r12 = 0
            if (r8 == 0) goto L72d
            r12 = 6
            long r8 = At(r6)
            r12 = 7
            long r8 = E(r14, r8)
            r12 = 0
            r15.q(r7, r8)
            goto L72d
        L5a1:
            r12 = 0
            boolean r8 = r13.GK(r14, r5)
            r12 = 2
            if (r8 == 0) goto L72d
            r12 = 7
            long r8 = At(r6)
            r12 = 3
            int r6 = pyv(r14, r8)
            r12 = 3
            r15.E(r7, r6)
            goto L72d
        L5b9:
            r12 = 3
            boolean r8 = r13.GK(r14, r5)
            r12 = 6
            if (r8 == 0) goto L72d
            r12 = 5
            long r8 = At(r6)
            r12 = 3
            long r8 = E(r14, r8)
            r12 = 2
            r15.b(r7, r8)
            r12 = 0
            goto L72d
        L5d2:
            r12 = 3
            boolean r8 = r13.GK(r14, r5)
            if (r8 == 0) goto L72d
            r12 = 5
            long r8 = At(r6)
            r12 = 7
            int r6 = pyv(r14, r8)
            r12 = 1
            r15.pyv(r7, r6)
            r12 = 0
            goto L72d
        L5ea:
            r12 = 7
            boolean r8 = r13.GK(r14, r5)
            r12 = 1
            if (r8 == 0) goto L72d
            r12 = 6
            long r8 = At(r6)
            r12 = 2
            int r6 = pyv(r14, r8)
            r12 = 6
            r15.MDU(r7, r6)
            r12 = 3
            goto L72d
        L603:
            r12 = 6
            boolean r8 = r13.GK(r14, r5)
            r12 = 5
            if (r8 == 0) goto L72d
            r12 = 7
            long r8 = At(r6)
            r12 = 5
            int r6 = pyv(r14, r8)
            r12 = 3
            r15.JrO(r7, r6)
            r12 = 4
            goto L72d
        L61c:
            r12 = 6
            boolean r8 = r13.GK(r14, r5)
            r12 = 2
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            androidx.datastore.preferences.protobuf.J r6 = (androidx.datastore.preferences.protobuf.J) r6
            r12 = 6
            r15.d(r7, r6)
            r12 = 5
            goto L72d
        L637:
            r12 = 1
            boolean r8 = r13.GK(r14, r5)
            r12 = 5
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 1
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 7
            androidx.datastore.preferences.protobuf.EM r8 = r13.Bq3(r5)
            r12 = 1
            r15.x(r7, r6, r8)
            r12 = 3
            goto L72d
        L655:
            r12 = 6
            boolean r8 = r13.GK(r14, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 0
            java.lang.Object r6 = androidx.datastore.preferences.protobuf.cfs.V9h(r14, r8)
            r12 = 1
            r13.a(r7, r6, r15)
            r12 = 1
            goto L72d
        L66e:
            r12 = 7
            boolean r8 = r13.GK(r14, r5)
            r12 = 2
            if (r8 == 0) goto L72d
            r12 = 2
            long r8 = At(r6)
            r12 = 1
            boolean r6 = f(r14, r8)
            r12 = 6
            r15.Lpi(r7, r6)
            goto L72d
        L686:
            r12 = 6
            boolean r8 = r13.GK(r14, r5)
            r12 = 0
            if (r8 == 0) goto L72d
            r12 = 0
            long r8 = At(r6)
            r12 = 1
            int r6 = pyv(r14, r8)
            r12 = 1
            r15.r5(r7, r6)
            r12 = 6
            goto L72d
        L69f:
            r12 = 7
            boolean r8 = r13.GK(r14, r5)
            r12 = 5
            if (r8 == 0) goto L72d
            r12 = 0
            long r8 = At(r6)
            r12 = 2
            long r8 = E(r14, r8)
            r12 = 2
            r15.Bq3(r7, r8)
            r12 = 4
            goto L72d
        L6b7:
            r12 = 6
            boolean r8 = r13.GK(r14, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 3
            long r8 = At(r6)
            r12 = 4
            int r6 = pyv(r14, r8)
            r12 = 4
            r15.BW(r7, r6)
            r12 = 7
            goto L72d
        L6cf:
            r12 = 5
            boolean r8 = r13.GK(r14, r5)
            r12 = 7
            if (r8 == 0) goto L72d
            r12 = 4
            long r8 = At(r6)
            r12 = 7
            long r8 = E(r14, r8)
            r12 = 5
            r15.D3D(r7, r8)
            r12 = 7
            goto L72d
        L6e7:
            r12 = 0
            boolean r8 = r13.GK(r14, r5)
            r12 = 2
            if (r8 == 0) goto L72d
            r12 = 1
            long r8 = At(r6)
            r12 = 1
            long r8 = E(r14, r8)
            r12 = 3
            r15.jSk(r7, r8)
            r12 = 4
            goto L72d
        L6ff:
            r12 = 5
            boolean r8 = r13.GK(r14, r5)
            r12 = 0
            if (r8 == 0) goto L72d
            r12 = 0
            long r8 = At(r6)
            r12 = 6
            float r6 = s(r14, r8)
            r12 = 2
            r15.dyF(r7, r6)
            r12 = 2
            goto L72d
        L717:
            r12 = 4
            boolean r8 = r13.GK(r14, r5)
            r12 = 4
            if (r8 == 0) goto L72d
            r12 = 4
            long r8 = At(r6)
            r12 = 0
            double r8 = pdH(r14, r8)
            r12 = 6
            r15.s(r7, r8)
        L72d:
            r12 = 1
            int r5 = r5 + 3
            r12 = 0
            goto L32
        L733:
            r12 = 1
            if (r2 == 0) goto L751
            r12 = 2
            androidx.datastore.preferences.protobuf.vrp<?> r3 = r13.s
            r3.J(r15, r2)
            r12 = 6
            boolean r2 = r0.hasNext()
            r12 = 7
            if (r2 == 0) goto L74d
            r12 = 3
            java.lang.Object r2 = r0.next()
            r12 = 2
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            goto L733
        L74d:
            r2 = r1
            r2 = r1
            r12 = 2
            goto L733
        L751:
            r12 = 4
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r13.JrO
            r12 = 2
            r13.R9(r0, r14, r15)
            r12 = 4
            return
    }

    private void p3c(T r18, androidx.datastore.preferences.protobuf.xy r19) throws java.io.IOException {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            boolean r3 = r0.D3D
            if (r3 == 0) goto L27
            androidx.datastore.preferences.protobuf.vrp<?> r3 = r0.s
            androidx.datastore.preferences.protobuf.Iz r3 = r3.r5(r1)
            boolean r5 = r3.km()
            if (r5 != 0) goto L27
            java.util.Iterator r3 = r3.Bq3()
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            goto L29
        L27:
            r3 = 0
            r5 = 0
        L29:
            int[] r6 = r0.XF
            int r6 = r6.length
            sun.misc.Unsafe r7 = androidx.datastore.preferences.protobuf.Jf.Bq3
            r9 = -1
            r10 = 0
            r11 = 0
        L31:
            if (r10 >= r6) goto L4aa
            int r12 = r0.lPa(r10)
            int r13 = r0.jk(r10)
            int r14 = qw0(r12)
            boolean r15 = r0.BW
            if (r15 != 0) goto L67
            r15 = 17
            if (r14 > r15) goto L67
            int[] r15 = r0.XF
            int r16 = r10 + 2
            r15 = r15[r16]
            r16 = 1048575(0xfffff, float:1.469367E-39)
            r8 = r15 & r16
            r16 = r5
            if (r8 == r9) goto L5d
            long r4 = (long) r8
            int r11 = r7.getInt(r1, r4)
            r9 = r8
            r9 = r8
        L5d:
            int r4 = r15 >>> 20
            r5 = 1
            int r4 = r5 << r4
            r5 = r16
            r5 = r16
            goto L70
        L67:
            r16 = r5
            r16 = r5
            r5 = r16
            r5 = r16
            r4 = 0
        L70:
            if (r5 == 0) goto L8e
            androidx.datastore.preferences.protobuf.vrp<?> r8 = r0.s
            int r8 = r8.XF(r5)
            if (r8 > r13) goto L8e
            androidx.datastore.preferences.protobuf.vrp<?> r8 = r0.s
            r8.J(r2, r5)
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L8c
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            goto L70
        L8c:
            r5 = 0
            goto L70
        L8e:
            r15 = r5
            r15 = r5
            r8 = r6
            r8 = r6
            long r5 = At(r12)
            switch(r14) {
                case 0: goto L498;
                case 1: goto L48c;
                case 2: goto L480;
                case 3: goto L474;
                case 4: goto L468;
                case 5: goto L45c;
                case 6: goto L450;
                case 7: goto L444;
                case 8: goto L438;
                case 9: goto L427;
                case 10: goto L418;
                case 11: goto L40b;
                case 12: goto L3fe;
                case 13: goto L3f1;
                case 14: goto L3e4;
                case 15: goto L3d7;
                case 16: goto L3ca;
                case 17: goto L3b9;
                case 18: goto L3a9;
                case 19: goto L399;
                case 20: goto L389;
                case 21: goto L379;
                case 22: goto L369;
                case 23: goto L359;
                case 24: goto L349;
                case 25: goto L339;
                case 26: goto L32a;
                case 27: goto L317;
                case 28: goto L308;
                case 29: goto L2f8;
                case 30: goto L2e8;
                case 31: goto L2d8;
                case 32: goto L2c8;
                case 33: goto L2b8;
                case 34: goto L2a8;
                case 35: goto L298;
                case 36: goto L288;
                case 37: goto L278;
                case 38: goto L268;
                case 39: goto L258;
                case 40: goto L248;
                case 41: goto L238;
                case 42: goto L228;
                case 43: goto L218;
                case 44: goto L208;
                case 45: goto L1f8;
                case 46: goto L1e8;
                case 47: goto L1d8;
                case 48: goto L1c8;
                case 49: goto L1b5;
                case 50: goto L1ac;
                case 51: goto L19d;
                case 52: goto L18e;
                case 53: goto L17f;
                case 54: goto L170;
                case 55: goto L161;
                case 56: goto L152;
                case 57: goto L143;
                case 58: goto L134;
                case 59: goto L125;
                case 60: goto L112;
                case 61: goto L102;
                case 62: goto Lf4;
                case 63: goto Le6;
                case 64: goto Ld8;
                case 65: goto Lca;
                case 66: goto Lbc;
                case 67: goto Lae;
                case 68: goto L9c;
                default: goto L99;
            }
        L99:
            r12 = 0
            goto L4a3
        L9c:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.EM r5 = r0.Bq3(r10)
            r2.CW(r13, r4, r5)
            goto L99
        Lae:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            long r4 = Ohk(r1, r5)
            r2.q(r13, r4)
            goto L99
        Lbc:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.E(r13, r4)
            goto L99
        Lca:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            long r4 = Ohk(r1, r5)
            r2.b(r13, r4)
            goto L99
        Ld8:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.pyv(r13, r4)
            goto L99
        Le6:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.MDU(r13, r4)
            goto L99
        Lf4:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.JrO(r13, r4)
            goto L99
        L102:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r2.d(r13, r4)
            goto L99
        L112:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.EM r5 = r0.Bq3(r10)
            r2.x(r13, r4, r5)
            goto L99
        L125:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            java.lang.Object r4 = r7.getObject(r1, r5)
            r0.a(r13, r4, r2)
            goto L99
        L134:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            boolean r4 = mV(r1, r5)
            r2.Lpi(r13, r4)
            goto L99
        L143:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.r5(r13, r4)
            goto L99
        L152:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            long r4 = Ohk(r1, r5)
            r2.Bq3(r13, r4)
            goto L99
        L161:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            int r4 = IU(r1, r5)
            r2.BW(r13, r4)
            goto L99
        L170:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            long r4 = Ohk(r1, r5)
            r2.D3D(r13, r4)
            goto L99
        L17f:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            long r4 = Ohk(r1, r5)
            r2.jSk(r13, r4)
            goto L99
        L18e:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            float r4 = UO(r1, r5)
            r2.dyF(r13, r4)
            goto L99
        L19d:
            boolean r4 = r0.MDU(r1, r13, r10)
            if (r4 == 0) goto L99
            double r4 = PO(r1, r5)
            r2.s(r13, r4)
            goto L99
        L1ac:
            java.lang.Object r4 = r7.getObject(r1, r5)
            r0.MTY(r2, r13, r4, r10)
            goto L99
        L1b5:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.EM r6 = r0.Bq3(r10)
            androidx.datastore.preferences.protobuf.AXR.UO(r4, r5, r2, r6)
            goto L99
        L1c8:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            r12 = 1
            androidx.datastore.preferences.protobuf.AXR.uQd(r4, r5, r2, r12)
            goto L99
        L1d8:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.xOU(r4, r5, r2, r12)
            goto L99
        L1e8:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.I9A(r4, r5, r2, r12)
            goto L99
        L1f8:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.kf(r4, r5, r2, r12)
            goto L99
        L208:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.jk(r4, r5, r2, r12)
            goto L99
        L218:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.paW(r4, r5, r2, r12)
            goto L99
        L228:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.CW(r4, r5, r2, r12)
            goto L99
        L238:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.At(r4, r5, r2, r12)
            goto L99
        L248:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.mV(r4, r5, r2, r12)
            goto L99
        L258:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.IU(r4, r5, r2, r12)
            goto L99
        L268:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.C1d(r4, r5, r2, r12)
            goto L99
        L278:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.Ohk(r4, r5, r2, r12)
            goto L99
        L288:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.PO(r4, r5, r2, r12)
            goto L99
        L298:
            r12 = 1
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.jc(r4, r5, r2, r12)
            goto L99
        L2a8:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.uQd(r4, r5, r2, r12)
            goto L4a3
        L2b8:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.xOU(r4, r5, r2, r12)
            goto L4a3
        L2c8:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.I9A(r4, r5, r2, r12)
            goto L4a3
        L2d8:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.kf(r4, r5, r2, r12)
            goto L4a3
        L2e8:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.jk(r4, r5, r2, r12)
            goto L4a3
        L2f8:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.paW(r4, r5, r2, r12)
            goto L4a3
        L308:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.BB(r4, r5, r2)
            goto L99
        L317:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.EM r6 = r0.Bq3(r10)
            androidx.datastore.preferences.protobuf.AXR.Jv(r4, r5, r2, r6)
            goto L99
        L32a:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.LH(r4, r5, r2)
            goto L99
        L339:
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            r12 = 0
            androidx.datastore.preferences.protobuf.AXR.CW(r4, r5, r2, r12)
            goto L4a3
        L349:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.At(r4, r5, r2, r12)
            goto L4a3
        L359:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.mV(r4, r5, r2, r12)
            goto L4a3
        L369:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.IU(r4, r5, r2, r12)
            goto L4a3
        L379:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.C1d(r4, r5, r2, r12)
            goto L4a3
        L389:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.Ohk(r4, r5, r2, r12)
            goto L4a3
        L399:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.PO(r4, r5, r2, r12)
            goto L4a3
        L3a9:
            r12 = 0
            int r4 = r0.jk(r10)
            java.lang.Object r5 = r7.getObject(r1, r5)
            java.util.List r5 = (java.util.List) r5
            androidx.datastore.preferences.protobuf.AXR.jc(r4, r5, r2, r12)
            goto L4a3
        L3b9:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.EM r5 = r0.Bq3(r10)
            r2.CW(r13, r4, r5)
            goto L4a3
        L3ca:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            long r4 = r7.getLong(r1, r5)
            r2.q(r13, r4)
            goto L4a3
        L3d7:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.E(r13, r4)
            goto L4a3
        L3e4:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            long r4 = r7.getLong(r1, r5)
            r2.b(r13, r4)
            goto L4a3
        L3f1:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.pyv(r13, r4)
            goto L4a3
        L3fe:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.MDU(r13, r4)
            goto L4a3
        L40b:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.JrO(r13, r4)
            goto L4a3
        L418:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.J r4 = (androidx.datastore.preferences.protobuf.J) r4
            r2.d(r13, r4)
            goto L4a3
        L427:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            java.lang.Object r4 = r7.getObject(r1, r5)
            androidx.datastore.preferences.protobuf.EM r5 = r0.Bq3(r10)
            r2.x(r13, r4, r5)
            goto L4a3
        L438:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            java.lang.Object r4 = r7.getObject(r1, r5)
            r0.a(r13, r4, r2)
            goto L4a3
        L444:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            boolean r4 = f(r1, r5)
            r2.Lpi(r13, r4)
            goto L4a3
        L450:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.r5(r13, r4)
            goto L4a3
        L45c:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            long r4 = r7.getLong(r1, r5)
            r2.Bq3(r13, r4)
            goto L4a3
        L468:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            int r4 = r7.getInt(r1, r5)
            r2.BW(r13, r4)
            goto L4a3
        L474:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            long r4 = r7.getLong(r1, r5)
            r2.D3D(r13, r4)
            goto L4a3
        L480:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            long r4 = r7.getLong(r1, r5)
            r2.jSk(r13, r4)
            goto L4a3
        L48c:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            float r4 = s(r1, r5)
            r2.dyF(r13, r4)
            goto L4a3
        L498:
            r12 = 0
            r4 = r4 & r11
            if (r4 == 0) goto L4a3
            double r4 = pdH(r1, r5)
            r2.s(r13, r4)
        L4a3:
            int r10 = r10 + 3
            r6 = r8
            r6 = r8
            r5 = r15
            goto L31
        L4aa:
            r16 = r5
            r16 = r5
        L4ae:
            if (r5 == 0) goto L4c6
            androidx.datastore.preferences.protobuf.vrp<?> r4 = r0.s
            r4.J(r2, r5)
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4c4
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r5 = r4
            r5 = r4
            goto L4ae
        L4c4:
            r5 = 0
            goto L4ae
        L4c6:
            androidx.datastore.preferences.protobuf.qOL<?, ?> r3 = r0.JrO
            r0.R9(r3, r1, r2)
            return
    }

    private void pC8(T r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            int r6 = r3.kf(r6)
            r2 = 4
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r2 = 7
            r6 = r6 & r0
            long r0 = (long) r6
            androidx.datastore.preferences.protobuf.cfs.zq7(r4, r0, r5)
            r2 = 2
            return
    }

    private static java.lang.reflect.Field paW(java.lang.Class<?> r6, java.lang.String r7) {
            r5 = 1
            java.lang.reflect.Field r6 = r6.getDeclaredField(r7)     // Catch: java.lang.NoSuchFieldException -> L7
            r5 = 2
            return r6
        L7:
            r5 = 6
            java.lang.reflect.Field[] r0 = r6.getDeclaredFields()
            r5 = 7
            int r1 = r0.length
            r5 = 1
            r2 = 0
        L10:
            r5 = 3
            if (r2 >= r1) goto L2a
            r5 = 5
            r3 = r0[r2]
            r5 = 5
            java.lang.String r4 = r3.getName()
            r5 = 1
            boolean r4 = r7.equals(r4)
            r5 = 4
            if (r4 == 0) goto L25
            r5 = 2
            return r3
        L25:
            r5 = 0
            int r2 = r2 + 1
            r5 = 1
            goto L10
        L2a:
            r5 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            java.lang.String r3 = "Fis ed"
            java.lang.String r3 = "Field "
            r5 = 0
            r2.append(r3)
            r5 = 1
            r2.append(r7)
            r5 = 6
            java.lang.String r7 = "rf m "
            java.lang.String r7 = " for "
            r5 = 0
            r2.append(r7)
            java.lang.String r6 = r6.getName()
            r5 = 3
            r2.append(r6)
            r5 = 5
            java.lang.String r6 = "f nsoiodnr wfKa no lnuo.edte "
            java.lang.String r6 = " not found. Known fields are "
            r5 = 4
            r2.append(r6)
            r5 = 0
            java.lang.String r6 = java.util.Arrays.toString(r0)
            r5 = 0
            r2.append(r6)
            r5 = 0
            java.lang.String r6 = r2.toString()
            r5 = 4
            r1.<init>(r6)
            r5 = 2
            throw r1
    }

    private static <T> double pdH(T r1, long r2) {
            r0 = 4
            double r1 = androidx.datastore.preferences.protobuf.cfs.Lpi(r1, r2)
            r0 = 4
            return r1
    }

    private static <T> int pyv(T r1, long r2) {
            r0 = 6
            int r1 = androidx.datastore.preferences.protobuf.cfs.D(r1, r2)
            r0 = 6
            return r1
    }

    private boolean q(T r9, T r10, int r11) {
            r8 = this;
            r7 = 5
            int r0 = r8.lPa(r11)
            r7 = 6
            long r1 = At(r0)
            r7 = 5
            int r0 = qw0(r0)
            r7 = 5
            r3 = 0
            r7 = 7
            r4 = 1
            r7 = 5
            switch(r0) {
                case 0: goto L235;
                case 1: goto L211;
                case 2: goto L1f4;
                case 3: goto L1d8;
                case 4: goto L1bf;
                case 5: goto L1a2;
                case 6: goto L188;
                case 7: goto L16f;
                case 8: goto L151;
                case 9: goto L133;
                case 10: goto L114;
                case 11: goto Lfb;
                case 12: goto Le3;
                case 13: goto Lc9;
                case 14: goto Lad;
                case 15: goto L94;
                case 16: goto L78;
                case 17: goto L59;
                case 18: goto L49;
                case 19: goto L49;
                case 20: goto L49;
                case 21: goto L49;
                case 22: goto L49;
                case 23: goto L49;
                case 24: goto L49;
                case 25: goto L49;
                case 26: goto L49;
                case 27: goto L49;
                case 28: goto L49;
                case 29: goto L49;
                case 30: goto L49;
                case 31: goto L49;
                case 32: goto L49;
                case 33: goto L49;
                case 34: goto L49;
                case 35: goto L49;
                case 36: goto L49;
                case 37: goto L49;
                case 38: goto L49;
                case 39: goto L49;
                case 40: goto L49;
                case 41: goto L49;
                case 42: goto L49;
                case 43: goto L49;
                case 44: goto L49;
                case 45: goto L49;
                case 46: goto L49;
                case 47: goto L49;
                case 48: goto L49;
                case 49: goto L49;
                case 50: goto L38;
                case 51: goto L19;
                case 52: goto L19;
                case 53: goto L19;
                case 54: goto L19;
                case 55: goto L19;
                case 56: goto L19;
                case 57: goto L19;
                case 58: goto L19;
                case 59: goto L19;
                case 60: goto L19;
                case 61: goto L19;
                case 62: goto L19;
                case 63: goto L19;
                case 64: goto L19;
                case 65: goto L19;
                case 66: goto L19;
                case 67: goto L19;
                case 68: goto L19;
                default: goto L17;
            }
        L17:
            r7 = 1
            return r4
        L19:
            r7 = 1
            boolean r11 = r8.L7G(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L36
            r7 = 2
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 1
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 3
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 0
            if (r9 == 0) goto L36
            r7 = 2
            r3 = r4
            r3 = r4
        L36:
            r7 = 4
            return r3
        L38:
            r7 = 3
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 5
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 5
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 1
            return r9
        L49:
            r7 = 4
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 0
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 4
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            return r9
        L59:
            r7 = 1
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 2
            if (r11 == 0) goto L76
            r7 = 3
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 1
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 7
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 1
            if (r9 == 0) goto L76
            r7 = 7
            r3 = r4
            r3 = r4
        L76:
            r7 = 0
            return r3
        L78:
            r7 = 0
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L92
            long r5 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r1)
            r7 = 4
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r1)
            r7 = 1
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 1
            if (r9 != 0) goto L92
            r7 = 7
            r3 = r4
            r3 = r4
        L92:
            r7 = 3
            return r3
        L94:
            r7 = 2
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto Lab
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 2
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 7
            if (r9 != r10) goto Lab
            r7 = 6
            r3 = r4
            r3 = r4
        Lab:
            r7 = 1
            return r3
        Lad:
            r7 = 1
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 0
            if (r11 == 0) goto Lc7
            r7 = 2
            long r5 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r1)
            r7 = 2
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r1)
            r7 = 7
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 3
            if (r9 != 0) goto Lc7
            r7 = 5
            r3 = r4
        Lc7:
            r7 = 2
            return r3
        Lc9:
            r7 = 5
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 7
            if (r11 == 0) goto Le1
            r7 = 2
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 6
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 7
            if (r9 != r10) goto Le1
            r7 = 1
            r3 = r4
            r3 = r4
        Le1:
            r7 = 1
            return r3
        Le3:
            r7 = 3
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto Lf9
            r7 = 3
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 1
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 5
            if (r9 != r10) goto Lf9
            r3 = r4
        Lf9:
            r7 = 6
            return r3
        Lfb:
            r7 = 3
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L112
            r7 = 6
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 2
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 6
            if (r9 != r10) goto L112
            r3 = r4
            r3 = r4
        L112:
            r7 = 5
            return r3
        L114:
            r7 = 3
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 7
            if (r11 == 0) goto L131
            r7 = 1
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 6
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 4
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 4
            if (r9 == 0) goto L131
            r7 = 4
            r3 = r4
            r3 = r4
        L131:
            r7 = 7
            return r3
        L133:
            r7 = 7
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 5
            if (r11 == 0) goto L14f
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 5
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 2
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 3
            if (r9 == 0) goto L14f
            r7 = 0
            r3 = r4
            r3 = r4
        L14f:
            r7 = 6
            return r3
        L151:
            r7 = 3
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 6
            if (r11 == 0) goto L16d
            java.lang.Object r9 = androidx.datastore.preferences.protobuf.cfs.V9h(r9, r1)
            r7 = 1
            java.lang.Object r10 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)
            r7 = 2
            boolean r9 = androidx.datastore.preferences.protobuf.AXR.d(r9, r10)
            r7 = 5
            if (r9 == 0) goto L16d
            r7 = 5
            r3 = r4
            r3 = r4
        L16d:
            r7 = 5
            return r3
        L16f:
            r7 = 5
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 0
            if (r11 == 0) goto L186
            r7 = 3
            boolean r9 = androidx.datastore.preferences.protobuf.cfs.s(r9, r1)
            r7 = 1
            boolean r10 = androidx.datastore.preferences.protobuf.cfs.s(r10, r1)
            r7 = 4
            if (r9 != r10) goto L186
            r7 = 7
            r3 = r4
        L186:
            r7 = 6
            return r3
        L188:
            r7 = 6
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L1a0
            r7 = 2
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 2
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 4
            if (r9 != r10) goto L1a0
            r7 = 7
            r3 = r4
            r3 = r4
        L1a0:
            r7 = 2
            return r3
        L1a2:
            r7 = 1
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L1bd
            r7 = 6
            long r5 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r1)
            r7 = 1
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r1)
            r7 = 1
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L1bd
            r7 = 0
            r3 = r4
            r3 = r4
        L1bd:
            r7 = 5
            return r3
        L1bf:
            r7 = 7
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto L1d6
            r7 = 5
            int r9 = androidx.datastore.preferences.protobuf.cfs.D(r9, r1)
            r7 = 1
            int r10 = androidx.datastore.preferences.protobuf.cfs.D(r10, r1)
            r7 = 7
            if (r9 != r10) goto L1d6
            r7 = 6
            r3 = r4
        L1d6:
            r7 = 6
            return r3
        L1d8:
            r7 = 2
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L1f3
            r7 = 3
            long r5 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r1)
            r7 = 7
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r1)
            r7 = 5
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 6
            if (r9 != 0) goto L1f3
            r7 = 0
            r3 = r4
            r3 = r4
        L1f3:
            return r3
        L1f4:
            r7 = 6
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 4
            if (r11 == 0) goto L20f
            r7 = 5
            long r5 = androidx.datastore.preferences.protobuf.cfs.GK(r9, r1)
            r7 = 7
            long r9 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r1)
            r7 = 5
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 7
            if (r9 != 0) goto L20f
            r7 = 6
            r3 = r4
            r3 = r4
        L20f:
            r7 = 4
            return r3
        L211:
            r7 = 1
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 3
            if (r11 == 0) goto L233
            r7 = 3
            float r9 = androidx.datastore.preferences.protobuf.cfs.pyv(r9, r1)
            r7 = 6
            int r9 = java.lang.Float.floatToIntBits(r9)
            r7 = 5
            float r10 = androidx.datastore.preferences.protobuf.cfs.pyv(r10, r1)
            r7 = 0
            int r10 = java.lang.Float.floatToIntBits(r10)
            r7 = 0
            if (r9 != r10) goto L233
            r7 = 0
            r3 = r4
            r3 = r4
        L233:
            r7 = 5
            return r3
        L235:
            r7 = 4
            boolean r11 = r8.J(r9, r10, r11)
            r7 = 1
            if (r11 == 0) goto L25a
            r7 = 4
            double r5 = androidx.datastore.preferences.protobuf.cfs.Lpi(r9, r1)
            r7 = 5
            long r5 = java.lang.Double.doubleToLongBits(r5)
            r7 = 1
            double r9 = androidx.datastore.preferences.protobuf.cfs.Lpi(r10, r1)
            r7 = 7
            long r9 = java.lang.Double.doubleToLongBits(r9)
            r7 = 0
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 5
            if (r9 != 0) goto L25a
            r7 = 0
            r3 = r4
            r3 = r4
        L25a:
            r7 = 1
            return r3
    }

    private <UT, UB, ET extends androidx.datastore.preferences.protobuf.Iz.lf<ET>> void qr(androidx.datastore.preferences.protobuf.qOL<UT, UB> r17, androidx.datastore.preferences.protobuf.vrp<ET> r18, T r19, androidx.datastore.preferences.protobuf.GMo r20, androidx.datastore.preferences.protobuf.co r21) throws java.io.IOException {
            r16 = this;
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            r10 = r19
            r10 = r19
            r0 = r20
            r0 = r20
            r11 = r21
            r11 = r21
            r12 = 0
            r13 = r12
            r14 = r13
            r14 = r13
        L18:
            int r1 = r20.V9h()     // Catch: java.lang.Throwable -> L64a
            int r3 = r8.Jv(r1)     // Catch: java.lang.Throwable -> L64a
            if (r3 >= 0) goto La9
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r2) goto L3e
            int r0 = r8.f
        L29:
            int r1 = r8.pdH
            if (r0 >= r1) goto L38
            int[] r1 = r8.f934J
            r1 = r1[r0]
            java.lang.Object r13 = r8.km(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L29
        L38:
            if (r13 == 0) goto L3d
            r9.JrO(r10, r13)
        L3d:
            return
        L3e:
            boolean r2 = r8.D3D     // Catch: java.lang.Throwable -> L64a
            if (r2 != 0) goto L49
            r15 = r18
            r15 = r18
            r3 = r12
            r3 = r12
            goto L55
        L49:
            androidx.datastore.preferences.protobuf.Uz0 r2 = r8.f935Z     // Catch: java.lang.Throwable -> L64a
            r15 = r18
            r15 = r18
            java.lang.Object r1 = r15.h(r11, r2, r1)     // Catch: java.lang.Throwable -> L64a
            r3 = r1
            r3 = r1
        L55:
            if (r3 == 0) goto L76
            if (r14 != 0) goto L5f
            androidx.datastore.preferences.protobuf.Iz r1 = r18.qu(r19)     // Catch: java.lang.Throwable -> L64a
            r14 = r1
            r14 = r1
        L5f:
            r1 = r18
            r1 = r18
            r2 = r20
            r4 = r21
            r4 = r21
            r5 = r14
            r5 = r14
            r6 = r13
            r6 = r13
            r7 = r17
            r7 = r17
            java.lang.Object r13 = r1.g(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L64a
            goto L18
        L76:
            boolean r1 = r9.Dmx(r0)     // Catch: java.lang.Throwable -> L64a
            if (r1 == 0) goto L83
            boolean r1 = r20.L7G()     // Catch: java.lang.Throwable -> L64a
            if (r1 == 0) goto L92
            goto L18
        L83:
            if (r13 != 0) goto L8b
            java.lang.Object r1 = r9.D3D(r10)     // Catch: java.lang.Throwable -> L64a
            r13 = r1
            r13 = r1
        L8b:
            boolean r1 = r9.q(r13, r0)     // Catch: java.lang.Throwable -> L64a
            if (r1 == 0) goto L92
            goto L18
        L92:
            int r0 = r8.f
        L94:
            int r1 = r8.pdH
            if (r0 >= r1) goto La3
            int[] r1 = r8.f934J
            r1 = r1[r0]
            java.lang.Object r13 = r8.km(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L94
        La3:
            if (r13 == 0) goto La8
            r9.JrO(r10, r13)
        La8:
            return
        La9:
            r15 = r18
            r15 = r18
            int r4 = r8.lPa(r3)     // Catch: java.lang.Throwable -> L64a
            int r2 = qw0(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            switch(r2) {
                case 0: goto L5d3;
                case 1: goto L5c3;
                case 2: goto L5b3;
                case 3: goto L5a3;
                case 4: goto L593;
                case 5: goto L583;
                case 6: goto L573;
                case 7: goto L563;
                case 8: goto L55b;
                case 9: goto L524;
                case 10: goto L514;
                case 11: goto L504;
                case 12: goto L4e1;
                case 13: goto L4d1;
                case 14: goto L4c1;
                case 15: goto L4b1;
                case 16: goto L4a1;
                case 17: goto L46a;
                case 18: goto L45b;
                case 19: goto L44c;
                case 20: goto L43d;
                case 21: goto L42e;
                case 22: goto L41f;
                case 23: goto L410;
                case 24: goto L401;
                case 25: goto L3f2;
                case 26: goto L3ed;
                case 27: goto L3d2;
                case 28: goto L3c3;
                case 29: goto L3b4;
                case 30: goto L39d;
                case 31: goto L38e;
                case 32: goto L37f;
                case 33: goto L370;
                case 34: goto L361;
                case 35: goto L352;
                case 36: goto L343;
                case 37: goto L334;
                case 38: goto L325;
                case 39: goto L316;
                case 40: goto L307;
                case 41: goto L2f8;
                case 42: goto L2e9;
                case 43: goto L2da;
                case 44: goto L2c3;
                case 45: goto L2b4;
                case 46: goto L2a5;
                case 47: goto L296;
                case 48: goto L287;
                case 49: goto L269;
                case 50: goto L250;
                case 51: goto L23c;
                case 52: goto L228;
                case 53: goto L214;
                case 54: goto L200;
                case 55: goto L1ec;
                case 56: goto L1d8;
                case 57: goto L1c4;
                case 58: goto L1b0;
                case 59: goto L1a8;
                case 60: goto L16f;
                case 61: goto L15f;
                case 62: goto L14b;
                case 63: goto L124;
                case 64: goto L110;
                case 65: goto Lfc;
                case 66: goto Le8;
                case 67: goto Ld4;
                case 68: goto Lc0;
                default: goto Lb8;
            }     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
        Lb8:
            if (r13 != 0) goto L5e5
            java.lang.Object r1 = r17.km()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L5e3
        Lc0:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r2 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = r0.x(r2, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        Ld4:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r6 = r20.GK()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        Le8:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r2 = r20.pdH()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        Lfc:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r6 = r20.Z()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L110:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r2 = r20.MDU()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L124:
            int r2 = r20.J()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.kL$Mk r5 = r8.Dmx(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r5 == 0) goto L13b
            boolean r5 = r5.XF(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r5 == 0) goto L135
            goto L13b
        L135:
            java.lang.Object r13 = androidx.datastore.preferences.protobuf.AXR.x(r1, r2, r13, r9)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L13b:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L14b:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r2 = r20.g()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L15f:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.J r2 = r20.JrO()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L16f:
            boolean r2 = r8.MDU(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r2 == 0) goto L191
            long r5 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r5 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r5 = r0.PL(r5, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = androidx.datastore.preferences.protobuf.kL.BW(r2, r5)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L1a3
        L191:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r2 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = r0.PL(r2, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
        L1a3:
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L1a8:
            r8.uQd(r10, r4, r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L1b0:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            boolean r2 = r20.qu()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L1c4:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r2 = r20.jSk()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L1d8:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r6 = r20.XF()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L1ec:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r2 = r20.s()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L200:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r6 = r20.Bq3()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L214:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r6 = r20.E()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L228:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            float r2 = r20.readFloat()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Float r2 = java.lang.Float.valueOf(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L23c:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            double r6 = r20.readDouble()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Double r2 = java.lang.Double.valueOf(r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.pC8(r10, r1, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L250:
            java.lang.Object r4 = r8.I4t(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            r5 = r21
            r5 = r21
            r6 = r20
            r6 = r20
            r1.PL(r2, r3, r4, r5, r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L269:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r6 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            r3 = r4
            r5 = r20
            r5 = r20
            r7 = r21
            r7 = r21
            r1.I9A(r2, r3, r5, r6, r7)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L287:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.r5(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L296:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.I4t(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2a5:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.Lpi(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2b4:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.h(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2c3:
            androidx.datastore.preferences.protobuf.z4A r2 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r2 = r2.Z(r10, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.b(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.kL$Mk r3 = r8.Dmx(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r13 = androidx.datastore.preferences.protobuf.AXR.V9h(r1, r2, r3, r13, r9)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2da:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.t4x(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2e9:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.q(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L2f8:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.D(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L307:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.Dmx(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L316:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.pyv(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L325:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.D3D(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L334:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.BW(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L343:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.uD(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L352:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.V4L(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L361:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.r5(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L370:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.I4t(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L37f:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.Lpi(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L38e:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.h(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L39d:
            androidx.datastore.preferences.protobuf.z4A r2 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r2 = r2.Z(r10, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.b(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.kL$Mk r3 = r8.Dmx(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r13 = androidx.datastore.preferences.protobuf.AXR.V9h(r1, r2, r3, r13, r9)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L3b4:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.t4x(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L3c3:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.XHC(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L3d2:
            androidx.datastore.preferences.protobuf.EM r5 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r1 = r16
            r1 = r16
            r2 = r19
            r2 = r19
            r3 = r4
            r3 = r4
            r4 = r20
            r4 = r20
            r6 = r21
            r6 = r21
            r1.xOU(r2, r3, r4, r5, r6)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L3ed:
            r8.LH(r10, r4, r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L3f2:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.q(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L401:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.D(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L410:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.Dmx(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L41f:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.pyv(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L42e:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.D3D(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L43d:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.BW(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L44c:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.uD(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L45b:
            androidx.datastore.preferences.protobuf.z4A r1 = r8.km     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.util.List r1 = r1.Z(r10, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r0.V4L(r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L46a:
            boolean r1 = r8.GK(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r1 == 0) goto L48d
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r2 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = r0.x(r2, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.kL.BW(r1, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r2, r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L48d:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r4 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r4 = r0.x(r4, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4a1:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = r20.GK()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.CW(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4b1:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r4 = r20.pdH()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4c1:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = r20.Z()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.CW(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4d1:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r4 = r20.MDU()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4e1:
            int r2 = r20.J()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.kL$Mk r5 = r8.Dmx(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r5 == 0) goto L4f8
            boolean r5 = r5.XF(r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r5 == 0) goto L4f2
            goto L4f8
        L4f2:
            java.lang.Object r13 = androidx.datastore.preferences.protobuf.AXR.x(r1, r2, r13, r9)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L4f8:
            long r4 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r4, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L504:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r4 = r20.g()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L514:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.J r4 = r20.JrO()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L524:
            boolean r1 = r8.GK(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r1 == 0) goto L547
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r2 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r2 = r0.PL(r2, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r1 = androidx.datastore.preferences.protobuf.kL.BW(r1, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r2 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r2, r1)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L547:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.EM r4 = r8.Bq3(r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            java.lang.Object r4 = r0.PL(r4, r11)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.BB(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L55b:
            r8.uQd(r10, r4, r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L563:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            boolean r4 = r20.qu()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.MDU(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L573:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r4 = r20.jSk()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L583:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = r20.XF()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.CW(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L593:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            int r4 = r20.s()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.zq7(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L5a3:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = r20.Bq3()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.CW(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L5b3:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            long r4 = r20.E()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.CW(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L5c3:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            float r4 = r20.readFloat()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.x(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L5d3:
            long r1 = At(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            double r4 = r20.readDouble()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            androidx.datastore.preferences.protobuf.cfs.d(r10, r1, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            r8.C1d(r10, r3)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            goto L18
        L5e3:
            r13 = r1
            r13 = r1
        L5e5:
            boolean r1 = r9.q(r13, r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L602 java.lang.Throwable -> L64a
            if (r1 != 0) goto L18
            int r0 = r8.f
        L5ed:
            int r1 = r8.pdH
            if (r0 >= r1) goto L5fc
            int[] r1 = r8.f934J
            r1 = r1[r0]
            java.lang.Object r13 = r8.km(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L5ed
        L5fc:
            if (r13 == 0) goto L601
            r9.JrO(r10, r13)
        L601:
            return
        L602:
            boolean r1 = r9.Dmx(r0)     // Catch: java.lang.Throwable -> L64a
            if (r1 == 0) goto L625
            boolean r1 = r20.L7G()     // Catch: java.lang.Throwable -> L64a
            if (r1 != 0) goto L18
            int r0 = r8.f
        L610:
            int r1 = r8.pdH
            if (r0 >= r1) goto L61f
            int[] r1 = r8.f934J
            r1 = r1[r0]
            java.lang.Object r13 = r8.km(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L610
        L61f:
            if (r13 == 0) goto L624
            r9.JrO(r10, r13)
        L624:
            return
        L625:
            if (r13 != 0) goto L62d
            java.lang.Object r1 = r9.D3D(r10)     // Catch: java.lang.Throwable -> L64a
            r13 = r1
            r13 = r1
        L62d:
            boolean r1 = r9.q(r13, r0)     // Catch: java.lang.Throwable -> L64a
            if (r1 != 0) goto L18
            int r0 = r8.f
        L635:
            int r1 = r8.pdH
            if (r0 >= r1) goto L644
            int[] r1 = r8.f934J
            r1 = r1[r0]
            java.lang.Object r13 = r8.km(r10, r1, r13, r9)
            int r0 = r0 + 1
            goto L635
        L644:
            if (r13 == 0) goto L649
            r9.JrO(r10, r13)
        L649:
            return
        L64a:
            r0 = move-exception
            int r1 = r8.f
        L64d:
            int r2 = r8.pdH
            if (r1 >= r2) goto L65c
            int[] r2 = r8.f934J
            r2 = r2[r1]
            java.lang.Object r13 = r8.km(r10, r2, r13, r9)
            int r1 = r1 + 1
            goto L64d
        L65c:
            if (r13 == 0) goto L661
            r9.JrO(r10, r13)
        L661:
            throw r0
    }

    private static int qw0(int r2) {
            r1 = 0
            r0 = 267386880(0xff00000, float:2.3665827E-29)
            r1 = 2
            r2 = r2 & r0
            r1 = 5
            int r2 = r2 >>> 20
            r1 = 0
            return r2
    }

    private static <T> float s(T r1, long r2) {
            r0 = 6
            float r1 = androidx.datastore.preferences.protobuf.cfs.pyv(r1, r2)
            r0 = 1
            return r1
    }

    private int t1(int r6, int r7) {
            r5 = this;
            r4 = 5
            int[] r0 = r5.XF
            r4 = 5
            int r0 = r0.length
            r4 = 0
            int r0 = r0 / 3
            r4 = 7
            int r0 = r0 + (-1)
        Lb:
            r4 = 7
            if (r7 > r0) goto L34
            r4 = 0
            int r1 = r0 + r7
            r4 = 7
            int r1 = r1 >>> 1
            r4 = 2
            int r2 = r1 * 3
            r4 = 1
            int r3 = r5.jk(r2)
            r4 = 5
            if (r6 != r3) goto L21
            r4 = 5
            return r2
        L21:
            r4 = 2
            if (r6 >= r3) goto L2c
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 2
            goto Lb
        L2c:
            r4 = 7
            int r1 = r1 + 1
            r4 = 2
            r7 = r1
            r7 = r1
            r4 = 5
            goto Lb
        L34:
            r6 = -4
            r6 = -1
            r4 = 0
            return r6
    }

    private int t4x(T r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            sun.misc.Unsafe r2 = androidx.datastore.preferences.protobuf.Jf.Bq3
            r4 = -1
            r5 = 0
            r6 = 0
            r7 = 0
        Le:
            int[] r8 = r0.XF
            int r8 = r8.length
            if (r5 >= r8) goto L532
            int r8 = r0.lPa(r5)
            int r9 = r0.jk(r5)
            int r10 = qw0(r8)
            r11 = 17
            r12 = 1048575(0xfffff, float:1.469367E-39)
            r13 = 1
            if (r10 > r11) goto L40
            int[] r11 = r0.XF
            int r14 = r5 + 2
            r11 = r11[r14]
            r12 = r12 & r11
            int r14 = r11 >>> 20
            int r14 = r13 << r14
            r15 = r14
            r15 = r14
            if (r12 == r4) goto L3d
            long r13 = (long) r12
            int r7 = r2.getInt(r1, r13)
            r4 = r12
            r4 = r12
        L3d:
            r14 = r15
            r14 = r15
            goto L5e
        L40:
            boolean r11 = r0.b
            if (r11 == 0) goto L5c
            androidx.datastore.preferences.protobuf.GcS r11 = androidx.datastore.preferences.protobuf.GcS.R9
            int r11 = r11.h()
            if (r10 < r11) goto L5c
            androidx.datastore.preferences.protobuf.GcS r11 = androidx.datastore.preferences.protobuf.GcS.BZ
            int r11 = r11.h()
            if (r10 > r11) goto L5c
            int[] r11 = r0.XF
            int r13 = r5 + 2
            r11 = r11[r13]
            r11 = r11 & r12
            goto L5d
        L5c:
            r11 = 0
        L5d:
            r14 = 0
        L5e:
            long r12 = At(r8)
            r8 = 0
            r16 = r4
            r16 = r4
            r3 = 0
            r3 = 0
            switch(r10) {
                case 0: goto L51e;
                case 1: goto L514;
                case 2: goto L506;
                case 3: goto L4f8;
                case 4: goto L4ea;
                case 5: goto L4e0;
                case 6: goto L4d6;
                case 7: goto L4cb;
                case 8: goto L4af;
                case 9: goto L49e;
                case 10: goto L48f;
                case 11: goto L482;
                case 12: goto L475;
                case 13: goto L46a;
                case 14: goto L461;
                case 15: goto L454;
                case 16: goto L447;
                case 17: goto L434;
                case 18: goto L425;
                case 19: goto L415;
                case 20: goto L409;
                case 21: goto L3fd;
                case 22: goto L3f1;
                case 23: goto L3e5;
                case 24: goto L3d9;
                case 25: goto L3cd;
                case 26: goto L3c2;
                case 27: goto L3b2;
                case 28: goto L3a6;
                case 29: goto L399;
                case 30: goto L38c;
                case 31: goto L37f;
                case 32: goto L372;
                case 33: goto L365;
                case 34: goto L358;
                case 35: goto L338;
                case 36: goto L31b;
                case 37: goto L2fe;
                case 38: goto L2e1;
                case 39: goto L2c3;
                case 40: goto L2a5;
                case 41: goto L287;
                case 42: goto L269;
                case 43: goto L24b;
                case 44: goto L22d;
                case 45: goto L20f;
                case 46: goto L1f1;
                case 47: goto L1d3;
                case 48: goto L1b5;
                case 49: goto L1a5;
                case 50: goto L195;
                case 51: goto L185;
                case 52: goto L179;
                case 53: goto L169;
                case 54: goto L159;
                case 55: goto L149;
                case 56: goto L13d;
                case 57: goto L130;
                case 58: goto L123;
                case 59: goto L105;
                case 60: goto Lf1;
                case 61: goto Ldf;
                case 62: goto Lcf;
                case 63: goto Lbf;
                case 64: goto Lb2;
                case 65: goto La6;
                case 66: goto L96;
                case 67: goto L86;
                case 68: goto L70;
                default: goto L6e;
            }
        L6e:
            goto L431
        L70:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Bq3(r9, r3, r4)
            goto L430
        L86:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            long r3 = Ohk(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.At(r9, r3)
            goto L430
        L96:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            int r3 = IU(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.jc(r9, r3)
            goto L430
        La6:
            boolean r8 = r0.MDU(r1, r9, r5)
            if (r8 == 0) goto L431
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.CW(r9, r3)
            goto L430
        Lb2:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            r3 = 0
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.x(r9, r3)
            goto L473
        Lbf:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            int r3 = IU(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.f(r9, r3)
            goto L430
        Lcf:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            int r3 = IU(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Ohk(r9, r3)
            goto L430
        Ldf:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r9, r3)
            goto L430
        Lf1:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.AXR.JrO(r9, r3, r4)
            goto L430
        L105:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            boolean r4 = r3 instanceof androidx.datastore.preferences.protobuf.J
            if (r4 == 0) goto L11b
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r9, r3)
            goto L430
        L11b:
            java.lang.String r3 = (java.lang.String) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.PO(r9, r3)
            goto L430
        L123:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            r3 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu(r9, r3)
            goto L430
        L130:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            r3 = 0
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r9, r3)
            goto L473
        L13d:
            boolean r8 = r0.MDU(r1, r9, r5)
            if (r8 == 0) goto L431
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r9, r3)
            goto L430
        L149:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            int r3 = IU(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Lpi(r9, r3)
            goto L430
        L159:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            long r3 = Ohk(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.kf(r9, r3)
            goto L430
        L169:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            long r3 = Ohk(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.D(r9, r3)
            goto L430
        L179:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Dmx(r9, r8)
            goto L430
        L185:
            boolean r3 = r0.MDU(r1, r9, r5)
            if (r3 == 0) goto L431
            r3 = 0
            r3 = 0
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.b(r9, r3)
            goto L430
        L195:
            androidx.datastore.preferences.protobuf.C r3 = r0.Dmx
            java.lang.Object r4 = r2.getObject(r1, r12)
            java.lang.Object r8 = r0.I4t(r5)
            int r3 = r3.g(r9, r4, r8)
            goto L430
        L1a5:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.AXR.J(r9, r3, r4)
            goto L430
        L1b5:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.t4x(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L1c9
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L1c9:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L1d3:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.I4t(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L1e7
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L1e7:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L1f1:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.b(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L205
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L205:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L20f:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.g(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L223
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L223:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L22d:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.Z(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L241
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L241:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L24b:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.pyv(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L25f
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L25f:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L269:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.h(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L27d
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L27d:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L287:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.g(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L29b
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L29b:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L2a5:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.b(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L2b9
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L2b9:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L2c3:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.pdH(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L2d7
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L2d7:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L2e1:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.GK(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L2f5
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L2f5:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L2fe:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.km(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L312
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L312:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L31b:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.g(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L32f
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L32f:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
            goto L354
        L338:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.b(r3)
            if (r3 <= 0) goto L431
            boolean r4 = r0.b
            if (r4 == 0) goto L34c
            long r10 = (long) r11
            r2.putInt(r1, r10, r3)
        L34c:
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r9)
            int r8 = androidx.datastore.preferences.protobuf.CodedOutputStream.Jv(r3)
        L354:
            int r4 = r4 + r8
            int r4 = r4 + r3
            goto L473
        L358:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            r4 = 0
            int r3 = androidx.datastore.preferences.protobuf.AXR.Bq3(r9, r3, r4)
            goto L420
        L365:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.Dmx(r9, r3, r4)
            goto L420
        L372:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.BW(r9, r3, r4)
            goto L420
        L37f:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.D3D(r9, r3, r4)
            goto L420
        L38c:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.qu(r9, r3, r4)
            goto L420
        L399:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.Lpi(r9, r3, r4)
            goto L430
        L3a6:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.r5(r9, r3)
            goto L430
        L3b2:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.AXR.s(r9, r3, r4)
            goto L430
        L3c2:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.jSk(r9, r3)
            goto L430
        L3cd:
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            r4 = 0
            int r3 = androidx.datastore.preferences.protobuf.AXR.XF(r9, r3, r4)
            goto L420
        L3d9:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.D3D(r9, r3, r4)
            goto L420
        L3e5:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.BW(r9, r3, r4)
            goto L420
        L3f1:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.f(r9, r3, r4)
            goto L420
        L3fd:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.D(r9, r3, r4)
            goto L420
        L409:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.q(r9, r3, r4)
            goto L420
        L415:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.D3D(r9, r3, r4)
        L420:
            int r6 = r6 + r3
            r10 = r4
            r10 = r4
            goto L52a
        L425:
            r4 = 0
            java.lang.Object r3 = r2.getObject(r1, r12)
            java.util.List r3 = (java.util.List) r3
            int r3 = androidx.datastore.preferences.protobuf.AXR.BW(r9, r3, r4)
        L430:
            int r6 = r6 + r3
        L431:
            r10 = 0
            goto L52a
        L434:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.Uz0 r3 = (androidx.datastore.preferences.protobuf.Uz0) r3
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Bq3(r9, r3, r4)
            goto L430
        L447:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            long r3 = r2.getLong(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.At(r9, r3)
            goto L430
        L454:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            int r3 = r2.getInt(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.jc(r9, r3)
            goto L430
        L461:
            r8 = r7 & r14
            if (r8 == 0) goto L431
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.CW(r9, r3)
            goto L430
        L46a:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            r3 = 0
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.x(r9, r3)
        L473:
            int r6 = r6 + r4
            goto L431
        L475:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            int r3 = r2.getInt(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.f(r9, r3)
            goto L430
        L482:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            int r3 = r2.getInt(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Ohk(r9, r3)
            goto L430
        L48f:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r9, r3)
            goto L430
        L49e:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            androidx.datastore.preferences.protobuf.EM r4 = r0.Bq3(r5)
            int r3 = androidx.datastore.preferences.protobuf.AXR.JrO(r9, r3, r4)
            goto L430
        L4af:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            java.lang.Object r3 = r2.getObject(r1, r12)
            boolean r4 = r3 instanceof androidx.datastore.preferences.protobuf.J
            if (r4 == 0) goto L4c3
            androidx.datastore.preferences.protobuf.J r3 = (androidx.datastore.preferences.protobuf.J) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.g(r9, r3)
            goto L430
        L4c3:
            java.lang.String r3 = (java.lang.String) r3
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.PO(r9, r3)
            goto L430
        L4cb:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            r3 = 1
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.qu(r9, r3)
            goto L430
        L4d6:
            r3 = r7 & r14
            if (r3 == 0) goto L431
            r10 = 0
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.q(r9, r10)
            goto L529
        L4e0:
            r10 = 0
            r8 = r7 & r14
            if (r8 == 0) goto L52a
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.JrO(r9, r3)
            goto L529
        L4ea:
            r10 = 0
            r3 = r7 & r14
            if (r3 == 0) goto L52a
            int r3 = r2.getInt(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Lpi(r9, r3)
            goto L529
        L4f8:
            r10 = 0
            r3 = r7 & r14
            if (r3 == 0) goto L52a
            long r3 = r2.getLong(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.kf(r9, r3)
            goto L529
        L506:
            r10 = 0
            r3 = r7 & r14
            if (r3 == 0) goto L52a
            long r3 = r2.getLong(r1, r12)
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.D(r9, r3)
            goto L529
        L514:
            r10 = 0
            r3 = r7 & r14
            if (r3 == 0) goto L52a
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.Dmx(r9, r8)
            goto L529
        L51e:
            r10 = 0
            r3 = r7 & r14
            if (r3 == 0) goto L52a
            r3 = 0
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.b(r9, r3)
        L529:
            int r6 = r6 + r3
        L52a:
            int r5 = r5 + 3
            r4 = r16
            r4 = r16
            goto Le
        L532:
            androidx.datastore.preferences.protobuf.qOL<?, ?> r2 = r0.JrO
            int r2 = r0.Lpi(r2, r1)
            int r6 = r6 + r2
            boolean r2 = r0.D3D
            if (r2 == 0) goto L548
            androidx.datastore.preferences.protobuf.vrp<?> r2 = r0.s
            androidx.datastore.preferences.protobuf.Iz r1 = r2.r5(r1)
            int r1 = r1.pdH()
            int r6 = r6 + r1
        L548:
            return r6
    }

    private boolean uD(T r5, int r6, int r7) {
            r4 = this;
            r3 = 2
            androidx.datastore.preferences.protobuf.C r0 = r4.Dmx
            long r1 = At(r6)
            r3 = 1
            java.lang.Object r5 = androidx.datastore.preferences.protobuf.cfs.V9h(r5, r1)
            r3 = 0
            java.util.Map r5 = r0.Z(r5)
            r3 = 2
            boolean r6 = r5.isEmpty()
            r3 = 3
            r0 = 1
            r3 = 2
            if (r6 == 0) goto L1d
            r3 = 0
            return r0
        L1d:
            java.lang.Object r6 = r4.I4t(r7)
            r3 = 3
            androidx.datastore.preferences.protobuf.C r7 = r4.Dmx
            r3 = 3
            androidx.datastore.preferences.protobuf.JNU$NS r6 = r7.h(r6)
            r3 = 1
            androidx.datastore.preferences.protobuf.yQ$lf r6 = r6.r5
            r3 = 3
            androidx.datastore.preferences.protobuf.yQ$f r6 = r6.h()
            r3 = 0
            androidx.datastore.preferences.protobuf.yQ$f r7 = androidx.datastore.preferences.protobuf.yQ.f.P
            r3 = 5
            if (r6 == r7) goto L39
            r3 = 6
            return r0
        L39:
            r3 = 0
            java.util.Collection r5 = r5.values()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
            r3 = 3
            r6 = 0
        L45:
            r3 = 0
            boolean r7 = r5.hasNext()
            r3 = 5
            if (r7 == 0) goto L6e
            r3 = 1
            java.lang.Object r7 = r5.next()
            r3 = 1
            if (r6 != 0) goto L63
            r3 = 2
            androidx.datastore.preferences.protobuf.OVU r6 = androidx.datastore.preferences.protobuf.OVU.XF()
            r3 = 5
            java.lang.Class r1 = r7.getClass()
            androidx.datastore.preferences.protobuf.EM r6 = r6.qu(r1)
        L63:
            r3 = 5
            boolean r7 = r6.r5(r7)
            r3 = 5
            if (r7 != 0) goto L45
            r5 = 0
            int r3 = r3 >> r5
            return r5
        L6e:
            r3 = 1
            return r0
    }

    private void uQd(java.lang.Object r4, int r5, androidx.datastore.preferences.protobuf.GMo r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = D(r5)
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 6
            long r0 = At(r5)
            r2 = 3
            java.lang.String r5 = r6.qr()
            r2 = 1
            androidx.datastore.preferences.protobuf.cfs.BB(r4, r0, r5)
            r2 = 1
            goto L3b
        L18:
            boolean r0 = r3.g
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 4
            long r0 = At(r5)
            r2 = 5
            java.lang.String r5 = r6.P()
            r2 = 3
            androidx.datastore.preferences.protobuf.cfs.BB(r4, r0, r5)
            r2 = 7
            goto L3b
        L2d:
            r2 = 3
            long r0 = At(r5)
            r2 = 2
            androidx.datastore.preferences.protobuf.J r5 = r6.JrO()
            r2 = 0
            androidx.datastore.preferences.protobuf.cfs.BB(r4, r0, r5)
        L3b:
            r2 = 5
            return
    }

    private void x(T r6, T r7, int r8) {
            r5 = this;
            r4 = 6
            int r0 = r5.lPa(r8)
            r4 = 1
            int r1 = r5.jk(r8)
            r4 = 3
            long r2 = At(r0)
            r4 = 5
            boolean r0 = r5.MDU(r7, r1, r8)
            r4 = 2
            if (r0 != 0) goto L19
            r4 = 7
            return
        L19:
            r4 = 1
            java.lang.Object r0 = androidx.datastore.preferences.protobuf.cfs.V9h(r6, r2)
            r4 = 1
            java.lang.Object r7 = androidx.datastore.preferences.protobuf.cfs.V9h(r7, r2)
            r4 = 4
            if (r0 == 0) goto L37
            r4 = 1
            if (r7 == 0) goto L37
            java.lang.Object r7 = androidx.datastore.preferences.protobuf.kL.BW(r0, r7)
            r4 = 1
            androidx.datastore.preferences.protobuf.cfs.BB(r6, r2, r7)
            r4 = 4
            r5.pC8(r6, r1, r8)
            r4 = 7
            goto L42
        L37:
            r4 = 1
            if (r7 == 0) goto L42
            r4 = 4
            androidx.datastore.preferences.protobuf.cfs.BB(r6, r2, r7)
            r4 = 3
            r5.pC8(r6, r1, r8)
        L42:
            r4 = 5
            return
    }

    private <E> void xOU(java.lang.Object r4, int r5, androidx.datastore.preferences.protobuf.GMo r6, androidx.datastore.preferences.protobuf.EM<E> r7, androidx.datastore.preferences.protobuf.co r8) throws java.io.IOException {
            r3 = this;
            r2 = 3
            long r0 = At(r5)
            r2 = 2
            androidx.datastore.preferences.protobuf.z4A r5 = r3.km
            java.util.List r4 = r5.Z(r4, r0)
            r2 = 2
            r6.d(r4, r7, r8)
            r2 = 6
            return
    }

    private void zq7(T r7, T r8, int r9) {
            r6 = this;
            r5 = 2
            int r0 = r6.lPa(r9)
            r5 = 0
            long r1 = At(r0)
            r5 = 6
            int r3 = r6.jk(r9)
            r5 = 6
            int r0 = qw0(r0)
            r5 = 6
            switch(r0) {
                case 0: goto L1da;
                case 1: goto L1c3;
                case 2: goto L1ac;
                case 3: goto L195;
                case 4: goto L17e;
                case 5: goto L167;
                case 6: goto L14f;
                case 7: goto L137;
                case 8: goto L120;
                case 9: goto L119;
                case 10: goto L101;
                case 11: goto Le9;
                case 12: goto Ld1;
                case 13: goto Lb9;
                case 14: goto La2;
                case 15: goto L8a;
                case 16: goto L72;
                case 17: goto L6b;
                case 18: goto L61;
                case 19: goto L61;
                case 20: goto L61;
                case 21: goto L61;
                case 22: goto L61;
                case 23: goto L61;
                case 24: goto L61;
                case 25: goto L61;
                case 26: goto L61;
                case 27: goto L61;
                case 28: goto L61;
                case 29: goto L61;
                case 30: goto L61;
                case 31: goto L61;
                case 32: goto L61;
                case 33: goto L61;
                case 34: goto L61;
                case 35: goto L61;
                case 36: goto L61;
                case 37: goto L61;
                case 38: goto L61;
                case 39: goto L61;
                case 40: goto L61;
                case 41: goto L61;
                case 42: goto L61;
                case 43: goto L61;
                case 44: goto L61;
                case 45: goto L61;
                case 46: goto L61;
                case 47: goto L61;
                case 48: goto L61;
                case 49: goto L61;
                case 50: goto L57;
                case 51: goto L3f;
                case 52: goto L3f;
                case 53: goto L3f;
                case 54: goto L3f;
                case 55: goto L3f;
                case 56: goto L3f;
                case 57: goto L3f;
                case 58: goto L3f;
                case 59: goto L3f;
                case 60: goto L39;
                case 61: goto L22;
                case 62: goto L22;
                case 63: goto L22;
                case 64: goto L22;
                case 65: goto L22;
                case 66: goto L22;
                case 67: goto L22;
                case 68: goto L1b;
                default: goto L18;
            }
        L18:
            r5 = 7
            goto L1ef
        L1b:
            r5 = 3
            r6.x(r7, r8, r9)
            r5 = 5
            goto L1ef
        L22:
            r5 = 6
            boolean r0 = r6.MDU(r8, r3, r9)
            r5 = 6
            if (r0 == 0) goto L1ef
            r5 = 3
            java.lang.Object r8 = androidx.datastore.preferences.protobuf.cfs.V9h(r8, r1)
            r5 = 0
            androidx.datastore.preferences.protobuf.cfs.BB(r7, r1, r8)
            r5 = 0
            r6.pC8(r7, r3, r9)
            goto L1ef
        L39:
            r5 = 3
            r6.x(r7, r8, r9)
            goto L1ef
        L3f:
            r5 = 4
            boolean r0 = r6.MDU(r8, r3, r9)
            r5 = 6
            if (r0 == 0) goto L1ef
            r5 = 5
            java.lang.Object r8 = androidx.datastore.preferences.protobuf.cfs.V9h(r8, r1)
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.BB(r7, r1, r8)
            r5 = 0
            r6.pC8(r7, r3, r9)
            r5 = 1
            goto L1ef
        L57:
            r5 = 3
            androidx.datastore.preferences.protobuf.C r9 = r6.Dmx
            r5 = 5
            androidx.datastore.preferences.protobuf.AXR.XHC(r9, r7, r8, r1)
            r5 = 3
            goto L1ef
        L61:
            r5 = 3
            androidx.datastore.preferences.protobuf.z4A r9 = r6.km
            r5 = 6
            r9.qu(r7, r8, r1)
            r5 = 2
            goto L1ef
        L6b:
            r5 = 3
            r6.d(r7, r8, r9)
            r5 = 6
            goto L1ef
        L72:
            r5 = 6
            boolean r0 = r6.GK(r8, r9)
            r5 = 2
            if (r0 == 0) goto L1ef
            r5 = 0
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r8, r1)
            r5 = 7
            androidx.datastore.preferences.protobuf.cfs.CW(r7, r1, r3)
            r5 = 5
            r6.C1d(r7, r9)
            r5 = 7
            goto L1ef
        L8a:
            r5 = 0
            boolean r0 = r6.GK(r8, r9)
            r5 = 3
            if (r0 == 0) goto L1ef
            r5 = 3
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 1
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 1
            r6.C1d(r7, r9)
            r5 = 0
            goto L1ef
        La2:
            r5 = 7
            boolean r0 = r6.GK(r8, r9)
            r5 = 3
            if (r0 == 0) goto L1ef
            r5 = 0
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r8, r1)
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.CW(r7, r1, r3)
            r6.C1d(r7, r9)
            r5 = 0
            goto L1ef
        Lb9:
            r5 = 2
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 2
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 6
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 5
            r6.C1d(r7, r9)
            r5 = 5
            goto L1ef
        Ld1:
            r5 = 2
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 5
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 3
            r6.C1d(r7, r9)
            r5 = 5
            goto L1ef
        Le9:
            r5 = 7
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 3
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 2
            r6.C1d(r7, r9)
            r5 = 5
            goto L1ef
        L101:
            r5 = 6
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 5
            java.lang.Object r8 = androidx.datastore.preferences.protobuf.cfs.V9h(r8, r1)
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.BB(r7, r1, r8)
            r5 = 6
            r6.C1d(r7, r9)
            r5 = 2
            goto L1ef
        L119:
            r5 = 3
            r6.d(r7, r8, r9)
            r5 = 5
            goto L1ef
        L120:
            r5 = 4
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 2
            java.lang.Object r8 = androidx.datastore.preferences.protobuf.cfs.V9h(r8, r1)
            r5 = 0
            androidx.datastore.preferences.protobuf.cfs.BB(r7, r1, r8)
            r6.C1d(r7, r9)
            r5 = 1
            goto L1ef
        L137:
            r5 = 5
            boolean r0 = r6.GK(r8, r9)
            r5 = 6
            if (r0 == 0) goto L1ef
            r5 = 0
            boolean r8 = androidx.datastore.preferences.protobuf.cfs.s(r8, r1)
            r5 = 4
            androidx.datastore.preferences.protobuf.cfs.MDU(r7, r1, r8)
            r5 = 4
            r6.C1d(r7, r9)
            r5 = 5
            goto L1ef
        L14f:
            r5 = 4
            boolean r0 = r6.GK(r8, r9)
            r5 = 0
            if (r0 == 0) goto L1ef
            r5 = 3
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 7
            r6.C1d(r7, r9)
            r5 = 5
            goto L1ef
        L167:
            r5 = 7
            boolean r0 = r6.GK(r8, r9)
            r5 = 2
            if (r0 == 0) goto L1ef
            r5 = 5
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r8, r1)
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.CW(r7, r1, r3)
            r5 = 3
            r6.C1d(r7, r9)
            r5 = 4
            goto L1ef
        L17e:
            r5 = 0
            boolean r0 = r6.GK(r8, r9)
            r5 = 6
            if (r0 == 0) goto L1ef
            r5 = 2
            int r8 = androidx.datastore.preferences.protobuf.cfs.D(r8, r1)
            r5 = 7
            androidx.datastore.preferences.protobuf.cfs.zq7(r7, r1, r8)
            r5 = 5
            r6.C1d(r7, r9)
            r5 = 2
            goto L1ef
        L195:
            r5 = 2
            boolean r0 = r6.GK(r8, r9)
            r5 = 7
            if (r0 == 0) goto L1ef
            r5 = 5
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r8, r1)
            r5 = 3
            androidx.datastore.preferences.protobuf.cfs.CW(r7, r1, r3)
            r5 = 6
            r6.C1d(r7, r9)
            r5 = 4
            goto L1ef
        L1ac:
            r5 = 6
            boolean r0 = r6.GK(r8, r9)
            r5 = 2
            if (r0 == 0) goto L1ef
            r5 = 4
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r8, r1)
            r5 = 2
            androidx.datastore.preferences.protobuf.cfs.CW(r7, r1, r3)
            r5 = 0
            r6.C1d(r7, r9)
            r5 = 0
            goto L1ef
        L1c3:
            r5 = 5
            boolean r0 = r6.GK(r8, r9)
            r5 = 3
            if (r0 == 0) goto L1ef
            r5 = 5
            float r8 = androidx.datastore.preferences.protobuf.cfs.pyv(r8, r1)
            r5 = 7
            androidx.datastore.preferences.protobuf.cfs.x(r7, r1, r8)
            r5 = 7
            r6.C1d(r7, r9)
            r5 = 3
            goto L1ef
        L1da:
            r5 = 7
            boolean r0 = r6.GK(r8, r9)
            r5 = 0
            if (r0 == 0) goto L1ef
            r5 = 0
            double r3 = androidx.datastore.preferences.protobuf.cfs.Lpi(r8, r1)
            r5 = 5
            androidx.datastore.preferences.protobuf.cfs.d(r7, r1, r3)
            r5 = 1
            r6.C1d(r7, r9)
        L1ef:
            r5 = 0
            return
    }

    public void BW(T r8, androidx.datastore.preferences.protobuf.GMo r9, androidx.datastore.preferences.protobuf.co r10) throws java.io.IOException {
            r7 = this;
            r6 = 2
            r10.getClass()
            r6 = 6
            androidx.datastore.preferences.protobuf.qOL<?, ?> r1 = r7.JrO
            r6 = 3
            androidx.datastore.preferences.protobuf.vrp<?> r2 = r7.s
            r0 = r7
            r0 = r7
            r3 = r8
            r3 = r8
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = 2
            r0.qr(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public int D3D(T r10) {
            r9 = this;
            r8 = 6
            int[] r0 = r9.XF
            r8 = 1
            int r0 = r0.length
            r8 = 6
            r1 = 0
            r8 = 5
            r2 = r1
            r2 = r1
        La:
            r8 = 6
            if (r1 >= r0) goto L2e5
            r8 = 4
            int r3 = r9.lPa(r1)
            r8 = 6
            int r4 = r9.jk(r1)
            r8 = 5
            long r5 = At(r3)
            r8 = 5
            int r3 = qw0(r3)
            r8 = 5
            r7 = 37
            r8 = 5
            switch(r3) {
                case 0: goto L2cb;
                case 1: goto L2bc;
                case 2: goto L2ad;
                case 3: goto L29e;
                case 4: goto L294;
                case 5: goto L285;
                case 6: goto L27b;
                case 7: goto L26d;
                case 8: goto L25b;
                case 9: goto L247;
                case 10: goto L237;
                case 11: goto L22d;
                case 12: goto L222;
                case 13: goto L217;
                case 14: goto L207;
                case 15: goto L1fc;
                case 16: goto L1ed;
                case 17: goto L1de;
                case 18: goto L1ce;
                case 19: goto L1ce;
                case 20: goto L1ce;
                case 21: goto L1ce;
                case 22: goto L1ce;
                case 23: goto L1ce;
                case 24: goto L1ce;
                case 25: goto L1ce;
                case 26: goto L1ce;
                case 27: goto L1ce;
                case 28: goto L1ce;
                case 29: goto L1ce;
                case 30: goto L1ce;
                case 31: goto L1ce;
                case 32: goto L1ce;
                case 33: goto L1ce;
                case 34: goto L1ce;
                case 35: goto L1ce;
                case 36: goto L1ce;
                case 37: goto L1ce;
                case 38: goto L1ce;
                case 39: goto L1ce;
                case 40: goto L1ce;
                case 41: goto L1ce;
                case 42: goto L1ce;
                case 43: goto L1ce;
                case 44: goto L1ce;
                case 45: goto L1ce;
                case 46: goto L1ce;
                case 47: goto L1ce;
                case 48: goto L1ce;
                case 49: goto L1ce;
                case 50: goto L1be;
                case 51: goto L1a1;
                case 52: goto L189;
                case 53: goto L171;
                case 54: goto L15b;
                case 55: goto L148;
                case 56: goto L130;
                case 57: goto L11e;
                case 58: goto L108;
                case 59: goto Lee;
                case 60: goto Ld6;
                case 61: goto Lbe;
                case 62: goto Lab;
                case 63: goto L98;
                case 64: goto L85;
                case 65: goto L6d;
                case 66: goto L5a;
                case 67: goto L42;
                case 68: goto L2b;
                default: goto L28;
            }
        L28:
            r8 = 3
            goto L2df
        L2b:
            r8 = 3
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2df
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 0
            int r2 = r2 * 53
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 1
            goto L2dd
        L42:
            r8 = 2
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2df
            r8 = 3
            int r2 = r2 * 53
            r8 = 0
            long r3 = Ohk(r10, r5)
            r8 = 1
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 2
            goto L2dd
        L5a:
            r8 = 4
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2df
            r8 = 3
            int r2 = r2 * 53
            r8 = 5
            int r3 = IU(r10, r5)
            r8 = 1
            goto L2dd
        L6d:
            r8 = 2
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2df
            r8 = 0
            int r2 = r2 * 53
            r8 = 6
            long r3 = Ohk(r10, r5)
            r8 = 4
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 3
            goto L2dd
        L85:
            r8 = 2
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2df
            r8 = 2
            int r2 = r2 * 53
            r8 = 7
            int r3 = IU(r10, r5)
            r8 = 5
            goto L2dd
        L98:
            r8 = 3
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 1
            if (r3 == 0) goto L2df
            r8 = 4
            int r2 = r2 * 53
            r8 = 0
            int r3 = IU(r10, r5)
            r8 = 0
            goto L2dd
        Lab:
            r8 = 4
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2df
            r8 = 1
            int r2 = r2 * 53
            r8 = 1
            int r3 = IU(r10, r5)
            r8 = 0
            goto L2dd
        Lbe:
            r8 = 0
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2df
            r8 = 1
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 4
            goto L2dd
        Ld6:
            r8 = 3
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2df
            r8 = 2
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 7
            int r2 = r2 * 53
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 4
            goto L2dd
        Lee:
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2df
            r8 = 6
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 5
            java.lang.String r3 = (java.lang.String) r3
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 2
            goto L2dd
        L108:
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2df
            int r2 = r2 * 53
            r8 = 7
            boolean r3 = mV(r10, r5)
            r8 = 5
            int r3 = androidx.datastore.preferences.protobuf.kL.r5(r3)
            r8 = 5
            goto L2dd
        L11e:
            r8 = 2
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2df
            r8 = 6
            int r2 = r2 * 53
            int r3 = IU(r10, r5)
            r8 = 1
            goto L2dd
        L130:
            r8 = 6
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 3
            if (r3 == 0) goto L2df
            r8 = 2
            int r2 = r2 * 53
            r8 = 3
            long r3 = Ohk(r10, r5)
            r8 = 2
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 0
            goto L2dd
        L148:
            r8 = 7
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 2
            if (r3 == 0) goto L2df
            r8 = 5
            int r2 = r2 * 53
            r8 = 4
            int r3 = IU(r10, r5)
            r8 = 0
            goto L2dd
        L15b:
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 6
            if (r3 == 0) goto L2df
            int r2 = r2 * 53
            r8 = 7
            long r3 = Ohk(r10, r5)
            r8 = 0
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 5
            goto L2dd
        L171:
            r8 = 7
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2df
            r8 = 4
            int r2 = r2 * 53
            r8 = 7
            long r3 = Ohk(r10, r5)
            r8 = 1
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 2
            goto L2dd
        L189:
            r8 = 4
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 0
            if (r3 == 0) goto L2df
            r8 = 0
            int r2 = r2 * 53
            r8 = 5
            float r3 = UO(r10, r5)
            r8 = 3
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 4
            goto L2dd
        L1a1:
            r8 = 1
            boolean r3 = r9.MDU(r10, r4, r1)
            r8 = 7
            if (r3 == 0) goto L2df
            r8 = 2
            int r2 = r2 * 53
            r8 = 7
            double r3 = PO(r10, r5)
            r8 = 4
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 3
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 7
            goto L2dd
        L1be:
            r8 = 3
            int r2 = r2 * 53
            r8 = 1
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 0
            int r3 = r3.hashCode()
            r8 = 6
            goto L2dd
        L1ce:
            r8 = 7
            int r2 = r2 * 53
            r8 = 4
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 7
            int r3 = r3.hashCode()
            r8 = 1
            goto L2dd
        L1de:
            r8 = 0
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 4
            if (r3 == 0) goto L253
            r8 = 0
            int r7 = r3.hashCode()
            r8 = 5
            goto L253
        L1ed:
            int r2 = r2 * 53
            r8 = 6
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r5)
            r8 = 7
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 0
            goto L2dd
        L1fc:
            r8 = 5
            int r2 = r2 * 53
            r8 = 6
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 2
            goto L2dd
        L207:
            r8 = 4
            int r2 = r2 * 53
            r8 = 6
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r5)
            r8 = 3
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 0
            goto L2dd
        L217:
            r8 = 0
            int r2 = r2 * 53
            r8 = 6
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 0
            goto L2dd
        L222:
            r8 = 6
            int r2 = r2 * 53
            r8 = 5
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 7
            goto L2dd
        L22d:
            int r2 = r2 * 53
            r8 = 0
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 7
            goto L2dd
        L237:
            r8 = 6
            int r2 = r2 * 53
            r8 = 3
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 6
            int r3 = r3.hashCode()
            r8 = 3
            goto L2dd
        L247:
            r8 = 2
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 4
            if (r3 == 0) goto L253
            int r7 = r3.hashCode()
        L253:
            r8 = 0
            int r2 = r2 * 53
            r8 = 3
            int r2 = r2 + r7
            r8 = 6
            goto L2df
        L25b:
            r8 = 5
            int r2 = r2 * 53
            r8 = 5
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r10, r5)
            r8 = 0
            java.lang.String r3 = (java.lang.String) r3
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 2
            goto L2dd
        L26d:
            int r2 = r2 * 53
            r8 = 0
            boolean r3 = androidx.datastore.preferences.protobuf.cfs.s(r10, r5)
            r8 = 7
            int r3 = androidx.datastore.preferences.protobuf.kL.r5(r3)
            r8 = 5
            goto L2dd
        L27b:
            r8 = 6
            int r2 = r2 * 53
            r8 = 5
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 2
            goto L2dd
        L285:
            r8 = 4
            int r2 = r2 * 53
            r8 = 1
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r5)
            r8 = 1
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 6
            goto L2dd
        L294:
            r8 = 5
            int r2 = r2 * 53
            r8 = 0
            int r3 = androidx.datastore.preferences.protobuf.cfs.D(r10, r5)
            r8 = 7
            goto L2dd
        L29e:
            r8 = 1
            int r2 = r2 * 53
            r8 = 5
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r5)
            r8 = 6
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 4
            goto L2dd
        L2ad:
            r8 = 3
            int r2 = r2 * 53
            r8 = 0
            long r3 = androidx.datastore.preferences.protobuf.cfs.GK(r10, r5)
            r8 = 1
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
            r8 = 0
            goto L2dd
        L2bc:
            r8 = 0
            int r2 = r2 * 53
            r8 = 3
            float r3 = androidx.datastore.preferences.protobuf.cfs.pyv(r10, r5)
            r8 = 2
            int r3 = java.lang.Float.floatToIntBits(r3)
            r8 = 7
            goto L2dd
        L2cb:
            r8 = 7
            int r2 = r2 * 53
            r8 = 2
            double r3 = androidx.datastore.preferences.protobuf.cfs.Lpi(r10, r5)
            r8 = 6
            long r3 = java.lang.Double.doubleToLongBits(r3)
            r8 = 5
            int r3 = androidx.datastore.preferences.protobuf.kL.D3D(r3)
        L2dd:
            r8 = 7
            int r2 = r2 + r3
        L2df:
            r8 = 5
            int r1 = r1 + 3
            r8 = 7
            goto La
        L2e5:
            r8 = 3
            int r2 = r2 * 53
            r8 = 7
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r9.JrO
            r8 = 1
            java.lang.Object r0 = r0.g(r10)
            r8 = 7
            int r0 = r0.hashCode()
            int r2 = r2 + r0
            r8 = 1
            boolean r0 = r9.D3D
            if (r0 == 0) goto L30d
            r8 = 3
            int r2 = r2 * 53
            r8 = 7
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r9.s
            r8 = 2
            androidx.datastore.preferences.protobuf.Iz r10 = r0.r5(r10)
            r8 = 5
            int r10 = r10.hashCode()
            r8 = 4
            int r2 = r2 + r10
        L30d:
            r8 = 6
            return r2
    }

    public void XF(T r4, T r5) {
            r3 = this;
            r2 = 3
            r5.getClass()
            r2 = 5
            r0 = 0
        L6:
            r2 = 7
            int[] r1 = r3.XF
            r2 = 0
            int r1 = r1.length
            if (r0 >= r1) goto L16
            r2 = 2
            r3.zq7(r4, r5, r0)
            r2 = 5
            int r0 = r0 + 3
            r2 = 7
            goto L6
        L16:
            r2 = 5
            boolean r0 = r3.BW
            r2 = 0
            if (r0 != 0) goto L30
            r2 = 5
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r3.JrO
            r2 = 1
            androidx.datastore.preferences.protobuf.AXR.V4L(r0, r4, r5)
            r2 = 2
            boolean r0 = r3.D3D
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 6
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r3.s
            r2 = 3
            androidx.datastore.preferences.protobuf.AXR.MDU(r0, r4, r5)
        L30:
            r2 = 7
            return
    }

    public T Z() {
            r3 = this;
            r2 = 3
            androidx.datastore.preferences.protobuf.I r0 = r3.q
            androidx.datastore.preferences.protobuf.Uz0 r1 = r3.f935Z
            r2 = 3
            java.lang.Object r0 = r0.XF(r1)
            r2 = 0
            return r0
    }

    public void b(T r4, androidx.datastore.preferences.protobuf.xy r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            androidx.datastore.preferences.protobuf.xy$NS r0 = r5.t4x()
            r2 = 1
            androidx.datastore.preferences.protobuf.xy$NS r1 = androidx.datastore.preferences.protobuf.xy.NS.Z
            r2 = 2
            if (r0 != r1) goto L11
            r2 = 7
            r3.fa(r4, r5)
            r2 = 4
            goto L21
        L11:
            r2 = 6
            boolean r0 = r3.BW
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 7
            r3.os(r4, r5)
            r2 = 4
            goto L21
        L1d:
            r2 = 4
            r3.p3c(r4, r5)
        L21:
            r2 = 5
            return
    }

    public boolean g(T r6, T r7) {
            r5 = this;
            r4 = 6
            int[] r0 = r5.XF
            r4 = 5
            int r0 = r0.length
            r4 = 6
            r1 = 0
            r4 = 0
            r2 = r1
            r2 = r1
        La:
            r4 = 5
            if (r2 >= r0) goto L1c
            r4 = 3
            boolean r3 = r5.q(r6, r7, r2)
            r4 = 3
            if (r3 != 0) goto L17
            r4 = 1
            return r1
        L17:
            r4 = 1
            int r2 = r2 + 3
            r4 = 2
            goto La
        L1c:
            r4 = 7
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r5.JrO
            r4 = 7
            java.lang.Object r0 = r0.g(r6)
            r4 = 2
            androidx.datastore.preferences.protobuf.qOL<?, ?> r2 = r5.JrO
            r4 = 6
            java.lang.Object r2 = r2.g(r7)
            r4 = 3
            boolean r0 = r0.equals(r2)
            r4 = 4
            if (r0 != 0) goto L36
            r4 = 1
            return r1
        L36:
            r4 = 0
            boolean r0 = r5.D3D
            r4 = 7
            if (r0 == 0) goto L53
            r4 = 2
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r5.s
            r4 = 1
            androidx.datastore.preferences.protobuf.Iz r6 = r0.r5(r6)
            r4 = 5
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r5.s
            r4 = 7
            androidx.datastore.preferences.protobuf.Iz r7 = r0.r5(r7)
            r4 = 2
            boolean r6 = r6.equals(r7)
            r4 = 6
            return r6
        L53:
            r4 = 3
            r6 = 1
            r4 = 1
            return r6
    }

    public void h(T r7) {
            r6 = this;
            r5 = 4
            int r0 = r6.f
        L3:
            r5 = 2
            int r1 = r6.pdH
            r5 = 0
            if (r0 >= r1) goto L34
            r5 = 7
            int[] r1 = r6.f934J
            r5 = 7
            r1 = r1[r0]
            r5 = 4
            int r1 = r6.lPa(r1)
            r5 = 5
            long r1 = At(r1)
            r5 = 5
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.cfs.V9h(r7, r1)
            r5 = 6
            if (r3 != 0) goto L23
            r5 = 1
            goto L2f
        L23:
            r5 = 2
            androidx.datastore.preferences.protobuf.C r4 = r6.Dmx
            r5 = 1
            java.lang.Object r3 = r4.D3D(r3)
            r5 = 6
            androidx.datastore.preferences.protobuf.cfs.BB(r7, r1, r3)
        L2f:
            r5 = 3
            int r0 = r0 + 1
            r5 = 1
            goto L3
        L34:
            r5 = 5
            int[] r0 = r6.f934J
            r5 = 4
            int r0 = r0.length
        L39:
            if (r1 >= r0) goto L4f
            r5 = 6
            androidx.datastore.preferences.protobuf.z4A r2 = r6.km
            r5 = 6
            int[] r3 = r6.f934J
            r5 = 5
            r3 = r3[r1]
            r5 = 5
            long r3 = (long) r3
            r5 = 5
            r2.r5(r7, r3)
            r5 = 3
            int r1 = r1 + 1
            r5 = 0
            goto L39
        L4f:
            r5 = 2
            androidx.datastore.preferences.protobuf.qOL<?, ?> r0 = r6.JrO
            r5 = 7
            r0.J(r7)
            r5 = 7
            boolean r0 = r6.D3D
            r5 = 7
            if (r0 == 0) goto L63
            r5 = 4
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r6.s
            r5 = 5
            r0.D3D(r7)
        L63:
            r5 = 7
            return
    }

    public int qu(T r3) {
            r2 = this;
            boolean r0 = r2.BW
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 0
            int r3 = r2.jSk(r3)
            r1 = 7
            goto L11
        Lc:
            r1 = 6
            int r3 = r2.t4x(r3)
        L11:
            r1 = 6
            return r3
    }

    public final boolean r5(T r14) {
            r13 = this;
            r12 = 6
            r0 = -1
            r12 = 0
            r1 = 0
            r12 = 6
            r2 = r1
            r2 = r1
            r12 = 2
            r3 = r2
            r3 = r2
        La:
            int r4 = r13.f
            r12 = 3
            r5 = 1
            r12 = 6
            if (r2 >= r4) goto Ld6
            r12 = 4
            int[] r4 = r13.f934J
            r12 = 7
            r4 = r4[r2]
            r12 = 1
            int r6 = r13.jk(r4)
            r12 = 0
            int r7 = r13.lPa(r4)
            r12 = 4
            boolean r8 = r13.BW
            r12 = 1
            if (r8 != 0) goto L4d
            r12 = 7
            int[] r8 = r13.XF
            r12 = 5
            int r9 = r4 + 2
            r12 = 0
            r8 = r8[r9]
            r12 = 5
            r9 = 1048575(0xfffff, float:1.469367E-39)
            r12 = 6
            r9 = r9 & r8
            r12 = 0
            int r8 = r8 >>> 20
            r12 = 5
            int r5 = r5 << r8
            r12 = 1
            if (r9 == r0) goto L50
            r12 = 0
            sun.misc.Unsafe r0 = androidx.datastore.preferences.protobuf.Jf.Bq3
            r12 = 0
            long r10 = (long) r9
            r12 = 0
            int r3 = r0.getInt(r14, r10)
            r12 = 6
            r0 = r9
            r0 = r9
            r12 = 7
            goto L50
        L4d:
            r12 = 2
            r5 = r1
            r5 = r1
        L50:
            r12 = 3
            boolean r8 = XHC(r7)
            r12 = 4
            if (r8 == 0) goto L62
            r12 = 4
            boolean r8 = r13.P(r14, r4, r3, r5)
            r12 = 6
            if (r8 != 0) goto L62
            r12 = 1
            return r1
        L62:
            r12 = 5
            int r8 = qw0(r7)
            r12 = 6
            r9 = 9
            if (r8 == r9) goto Lbc
            r12 = 3
            r9 = 17
            r12 = 4
            if (r8 == r9) goto Lbc
            r12 = 6
            r5 = 27
            r12 = 2
            if (r8 == r5) goto Lb2
            r12 = 5
            r5 = 60
            r12 = 2
            if (r8 == r5) goto L9b
            r12 = 6
            r5 = 68
            r12 = 2
            if (r8 == r5) goto L9b
            r12 = 3
            r5 = 49
            r12 = 2
            if (r8 == r5) goto Lb2
            r12 = 6
            r5 = 50
            if (r8 == r5) goto L91
            r12 = 7
            goto Ld1
        L91:
            r12 = 6
            boolean r4 = r13.uD(r14, r7, r4)
            r12 = 5
            if (r4 != 0) goto Ld1
            r12 = 2
            return r1
        L9b:
            r12 = 0
            boolean r5 = r13.MDU(r14, r6, r4)
            r12 = 6
            if (r5 == 0) goto Ld1
            r12 = 1
            androidx.datastore.preferences.protobuf.EM r4 = r13.Bq3(r4)
            r12 = 1
            boolean r4 = V9h(r14, r7, r4)
            r12 = 7
            if (r4 != 0) goto Ld1
            r12 = 5
            return r1
        Lb2:
            r12 = 1
            boolean r4 = r13.dyF(r14, r7, r4)
            r12 = 5
            if (r4 != 0) goto Ld1
            r12 = 6
            return r1
        Lbc:
            boolean r5 = r13.P(r14, r4, r3, r5)
            r12 = 5
            if (r5 == 0) goto Ld1
            r12 = 4
            androidx.datastore.preferences.protobuf.EM r4 = r13.Bq3(r4)
            r12 = 1
            boolean r4 = V9h(r14, r7, r4)
            r12 = 3
            if (r4 != 0) goto Ld1
            return r1
        Ld1:
            r12 = 3
            int r2 = r2 + 1
            goto La
        Ld6:
            r12 = 3
            boolean r0 = r13.D3D
            r12 = 0
            if (r0 == 0) goto Led
            androidx.datastore.preferences.protobuf.vrp<?> r0 = r13.s
            r12 = 2
            androidx.datastore.preferences.protobuf.Iz r14 = r0.r5(r14)
            r12 = 4
            boolean r14 = r14.s()
            r12 = 1
            if (r14 != 0) goto Led
            r12 = 3
            return r1
        Led:
            r12 = 5
            return r5
    }
}
