package Zh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS<T> implements S2.NS<T>, CgH.NS<T> {
    private static final java.lang.Object r5 = null;
    private volatile S2.NS<T> XF;
    private volatile java.lang.Object h;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 4
            Zh.NS.r5 = r0
            r1 = 0
            return
    }

    private NS(S2.NS<T> r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = Zh.NS.r5
            r1 = 3
            r2.h = r0
            r1 = 5
            r2.XF = r3
            r1 = 6
            return
    }

    public static <P extends S2.NS<T>, T> CgH.NS<T> XF(P r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof CgH.NS
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 6
            CgH.NS r2 = (CgH.NS) r2
            r1 = 1
            return r2
        Lc:
            r1 = 0
            Zh.NS r0 = new Zh.NS
            r1 = 6
            java.lang.Object r2 = Zh.lf.h(r2)
            r1 = 2
            S2.NS r2 = (S2.NS) r2
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <P extends S2.NS<T>, T> S2.NS<T> h(P r2) {
            r1 = 2
            Zh.lf.h(r2)
            r1 = 7
            boolean r0 = r2 instanceof Zh.NS
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 5
            return r2
        Lc:
            r1 = 5
            Zh.NS r0 = new Zh.NS
            r1 = 0
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    private static java.lang.Object r5(java.lang.Object r4, java.lang.Object r5) {
            r3 = 6
            java.lang.Object r0 = Zh.NS.r5
            r3 = 0
            if (r4 == r0) goto La
            r3 = 1
            r0 = 1
            r3 = 1
            goto Lc
        La:
            r3 = 7
            r0 = 0
        Lc:
            if (r0 == 0) goto L49
            r3 = 3
            if (r4 != r5) goto L13
            r3 = 5
            goto L49
        L13:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "Scoped provider was invoked recursively returning different results: "
            r3 = 3
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = " & "
            java.lang.String r4 = " & "
            r3 = 1
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 0
            java.lang.String r4 = "llscrcpnidy clseed o euer. iitynuhea a T.i  kd"
            java.lang.String r4 = ". This is likely due to a circular dependency."
            r3 = 5
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 4
            throw r0
        L49:
            r3 = 6
            return r5
    }

    @Override // S2.NS
    public T get() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.h
            r2 = 4
            java.lang.Object r1 = Zh.NS.r5
            r2 = 1
            if (r0 != r1) goto L32
            r2 = 2
            monitor-enter(r3)
            r2 = 4
            java.lang.Object r0 = r3.h     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            if (r0 != r1) goto L29
            r2 = 6
            S2.NS<T> r0 = r3.XF     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L2d
            r2 = 5
            java.lang.Object r1 = r3.h     // Catch: java.lang.Throwable -> L2d
            r2 = 0
            java.lang.Object r1 = r5(r1, r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            r3.h = r1     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            r1 = 0
            r2 = 3
            r3.XF = r1     // Catch: java.lang.Throwable -> L2d
        L29:
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            goto L32
        L2d:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            throw r0
        L32:
            return r0
    }
}
