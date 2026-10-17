package PB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl", f = "PicoEventStorageManagerImpl.kt", i = {}, l = {37}, m = "storeEvent", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$J extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f527Z;
    int b;
    final /* synthetic */ PB.NS g;
    java.lang.Object h;

    NS$J(PB.NS r2, kotlin.coroutines.Continuation<? super PB.NS$J> r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f527Z = r7
            r5 = 6
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 1
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1e
            r5 = 6
            r0 = 8
            r5 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 2
            goto L2a
        L1e:
            r5 = 0
            int r2 = r6.b
            r5 = 0
            r0 = 7
            r5 = 0
            java.lang.String r3 = "40"
            java.lang.String r3 = "40"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            r2 = r2 | r0
            r5 = 2
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 0
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 5
            if (r7 == 0) goto L42
            r7 = r1
            r7 = r1
            r5 = 6
            goto L48
        L42:
            r5 = 3
            r4.b = r2
            r5 = 1
            PB.NS r7 = r6.g
        L48:
            r5 = 2
            java.lang.Object r7 = r7.r5(r1, r6)
            r5 = 7
            return r7
    }
}
