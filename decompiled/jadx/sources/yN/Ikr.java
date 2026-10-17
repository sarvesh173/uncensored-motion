package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class Ikr<T> implements yN.vdD<T> {
    private final java.util.Set<T> XF;

    /* renamed from: h, reason: collision with root package name */
    private final yN.qR<T> f1242h;

    public Ikr() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 7
            r0.<init>()
            r2.XF = r0
            r1 = 0
            yN.qR r0 = new yN.qR
            r1 = 6
            r0.<init>()
            r2.f1242h = r0
            r1 = 5
            return
    }

    private T h(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L16
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            java.util.Set<T> r0 = r2.XF     // Catch: java.lang.Throwable -> L11
            r1 = 2
            r0.remove(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r1 = 4
            goto L16
        L11:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            throw r3
        L16:
            r1 = 7
            return r3
    }

    public T get(int r3) {
            r2 = this;
            r1 = 0
            yN.qR<T> r0 = r2.f1242h
            r1 = 7
            java.lang.Object r3 = r0.XF(r3)
            r1 = 2
            java.lang.Object r3 = r2.h(r3)
            r1 = 4
            return r3
    }

    public T pop() {
            r2 = this;
            r1 = 6
            yN.qR<T> r0 = r2.f1242h
            r1 = 5
            java.lang.Object r0 = r0.D3D()
            r1 = 6
            java.lang.Object r0 = r2.h(r0)
            r1 = 0
            return r0
    }

    public void put(T r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 4
            java.util.Set<T> r0 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            boolean r0 = r0.add(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 6
            yN.qR<T> r0 = r3.f1242h
            r2 = 4
            int r1 = r3.XF(r4)
            r2 = 0
            r0.Z(r1, r4)
        L1b:
            r2 = 2
            return
        L1d:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            throw r4
    }
}
