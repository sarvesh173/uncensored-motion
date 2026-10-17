package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1$1", f = "Magnifier.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Gz0$f$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlin.Unit, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ fHJ.AY Z;

    /* renamed from: h, reason: collision with root package name */
    int f495h;

    Gz0$f$NS$NS(fHJ.AY r2, kotlin.coroutines.Continuation<? super fHJ.Gz0$f$NS$NS> r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlin.Unit r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            fHJ.Gz0$f$NS$NS r2 = (fHJ.Gz0$f$NS$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 4
            fHJ.Gz0$f$NS$NS r3 = new fHJ.Gz0$f$NS$NS
            r1 = 0
            fHJ.AY r0 = r2.Z
            r1 = 4
            r3.<init>(r0, r4)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlin.Unit r2 = (kotlin.Unit) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r3) {
            r2 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 6
            int r0 = r2.f495h
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 3
            kotlin.ResultKt.throwOnFailure(r3)
            r1 = 2
            fHJ.AY r3 = r2.Z
            r3.r5()
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 0
            return r3
        L18:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "/lsutcntro/ /vir e oerbaotwlfoe/eec/s ihu /nmke// i"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
