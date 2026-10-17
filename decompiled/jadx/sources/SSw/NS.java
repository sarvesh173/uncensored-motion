package SSw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static <T> T XF(java.lang.Object r3, java.lang.Class<T> r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof Oag.NS
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 1
            java.lang.Object r3 = r4.cast(r3)
            r2 = 1
            return r3
        Le:
            r2 = 0
            boolean r0 = r3 instanceof Oag.lf
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 7
            Oag.lf r3 = (Oag.lf) r3
            r2 = 2
            java.lang.Object r3 = r3.V4L()
            r2 = 7
            java.lang.Object r3 = XF(r3, r4)
            r2 = 2
            return r3
        L23:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r0 = 3
            r2 = r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            java.lang.Class r3 = r3.getClass()
            r2 = 2
            r1 = 0
            r2 = 3
            r0[r1] = r3
            r2 = 4
            r3 = 1
            r2 = 0
            java.lang.Class<Oag.NS> r1 = Oag.NS.class
            java.lang.Class<Oag.NS> r1 = Oag.NS.class
            r2 = 0
            r0[r3] = r1
            r3 = 2
            int r2 = r2 << r3
            java.lang.Class<Oag.lf> r1 = Oag.lf.class
            java.lang.Class<Oag.lf> r1 = Oag.lf.class
            r2 = 5
            r0[r3] = r1
            r2 = 5
            java.lang.String r3 = "o scs esdei  lnm n tome mrhGiovo%tpore%nlsdstnnpeeo %"
            java.lang.String r3 = "Given component holder %s does not implement %s or %s"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 3
            r4.<init>(r3)
            throw r4
    }
}
