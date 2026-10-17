package yF2;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl", f = "EventStorageManagerImpl.kt", i = {0}, l = {151, 152}, m = "runWhenEntriesAreReady", n = {"block"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$J<T> extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;
    int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ yF2.Jl f1208g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1209h;

    Jl$J(yF2.Jl r2, kotlin.coroutines.Continuation<? super yF2.Jl$J> r3) {
            r1 = this;
            r0 = 3
            r1.f1208g = r2
            r0 = 4
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.Z = r7
            r5 = 4
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L1d
            r5 = 3
            r0 = 5
            r5 = 2
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 3
            goto L2a
        L1d:
            r5 = 2
            int r2 = r6.b
            r5 = 4
            r0 = 11
            r5 = 0
            java.lang.String r3 = "40"
            java.lang.String r3 = "40"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 3
            r2 = r2 | r0
            r5 = 0
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 4
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L42
            r7 = r1
            r7 = r1
            r5 = 3
            goto L47
        L42:
            r4.b = r2
            r5 = 5
            yF2.Jl r7 = r6.f1208g
        L47:
            r5 = 4
            java.lang.Object r7 = yF2.Jl.f(r7, r1, r6)
            r5 = 2
            return r7
    }
}
