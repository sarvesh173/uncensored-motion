package GjY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS<T> implements S2.NS<T> {
    private static final java.lang.Object r5 = null;
    private volatile S2.NS<T> XF;
    private volatile java.lang.Object h;

    static {
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 1
            GjY.NS.r5 = r0
            return
    }

    private NS(S2.NS<T> r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = GjY.NS.r5
            r1 = 2
            r2.h = r0
            r1 = 4
            r2.XF = r3
            r1 = 7
            return
    }

    public static <P extends S2.NS<T>, T> S2.NS<T> XF(P r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GjY.Jl.h(r2)
            r1 = 5
            boolean r0 = r2 instanceof GjY.NS
            if (r0 == 0) goto Lc
            r1 = 3
            return r2
        Lc:
            GjY.NS r0 = new GjY.NS
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static java.lang.Object h(java.lang.Object r4, java.lang.Object r5) {
            r3 = 7
            java.lang.Object r0 = GjY.NS.r5
            r3 = 6
            if (r4 == r0) goto La
            r3 = 1
            r0 = 1
            r3 = 3
            goto Lc
        La:
            r3 = 7
            r0 = 0
        Lc:
            r3 = 2
            if (r0 == 0) goto L4a
            r3 = 4
            if (r4 != r5) goto L14
            r3 = 2
            goto L4a
        L14:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "yrsug:ooukvwre ctrfldrucepn relosfde  s sr v apdntevrireeiisineStn de"
            java.lang.String r2 = "Scoped provider was invoked recursively returning different results: "
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = " & "
            r3 = 1
            r1.append(r4)
            r1.append(r5)
            r3 = 2
            java.lang.String r4 = " y m u eyes tkac.nidila ndecedplrrs Th uiloeci"
            java.lang.String r4 = ". This is likely due to a circular dependency."
            r3 = 6
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 7
            throw r0
        L4a:
            r3 = 0
            return r5
    }

    @Override // S2.NS
    public T get() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.h
            r2 = 5
            java.lang.Object r1 = GjY.NS.r5
            r2 = 4
            if (r0 != r1) goto L31
            r2 = 1
            monitor-enter(r3)
            r2 = 4
            java.lang.Object r0 = r3.h     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            if (r0 != r1) goto L28
            r2 = 0
            S2.NS<T> r0 = r3.XF     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L2c
            r2 = 6
            java.lang.Object r1 = r3.h     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            java.lang.Object r1 = h(r1, r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            r3.h = r1     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r1 = 0
            r2 = 0
            r3.XF = r1     // Catch: java.lang.Throwable -> L2c
        L28:
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            goto L31
        L2c:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            throw r0
        L31:
            r2 = 1
            return r0
    }
}
