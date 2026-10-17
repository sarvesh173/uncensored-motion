package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¨\u0006\u0007"}, d2 = {"", "name", "Lkotlinx/coroutines/yQ;", "qu", "", "nThreads", "h", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ol {
    public static /* synthetic */ java.lang.Thread XF(int r1, java.lang.String r2, java.util.concurrent.atomic.AtomicInteger r3, java.lang.Runnable r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r1 = r5(r1, r2, r3, r4)
            r0 = 6
            return r1
    }

    public static final kotlinx.coroutines.yQ h(int r3, java.lang.String r4) {
            r2 = 6
            r0 = 1
            r2 = 0
            if (r3 < r0) goto L7
            r2 = 4
            goto L9
        L7:
            r2 = 5
            r0 = 0
        L9:
            r2 = 4
            if (r0 == 0) goto L26
            r2 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 1
            r0.<init>()
            r2 = 7
            kotlinx.coroutines.TzC r1 = new kotlinx.coroutines.TzC
            r2 = 3
            r1.<init>(r3, r4, r0)
            r2 = 2
            java.util.concurrent.ScheduledExecutorService r3 = java.util.concurrent.Executors.newScheduledThreadPool(r3, r1)
            r2 = 3
            kotlinx.coroutines.yQ r3 = kotlinx.coroutines.Dy.h(r3)
            r2 = 1
            return r3
        L26:
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 6
            r4.<init>()
            r2 = 0
            java.lang.String r0 = "h setutdEp axteda t ee a lbrsto,ec"
            java.lang.String r0 = "Expected at least one thread, but "
            r2 = 2
            r4.append(r0)
            r2 = 2
            r4.append(r3)
            java.lang.String r3 = "i fmpideec"
            java.lang.String r3 = " specified"
            r2 = 2
            r4.append(r3)
            r2 = 0
            java.lang.String r3 = r4.toString()
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 7
            r4.<init>(r3)
            r2 = 1
            throw r4
    }

    public static final kotlinx.coroutines.yQ qu(java.lang.String r2) {
            r1 = 2
            r0 = 1
            r1 = 2
            kotlinx.coroutines.yQ r2 = h(r0, r2)
            r1 = 5
            return r2
    }

    private static final java.lang.Thread r5(int r3, java.lang.String r4, java.util.concurrent.atomic.AtomicInteger r5, java.lang.Runnable r6) {
            r2 = 3
            java.lang.Thread r0 = new java.lang.Thread
            r2 = 0
            r1 = 1
            r2 = 3
            if (r3 != r1) goto La
            r2 = 3
            goto L28
        La:
            r2 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 6
            r3.append(r4)
            r2 = 2
            r4 = 45
            r2 = 4
            r3.append(r4)
            r2 = 3
            int r4 = r5.incrementAndGet()
            r2 = 4
            r3.append(r4)
            java.lang.String r4 = r3.toString()
        L28:
            r2 = 0
            r0.<init>(r6, r4)
            r2 = 5
            r0.setDaemon(r1)
            r2 = 0
            return r0
    }
}
