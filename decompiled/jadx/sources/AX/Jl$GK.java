package AX;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lny/lf;", "fragment", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAudioTrack$2$1", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {366}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl$GK extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<ny.lf, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ sL.S<Dn.f> J;

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f13Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AX.Jl f14b;
    final /* synthetic */ long g;
    int h;

    Jl$GK(long r2, AX.Jl r4, sL.S<? super Dn.f> r5, kotlin.coroutines.Continuation<? super AX.Jl$GK> r6) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 1
            r1.f14b = r4
            r0 = 6
            r1.J = r5
            r0 = 4
            r2 = 2
            r0 = 3
            r1.<init>(r2, r6)
            r0 = 4
            return
    }

    public final java.lang.Object XF(ny.lf r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            AX.Jl$GK r2 = (AX.Jl$GK) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 2
            AX.Jl$GK r6 = new AX.Jl$GK
            r7 = 2
            long r1 = r8.g
            r7 = 1
            AX.Jl r3 = r8.f14b
            r7 = 5
            sL.S<Dn.f> r4 = r8.J
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 7
            r0.<init>(r1, r3, r4, r5)
            r7 = 2
            r6.f13Z = r9
            r7 = 1
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            ny.lf r2 = (ny.lf) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 5
            int r1 = r8.h
            r7 = 4
            r2 = 1
            if (r1 == 0) goto L26
            r7 = 7
            if (r1 != r2) goto L1b
            r7 = 6
            java.lang.Object r0 = r8.f13Z
            r7 = 5
            sL.S r0 = (sL.S) r0
            r7 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            goto L88
        L1b:
            r7 = 5
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "/ssewute tlo rrmkfo/a/vc/u ei/ie rec eb/ton oh//onl"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L26:
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 7
            java.lang.Object r9 = r8.f13Z
            r7 = 6
            ny.lf r9 = (ny.lf) r9
            r7 = 0
            long r3 = r8.g
            r7 = 0
            AX.Jl r1 = r8.f14b
            r7 = 3
            Dn.GcS r1 = AX.Jl.dyF(r1)
            r7 = 4
            long r5 = r1.D3D()
            r7 = 5
            long r3 = F4x.NS.Lpi(r3, r5)
            r7 = 1
            ny.lf r1 = ny.f.g(r9, r3)
            r7 = 5
            AX.Jl r3 = r8.f14b
            r7 = 2
            Dn.Jl r3 = AX.Jl.P(r3)
            r7 = 5
            java.nio.ByteBuffer r9 = r9.Z()
            r7 = 4
            java.nio.ShortBuffer r9 = r9.asShortBuffer()
            r7 = 0
            java.lang.String r4 = "frnmhdaaBo..ettfufr)raS(mgste"
            java.lang.String r4 = "fragment.data.asShortBuffer()"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r4)
            r7 = 4
            r3.qu(r9)
            r7 = 4
            sL.S<Dn.f> r9 = r8.J
            r7 = 6
            AX.Jl r3 = r8.f14b
            r7 = 0
            Dn.GcS r3 = AX.Jl.dyF(r3)
            r7 = 2
            r8.f13Z = r9
            r7 = 0
            r8.h = r2
            r7 = 1
            java.lang.Object r1 = r3.Z(r1, r8)
            r7 = 0
            if (r1 != r0) goto L84
            r7 = 5
            return r0
        L84:
            r0 = r9
            r0 = r9
            r9 = r1
            r9 = r1
        L88:
            r7 = 3
            sL.NS r9 = (sL.NS) r9
            r7 = 1
            r0.XF(r9)
            r7 = 0
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 3
            return r9
    }
}
