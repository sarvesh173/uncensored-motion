package pR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class f<T> extends pR.NS<T> {
    f(T r2, pR.J<T> r3, pR.NS.f r4, java.lang.Throwable r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    public pR.NS<T> D3D() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            pR.NS r0 = r2.D3D()
            r1 = 7
            return r0
    }

    public void close() {
            r1 = this;
            r0 = 3
            return
    }

    protected void finalize() throws java.lang.Throwable {
            r7 = this;
            r6 = 1
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L73
            r6 = 5
            boolean r0 = r7.h     // Catch: java.lang.Throwable -> L6e
            r6 = 2
            if (r0 == 0) goto Lf
            r6 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6e
            super/*java.lang.Object*/.finalize()
            r6 = 6
            return
        Lf:
            r6 = 3
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6e
            r6 = 4
            com.facebook.common.references.SharedReference r0 = r7.Z     // Catch: java.lang.Throwable -> L73
            r6 = 4
            java.lang.Object r0 = r0.D3D()     // Catch: java.lang.Throwable -> L73
            r6 = 0
            java.lang.String r1 = "oissRCilceelrzefaeebeaFnlrn"
            java.lang.String r1 = "FinalizerCloseableReference"
            r6 = 3
            java.lang.String r2 = "xwzmg  ot%s oi=n:y cF   tisnextdae%u()pil%ih"
            java.lang.String r2 = "Finalized without closing: %x %x (type = %s)"
            r6 = 1
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L73
            r6 = 6
            int r4 = java.lang.System.identityHashCode(r7)     // Catch: java.lang.Throwable -> L73
            r6 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L73
            r6 = 7
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L73
            r6 = 5
            com.facebook.common.references.SharedReference r4 = r7.Z     // Catch: java.lang.Throwable -> L73
            r6 = 3
            int r4 = java.lang.System.identityHashCode(r4)     // Catch: java.lang.Throwable -> L73
            r6 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L73
            r6 = 1
            r5 = 1
            r6 = 6
            r3[r5] = r4     // Catch: java.lang.Throwable -> L73
            r6 = 0
            if (r0 != 0) goto L50
            r6 = 7
            r0 = 0
            r6 = 1
            goto L59
        L50:
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L73
            r6 = 0
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L73
        L59:
            r6 = 1
            r4 = 2
            r6 = 6
            r3[r4] = r0     // Catch: java.lang.Throwable -> L73
            r6 = 3
            Tw.NS.GK(r1, r2, r3)     // Catch: java.lang.Throwable -> L73
            com.facebook.common.references.SharedReference r0 = r7.Z     // Catch: java.lang.Throwable -> L73
            r6 = 5
            r0.qu()     // Catch: java.lang.Throwable -> L73
            r6 = 6
            super/*java.lang.Object*/.finalize()
            r6 = 4
            return
        L6e:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L6e
            r6 = 1
            throw r0     // Catch: java.lang.Throwable -> L73
        L73:
            r0 = move-exception
            r6 = 5
            super/*java.lang.Object*/.finalize()
            r6 = 0
            throw r0
    }
}
