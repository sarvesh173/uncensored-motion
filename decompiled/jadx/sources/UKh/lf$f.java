package UKh;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.FMGraphicResourcePipelineImpl$release$2", f = "FMGraphicResourcePipelineImpl.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ UKh.lf<T> f623Z;
    int h;

    lf$f(UKh.lf<T> r2, kotlin.coroutines.Continuation<? super UKh.lf$f> r3) {
            r1 = this;
            r0 = 0
            r1.f623Z = r2
            r0 = 7
            r2 = 2
            r0 = 3
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            UKh.lf$f r2 = (UKh.lf$f) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            UKh.lf$f r3 = new UKh.lf$f
            r1 = 5
            UKh.lf<T> r0 = r2.f623Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            int r1 = r4.h
            r3 = 3
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L23
            r3 = 3
            if (r1 != r2) goto L15
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            goto L43
        L15:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r0 = "/isrmv/ ts/cuek /r ci//ewotee /blfueirnalnot /ooo h"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 2
            r5.<init>(r0)
            r3 = 3
            throw r5
        L23:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            UKh.lf<T> r5 = r4.f623Z
            r3 = 3
            java.lang.String r1 = "eeemlar"
            java.lang.String r1 = "release"
            r3 = 5
            UKh.lf.pyv(r5, r1)
            r3 = 1
            UKh.lf<T> r5 = r4.f623Z
            r3 = 0
            r4.h = r2
            java.lang.Object r5 = r5.XF(r4)
            r3 = 5
            if (r5 != r0) goto L43
            r3 = 0
            return r0
        L43:
            r3 = 6
            UKh.lf<T> r5 = r4.f623Z
            r3 = 3
            UKh.lf.D(r5, r2)
            r3 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
