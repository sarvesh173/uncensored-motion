package n0q;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.fetcher.internal.PollingPicoPeriodicEventUploader$periodicDaemon$1", f = "PollingPicoPeriodicEventUploader.kt", i = {0, 1, 1, 2, 3}, l = {27, 33, 39, 34}, m = "run", n = {"this", "$this$onSuccess$iv", "eventBatch", "$this$onSuccess$iv", "$this$onSuccess$iv"}, s = {"L$0", "L$0", "L$2", "L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jl$NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ n0q.Jl.NS<T> J;
    java.lang.Object Z;
    /* synthetic */ java.lang.Object b;
    int f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f1031g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1032h;

    Jl$NS$NS(n0q.Jl.NS<T> r2, kotlin.coroutines.Continuation<? super n0q.Jl$NS$NS> r3) {
            r1 = this;
            r0 = 2
            r1.J = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.b = r7
            r5 = 4
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 3
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 3
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1c
            r5 = 4
            r0 = 5
            r5 = 3
            r2 = 1
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 4
            goto L29
        L1c:
            r5 = 1
            int r2 = r6.f
            r5 = 7
            r0 = 10
            r5 = 6
            java.lang.String r3 = "35"
            java.lang.String r3 = "35"
            r4 = r6
            r4 = r6
        L29:
            r5 = 3
            if (r0 == 0) goto L33
            r5 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 4
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 1
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 1
            if (r7 == 0) goto L3f
            r5 = 5
            goto L45
        L3f:
            r5 = 4
            r4.f = r2
            r5 = 2
            n0q.Jl$NS<T> r1 = r6.J
        L45:
            r5 = 4
            java.lang.Object r7 = r1.XF(r6)
            r5 = 1
            return r7
    }
}
