package AX;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAndPollAudioTrack$2$1", f = "FelliniAudioPlayerImpl.kt", i = {0, 0, 0, 1, 1}, l = {313, 314}, m = "invokeSuspend", n = {"timestampPollerJob", "startPosition", "playbackEndTime", "startPosition", "playbackEndTime"}, s = {"L$0", "J$0", "J$1", "J$0", "J$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ AX.Jl D;

    /* renamed from: J, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f16J;

    /* renamed from: Z, reason: collision with root package name */
    long f17Z;
    int b;
    final /* synthetic */ ig.Mk f;
    long g;
    java.lang.Object h;
    final /* synthetic */ long q;
    final /* synthetic */ sL.S<Dn.f> s;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAndPollAudioTrack$2$1$timestampPollerJob$1", f = "FelliniAudioPlayerImpl.kt", i = {}, l = {291, 310}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ AX.Jl f18Z;
        final /* synthetic */ long b;
        final /* synthetic */ long g;
        int h;

        NS(AX.Jl r2, long r3, long r5, kotlin.coroutines.Continuation<? super AX.Jl$D.NS> r7) {
                r1 = this;
                r0 = 2
                r1.f18Z = r2
                r1.g = r3
                r0 = 4
                r1.b = r5
                r0 = 2
                r2 = 2
                r0 = 6
                r1.<init>(r2, r7)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 4
                AX.Jl$D$NS r2 = (AX.Jl$D.NS) r2
                r0 = 2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 6
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
                r8 = this;
                r7 = 7
                AX.Jl$D$NS r9 = new AX.Jl$D$NS
                r7 = 7
                AX.Jl r1 = r8.f18Z
                r7 = 1
                long r2 = r8.g
                r7 = 4
                long r4 = r8.b
                r0 = r9
                r0 = r9
                r6 = r10
                r7 = 1
                r0.<init>(r1, r2, r4, r6)
                r7 = 0
                return r9
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 1
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 2
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r9 = 2
                int r1 = r10.h
                r2 = 6
                r2 = 1
                r9 = 5
                r3 = 2
                r9 = 5
                if (r1 == 0) goto L28
                r9 = 5
                if (r1 == r2) goto L13
                if (r1 != r3) goto L19
            L13:
                r9 = 0
                kotlin.ResultKt.throwOnFailure(r11)
                r9 = 6
                goto L40
            L19:
                r9 = 4
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r9 = 7
                java.lang.String r0 = "k/swo/uiiatf oe /i oo m /nrc/rc /e//stnlerlheevteob"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9 = 5
                r11.<init>(r0)
                r9 = 4
                throw r11
            L28:
                r9 = 1
                kotlin.ResultKt.throwOnFailure(r11)
                AX.Jl r11 = r10.f18Z
                r9 = 2
                Dn.GcS r11 = AX.Jl.dyF(r11)
                r9 = 6
                r10.h = r2
                r9 = 4
                java.lang.Object r11 = AX.Mk.XF(r11, r10)
                r9 = 6
                if (r11 != r0) goto L40
                r9 = 2
                return r0
            L40:
                r11 = r10
                r11 = r10
            L42:
                r9 = 1
                AX.Jl r1 = r11.f18Z
                Dn.GcS r1 = AX.Jl.dyF(r1)
                r9 = 1
                AX.Jl r2 = r11.f18Z
                r9 = 2
                kotlin.jvm.functions.Function0 r2 = AX.Jl.L7G(r2)
                r9 = 1
                java.lang.Object r2 = r2.invoke()
                r9 = 2
                F4x.Jl r2 = (F4x.Jl) r2
                r9 = 7
                long r4 = r2.t4x()
                r9 = 2
                long r6 = r11.g
                Dn.co r1 = AX.Mk.h(r1, r4, r6)
                r9 = 7
                long r4 = r11.b
                r9 = 6
                Dn.co r1 = Dn.vrp.r5(r1, r4)
                r9 = 7
                AX.Jl r2 = r11.f18Z
                r9 = 1
                kotlinx.coroutines.flow.rLs r2 = AX.Jl.uD(r2)
                r9 = 7
                AX.Jl r4 = r11.f18Z
            L78:
                java.lang.Object r5 = r2.getValue()
                r6 = r5
                r6 = r5
                r9 = 4
                AX.Jl$J r6 = (AX.Jl.J) r6
                r9 = 1
                AX.Jl$h6W r7 = r6.qu()
                r9 = 5
                boolean r7 = r7 instanceof AX.Jl.S
                r9 = 5
                if (r7 != 0) goto L91
                r9 = 0
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                r9 = 7
                return r11
            L91:
                r9 = 3
                AX.Jl$S r7 = new AX.Jl$S
                r9 = 2
                Dn.co r8 = AX.Jl.BB(r4, r6, r1)
                r9 = 3
                r7.<init>(r8)
                r8 = 0
                r8 = 0
                r9 = 2
                AX.Jl$J r6 = AX.Jl.J.h(r6, r7, r8, r3, r8)
                r9 = 1
                boolean r5 = r2.D3D(r5, r6)
                r9 = 1
                if (r5 == 0) goto L78
                r9 = 6
                long r1 = AX.Jl.GK()
                r9 = 4
                long r1 = F4x.NS.Dmx(r1)
                r9 = 5
                r11.h = r3
                r9 = 6
                java.lang.Object r1 = kotlinx.coroutines.xnk.XF(r1, r11)
                r9 = 0
                if (r1 != r0) goto L42
                r9 = 6
                return r0
        }
    }

    Jl$D(ig.Mk r2, long r3, sL.S<? super Dn.f> r5, AX.Jl r6, kotlin.coroutines.Continuation<? super AX.Jl$D> r7) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 5
            r1.q = r3
            r0 = 0
            r1.s = r5
            r0 = 1
            r1.D = r6
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2, r7)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            AX.Jl$D r2 = (AX.Jl$D) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r10, kotlin.coroutines.Continuation<?> r11) {
            r9 = this;
            r8 = 4
            AX.Jl$D r7 = new AX.Jl$D
            r8 = 0
            ig.Mk r1 = r9.f
            r8 = 3
            long r2 = r9.q
            r8 = 7
            sL.S<Dn.f> r4 = r9.s
            r8 = 5
            AX.Jl r5 = r9.D
            r0 = r7
            r6 = r11
            r6 = r11
            r8 = 1
            r0.<init>(r1, r2, r4, r5, r6)
            r8 = 6
            r7.f16J = r10
            r8 = 1
            return r7
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            r19 = this;
            r0 = r19
            r0 = r19
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L25
            if (r2 != r3) goto L1b
            long r1 = r0.g
            long r3 = r0.f17Z
            kotlin.ResultKt.throwOnFailure(r20)
            goto La7
        L1b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "bks/ nlunmeou/ootc/h retl/e eo/e/v ftis //woieicra "
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L25:
            long r4 = r0.g
            long r6 = r0.f17Z
            java.lang.Object r2 = r0.h
            sL.S r2 = (sL.S) r2
            java.lang.Object r8 = r0.f16J
            kotlinx.coroutines.B r8 = (kotlinx.coroutines.B) r8
            kotlin.ResultKt.throwOnFailure(r20)
            r11 = r4
            r4 = r20
            r4 = r20
            goto L8e
        L3a:
            kotlin.ResultKt.throwOnFailure(r20)
            java.lang.Object r2 = r0.f16J
            r5 = r2
            r5 = r2
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            ig.Mk r2 = r0.f
            F4x.h6W r2 = r2.Z()
            long r13 = r2.Z()
            long r6 = r0.q
            long r10 = F4x.Jl.I4t(r13, r6)
            r2 = 0
            r15 = 0
            AX.Jl$D$NS r16 = new AX.Jl$D$NS
            AX.Jl r7 = r0.D
            r12 = 0
            r6 = r16
            r6 = r16
            r8 = r13
            r17 = r10
            r6.<init>(r7, r8, r10, r12)
            r9 = 3
            r10 = 0
            r6 = r2
            r6 = r2
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            kotlinx.coroutines.B r8 = kotlinx.coroutines.qR.qu(r5, r6, r7, r8, r9, r10)
            sL.S<Dn.f> r2 = r0.s
            AX.Jl r5 = r0.D
            ig.Mk r6 = r0.f
            long r9 = r0.q
            r0.f16J = r8
            r0.h = r2
            r0.f17Z = r13
            r11 = r17
            r0.g = r11
            r0.b = r4
            java.lang.Object r4 = AX.Jl.D(r5, r6, r9, r0)
            if (r4 != r1) goto L8d
            return r1
        L8d:
            r6 = r13
        L8e:
            sL.NS r4 = (sL.NS) r4
            r2.XF(r4)
            r2 = 0
            r0.f16J = r2
            r0.h = r2
            r0.f17Z = r6
            r0.g = r11
            r0.b = r3
            java.lang.Object r2 = kotlinx.coroutines.Ckc.g(r8, r0)
            if (r2 != r1) goto La5
            return r1
        La5:
            r3 = r6
            r1 = r11
        La7:
            AX.Jl r5 = r0.D
            Dn.GcS r5 = AX.Jl.dyF(r5)
            AX.Jl r6 = r0.D
            kotlin.jvm.functions.Function0 r6 = AX.Jl.L7G(r6)
            java.lang.Object r6 = r6.invoke()
            F4x.Jl r6 = (F4x.Jl) r6
            long r6 = r6.t4x()
            Dn.co r3 = AX.Mk.h(r5, r6, r3)
            Dn.co r1 = Dn.vrp.r5(r3, r1)
            AX.Jl r2 = r0.D
            Dn.GcS r2 = AX.Jl.dyF(r2)
            r2.stop()
            AX.Jl r2 = r0.D
            kotlinx.coroutines.flow.rLs r2 = AX.Jl.uD(r2)
            AX.Jl r3 = r0.D
        Ld6:
            java.lang.Object r4 = r2.getValue()
            r5 = r4
            r5 = r4
            AX.Jl$J r5 = (AX.Jl.J) r5
            AX.Jl$J r6 = new AX.Jl$J
            AX.Jl$Q8S r7 = new AX.Jl$Q8S
            Dn.co r8 = AX.Jl.BB(r3, r5, r1)
            r7.<init>(r8)
            Dn.NS r9 = r5.r5()
            r10 = 0
            long r11 = r1.qu()
            r13 = 1
            r14 = 0
            Dn.NS r5 = Dn.NS.h(r9, r10, r11, r13, r14)
            r6.<init>(r7, r5)
            boolean r4 = r2.D3D(r4, r6)
            if (r4 == 0) goto Ld6
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
