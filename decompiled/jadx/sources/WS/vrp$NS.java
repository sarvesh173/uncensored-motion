package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class vrp$NS implements JjL.NS<java.util.List<WS.vrp$f>, java.util.List<qy.YRm>> {
    vrp$NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public java.util.List<qy.YRm> XF(java.util.List<WS.vrp$f> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
        L8:
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            int r1 = r4.size()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L19:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 3
            if (r1 == 0) goto L34
            r2 = 6
            java.lang.Object r1 = r4.next()
            r2 = 3
            WS.vrp$f r1 = (WS.vrp$f) r1
            r2 = 0
            qy.YRm r1 = r1.XF()
            r2 = 0
            r0.add(r1)
            r2 = 0
            goto L19
        L34:
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object apply(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.util.List r2 = (java.util.List) r2
            r0 = 1
            java.util.List r2 = r1.XF(r2)
            r0 = 4
            return r2
    }
}
