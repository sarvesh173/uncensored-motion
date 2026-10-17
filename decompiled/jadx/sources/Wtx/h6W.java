package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class h6W {
    public static final KVi.lf.NS XF = null;

    static {
            r2 = 0
            Wtx.h6W$lf r0 = new Wtx.h6W$lf
            r2 = 4
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            Wtx.h6W.XF = r0
            r2 = 3
            return
    }

    public static <P> KVi.f XF(fk.rLs<P> r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KVi.f$lf r0 = KVi.f.XF()
            r6 = 4
            KVi.NS r1 = r7.qu()
            r6 = 1
            r0.qu(r1)
            r6 = 4
            java.util.Collection r1 = r7.r5()
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L19:
            r6 = 4
            boolean r2 = r1.hasNext()
            r6 = 4
            if (r2 == 0) goto L58
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 0
            java.util.List r2 = (java.util.List) r2
            r6 = 7
            java.util.Iterator r2 = r2.iterator()
        L2e:
            r6 = 6
            boolean r3 = r2.hasNext()
            r6 = 2
            if (r3 == 0) goto L19
            r6 = 1
            java.lang.Object r3 = r2.next()
            r6 = 5
            fk.rLs$f r3 = (fk.rLs.f) r3
            r6 = 6
            iWZ.kL r4 = r3.g()
            r6 = 6
            fk.GK r4 = h(r4)
            r6 = 1
            int r5 = r3.r5()
            r6 = 7
            fk.vdD r3 = r3.Z()
            r6 = 1
            r0.XF(r4, r5, r3)
            r6 = 5
            goto L2e
        L58:
            r6 = 3
            fk.rLs$f r1 = r7.Z()
            r6 = 0
            if (r1 == 0) goto L6e
            r6 = 3
            fk.rLs$f r7 = r7.Z()
            r6 = 2
            int r7 = r7.r5()
            r6 = 4
            r0.Z(r7)
        L6e:
            r6 = 1
            KVi.f r7 = r0.h()     // Catch: java.security.GeneralSecurityException -> L75
            r6 = 0
            return r7
        L75:
            r7 = move-exception
            r6 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 6
            r0.<init>(r7)
            r6 = 6
            throw r0
    }

    private static fk.GK h(iWZ.kL r2) {
            r1 = 0
            int[] r0 = Wtx.h6W.NS.XF
            r1 = 0
            int r2 = r2.ordinal()
            r1 = 7
            r2 = r0[r2]
            r1 = 7
            r0 = 1
            r1 = 4
            if (r2 == r0) goto L32
            r1 = 3
            r0 = 2
            r1 = 0
            if (r2 == r0) goto L2d
            r1 = 5
            r0 = 3
            r1 = 0
            if (r2 != r0) goto L1e
            fk.GK r2 = fk.GK.qu
            r1 = 1
            return r2
        L1e:
            r1 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "kss Uetkyus aonwtn"
            java.lang.String r0 = "Unknown key status"
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            throw r2
        L2d:
            r1 = 6
            fk.GK r2 = fk.GK.r5
            r1 = 2
            return r2
        L32:
            r1 = 1
            fk.GK r2 = fk.GK.h
            r1 = 7
            return r2
    }
}
