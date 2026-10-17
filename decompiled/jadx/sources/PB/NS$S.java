package PB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl", f = "PicoEventStorageManagerImpl.kt", i = {0, 0, 1, 1}, l = {28, 29}, m = "setState", n = {"this", "state", "this", "state"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$S extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: J, reason: collision with root package name */
    int f530J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f531Z;
    final /* synthetic */ PB.NS b;
    /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    NS$S(PB.NS r2, kotlin.coroutines.Continuation<? super PB.NS$S> r3) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 2
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.g = r7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 3
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1d
            r5 = 0
            r0 = 10
            r5 = 5
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 0
            goto L29
        L1d:
            r5 = 4
            int r2 = r6.f530J
            r0 = 1
            r0 = 4
            r5 = 3
            java.lang.String r3 = "17"
            java.lang.String r3 = "17"
            r4 = r6
            r4 = r6
        L29:
            r5 = 0
            if (r0 == 0) goto L32
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 1
            r2 = r2 | r0
            r5 = 1
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 4
            if (r7 == 0) goto L40
            r7 = r1
            r7 = r1
            r5 = 3
            goto L45
        L40:
            r5 = 1
            r4.f530J = r2
            PB.NS r7 = r6.b
        L45:
            r5 = 1
            java.lang.Object r7 = r7.XF(r1, r6)
            r5 = 2
            return r7
    }
}
