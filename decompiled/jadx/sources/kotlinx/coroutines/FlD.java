package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000¨\u0006\t"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "", "XF", "originalException", "thrownException", "h", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FlD {
    public static final void XF(kotlin.coroutines.CoroutineContext r2, java.lang.Throwable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.C$NS r0 = kotlinx.coroutines.C.L7G     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            kotlin.coroutines.CoroutineContext$Element r0 = r2.get(r0)     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            kotlinx.coroutines.C r0 = (kotlinx.coroutines.C) r0     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 7
            r0.Ohk(r2, r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 5
            return
        L15:
            r1 = 6
            kotlinx.coroutines.K.XF(r2, r3)
            r1 = 6
            return
        L1b:
            r0 = move-exception
            r1 = 3
            java.lang.Throwable r3 = h(r3, r0)
            r1 = 5
            kotlinx.coroutines.K.XF(r2, r3)
            return
    }

    public static final java.lang.Throwable h(java.lang.Throwable r3, java.lang.Throwable r4) {
            r2 = 1
            if (r3 != r4) goto L5
            r2 = 7
            return r3
        L5:
            r2 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 3
            java.lang.String r1 = "c sgEtoi n aolyewritoteot hdoren itph eenxicuepinncx"
            java.lang.String r1 = "Exception while trying to handle coroutine exception"
            r2 = 7
            r0.<init>(r1, r4)
            r2 = 2
            kotlin.ExceptionsKt.addSuppressed(r0, r3)
            r2 = 6
            return r0
    }
}
