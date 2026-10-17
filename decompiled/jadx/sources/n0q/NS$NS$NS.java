package n0q;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.fetcher.internal.OnDemandPicoPeriodicEventUploader$periodicDaemon$1", f = "OnDemandPicoPeriodicEventUploader.kt", i = {0, 1}, l = {25, 35, 53, 37}, m = "run", n = {"this", "eventBatch"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS$NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    java.lang.Object Z;
    final /* synthetic */ n0q.NS.NS<T> b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1033g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1034h;

    NS$NS$NS(n0q.NS.NS<T> r2, kotlin.coroutines.Continuation<? super n0q.NS$NS$NS> r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f1033g = r7
            r5 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1c
            r5 = 3
            r0 = 7
            r5 = 2
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 7
            goto L29
        L1c:
            r5 = 7
            int r2 = r6.J
            r5 = 6
            r0 = 9
            r5 = 6
            java.lang.String r3 = "62"
            java.lang.String r3 = "26"
            r4 = r6
            r4 = r6
        L29:
            r5 = 2
            if (r0 == 0) goto L33
            r5 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r2 = r2 | r0
            r5 = 0
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 3
            if (r7 == 0) goto L3e
            r5 = 2
            goto L44
        L3e:
            r5 = 0
            r4.J = r2
            r5 = 5
            n0q.NS$NS<T> r1 = r6.b
        L44:
            r5 = 5
            java.lang.Object r7 = r1.XF(r6)
            r5 = 2
            return r7
    }
}
