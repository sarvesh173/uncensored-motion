package yF2;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl", f = "EventStorageManagerImpl.kt", i = {0, 0}, l = {93, 94}, m = "read", n = {"this", "batchSize"}, s = {"L$0", "J$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jl$h6W extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    long Z;
    final /* synthetic */ yF2.Jl b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1603g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1604h;

    Jl$h6W(yF2.Jl r2, kotlin.coroutines.Continuation<? super yF2.Jl$h6W> r3) {
            r1 = this;
            r1.b = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 6
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f1603g = r7
            r5 = 6
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L1b
            r5 = 4
            r0 = 7
            r5 = 6
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 5
            goto L28
        L1b:
            r5 = 7
            int r2 = r6.J
            r5 = 7
            r0 = 10
            r5 = 1
            java.lang.String r3 = "32"
            java.lang.String r3 = "23"
            r4 = r6
            r4 = r6
        L28:
            r5 = 0
            if (r0 == 0) goto L32
            r5 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 4
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 1
            if (r7 == 0) goto L3e
            r5 = 7
            goto L44
        L3e:
            r5 = 7
            r4.J = r2
            r5 = 1
            yF2.Jl r1 = r6.b
        L44:
            r5 = 1
            r2 = 0
            r5 = 2
            java.lang.Object r7 = r1.qu(r2, r6)
            r5 = 6
            return r7
    }
}
