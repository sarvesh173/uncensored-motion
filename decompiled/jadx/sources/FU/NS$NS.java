package FU;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl", f = "SessionStorageImpl.kt", i = {0}, l = {41}, m = "retrieveSessionData", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f142Z;

    /* renamed from: b, reason: collision with root package name */
    int f143b;
    final /* synthetic */ FU.NS g;
    java.lang.Object h;

    NS$NS(FU.NS r2, kotlin.coroutines.Continuation<? super FU.NS$NS> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 7
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f142Z = r7
            r5 = 4
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 5
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L1c
            r5 = 5
            r0 = 6
            r5 = 3
            r2 = 1
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 3
            goto L29
        L1c:
            r5 = 7
            int r2 = r6.f143b
            r5 = 3
            r0 = 11
            r5 = 2
            java.lang.String r3 = "5"
            java.lang.String r3 = "5"
            r4 = r6
            r4 = r6
        L29:
            r5 = 6
            if (r0 == 0) goto L33
            r5 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 1
            r2 = r2 | r0
            r5 = 5
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 7
            if (r7 == 0) goto L3f
            r5 = 3
            goto L45
        L3f:
            r5 = 6
            r4.f143b = r2
            r5 = 3
            FU.NS r1 = r6.g
        L45:
            r5 = 3
            java.lang.Object r7 = r1.h(r6)
            r5 = 2
            return r7
    }
}
