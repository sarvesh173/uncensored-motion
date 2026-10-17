package Mv;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "LUKh/Mk$NS;", "it", "LMv/D;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$createResourcesAsyncFor$2", f = "DrawableTextureProviderImpl.kt", i = {}, l = {337}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$h6W<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<UKh.Mk$NS, kotlin.coroutines.Continuation<? super Mv.D<T>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Mv.NS<T> f492Z;
    final /* synthetic */ UKh.Mk g;
    int h;

    NS$h6W(Mv.NS<T> r2, UKh.Mk r3, kotlin.coroutines.Continuation<? super Mv.NS$h6W> r4) {
            r1 = this;
            r0 = 5
            r1.f492Z = r2
            r0 = 7
            r1.g = r3
            r0 = 7
            r2 = 2
            r0 = 7
            r1.<init>(r2, r4)
            r0 = 7
            return
    }

    public final java.lang.Object XF(UKh.Mk$NS r2, kotlin.coroutines.Continuation<? super Mv.D<T>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            Mv.NS$h6W r2 = (Mv.NS$h6W) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            Mv.NS$h6W r4 = new Mv.NS$h6W
            r2 = 1
            Mv.NS<T> r0 = r3.f492Z
            r2 = 7
            UKh.Mk r1 = r3.g
            r2 = 6
            r4.<init>(r0, r1, r5)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            UKh.Mk$NS r2 = (UKh.Mk$NS) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r1 = r4.h
            r3 = 6
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L22
            r3 = 4
            if (r1 != r2) goto L16
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 0
            goto L41
        L16:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 7
            throw r5
        L22:
            r3 = 1
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            Mv.NS<T> r5 = r4.f492Z
            r3 = 4
            UKh.Mk r1 = r4.g
            r3 = 0
            UKh.Mk$NS r1 = (UKh.Mk$NS) r1
            r3 = 3
            riN.NS r1 = r1.XF()
            r3 = 2
            r4.h = r2
            r3 = 1
            java.lang.Object r5 = Mv.NS.b(r5, r1, r4)
            r3 = 6
            if (r5 != r0) goto L41
            r3 = 2
            return r0
        L41:
            r3 = 0
            return r5
    }
}
