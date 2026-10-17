package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl<E> {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.LinkedHashSet<E> f6623h;

    public Jl(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            r2.f6623h = r0
            r2.XF = r3
            r1 = 1
            return
    }

    public synchronized boolean XF(E r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            java.util.LinkedHashSet<E> r0 = r3.f6623h     // Catch: java.lang.Throwable -> L34
            r2 = 6
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L34
            r2 = 4
            int r1 = r3.XF     // Catch: java.lang.Throwable -> L34
            r2 = 5
            if (r0 != r1) goto L22
            r2 = 0
            java.util.LinkedHashSet<E> r0 = r3.f6623h     // Catch: java.lang.Throwable -> L34
            r2 = 7
            java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Throwable -> L34
            r2 = 4
            java.lang.Object r1 = r1.next()     // Catch: java.lang.Throwable -> L34
            r2 = 1
            r0.remove(r1)     // Catch: java.lang.Throwable -> L34
        L22:
            r2 = 0
            java.util.LinkedHashSet<E> r0 = r3.f6623h     // Catch: java.lang.Throwable -> L34
            r2 = 4
            r0.remove(r4)     // Catch: java.lang.Throwable -> L34
            r2 = 2
            java.util.LinkedHashSet<E> r0 = r3.f6623h     // Catch: java.lang.Throwable -> L34
            boolean r4 = r0.add(r4)     // Catch: java.lang.Throwable -> L34
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            return r4
        L34:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public synchronized boolean h(E r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            java.util.LinkedHashSet<E> r0 = r2.f6623h     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            boolean r3 = r0.contains(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return r3
        Ld:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 6
            throw r3
    }
}
