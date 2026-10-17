package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f {

    /* renamed from: Z, reason: collision with root package name */
    protected static final java.util.Comparator<byte[]> f296Z = null;
    private final java.util.List<byte[]> XF;
    private final java.util.List<byte[]> h;
    private final int qu;
    private int r5;

    static {
            r1 = 7
            KM.f$NS r0 = new KM.f$NS
            r1 = 7
            r0.<init>()
            r1 = 6
            KM.f.f296Z = r0
            r1 = 7
            return
    }

    public f(int r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 1
            r3.XF = r0
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 64
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r0 = 0
            r2 = 5
            r3.r5 = r0
            r2 = 0
            r3.qu = r4
            r2 = 1
            return
    }

    private synchronized void r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
        L3:
            r2 = 4
            int r0 = r3.r5     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            int r1 = r3.qu     // Catch: java.lang.Throwable -> L2e
            if (r0 <= r1) goto L2a
            r2 = 1
            java.util.List<byte[]> r0 = r3.XF     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.Object r0 = r0.remove(r1)     // Catch: java.lang.Throwable -> L2e
            r2 = 3
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            java.util.List<byte[]> r1 = r3.h     // Catch: java.lang.Throwable -> L2e
            r2 = 7
            r1.remove(r0)     // Catch: java.lang.Throwable -> L2e
            r2 = 6
            int r1 = r3.r5     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L2e
            int r1 = r1 - r0
            r2 = 5
            r3.r5 = r1     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            goto L3
        L2a:
            r2 = 7
            monitor-exit(r3)
            r2 = 5
            return
        L2e:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public synchronized byte[] XF(int r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 0
            r0 = 0
        L4:
            r3 = 0
            java.util.List<byte[]> r1 = r4.h     // Catch: java.lang.Throwable -> L45
            r3 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L45
            r3 = 2
            if (r0 >= r1) goto L3e
            r3 = 2
            java.util.List<byte[]> r1 = r4.h     // Catch: java.lang.Throwable -> L45
            r3 = 5
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L45
            r3 = 2
            byte[] r1 = (byte[]) r1     // Catch: java.lang.Throwable -> L45
            r3 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L45
            r3 = 5
            if (r2 < r5) goto L3a
            r3 = 3
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L45
            r3 = 1
            int r2 = r1.length     // Catch: java.lang.Throwable -> L45
            r3 = 0
            int r5 = r5 - r2
            r3 = 0
            r4.r5 = r5     // Catch: java.lang.Throwable -> L45
            r3 = 3
            java.util.List<byte[]> r5 = r4.h     // Catch: java.lang.Throwable -> L45
            r3 = 6
            r5.remove(r0)     // Catch: java.lang.Throwable -> L45
            java.util.List<byte[]> r5 = r4.XF     // Catch: java.lang.Throwable -> L45
            r3 = 6
            r5.remove(r1)     // Catch: java.lang.Throwable -> L45
            r3 = 6
            monitor-exit(r4)
            r3 = 2
            return r1
        L3a:
            int r0 = r0 + 1
            r3 = 6
            goto L4
        L3e:
            r3 = 2
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L45
            r3 = 4
            monitor-exit(r4)
            r3 = 1
            return r5
        L45:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            throw r5
    }

    public synchronized void h(byte[] r4) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            if (r4 == 0) goto L46
            r2 = 7
            int r0 = r4.length     // Catch: java.lang.Throwable -> L41
            r2 = 5
            int r1 = r3.qu     // Catch: java.lang.Throwable -> L41
            r2 = 5
            if (r0 <= r1) goto Lf
            r2 = 3
            goto L46
        Lf:
            r2 = 6
            java.util.List<byte[]> r0 = r3.XF     // Catch: java.lang.Throwable -> L41
            r2 = 4
            r0.add(r4)     // Catch: java.lang.Throwable -> L41
            r2 = 5
            java.util.List<byte[]> r0 = r3.h     // Catch: java.lang.Throwable -> L41
            r2 = 0
            java.util.Comparator<byte[]> r1 = KM.f.f296Z     // Catch: java.lang.Throwable -> L41
            r2 = 4
            int r0 = java.util.Collections.binarySearch(r0, r4, r1)     // Catch: java.lang.Throwable -> L41
            r2 = 5
            if (r0 >= 0) goto L29
            r2 = 5
            int r0 = -r0
            r2 = 0
            int r0 = r0 + (-1)
        L29:
            r2 = 7
            java.util.List<byte[]> r1 = r3.h     // Catch: java.lang.Throwable -> L41
            r2 = 1
            r1.add(r0, r4)     // Catch: java.lang.Throwable -> L41
            r2 = 6
            int r0 = r3.r5     // Catch: java.lang.Throwable -> L41
            r2 = 3
            int r4 = r4.length     // Catch: java.lang.Throwable -> L41
            r2 = 0
            int r0 = r0 + r4
            r2 = 3
            r3.r5 = r0     // Catch: java.lang.Throwable -> L41
            r3.r5()     // Catch: java.lang.Throwable -> L41
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return
        L41:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r4
        L46:
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return
    }
}
