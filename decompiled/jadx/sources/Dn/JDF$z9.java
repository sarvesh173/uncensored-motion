package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "Lkotlinx/coroutines/B;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseCacheInternal$3", f = "FMPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF$z9 extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f71Z;
    final /* synthetic */ Dn.JDF<T, R> g;
    int h;

    JDF$z9(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$z9> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            Dn.JDF$z9 r2 = (Dn.JDF$z9) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            Dn.JDF$z9 r0 = new Dn.JDF$z9
            r2 = 4
            Dn.JDF<T, R> r1 = r3.g
            r0.<init>(r1, r5)
            r0.f71Z = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 0
            int r0 = r8.h
            r7 = 5
            if (r0 != 0) goto L40
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 5
            java.lang.Object r9 = r8.f71Z
            r7 = 4
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r7 = 7
            r1 = 0
            r7 = 6
            r2 = 0
            r7 = 0
            Dn.JDF$z9$NS r3 = new Dn.JDF$z9$NS
            r7 = 0
            Dn.JDF<T, R> r0 = r8.g
            r7 = 4
            r6 = 0
            r3.<init>(r0, r6)
            r7 = 3
            r4 = 3
            r7 = 6
            r5 = 0
            r0 = r9
            r0 = r9
            r7 = 4
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 2
            Dn.JDF$z9$lf r3 = new Dn.JDF$z9$lf
            r7 = 6
            Dn.JDF<T, R> r0 = r8.g
            r7 = 5
            r3.<init>(r0, r6)
            r0 = r9
            r0 = r9
            r7 = 3
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 3
            return r9
        L40:
            r7 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r0 = "/esncv/f/csbko oet // hrale/o eiturrit en/oieowl/um"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 7
            r9.<init>(r0)
            r7 = 0
            throw r9
    }
}
