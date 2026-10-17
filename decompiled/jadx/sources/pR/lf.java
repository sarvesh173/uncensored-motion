package pR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf<T> extends pR.NS<T> {
    private lf(com.facebook.common.references.SharedReference<T> r2, pR.NS.f r3, java.lang.Throwable r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    lf(T r2, pR.J<T> r3, pR.NS.f r4, java.lang.Throwable r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 4
            return
    }

    public pR.NS<T> D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.I4t()
            r5 = 7
            SI.D.b(r0)
            r5 = 6
            pR.lf r0 = new pR.lf
            r5 = 7
            com.facebook.common.references.SharedReference r1 = r6.Z
            r5 = 1
            pR.NS$f r2 = r6.g
            r5 = 7
            java.lang.Throwable r3 = r6.b
            r5 = 6
            if (r3 == 0) goto L25
            r5 = 5
            java.lang.Throwable r3 = new java.lang.Throwable
            r5 = 1
            java.lang.Throwable r4 = r6.b
            r5 = 5
            r3.<init>(r4)
            r5 = 3
            goto L27
        L25:
            r5 = 7
            r3 = 0
        L27:
            r5 = 7
            r0.<init>(r1, r2, r3)
            r5 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            pR.NS r0 = r2.D3D()
            r1 = 1
            return r0
    }

    protected void finalize() throws java.lang.Throwable {
            r7 = this;
            r6 = 5
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L7f
            boolean r0 = r7.h     // Catch: java.lang.Throwable -> L7a
            r6 = 7
            if (r0 == 0) goto Lf
            r6 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L7a
            r6 = 5
            super/*java.lang.Object*/.finalize()
            r6 = 4
            return
        Lf:
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L7a
            r6 = 5
            com.facebook.common.references.SharedReference r0 = r7.Z     // Catch: java.lang.Throwable -> L7f
            r6 = 1
            java.lang.Object r0 = r0.D3D()     // Catch: java.lang.Throwable -> L7f
            r6 = 6
            java.lang.String r1 = "eostbnCafceleueDfleRlease"
            java.lang.String r1 = "DefaultCloseableReference"
            r6 = 3
            java.lang.String r2 = "iFtmyooenihxdzc iipw:  s sg xtea )=n%tl%( lu"
            java.lang.String r2 = "Finalized without closing: %x %x (type = %s)"
            r6 = 2
            r3 = 3
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L7f
            int r4 = java.lang.System.identityHashCode(r7)     // Catch: java.lang.Throwable -> L7f
            r6 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L7f
            r6 = 6
            r5 = 0
            r6 = 3
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r6 = 5
            com.facebook.common.references.SharedReference r4 = r7.Z     // Catch: java.lang.Throwable -> L7f
            r6 = 2
            int r4 = java.lang.System.identityHashCode(r4)     // Catch: java.lang.Throwable -> L7f
            r6 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L7f
            r6 = 6
            r5 = 1
            r6 = 2
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r6 = 4
            if (r0 != 0) goto L50
            r6 = 7
            r0 = 0
            r6 = 6
            goto L5a
        L50:
            r6 = 2
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L7f
            r6 = 5
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L7f
        L5a:
            r6 = 2
            r4 = 2
            r6 = 4
            r3[r4] = r0     // Catch: java.lang.Throwable -> L7f
            r6 = 0
            Tw.NS.GK(r1, r2, r3)     // Catch: java.lang.Throwable -> L7f
            r6 = 1
            pR.NS$f r0 = r7.g     // Catch: java.lang.Throwable -> L7f
            r6 = 1
            com.facebook.common.references.SharedReference r1 = r7.Z     // Catch: java.lang.Throwable -> L7f
            r6 = 6
            java.lang.Throwable r2 = r7.b     // Catch: java.lang.Throwable -> L7f
            r6 = 4
            r0.XF(r1, r2)     // Catch: java.lang.Throwable -> L7f
            r6 = 3
            r7.close()     // Catch: java.lang.Throwable -> L7f
            r6 = 5
            super/*java.lang.Object*/.finalize()
            r6 = 2
            return
        L7a:
            r0 = move-exception
            r6 = 7
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L7a
            r6 = 2
            throw r0     // Catch: java.lang.Throwable -> L7f
        L7f:
            r0 = move-exception
            r6 = 3
            super/*java.lang.Object*/.finalize()
            r6 = 0
            throw r0
    }
}
