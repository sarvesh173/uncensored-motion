package SXq;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001¨\u0006\u0005"}, d2 = {"LSXq/NS;", "", "cause", "", "XF", "utils_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    @kotlin.PublishedApi
    public static final void XF(SXq.NS r1, java.lang.Throwable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L18
            r0 = 0
            if (r2 != 0) goto Ld
            r0 = 0
            r1.release()
            r0 = 2
            goto L18
        Ld:
            r0 = 0
            r1.release()     // Catch: java.lang.Throwable -> L13
            r0 = 5
            goto L18
        L13:
            r1 = move-exception
            r0 = 0
            kotlin.ExceptionsKt.addSuppressed(r2, r1)
        L18:
            r0 = 3
            return
    }
}
