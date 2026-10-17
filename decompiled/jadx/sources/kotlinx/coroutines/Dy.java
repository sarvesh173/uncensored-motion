package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007*\f\b\u0007\u0010\b\"\u00020\u00012\u00020\u0001¨\u0006\t"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "Lkotlinx/coroutines/yQ;", "h", "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/yQ;", "Ljava/util/concurrent/Executor;", "Lkotlinx/coroutines/peO;", "XF", "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/peO;", "CloseableCoroutineDispatcher", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Dy {
    @kotlin.jvm.JvmName(name = "from")
    public static final kotlinx.coroutines.peO XF(java.util.concurrent.Executor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof kotlinx.coroutines.GMo
            r1 = 0
            if (r0 == 0) goto Le
            r0 = r2
            r0 = r2
            r1 = 2
            kotlinx.coroutines.GMo r0 = (kotlinx.coroutines.GMo) r0
            r1 = 4
            goto L10
        Le:
            r0 = 1
            r0 = 0
        L10:
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 7
            kotlinx.coroutines.peO r0 = r0.h
            r1 = 6
            if (r0 != 0) goto L20
        L19:
            r1 = 3
            kotlinx.coroutines.xy r0 = new kotlinx.coroutines.xy
            r1 = 7
            r0.<init>(r2)
        L20:
            r1 = 6
            return r0
    }

    @kotlin.jvm.JvmName(name = "from")
    public static final kotlinx.coroutines.yQ h(java.util.concurrent.ExecutorService r2) {
            r1 = 6
            kotlinx.coroutines.xy r0 = new kotlinx.coroutines.xy
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            return r0
    }
}
