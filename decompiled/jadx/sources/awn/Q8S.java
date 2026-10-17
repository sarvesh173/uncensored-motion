package awn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001¨\u0006\u0005"}, d2 = {"Lawn/J;", "", "cause", "", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class Q8S {
    @kotlin.PublishedApi
    public static final void XF(awn.J r1, java.lang.Throwable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L18
            r0 = 7
            if (r2 != 0) goto Ld
            r0 = 7
            r1.release()
            r0 = 6
            goto L18
        Ld:
            r0 = 4
            r1.release()     // Catch: java.lang.Throwable -> L13
            r0 = 4
            goto L18
        L13:
            r1 = move-exception
            r0 = 0
            kotlin.ExceptionsKt.addSuppressed(r2, r1)
        L18:
            r0 = 2
            return
    }
}
