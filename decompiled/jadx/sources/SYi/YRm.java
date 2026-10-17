package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class YRm extends SYi.JDF {
    private static final java.lang.ref.WeakReference g = null;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.ref.WeakReference f654Z;

    static {
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 5
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            SYi.YRm.g = r0
            r2 = 5
            return
    }

    YRm(byte[] r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            java.lang.ref.WeakReference r2 = SYi.YRm.g
            r0 = 5
            r1.f654Z = r2
            r0 = 0
            return
    }

    protected abstract byte[] dck();

    final byte[] uZZ() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            java.lang.ref.WeakReference r0 = r3.f654Z     // Catch: java.lang.Throwable -> L24
            r2 = 6
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L24
            r2 = 1
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Throwable -> L24
            r2 = 5
            if (r0 != 0) goto L20
            r2 = 0
            byte[] r0 = r3.dck()     // Catch: java.lang.Throwable -> L24
            r2 = 6
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L24
            r2 = 5
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            r3.f654Z = r1     // Catch: java.lang.Throwable -> L24
        L20:
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            return r0
        L24:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 0
            throw r0
    }
}
