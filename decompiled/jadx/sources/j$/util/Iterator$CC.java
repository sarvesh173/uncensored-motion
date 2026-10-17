package j$.util;

/* renamed from: j$.util.Iterator$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class Iterator$CC<E> {
    public static void $default$forEachRemaining(java.util.Iterator r2, java.util.function.Consumer r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r3)
        L5:
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 4
            r3.accept(r0)
            r1 = 7
            goto L5
        L18:
            r1 = 1
            return
    }
}
