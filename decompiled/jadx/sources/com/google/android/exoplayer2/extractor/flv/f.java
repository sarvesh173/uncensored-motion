package com.google.android.exoplayer2.extractor.flv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class f extends com.google.android.exoplayer2.extractor.flv.TagPayloadReader {
    private long h;
    private long[] qu;
    private long[] r5;

    public f() {
            r3 = this;
            r2 = 7
            hVu.D r0 = new hVu.D
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.<init>(r0)
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.h = r0
            r2 = 2
            r0 = 0
            r2 = 3
            long[] r1 = new long[r0]
            r2 = 2
            r3.r5 = r1
            r2 = 1
            long[] r0 = new long[r0]
            r3.qu = r0
            r2 = 2
            return
    }

    private static java.lang.Object BW(S0o.mVo r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L53
            r1 = 5
            r0 = 1
            r1 = 7
            if (r3 == r0) goto L4c
            r1 = 3
            r0 = 2
            r1 = 7
            if (r3 == r0) goto L45
            r1 = 5
            r0 = 3
            r1 = 2
            if (r3 == r0) goto L3e
            r1 = 3
            r0 = 8
            r1 = 5
            if (r3 == r0) goto L37
            r1 = 6
            r0 = 10
            r1 = 3
            if (r3 == r0) goto L30
            r1 = 7
            r0 = 11
            r1 = 7
            if (r3 == r0) goto L29
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        L29:
            r1 = 3
            java.util.Date r2 = b(r2)
            r1 = 0
            return r2
        L30:
            r1 = 7
            java.util.ArrayList r2 = q(r2)
            r1 = 2
            return r2
        L37:
            r1 = 3
            java.util.HashMap r2 = f(r2)
            r1 = 3
            return r2
        L3e:
            r1 = 7
            java.util.HashMap r2 = pdH(r2)
            r1 = 1
            return r2
        L45:
            r1 = 3
            java.lang.String r2 = km(r2)
            r1 = 4
            return r2
        L4c:
            r1 = 3
            java.lang.Boolean r2 = g(r2)
            r1 = 6
            return r2
        L53:
            java.lang.Double r2 = J(r2)
            r1 = 3
            return r2
    }

    private static java.lang.Double J(S0o.mVo r3) {
            r2 = 1
            long r0 = r3.pyv()
            r2 = 4
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 4
            java.lang.Double r3 = java.lang.Double.valueOf(r0)
            r2 = 2
            return r3
    }

    private static int JrO(S0o.mVo r1) {
            r0 = 2
            int r1 = r1.L7G()
            r0 = 4
            return r1
    }

    private static java.util.Date b(S0o.mVo r4) {
            r3 = 0
            java.util.Date r0 = new java.util.Date
            r3 = 0
            java.lang.Double r1 = J(r4)
            r3 = 1
            double r1 = r1.doubleValue()
            r3 = 6
            long r1 = (long) r1
            r3 = 7
            r0.<init>(r1)
            r3 = 0
            r1 = 2
            r3 = 0
            r4.jk(r1)
            r3 = 6
            return r0
    }

    private static java.util.HashMap<java.lang.String, java.lang.Object> f(S0o.mVo r6) {
            r5 = 1
            int r0 = r6.E()
            r5 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r5 = 5
            r1.<init>(r0)
            r2 = 0
            int r5 = r5 << r2
        Le:
            if (r2 >= r0) goto L2a
            java.lang.String r3 = km(r6)
            r5 = 7
            int r4 = JrO(r6)
            r5 = 6
            java.lang.Object r4 = BW(r6, r4)
            r5 = 0
            if (r4 == 0) goto L25
            r5 = 2
            r1.put(r3, r4)
        L25:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto Le
        L2a:
            r5 = 6
            return r1
    }

    private static java.lang.Boolean g(S0o.mVo r2) {
            int r2 = r2.L7G()
            r1 = 4
            r0 = 1
            r1 = 6
            if (r2 != r0) goto Lb
            r1 = 6
            goto Ld
        Lb:
            r1 = 7
            r0 = 0
        Ld:
            r1 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r0)
            r1 = 1
            return r2
    }

    private static java.lang.String km(S0o.mVo r4) {
            r3 = 7
            int r0 = r4.PL()
            r3 = 6
            int r1 = r4.Z()
            r3 = 1
            r4.jk(r0)
            java.lang.String r2 = new java.lang.String
            r3 = 4
            byte[] r4 = r4.qu()
            r3 = 3
            r2.<init>(r4, r1, r0)
            r3 = 7
            return r2
    }

    private static java.util.HashMap<java.lang.String, java.lang.Object> pdH(S0o.mVo r5) {
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 3
            r0.<init>()
        L6:
            java.lang.String r1 = km(r5)
            r4 = 0
            int r2 = JrO(r5)
            r4 = 7
            r3 = 9
            r4 = 4
            if (r2 != r3) goto L17
            r4 = 7
            return r0
        L17:
            r4 = 4
            java.lang.Object r2 = BW(r5, r2)
            r4 = 3
            if (r2 == 0) goto L6
            r4 = 6
            r0.put(r1, r2)
            r4 = 3
            goto L6
    }

    private static java.util.ArrayList<java.lang.Object> q(S0o.mVo r5) {
            r4 = 3
            int r0 = r5.E()
            r4 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 6
            r1.<init>(r0)
            r4 = 7
            r2 = 0
        Le:
            r4 = 5
            if (r2 >= r0) goto L27
            r4 = 2
            int r3 = JrO(r5)
            r4 = 4
            java.lang.Object r3 = BW(r5, r3)
            r4 = 4
            if (r3 == 0) goto L22
            r4 = 1
            r1.add(r3)
        L22:
            r4 = 4
            int r2 = r2 + 1
            r4 = 1
            goto Le
        L27:
            r4 = 2
            return r1
    }

    public long[] D3D() {
            r2 = this;
            r1 = 2
            long[] r0 = r2.r5
            r1 = 2
            return r0
    }

    public long[] Z() {
            r2 = this;
            r1 = 2
            long[] r0 = r2.qu
            return r0
    }

    protected boolean h(S0o.mVo r2) {
            r1 = this;
            r2 = 1
            r0 = 7
            return r2
    }

    public long qu() {
            r3 = this;
            r2 = 0
            long r0 = r3.h
            r2 = 7
            return r0
    }

    protected boolean r5(S0o.mVo r11, long r12) {
            r10 = this;
            r9 = 2
            int r12 = JrO(r11)
            r9 = 3
            r13 = 2
            r9 = 4
            r0 = 0
            r9 = 1
            if (r12 == r13) goto Le
            r9 = 6
            return r0
        Le:
            r9 = 3
            java.lang.String r12 = km(r11)
            r9 = 0
            java.lang.String r13 = "aMsttDonea"
            java.lang.String r13 = "onMetaData"
            r9 = 6
            boolean r12 = r13.equals(r12)
            r9 = 3
            if (r12 != 0) goto L23
            r9 = 1
            return r0
        L23:
            r9 = 0
            int r12 = r11.XF()
            r9 = 2
            if (r12 != 0) goto L2d
            r9 = 7
            return r0
        L2d:
            r9 = 6
            int r12 = JrO(r11)
            r13 = 8
            r9 = 4
            if (r12 == r13) goto L39
            r9 = 6
            return r0
        L39:
            r9 = 0
            java.util.HashMap r11 = f(r11)
            r9 = 0
            java.lang.String r12 = "duration"
            r9 = 2
            java.lang.Object r12 = r11.get(r12)
            r9 = 0
            boolean r13 = r12 instanceof java.lang.Double
            r9 = 7
            r1 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r1 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            if (r13 == 0) goto L6f
            r9 = 4
            java.lang.Double r12 = (java.lang.Double) r12
            r9 = 4
            double r12 = r12.doubleValue()
            r9 = 7
            r3 = 0
            r3 = 0
            r9 = 0
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 <= 0) goto L6f
            r9 = 5
            double r12 = r12 * r1
            r9 = 2
            long r12 = (long) r12
            r9 = 0
            r10.h = r12
        L6f:
            r9 = 5
            java.lang.String r12 = "rmkmayfee"
            java.lang.String r12 = "keyframes"
            r9 = 5
            java.lang.Object r11 = r11.get(r12)
            r9 = 6
            boolean r12 = r11 instanceof java.util.Map
            r9 = 0
            if (r12 == 0) goto L109
            r9 = 7
            java.util.Map r11 = (java.util.Map) r11
            r9 = 1
            java.lang.String r12 = "ilonoopsefits"
            java.lang.String r12 = "filepositions"
            java.lang.Object r12 = r11.get(r12)
            r9 = 0
            java.lang.String r13 = "betms"
            java.lang.String r13 = "times"
            r9 = 1
            java.lang.Object r11 = r11.get(r13)
            r9 = 6
            boolean r13 = r12 instanceof java.util.List
            r9 = 3
            if (r13 == 0) goto L109
            r9 = 0
            boolean r13 = r11 instanceof java.util.List
            r9 = 5
            if (r13 == 0) goto L109
            r9 = 2
            java.util.List r12 = (java.util.List) r12
            r9 = 4
            java.util.List r11 = (java.util.List) r11
            r9 = 3
            int r13 = r11.size()
            r9 = 7
            long[] r3 = new long[r13]
            r9 = 4
            r10.r5 = r3
            r9 = 3
            long[] r3 = new long[r13]
            r9 = 1
            r10.qu = r3
            r9 = 6
            r3 = r0
            r3 = r0
        Lbf:
            r9 = 7
            if (r3 >= r13) goto L109
            r9 = 5
            java.lang.Object r4 = r12.get(r3)
            r9 = 0
            java.lang.Object r5 = r11.get(r3)
            r9 = 3
            boolean r6 = r5 instanceof java.lang.Double
            r9 = 5
            if (r6 == 0) goto Lfd
            r9 = 0
            boolean r6 = r4 instanceof java.lang.Double
            r9 = 6
            if (r6 == 0) goto Lfd
            r9 = 7
            long[] r6 = r10.r5
            r9 = 0
            java.lang.Double r5 = (java.lang.Double) r5
            r9 = 4
            double r7 = r5.doubleValue()
            r9 = 6
            double r7 = r7 * r1
            r9 = 5
            long r7 = (long) r7
            r9 = 0
            r6[r3] = r7
            r9 = 6
            long[] r5 = r10.qu
            r9 = 5
            java.lang.Double r4 = (java.lang.Double) r4
            r9 = 1
            long r6 = r4.longValue()
            r9 = 3
            r5[r3] = r6
            r9 = 4
            int r3 = r3 + 1
            r9 = 7
            goto Lbf
        Lfd:
            r9 = 3
            long[] r11 = new long[r0]
            r9 = 6
            r10.r5 = r11
            r9 = 3
            long[] r11 = new long[r0]
            r9 = 3
            r10.qu = r11
        L109:
            r9 = 6
            return r0
    }
}
