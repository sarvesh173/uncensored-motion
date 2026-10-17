package yF2;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl", f = "EventStorageManagerImpl.kt", i = {0, 0}, l = {111, 112}, m = "delete", n = {"this", "events"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jl$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    java.lang.Object Z;
    final /* synthetic */ yF2.Jl b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1605g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1606h;

    Jl$lf(yF2.Jl r2, kotlin.coroutines.Continuation<? super yF2.Jl$lf> r3) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 4
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            r6 = 3
            r1 = 0
            r6 = 6
            r7.f1605g = r8     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 5
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 4
            if (r8 == 0) goto L1c
            r6 = 6
            r8 = 5
            r2 = 5
            r2 = 1
            r4 = r1
            r6 = 6
            r3 = r2
            r2 = r0
            r2 = r0
            r6 = 3
            goto L33
        L1c:
            r6 = 4
            int r2 = r7.J     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 7
            java.lang.String r8 = "10"
            java.lang.String r8 = "10"
            r6 = 0
            r3 = 13
            r4 = r7
            r4 = r7
            r6 = 1
            r5 = r2
            r5 = r2
            r2 = r8
            r2 = r8
            r6 = 6
            r8 = r3
            r8 = r3
            r3 = r5
            r3 = r5
        L33:
            r6 = 6
            if (r8 == 0) goto L3d
            r6 = 7
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 6
            r3 = r3 | r8
            r6 = 2
            goto L3f
        L3d:
            r0 = r2
            r0 = r2
        L3f:
            r6 = 7
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 2
            if (r8 == 0) goto L4b
            r8 = r1
            r8 = r1
            r6 = 2
            goto L51
        L4b:
            r6 = 2
            r4.J = r3     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 4
            yF2.Jl r8 = r7.b     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
        L51:
            r6 = 0
            java.lang.Object r8 = r8.h(r1, r7)     // Catch: com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl.delete.1.ArrayOutOfBoundsException -> L58
            r6 = 1
            return r8
        L58:
            r6 = 0
            return r1
    }
}
