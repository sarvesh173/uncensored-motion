package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rLs implements ocZ.lf {
    private static final java.lang.Object r5 = null;
    private volatile ocZ.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f7654h;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 4
            ocZ.rLs.r5 = r0
            r1 = 6
            return
    }

    private rLs(ocZ.lf r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = ocZ.rLs.r5
            r1 = 4
            r2.f7654h = r0
            r1 = 1
            r2.XF = r3
            r1 = 3
            return
    }

    public static ocZ.lf XF(ocZ.lf r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r1 = 4
            boolean r0 = r2 instanceof ocZ.rLs
            if (r0 == 0) goto Lc
            r1 = 2
            return r2
        Lc:
            r1 = 7
            ocZ.rLs r0 = new ocZ.rLs
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public final java.lang.Object zza() {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = r6.f7654h
            r5 = 7
            java.lang.Object r1 = ocZ.rLs.r5
            r5 = 6
            if (r0 != r1) goto L81
            r5 = 0
            monitor-enter(r6)
            r5 = 1
            java.lang.Object r0 = r6.f7654h     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            if (r0 != r1) goto L78
            r5 = 0
            ocZ.lf r0 = r6.XF     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            java.lang.Object r2 = r6.f7654h     // Catch: java.lang.Throwable -> L7c
            if (r2 == r1) goto L71
            r5 = 0
            if (r2 != r0) goto L23
            r5 = 0
            goto L71
        L23:
            r5 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            int r3 = r3 + 118
            int r4 = r0.length()     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            int r3 = r3 + r4
            r5 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            java.lang.String r3 = "tls rvedfrgkpe   erctvson eueewotfriipsSnlay riecuis rdeou vdnn:deisr"
            java.lang.String r3 = "Scoped provider was invoked recursively returning different results: "
            r5 = 2
            r4.append(r3)     // Catch: java.lang.Throwable -> L7c
            r4.append(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            java.lang.String r2 = " & "
            r5 = 3
            r4.append(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            r4.append(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            java.lang.String r0 = " .cmerie.a iu ctTde ldsehyodl usna leiiycnpk  "
            java.lang.String r0 = ". This is likely due to a circular dependency."
            r5 = 7
            r4.append(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            throw r1     // Catch: java.lang.Throwable -> L7c
        L71:
            r5 = 1
            r6.f7654h = r0     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            r1 = 0
            r6.XF = r1     // Catch: java.lang.Throwable -> L7c
        L78:
            r5 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            goto L81
        L7c:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7c
            r5 = 3
            throw r0
        L81:
            r5 = 3
            return r0
    }
}
