package Dn;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u008a@"}, d2 = {"LXH/NS$f;", "it", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImplKt$isReleasedOrWait$2", f = "FMPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Ikr$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<XH.NS.f<?>, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f67Z;
    int h;

    Ikr$lf(kotlin.coroutines.Continuation<? super Dn.Ikr$lf> r3) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 7
            return
    }

    public final java.lang.Object XF(XH.NS.f<?> r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Dn.Ikr$lf r2 = (Dn.Ikr$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            Dn.Ikr$lf r0 = new Dn.Ikr$lf
            r1 = 1
            r0.<init>(r4)
            r1 = 7
            r0.f67Z = r3
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            XH.NS$f r2 = (XH.NS.f) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L1f
            r1 = 4
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 1
            java.lang.Object r3 = r2.f67Z
            r1 = 5
            XH.NS$f r3 = (XH.NS.f) r3
            r1 = 2
            boolean r3 = Dn.Ikr.g(r3)
            r1 = 7
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r1 = 2
            return r3
        L1f:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "i s / ecoeoet/ulvtfecwir/rn  okeb/elr/o a/m/o/snihu"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 0
            r3.<init>(r0)
            throw r3
    }
}
