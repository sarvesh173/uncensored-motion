package nL;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.PicoImpl", f = "PicoImpl.kt", i = {0, 0}, l = {90}, m = "getUserAdditionalInfo", n = {"this", "destination$iv$iv"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object J;
    java.lang.Object Z;
    java.lang.Object b;
    final /* synthetic */ nL.f f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f1049g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1050h;

    /* renamed from: q, reason: collision with root package name */
    int f1051q;

    f$f(nL.f r2, kotlin.coroutines.Continuation<? super nL.f$f> r3) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.J = r7
            r5 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L1d
            r5 = 5
            r0 = 5
            r5 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 7
            goto L29
        L1d:
            r5 = 3
            int r2 = r6.f1051q
            r0 = 13
            r5 = 6
            java.lang.String r3 = "01"
            java.lang.String r3 = "10"
            r4 = r6
            r4 = r6
        L29:
            r5 = 2
            if (r0 == 0) goto L33
            r5 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r2 = r2 | r0
            r5 = 4
            goto L35
        L33:
            r7 = r3
            r7 = r3
        L35:
            r5 = 6
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 7
            if (r7 == 0) goto L3f
            r5 = 7
            goto L44
        L3f:
            r5 = 1
            r4.f1051q = r2
            nL.f r1 = r6.f
        L44:
            r5 = 6
            java.lang.Object r7 = r1.b(r6)
            r5 = 1
            return r7
    }
}
