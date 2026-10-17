package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Sm implements mi.y, mi.kL {
    private static final java.lang.Object r5 = null;
    private volatile mi.y XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f529h;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 7
            mi.Sm.r5 = r0
            r1 = 1
            return
    }

    private Sm(mi.y r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = mi.Sm.r5
            r1 = 4
            r2.f529h = r0
            r1 = 3
            r2.XF = r3
            return
    }

    public static mi.kL XF(mi.y r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof mi.kL
            if (r0 == 0) goto La
            mi.kL r2 = (mi.kL) r2
            r1 = 5
            return r2
        La:
            mi.Sm r0 = new mi.Sm
            r1 = 6
            r2.getClass()
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static mi.y h(mi.y r2) {
            r1 = 3
            r2.getClass()
            r1 = 3
            boolean r0 = r2 instanceof mi.Sm
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 4
            return r2
        Lc:
            r1 = 4
            mi.Sm r0 = new mi.Sm
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final java.lang.Object zza() {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r6.f529h
            r5 = 6
            java.lang.Object r1 = mi.Sm.r5
            r5 = 2
            if (r0 != r1) goto L86
            r5 = 1
            monitor-enter(r6)
            r5 = 1
            java.lang.Object r0 = r6.f529h     // Catch: java.lang.Throwable -> L81
            r5 = 1
            if (r0 != r1) goto L7d
            r5 = 4
            mi.y r0 = r6.XF     // Catch: java.lang.Throwable -> L81
            r5 = 1
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L81
            r5 = 6
            java.lang.Object r2 = r6.f529h     // Catch: java.lang.Throwable -> L81
            r5 = 7
            if (r2 == r1) goto L75
            r5 = 2
            if (r2 != r0) goto L24
            r5 = 7
            goto L75
        L24:
            r5 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L81
            r5 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L81
            r5 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 6
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L81
            r5 = 1
            int r3 = r3 + 118
            r5 = 4
            int r4 = r0.length()     // Catch: java.lang.Throwable -> L81
            r5 = 7
            int r3 = r3 + r4
            r5 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r5 = 2
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L81
            r5 = 5
            java.lang.String r3 = ": seuiooiyr rie gns netdrreedf cpvwan seS nfsirs trudtlepveoelrckvdiu"
            java.lang.String r3 = "Scoped provider was invoked recursively returning different results: "
            r5 = 4
            r4.append(r3)     // Catch: java.lang.Throwable -> L81
            r5 = 6
            r4.append(r2)     // Catch: java.lang.Throwable -> L81
            r5 = 5
            java.lang.String r2 = "  &"
            java.lang.String r2 = " & "
            r5 = 3
            r4.append(r2)     // Catch: java.lang.Throwable -> L81
            r5 = 3
            r4.append(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 1
            java.lang.String r0 = "Trsmdi  u t cdkysiedplelnhalea.c nr uiyeoice. "
            java.lang.String r0 = ". This is likely due to a circular dependency."
            r5 = 4
            r4.append(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 0
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L81
            r5 = 7
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 5
            throw r1     // Catch: java.lang.Throwable -> L81
        L75:
            r5 = 4
            r6.f529h = r0     // Catch: java.lang.Throwable -> L81
            r5 = 5
            r1 = 0
            r5 = 4
            r6.XF = r1     // Catch: java.lang.Throwable -> L81
        L7d:
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            r5 = 3
            goto L86
        L81:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            r5 = 7
            throw r0
        L86:
            r5 = 4
            return r0
    }
}
