package R1x;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.internal.ConciergeWarmupManagerImpl", f = "ConciergeWarmupManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4}, l = {71, 81, 118, 160, 162}, m = "tryWarmupLoop", n = {"this", "idsReadyDebugEvent", "warmupErrors", "retryIteration", "this", "idsReadyDebugEvent", "additionalDebugEventInfo", "this", "idsReadyDebugEvent", "additionalDebugEventInfo", "this", "idsReadyDebugEvent", "warmupErrors", "this", "idsReadyDebugEvent", "warmupErrors"}, s = {"L$0", "L$1", "L$2", "I$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int D;

    /* renamed from: J, reason: collision with root package name */
    int f1813J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f1814Z;

    /* renamed from: b, reason: collision with root package name */
    int f1815b;
    int f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f1816g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1817h;

    /* renamed from: q, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1818q;
    final /* synthetic */ R1x.f s;

    f$lf(R1x.f r2, kotlin.coroutines.Continuation<? super R1x.f$lf> r3) {
            r1 = this;
            r0 = 0
            r1.s = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 6
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f1818q = r7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 0
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L1c
            r5 = 2
            r0 = 10
            r5 = 0
            r2 = 1
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 7
            goto L28
        L1c:
            r5 = 7
            int r2 = r6.D
            r5 = 0
            r0 = 5
            r5 = 3
            java.lang.String r3 = "42"
            java.lang.String r3 = "24"
            r4 = r6
            r4 = r6
        L28:
            r5 = 0
            if (r0 == 0) goto L32
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 7
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L3e
            r5 = 7
            goto L44
        L3e:
            r5 = 2
            r4.D = r2
            r5 = 0
            R1x.f r1 = r6.s
        L44:
            r5 = 5
            java.lang.Object r7 = R1x.f.h(r1, r6)
            r5 = 3
            return r7
    }
}
