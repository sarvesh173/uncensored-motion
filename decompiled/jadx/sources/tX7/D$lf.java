package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class D$lf<A, B, C> {
    private final java.util.List<A> XF;
    private tX7.qR<A, C> Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<B, C> f1341h;
    private tX7.qR<A, C> qu;
    private final tX7.f.NS.NS<A, B> r5;

    static class lf {
        public boolean XF;

        /* renamed from: h, reason: collision with root package name */
        public int f1342h;

        lf() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }
    }

    private D$lf(java.util.List<A> r2, java.util.Map<B, C> r3, tX7.f.NS.NS<A, B> r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f1341h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            return
    }

    private tX7.J<A, C> XF(int r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto Lb
            r3 = 7
            tX7.S r5 = tX7.S.b()
            r3 = 2
            return r5
        Lb:
            r3 = 1
            r0 = 1
            r3 = 0
            if (r6 != r0) goto L28
            r3 = 4
            java.util.List<A> r6 = r4.XF
            r3 = 3
            java.lang.Object r5 = r6.get(r5)
            r3 = 5
            tX7.h6W r6 = new tX7.h6W
            r3 = 3
            java.lang.Object r0 = r4.qu(r5)
            r3 = 5
            r1 = 0
            r3 = 5
            r6.<init>(r5, r0, r1, r1)
            r3 = 3
            return r6
        L28:
            r3 = 6
            int r6 = r6 / 2
            r3 = 2
            int r0 = r5 + r6
            r3 = 5
            tX7.J r5 = r4.XF(r5, r6)
            r3 = 3
            int r1 = r0 + 1
            r3 = 5
            tX7.J r6 = r4.XF(r1, r6)
            r3 = 1
            java.util.List<A> r1 = r4.XF
            r3 = 4
            java.lang.Object r0 = r1.get(r0)
            r3 = 7
            tX7.h6W r1 = new tX7.h6W
            r3 = 2
            java.lang.Object r2 = r4.qu(r0)
            r3 = 7
            r1.<init>(r0, r2, r5, r6)
            r3 = 2
            return r1
    }

    public static <A, B, C> tX7.D<A, C> h(java.util.List<A> r4, java.util.Map<B, C> r5, tX7.f.NS.NS<A, B> r6, java.util.Comparator<A> r7) {
            r3 = 2
            tX7.D$lf r0 = new tX7.D$lf
            r3 = 3
            r0.<init>(r4, r5, r6)
            r3 = 5
            java.util.Collections.sort(r4, r7)
            r3 = 7
            tX7.D$lf$NS r5 = new tX7.D$lf$NS
            int r6 = r4.size()
            r3 = 0
            r5.<init>(r6)
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
            r3 = 4
            int r4 = r4.size()
        L20:
            r3 = 5
            boolean r6 = r5.hasNext()
            r3 = 3
            if (r6 == 0) goto L56
            r3 = 4
            java.lang.Object r6 = r5.next()
            r3 = 7
            tX7.D$lf$lf r6 = (tX7.D$lf.lf) r6
            r3 = 5
            int r1 = r6.f1342h
            r3 = 6
            int r4 = r4 - r1
            r3 = 2
            boolean r2 = r6.XF
            r3 = 2
            if (r2 == 0) goto L43
            r3 = 6
            tX7.J$NS r6 = tX7.J.NS.Z
            r3 = 6
            r0.r5(r6, r1, r4)
            goto L20
        L43:
            r3 = 0
            tX7.J$NS r2 = tX7.J.NS.Z
            r3 = 3
            r0.r5(r2, r1, r4)
            int r6 = r6.f1342h
            r3 = 6
            int r4 = r4 - r6
            r3 = 1
            tX7.J$NS r1 = tX7.J.NS.h
            r0.r5(r1, r6, r4)
            r3 = 7
            goto L20
        L56:
            r3 = 7
            tX7.D r4 = new tX7.D
            r3 = 5
            tX7.qR<A, C> r5 = r0.qu
            r3 = 3
            if (r5 != 0) goto L64
            r3 = 1
            tX7.S r5 = tX7.S.b()
        L64:
            r3 = 2
            r6 = 0
            r3 = 7
            r4.<init>(r5, r7, r6)
            r3 = 5
            return r4
    }

    private C qu(A r4) {
            r3 = this;
            r2 = 3
            java.util.Map<B, C> r0 = r3.f1341h
            r2 = 2
            tX7.f$NS$NS<A, B> r1 = r3.r5
            r2 = 0
            java.lang.Object r4 = r1.XF(r4)
            r2 = 2
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            return r4
    }

    private void r5(tX7.J.NS r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = r6 + 1
            r2 = 4
            int r5 = r5 + (-1)
            tX7.J r5 = r3.XF(r0, r5)
            r2 = 0
            java.util.List<A> r0 = r3.XF
            r2 = 1
            java.lang.Object r6 = r0.get(r6)
            r2 = 2
            tX7.J$NS r0 = tX7.J.NS.h
            r2 = 3
            r1 = 0
            r2 = 5
            if (r4 != r0) goto L27
            tX7.Q8S r4 = new tX7.Q8S
            r2 = 2
            java.lang.Object r0 = r3.qu(r6)
            r2 = 0
            r4.<init>(r6, r0, r1, r5)
            r2 = 7
            goto L33
        L27:
            r2 = 7
            tX7.h6W r4 = new tX7.h6W
            r2 = 7
            java.lang.Object r0 = r3.qu(r6)
            r2 = 5
            r4.<init>(r6, r0, r1, r5)
        L33:
            r2 = 1
            tX7.qR<A, C> r5 = r3.qu
            r2 = 5
            if (r5 != 0) goto L41
            r2 = 1
            r3.qu = r4
            r2 = 1
            r3.Z = r4
            r2 = 3
            goto L4b
        L41:
            r2 = 5
            tX7.qR<A, C> r5 = r3.Z
            r2 = 4
            r5.t4x(r4)
            r2 = 2
            r3.Z = r4
        L4b:
            r2 = 7
            return
    }
}
