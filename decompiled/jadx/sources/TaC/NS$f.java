package TaC;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.sessionManager.internal.PicoSessionManagerImpl", f = "PicoSessionManagerImpl.kt", i = {}, l = {66}, m = "getSessionInfo", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ TaC.NS f683Z;
    int g;
    /* synthetic */ java.lang.Object h;

    NS$f(TaC.NS r2, kotlin.coroutines.Continuation<? super TaC.NS$f> r3) {
            r1 = this;
            r0 = 1
            r1.f683Z = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 1
            return
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.h = r7
            r5 = 2
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 3
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L1d
            r5 = 3
            r0 = 4
            r5 = 3
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 6
            goto L29
        L1d:
            int r2 = r6.g
            r5 = 1
            r0 = 15
            r5 = 3
            java.lang.String r3 = "52"
            java.lang.String r3 = "25"
            r4 = r6
            r4 = r6
        L29:
            r5 = 4
            if (r0 == 0) goto L33
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 5
            r2 = r2 | r0
            r5 = 2
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 4
            if (r7 == 0) goto L3f
            r5 = 6
            goto L44
        L3f:
            r4.g = r2
            r5 = 2
            TaC.NS r1 = r6.f683Z
        L44:
            r5 = 3
            java.lang.Object r7 = r1.r5(r6)
            r5 = 0
            return r7
    }
}
