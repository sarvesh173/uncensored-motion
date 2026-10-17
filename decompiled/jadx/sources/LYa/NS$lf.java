package LYa;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.pico.domain.uploader.internal.PicoEventUploaderImpl", f = "PicoEventUploaderImpl.kt", i = {0}, l = {45}, m = "uploadEvents", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1010Z;

    /* renamed from: b, reason: collision with root package name */
    int f1011b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ LYa.NS f1012g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1013h;

    NS$lf(LYa.NS r2, kotlin.coroutines.Continuation<? super LYa.NS$lf> r3) {
            r1 = this;
            r0 = 3
            r1.f1012g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f1010Z = r7
            r5 = 0
            java.lang.String r7 = "0"
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 3
            r1 = 0
            r5 = 2
            if (r0 == 0) goto L1b
            r5 = 6
            r0 = 4
            r5 = 7
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 3
            goto L25
        L1b:
            r5 = 0
            int r2 = r6.f1011b
            r5 = 0
            r0 = 3
            java.lang.String r3 = "63"
            java.lang.String r3 = "36"
            r4 = r6
        L25:
            r5 = 5
            if (r0 == 0) goto L2f
            r5 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 7
            goto L31
        L2f:
            r7 = r3
            r7 = r3
        L31:
            r5 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 3
            if (r7 == 0) goto L3c
            r7 = r1
            r7 = r1
            goto L42
        L3c:
            r5 = 0
            r4.f1011b = r2
            r5 = 7
            LYa.NS r7 = r6.f1012g
        L42:
            r5 = 1
            java.lang.Object r7 = r7.XF(r1, r6)
            r5 = 6
            return r7
    }
}
