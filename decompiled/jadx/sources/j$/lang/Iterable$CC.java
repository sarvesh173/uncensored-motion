package j$.lang;

/* renamed from: j$.lang.Iterable$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class Iterable$CC<T> {
    public static void $default$forEach(java.lang.Iterable r2, java.util.function.Consumer r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            java.util.Iterator r2 = r2.iterator()
        La:
            r1 = 2
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 7
            java.lang.Object r0 = r2.next()
            r1 = 6
            r3.accept(r0)
            r1 = 1
            goto La
        L1d:
            r1 = 5
            return
    }
}
