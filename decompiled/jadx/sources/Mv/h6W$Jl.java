package Mv;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LsL/NS;", "Luin/NS;", "Landroid/graphics/Bitmap;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.GraphicResourceLoaderImpl$bitmapFor$3$1", f = "GraphicResourceLoaderImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super sL.NS<? extends uin.NS, ? extends android.graphics.Bitmap>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Mv.h6W f1511Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1512b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ riN.GK f1513g;

    /* renamed from: h, reason: collision with root package name */
    int f1514h;

    h6W$Jl(Mv.h6W r2, riN.GK r3, int r4, kotlin.coroutines.Continuation<? super Mv.h6W$Jl> r5) {
            r1 = this;
            r0 = 0
            r1.f1511Z = r2
            r0 = 7
            r1.f1513g = r3
            r0 = 2
            r1.f1512b = r4
            r2 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<? extends uin.NS, android.graphics.Bitmap>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            Mv.h6W$Jl r2 = (Mv.h6W$Jl) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            Mv.h6W$Jl r5 = new Mv.h6W$Jl
            r3 = 2
            Mv.h6W r0 = r4.f1511Z
            r3 = 0
            riN.GK r1 = r4.f1513g
            r3 = 5
            int r2 = r4.f1512b
            r3 = 4
            r5.<init>(r0, r1, r2, r6)
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 4
            int r0 = r3.f1514h
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 2
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 0
            Mv.h6W r4 = r3.f1511Z
            r2 = 7
            kotlin.jvm.functions.Function2 r4 = Mv.h6W.Z(r4)
            r2 = 6
            riN.GK r0 = r3.f1513g
            r2 = 2
            android.net.Uri r0 = r0.h()
            r2 = 4
            int r1 = r3.f1512b
            r2 = 4
            java.lang.Integer r1 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            r2 = 2
            java.lang.Object r4 = r4.invoke(r0, r1)
            r2 = 7
            return r4
        L2d:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r0 = "o/smal///s u/hkv icrer o feoectteerooitn //i/be wln"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 0
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}
