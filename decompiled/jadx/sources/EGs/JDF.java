package EGs;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\bB\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0013\u0010\u0011\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LEGs/JDF;", "LRoi/h6W;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "Lkotlinx/coroutines/CompletionHandler;", "LRoi/Mk;", "call", "LRoi/y;", "response", "XF", "Ljava/io/IOException;", "e", "h", "r5", "LRoi/Mk;", "Lkotlinx/coroutines/vrp;", "Z", "Lkotlinx/coroutines/vrp;", "continuation", "<init>", "(LRoi/Mk;Lkotlinx/coroutines/vrp;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF implements Roi.h6W, kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    private final kotlinx.coroutines.vrp<Roi.y> f76Z;
    private final Roi.Mk h;

    public JDF(Roi.Mk r2, kotlinx.coroutines.vrp<? super Roi.y> r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.f76Z = r3
            r0 = 2
            return
    }

    public void XF(Roi.Mk r2, Roi.y r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.vrp<Roi.y> r2 = r1.f76Z
            r0 = 0
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r0 = 5
            r2.resumeWith(r3)
            r0 = 0
            return
    }

    public void h(Roi.Mk r3, java.io.IOException r4) {
            r2 = this;
            r1 = 4
            boolean r3 = r3.E()
            r1 = 2
            if (r3 != 0) goto L1c
            r1 = 5
            kotlinx.coroutines.vrp<Roi.y> r3 = r2.f76Z
            r1 = 5
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 4
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r1 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 4
            r3.resumeWith(r4)
        L1c:
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 3
            r1.r5(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    public void r5(java.lang.Throwable r2) {
            r1 = this;
            r0 = 7
            Roi.Mk r2 = r1.h     // Catch: java.lang.Throwable -> L7
            r0 = 1
            r2.cancel()     // Catch: java.lang.Throwable -> L7
        L7:
            r0 = 4
            return
    }
}
