package R4J;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Ljd/NS;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$2", f = "VideoRendererImpl.kt", i = {0, 1, 1, 2}, l = {125, 133, 135}, m = "invokeSuspend", n = {"$this$flow", "$this$flow", "outputFrame", "$this$flow"}, s = {"L$0", "L$0", "L$2", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Jl$J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super jd.NS>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f581J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f582Z;
    int b;
    final /* synthetic */ R4J.Jl f;
    java.lang.Object g;
    java.lang.Object h;
    final /* synthetic */ sL.f<yo.z9, jd.NS> q;
    final /* synthetic */ long s;

    Jl$J(R4J.Jl r2, sL.f<yo.z9, jd.NS> r3, long r4, kotlin.coroutines.Continuation<? super R4J.Jl$J> r6) {
            r1 = this;
            r0 = 5
            r1.f = r2
            r0 = 6
            r1.q = r3
            r0 = 6
            r1.s = r4
            r0 = 2
            r2 = 2
            r0 = 3
            r1.<init>(r2, r6)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super jd.NS> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            R4J.Jl$J r2 = (R4J.Jl$J) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 1
            R4J.Jl$J r6 = new R4J.Jl$J
            r7 = 6
            R4J.Jl r1 = r8.f
            r7 = 3
            sL.f<yo.z9, jd.NS> r2 = r8.q
            r7 = 5
            long r3 = r8.s
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 1
            r0.<init>(r1, r2, r3, r5)
            r7 = 2
            r6.f581J = r9
            r7 = 5
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            r13 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r13 = 3
            int r1 = r14.b
            r13 = 4
            r2 = 3
            r13 = 6
            r3 = 2
            r13 = 7
            r4 = 1
            r13 = 2
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L7f
            r13 = 1
            if (r1 == r4) goto L66
            r13 = 7
            if (r1 == r3) goto L3b
            r13 = 2
            if (r1 != r2) goto L2e
            r13 = 0
            java.lang.Object r1 = r14.h
            r13 = 4
            kqA.J r1 = (kqA.J) r1
            r13 = 5
            java.lang.Object r6 = r14.f581J
            r13 = 2
            kotlinx.coroutines.flow.J r6 = (kotlinx.coroutines.flow.J) r6
            r13 = 5
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 0
            goto L9d
        L2e:
            r13 = 6
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "/rsuiorevmeclaftk e//l/oe/o eit/ocnrh  o ten/ui/b s"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13 = 7
            r15.<init>(r0)
            r13 = 1
            throw r15
        L3b:
            r13 = 4
            java.lang.Object r1 = r14.g
            r13 = 6
            sL.f r1 = (sL.f) r1
            r13 = 4
            java.lang.Object r6 = r14.f582Z
            r13 = 2
            R4J.NS r6 = (R4J.NS) r6
            java.lang.Object r7 = r14.h
            r13 = 6
            kqA.J r7 = (kqA.J) r7
            java.lang.Object r8 = r14.f581J
            r13 = 7
            kotlinx.coroutines.flow.J r8 = (kotlinx.coroutines.flow.J) r8
            r13 = 6
            kotlin.ResultKt.throwOnFailure(r15)
            r9 = r8
            r9 = r8
            r8 = r1
            r8 = r1
            r1 = r0
            r1 = r0
            r0 = r14
            r0 = r14
            r12 = r7
            r12 = r7
            r7 = r6
            r7 = r6
            r6 = r12
            r6 = r12
            r13 = 2
            goto L123
        L66:
            r13 = 6
            java.lang.Object r1 = r14.h
            r13 = 7
            kqA.J r1 = (kqA.J) r1
            r13 = 2
            java.lang.Object r6 = r14.f581J
            r13 = 0
            kotlinx.coroutines.flow.J r6 = (kotlinx.coroutines.flow.J) r6
            r13 = 2
            kotlin.ResultKt.throwOnFailure(r15)
            r7 = r6
            r7 = r6
            r6 = r1
            r6 = r1
            r1 = r0
            r0 = r14
            r0 = r14
            r13 = 6
            goto Lc4
        L7f:
            r13 = 6
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 1
            java.lang.Object r15 = r14.f581J
            r13 = 3
            kotlinx.coroutines.flow.J r15 = (kotlinx.coroutines.flow.J) r15
            r13 = 7
            R4J.Jl r1 = r14.f
            r13 = 1
            R4J.Jl$lf r1 = R4J.Jl.V9h(r1)
            r13 = 0
            R4J.lf r1 = r1.XF()
            r13 = 1
            kqA.J r1 = r1.g()
            r6 = r15
            r6 = r15
        L9d:
            r15 = r14
            r15 = r14
        L9f:
            r13 = 5
            r15.f581J = r6
            r13 = 1
            r15.h = r1
            r13 = 6
            r15.f582Z = r5
            r13 = 5
            r15.g = r5
            r13 = 3
            r15.b = r4
            r13 = 5
            java.lang.Object r7 = r1.XF(r15)
            r13 = 3
            if (r7 != r0) goto Lb8
            r13 = 2
            return r0
        Lb8:
            r12 = r0
            r12 = r0
            r0 = r15
            r0 = r15
            r15 = r7
            r15 = r7
            r7 = r6
            r7 = r6
            r6 = r1
            r6 = r1
            r1 = r12
            r1 = r12
        Lc4:
            r13 = 5
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            r13 = 1
            boolean r15 = r15.booleanValue()
            r13 = 2
            if (r15 == 0) goto L16f
            java.lang.Object r15 = r6.next()
            r13 = 1
            sL.NS r15 = (sL.NS) r15
            r13 = 1
            sL.f<yo.z9, jd.NS> r8 = r0.q
            r13 = 5
            java.lang.Object r15 = r8.XF(r15)
            r13 = 4
            R4J.NS r15 = (R4J.NS) r15
            r13 = 4
            jd.NS r8 = r15.XF()
            r13 = 4
            long r8 = r8.h()
            r13 = 5
            long r10 = r0.s
            r13 = 0
            int r8 = F4x.Jl.D3D(r8, r10)
            r13 = 3
            if (r8 <= 0) goto L101
            r13 = 4
            R4J.Jl r8 = r0.f
            r13 = 7
            jd.NS r8 = R4J.Jl.dyF(r8)
            r13 = 3
            if (r8 != 0) goto L16f
        L101:
            r13 = 4
            sL.f<yo.z9, jd.NS> r8 = r0.q
            r0.f581J = r7
            r13 = 3
            r0.h = r6
            r13 = 2
            r0.f582Z = r15
            r0.g = r8
            r13 = 2
            r0.b = r3
            r13 = 3
            java.lang.Object r9 = r15.h(r0)
            r13 = 0
            if (r9 != r1) goto L11b
            r13 = 3
            return r1
        L11b:
            r12 = r7
            r12 = r7
            r7 = r15
            r7 = r15
            r15 = r9
            r15 = r9
            r9 = r12
            r9 = r12
        L123:
            r13 = 7
            sL.NS r15 = (sL.NS) r15
            r13 = 5
            java.lang.Object r15 = r8.XF(r15)
            r13 = 7
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            r13 = 1
            boolean r15 = r15.booleanValue()
            r13 = 5
            R4J.Jl r8 = r0.f
            r13 = 3
            jd.NS r10 = r7.XF()
            r13 = 5
            long r10 = r10.h()
            r13 = 6
            R4J.Jl.E(r8, r10)
            r13 = 6
            if (r15 == 0) goto L165
            r13 = 1
            jd.NS r15 = r7.XF()
            r13 = 2
            r0.f581J = r9
            r13 = 2
            r0.h = r6
            r13 = 0
            r0.f582Z = r5
            r13 = 5
            r0.g = r5
            r13 = 0
            r0.b = r2
            r13 = 5
            java.lang.Object r15 = r9.h(r15, r0)
            r13 = 5
            if (r15 != r1) goto L165
            r13 = 5
            return r1
        L165:
            r15 = r0
            r15 = r0
            r0 = r1
            r0 = r1
            r1 = r6
            r1 = r6
            r6 = r9
            r13 = 6
            goto L9f
        L16f:
            r13 = 5
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r13 = 0
            return r15
    }
}
