package Dn;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u008a@"}, d2 = {"LXH/NS$f;", "it", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImplKt$isActiveOrWait$2", f = "FMPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Ikr$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<XH.NS.f<?>, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f76Z;
    int h;

    Ikr$NS(kotlin.coroutines.Continuation<? super Dn.Ikr$NS> r3) {
            r2 = this;
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
            r0 = 1
            Dn.Ikr$NS r2 = (Dn.Ikr$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 1
            Dn.Ikr$NS r0 = new Dn.Ikr$NS
            r1 = 2
            r0.<init>(r4)
            r1 = 3
            r0.f76Z = r3
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            XH.NS$f r2 = (XH.NS.f) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 7
            int r0 = r2.h
            r1 = 0
            if (r0 != 0) goto L20
            r1 = 1
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 6
            java.lang.Object r3 = r2.f76Z
            r1 = 3
            XH.NS$f r3 = (XH.NS.f) r3
            r1 = 6
            boolean r3 = Dn.Ikr.qu(r3)
            r1 = 1
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r1 = 7
            return r3
        L20:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "c/s//nof ieve tk/cueneesa/oe omiblr lwroihut rt// o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 6
            r3.<init>(r0)
            r1 = 7
            throw r3
    }
}
