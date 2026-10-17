package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "context", "", "exception", "", "XF", "", "Lkotlinx/coroutines/C;", "Ljava/util/List;", "handlers", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class K {
    private static final java.util.List<kotlinx.coroutines.C> XF = null;

    static {
            r2 = 3
            java.lang.Class<kotlinx.coroutines.C> r0 = kotlinx.coroutines.C.class
            java.lang.Class<kotlinx.coroutines.C> r0 = kotlinx.coroutines.C.class
            r2 = 1
            java.lang.ClassLoader r1 = r0.getClassLoader()
            r2 = 6
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r1)
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
            r2 = 0
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.asSequence(r0)
            r2 = 1
            java.util.List r0 = kotlin.sequences.SequencesKt.toList(r0)
            r2 = 0
            kotlinx.coroutines.K.XF = r0
            r2 = 3
            return
    }

    public static final void XF(kotlin.coroutines.CoroutineContext r5, java.lang.Throwable r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlinx.coroutines.C> r0 = kotlinx.coroutines.K.XF
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L9:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L35
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 4
            kotlinx.coroutines.C r1 = (kotlinx.coroutines.C) r1
            r4 = 6
            r1.Ohk(r5, r6)     // Catch: java.lang.Throwable -> L1f
            r4 = 2
            goto L9
        L1f:
            r1 = move-exception
            r4 = 3
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r4 = 7
            java.lang.Thread$UncaughtExceptionHandler r3 = r2.getUncaughtExceptionHandler()
            r4 = 3
            java.lang.Throwable r1 = kotlinx.coroutines.FlD.h(r6, r1)
            r4 = 4
            r3.uncaughtException(r2, r1)
            r4 = 4
            goto L9
        L35:
            r4 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 5
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            kotlinx.coroutines.AN r1 = new kotlinx.coroutines.AN     // Catch: java.lang.Throwable -> L4f
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L4f
            kotlin.ExceptionsKt.addSuppressed(r6, r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            kotlin.Result.constructor-impl(r5)     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            goto L5c
        L4f:
            r5 = move-exception
            r4 = 6
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r4 = 5
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            r4 = 7
            kotlin.Result.constructor-impl(r5)
        L5c:
            r4 = 6
            java.lang.Thread$UncaughtExceptionHandler r5 = r0.getUncaughtExceptionHandler()
            r4 = 0
            r5.uncaughtException(r0, r6)
            r4 = 7
            return
    }
}
