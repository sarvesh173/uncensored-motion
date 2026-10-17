package com.applovin.exoplayer2.e.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class c extends com.applovin.exoplayer2.e.c.d {
    private long b;
    private long[] c;
    private long[] d;

    public c() {
            r3 = this;
            com.applovin.exoplayer2.e.g r0 = new com.applovin.exoplayer2.e.g
            r2 = 7
            r0.<init>()
            r2 = 7
            r3.<init>(r0)
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.b = r0
            r2 = 1
            r0 = 0
            r2 = 3
            long[] r1 = new long[r0]
            r2 = 0
            r3.c = r1
            r2 = 2
            long[] r0 = new long[r0]
            r2 = 0
            r3.d = r0
            r2 = 5
            return
    }

    private static java.lang.Object a(com.applovin.exoplayer2.l.y r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L50
            r1 = 4
            r0 = 1
            r1 = 7
            if (r3 == r0) goto L49
            r1 = 6
            r0 = 2
            r1 = 4
            if (r3 == r0) goto L42
            r1 = 5
            r0 = 3
            r1 = 6
            if (r3 == r0) goto L3b
            r1 = 0
            r0 = 8
            if (r3 == r0) goto L35
            r1 = 6
            r0 = 10
            r1 = 6
            if (r3 == r0) goto L2e
            r1 = 7
            r0 = 11
            r1 = 2
            if (r3 == r0) goto L27
            r2 = 0
            r1 = 5
            return r2
        L27:
            r1 = 5
            java.util.Date r2 = i(r2)
            r1 = 7
            return r2
        L2e:
            r1 = 2
            java.util.ArrayList r2 = f(r2)
            r1 = 1
            return r2
        L35:
            java.util.HashMap r2 = h(r2)
            r1 = 3
            return r2
        L3b:
            r1 = 7
            java.util.HashMap r2 = g(r2)
            r1 = 3
            return r2
        L42:
            r1 = 5
            java.lang.String r2 = e(r2)
            r1 = 7
            return r2
        L49:
            r1 = 4
            java.lang.Boolean r2 = c(r2)
            r1 = 1
            return r2
        L50:
            java.lang.Double r2 = d(r2)
            r1 = 0
            return r2
    }

    private static int b(com.applovin.exoplayer2.l.y r1) {
            r0 = 3
            int r1 = r1.h()
            r0 = 3
            return r1
    }

    private static java.lang.Boolean c(com.applovin.exoplayer2.l.y r2) {
            r1 = 3
            int r2 = r2.h()
            r1 = 6
            r0 = 1
            r1 = 4
            if (r2 != r0) goto Lc
            r1 = 3
            goto Le
        Lc:
            r1 = 4
            r0 = 0
        Le:
            r1 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r0)
            r1 = 1
            return r2
    }

    private static java.lang.Double d(com.applovin.exoplayer2.l.y r3) {
            r2 = 2
            long r0 = r3.s()
            r2 = 7
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 6
            java.lang.Double r3 = java.lang.Double.valueOf(r0)
            r2 = 0
            return r3
    }

    private static java.lang.String e(com.applovin.exoplayer2.l.y r4) {
            r3 = 0
            int r0 = r4.i()
            r3 = 1
            int r1 = r4.c()
            r3 = 5
            r4.e(r0)
            r3 = 0
            java.lang.String r2 = new java.lang.String
            r3 = 1
            byte[] r4 = r4.d()
            r3 = 6
            r2.<init>(r4, r1, r0)
            r3 = 3
            return r2
    }

    private static java.util.ArrayList<java.lang.Object> f(com.applovin.exoplayer2.l.y r5) {
            r4 = 1
            int r0 = r5.w()
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            r2 = 0
        Le:
            r4 = 7
            if (r2 >= r0) goto L27
            r4 = 5
            int r3 = b(r5)
            r4 = 3
            java.lang.Object r3 = a(r5, r3)
            r4 = 0
            if (r3 == 0) goto L22
            r4 = 4
            r1.add(r3)
        L22:
            r4 = 6
            int r2 = r2 + 1
            r4 = 1
            goto Le
        L27:
            r4 = 4
            return r1
    }

    private static java.util.HashMap<java.lang.String, java.lang.Object> g(com.applovin.exoplayer2.l.y r5) {
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
        L6:
            r4 = 2
            java.lang.String r1 = e(r5)
            r4 = 1
            int r2 = b(r5)
            r4 = 4
            r3 = 9
            r4 = 1
            if (r2 != r3) goto L18
            r4 = 5
            return r0
        L18:
            r4 = 3
            java.lang.Object r2 = a(r5, r2)
            r4 = 3
            if (r2 == 0) goto L6
            r4 = 4
            r0.put(r1, r2)
            r4 = 4
            goto L6
    }

    private static java.util.HashMap<java.lang.String, java.lang.Object> h(com.applovin.exoplayer2.l.y r6) {
            r5 = 7
            int r0 = r6.w()
            r5 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r5 = 7
            r1.<init>(r0)
            r5 = 1
            r2 = 0
        Le:
            r5 = 1
            if (r2 >= r0) goto L2c
            r5 = 6
            java.lang.String r3 = e(r6)
            r5 = 6
            int r4 = b(r6)
            r5 = 6
            java.lang.Object r4 = a(r6, r4)
            r5 = 5
            if (r4 == 0) goto L27
            r5 = 4
            r1.put(r3, r4)
        L27:
            r5 = 6
            int r2 = r2 + 1
            r5 = 2
            goto Le
        L2c:
            r5 = 2
            return r1
    }

    private static java.util.Date i(com.applovin.exoplayer2.l.y r4) {
            r3 = 4
            java.util.Date r0 = new java.util.Date
            java.lang.Double r1 = d(r4)
            r3 = 1
            double r1 = r1.doubleValue()
            r3 = 7
            long r1 = (long) r1
            r3 = 4
            r0.<init>(r1)
            r3 = 1
            r1 = 2
            r3 = 4
            r4.e(r1)
            r3 = 0
            return r0
    }

    public long a() {
            r3 = this;
            long r0 = r3.b
            return r0
    }

    protected boolean a(com.applovin.exoplayer2.l.y r2) {
            r1 = this;
            r0 = 4
            r2 = 1
            r0 = 0
            return r2
    }

    protected boolean a(com.applovin.exoplayer2.l.y r11, long r12) {
            r10 = this;
            r9 = 5
            int r12 = b(r11)
            r9 = 5
            r13 = 2
            r9 = 5
            r0 = 0
            r9 = 3
            if (r12 == r13) goto Le
            r9 = 3
            return r0
        Le:
            r9 = 1
            java.lang.String r12 = e(r11)
            r9 = 7
            java.lang.String r13 = "nasDeoMata"
            java.lang.String r13 = "onMetaData"
            r9 = 6
            boolean r12 = r13.equals(r12)
            r9 = 6
            if (r12 != 0) goto L24
            r9 = 7
            return r0
        L24:
            r9 = 5
            int r12 = b(r11)
            r9 = 3
            r13 = 8
            if (r12 == r13) goto L2f
            return r0
        L2f:
            r9 = 1
            java.util.HashMap r11 = h(r11)
            r9 = 7
            java.lang.String r12 = "tunmirdo"
            java.lang.String r12 = "duration"
            r9 = 0
            java.lang.Object r12 = r11.get(r12)
            r9 = 4
            boolean r13 = r12 instanceof java.lang.Double
            r9 = 7
            r1 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r1 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r9 = 0
            if (r13 == 0) goto L6a
            r9 = 5
            java.lang.Double r12 = (java.lang.Double) r12
            r9 = 5
            double r12 = r12.doubleValue()
            r9 = 0
            r3 = 0
            r3 = 0
            r9 = 4
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 <= 0) goto L6a
            r9 = 3
            double r12 = r12 * r1
            r9 = 4
            long r12 = (long) r12
            r9 = 2
            r10.b = r12
        L6a:
            r9 = 1
            java.lang.String r12 = "ysfeoakrm"
            java.lang.String r12 = "keyframes"
            r9 = 0
            java.lang.Object r11 = r11.get(r12)
            r9 = 1
            boolean r12 = r11 instanceof java.util.Map
            r9 = 2
            if (r12 == 0) goto L100
            r9 = 7
            java.util.Map r11 = (java.util.Map) r11
            r9 = 0
            java.lang.String r12 = "iestobospinfi"
            java.lang.String r12 = "filepositions"
            r9 = 1
            java.lang.Object r12 = r11.get(r12)
            r9 = 4
            java.lang.String r13 = "mueti"
            java.lang.String r13 = "times"
            r9 = 5
            java.lang.Object r11 = r11.get(r13)
            r9 = 7
            boolean r13 = r12 instanceof java.util.List
            r9 = 4
            if (r13 == 0) goto L100
            r9 = 1
            boolean r13 = r11 instanceof java.util.List
            r9 = 1
            if (r13 == 0) goto L100
            r9 = 1
            java.util.List r12 = (java.util.List) r12
            r9 = 6
            java.util.List r11 = (java.util.List) r11
            int r13 = r11.size()
            r9 = 7
            long[] r3 = new long[r13]
            r10.c = r3
            r9 = 4
            long[] r3 = new long[r13]
            r9 = 5
            r10.d = r3
            r9 = 5
            r3 = r0
            r3 = r0
        Lbb:
            r9 = 3
            if (r3 >= r13) goto L100
            r9 = 3
            java.lang.Object r4 = r12.get(r3)
            r9 = 6
            java.lang.Object r5 = r11.get(r3)
            r9 = 5
            boolean r6 = r5 instanceof java.lang.Double
            r9 = 7
            if (r6 == 0) goto Lf7
            r9 = 5
            boolean r6 = r4 instanceof java.lang.Double
            r9 = 0
            if (r6 == 0) goto Lf7
            r9 = 5
            long[] r6 = r10.c
            java.lang.Double r5 = (java.lang.Double) r5
            r9 = 1
            double r7 = r5.doubleValue()
            r9 = 6
            double r7 = r7 * r1
            r9 = 4
            long r7 = (long) r7
            r9 = 7
            r6[r3] = r7
            r9 = 3
            long[] r5 = r10.d
            java.lang.Double r4 = (java.lang.Double) r4
            r9 = 0
            long r6 = r4.longValue()
            r9 = 5
            r5[r3] = r6
            r9 = 7
            int r3 = r3 + 1
            r9 = 3
            goto Lbb
        Lf7:
            long[] r11 = new long[r0]
            r10.c = r11
            long[] r11 = new long[r0]
            r9 = 6
            r10.d = r11
        L100:
            r9 = 7
            return r0
    }

    public long[] b() {
            r2 = this;
            r1 = 4
            long[] r0 = r2.c
            return r0
    }

    public long[] c() {
            r2 = this;
            r1 = 3
            long[] r0 = r2.d
            r1 = 6
            return r0
    }
}
