package xgv;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.core.coroutines.impl.RepeatableTaskImpl", f = "RepeatableTaskImpl.kt", i = {0, 0}, l = {49, 40}, m = "startOrWaitForResult", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class f$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    java.lang.Object Z;
    final /* synthetic */ xgv.f<T> b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1168g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1169h;

    f$NS(xgv.f<T> r2, kotlin.coroutines.Continuation<? super xgv.f$NS> r3) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 4
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f1168g = r7
            r5 = 2
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 5
            r1 = 0
            r5 = 3
            if (r0 == 0) goto L1d
            r5 = 2
            r0 = 12
            r5 = 5
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            goto L29
        L1d:
            r5 = 5
            int r2 = r6.J
            r5 = 0
            r0 = 10
            java.lang.String r3 = "32"
            java.lang.String r3 = "23"
            r4 = r6
            r4 = r6
        L29:
            r5 = 2
            if (r0 == 0) goto L33
            r5 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            r2 = r2 | r0
            r5 = 6
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 5
            if (r7 == 0) goto L3f
            r5 = 6
            goto L45
        L3f:
            r5 = 7
            r4.J = r2
            r5 = 1
            xgv.f<T> r1 = r6.b
        L45:
            r5 = 2
            java.lang.Object r7 = r1.XF(r6)
            r5 = 3
            return r7
    }
}
