package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$3", f = "FMPlayerImpl.kt", i = {}, l = {138}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f99Z;
    int h;

    JDF$f(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$f> r3) {
            r1 = this;
            r1.f99Z = r2
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            Dn.JDF$f r2 = (Dn.JDF$f) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            Dn.JDF$f r3 = new Dn.JDF$f
            r1 = 0
            Dn.JDF<T, R> r0 = r2.f99Z
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            int r1 = r5.h
            r2 = 1
            r4 = 5
            if (r1 == 0) goto L24
            r4 = 6
            if (r1 != r2) goto L15
            r4 = 3
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 7
            goto L4c
        L15:
            r4 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r0 = "obs hmwa irriotnnf //v/ct/ue  ouee/ok/ctee/slioe /r"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 3
            r6.<init>(r0)
            r4 = 6
            throw r6
        L24:
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            Dn.JDF<T, R> r6 = r5.f99Z
            r4 = 1
            Dn.JDF$h6W r6 = Dn.JDF.d(r6)
            r4 = 2
            kotlinx.coroutines.flow.S r6 = r6.h()
            r4 = 4
            Dn.JDF$f$NS r1 = new Dn.JDF$f$NS
            r4 = 3
            Dn.JDF<T, R> r3 = r5.f99Z
            r4 = 5
            r1.<init>(r3)
            r4 = 6
            r5.h = r2
            r4 = 1
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 3
            if (r6 != r0) goto L4c
            r4 = 5
            return r0
        L4c:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
    }
}
