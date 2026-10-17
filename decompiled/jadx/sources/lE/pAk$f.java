package lE;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.eventManager.PicoEventManagerImpl", f = "PicoEventManagerImpl.kt", i = {0, 0}, l = {34}, m = "setState", n = {"this", "state"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class pAk$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    java.lang.Object Z;
    final /* synthetic */ lE.pAk b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f622g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f623h;

    pAk$f(lE.pAk r2, kotlin.coroutines.Continuation<? super lE.pAk$f> r3) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 7
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f622g = r7
            r5 = 3
            java.lang.String r7 = "0"
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L1a
            r5 = 4
            r0 = 7
            r2 = 1
            r5 = r2
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 6
            goto L26
        L1a:
            r5 = 0
            int r2 = r6.J
            r0 = 11
            r5 = 1
            java.lang.String r3 = "25"
            java.lang.String r3 = "25"
            r4 = r6
            r4 = r6
        L26:
            r5 = 4
            if (r0 == 0) goto L2f
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            r2 = r2 | r0
            goto L31
        L2f:
            r7 = r3
            r7 = r3
        L31:
            r5 = 0
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 4
            if (r7 == 0) goto L3d
            r7 = r1
            r7 = r1
            r5 = 1
            goto L42
        L3d:
            r4.J = r2
            r5 = 1
            lE.pAk r7 = r6.b
        L42:
            r5 = 3
            java.lang.Object r7 = r7.XF(r1, r6)
            r5 = 4
            return r7
    }
}
