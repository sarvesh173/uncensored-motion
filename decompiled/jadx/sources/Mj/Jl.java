package Mj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl {

    /* renamed from: h, reason: collision with root package name */
    private static volatile Mj.Jl f1442h;
    private final java.util.Set<Mj.h6W> XF;

    Jl() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r2.XF = r0
            r1 = 5
            return
    }

    public static Mj.Jl XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mj.Jl r0 = Mj.Jl.f1442h
            r2 = 5
            if (r0 != 0) goto L26
            r2 = 0
            java.lang.Class<Mj.Jl> r1 = Mj.Jl.class
            java.lang.Class<Mj.Jl> r1 = Mj.Jl.class
            r2 = 7
            monitor-enter(r1)
            Mj.Jl r0 = Mj.Jl.f1442h     // Catch: java.lang.Throwable -> L21
            r2 = 7
            if (r0 != 0) goto L1d
            r2 = 4
            Mj.Jl r0 = new Mj.Jl     // Catch: java.lang.Throwable -> L21
            r2 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L21
            r2 = 4
            Mj.Jl.f1442h = r0     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 6
            goto L26
        L21:
            r0 = move-exception
            r2 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            throw r0
        L26:
            return r0
    }

    java.util.Set<Mj.h6W> h() {
            r3 = this;
            r2 = 7
            java.util.Set<Mj.h6W> r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            java.util.Set<Mj.h6W> r1 = r3.XF     // Catch: java.lang.Throwable -> L11
            r2 = 1
            java.util.Set r1 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            return r1
        L11:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            throw r1
    }
}
