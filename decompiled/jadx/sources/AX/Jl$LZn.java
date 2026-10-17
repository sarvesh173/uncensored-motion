package AX;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lny/lf;", "it", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAudioTrack$2$2", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$LZn extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<ny.lf, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ long f47Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ AX.Jl f48g;

    /* renamed from: h, reason: collision with root package name */
    int f49h;

    Jl$LZn(long r2, AX.Jl r4, kotlin.coroutines.Continuation<? super AX.Jl$LZn> r5) {
            r1 = this;
            r0 = 7
            r1.f47Z = r2
            r0 = 0
            r1.f48g = r4
            r0 = 5
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 7
            return
    }

    public final java.lang.Object XF(ny.lf r2, kotlin.coroutines.Continuation<? super java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            AX.Jl$LZn r2 = (AX.Jl$LZn) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            AX.Jl$LZn r5 = new AX.Jl$LZn
            r3 = 3
            long r0 = r4.f47Z
            r3 = 6
            AX.Jl r2 = r4.f48g
            r3 = 3
            r5.<init>(r0, r2, r6)
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            ny.lf r2 = (ny.lf) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 0
            int r0 = r5.f49h
            r4 = 3
            if (r0 != 0) goto L4e
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 6
            long r0 = r5.f47Z
            r4 = 7
            AX.Jl r6 = r5.f48g
            r4 = 7
            Dn.GcS r6 = AX.Jl.dyF(r6)
            r4 = 5
            long r2 = r6.D3D()
            r4 = 3
            long r0 = F4x.NS.Lpi(r0, r2)
            r4 = 2
            r6 = 1
            r4 = 4
            int r2 = ny.Jl.Z(r6)
            r4 = 4
            AX.Jl r3 = r5.f48g
            r4 = 5
            ny.S r3 = r3.UO()
            r4 = 4
            int r3 = r3.r5()
            r4 = 7
            long r2 = ny.qR.h(r2, r3)
            r4 = 2
            int r0 = F4x.NS.D3D(r0, r2)
            r4 = 0
            if (r0 < 0) goto L46
            r4 = 5
            goto L48
        L46:
            r4 = 7
            r6 = 0
        L48:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            r4 = 7
            return r6
        L4e:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r0 = " us/titie//emsa//uorkne f/vrectel/ ib h oerc wooo/l"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r0)
            r4 = 1
            throw r6
    }
}
