package oz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class Ckc {
    public static /* synthetic */ boolean XF(java.util.concurrent.atomic.AtomicReference r2, java.lang.Object r3, java.lang.Object r4) {
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.compareAndSet(r3, r4)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            r2 = 1
            r1 = 5
            return r2
        Ld:
            java.lang.Object r0 = r2.get()
            r1 = 1
            if (r0 == r3) goto L0
            r1 = 1
            r2 = 0
            r1 = 2
            return r2
    }
}
