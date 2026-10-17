package PB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl", f = "PicoEventStorageManagerImpl.kt", i = {}, l = {52}, m = "readEventBatch", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$Mk extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f529Z;
    int b;
    final /* synthetic */ PB.NS g;
    java.lang.Object h;

    NS$Mk(PB.NS r2, kotlin.coroutines.Continuation<? super PB.NS$Mk> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f529Z = r7
            r5 = 0
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 3
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L1e
            r5 = 6
            r0 = 11
            r5 = 5
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 5
            goto L2a
        L1e:
            r5 = 4
            int r2 = r6.b
            r5 = 6
            r0 = 7
            r5 = 2
            java.lang.String r3 = "11"
            java.lang.String r3 = "11"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 0
            if (r0 == 0) goto L34
            r5 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r2 = r2 | r0
            r5 = 7
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 4
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 7
            if (r7 == 0) goto L40
            r5 = 2
            goto L46
        L40:
            r5 = 3
            r4.b = r2
            r5 = 7
            PB.NS r1 = r6.g
        L46:
            r5 = 5
            java.lang.Object r7 = r1.D3D(r6)
            r5 = 6
            return r7
    }
}
