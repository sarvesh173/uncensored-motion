package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$renderFrameFor$2", f = "FMPlayerImpl.kt", i = {0, 1}, l = {331, 332, 345}, m = "invokeSuspend", n = {"resourcesDeferred", "renderer"}, s = {"L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF$vrp extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f108Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f109b;
    final /* synthetic */ Dn.LZn<T> g;
    int h;

    JDF$vrp(Dn.LZn<? extends T> r2, Dn.JDF<T, R> r3, kotlin.coroutines.Continuation<? super Dn.JDF$vrp> r4) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 6
            r1.f109b = r3
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            Dn.JDF$vrp r2 = (Dn.JDF$vrp) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 6
            Dn.JDF$vrp r0 = new Dn.JDF$vrp
            r3 = 4
            Dn.LZn<T> r1 = r4.g
            r3 = 4
            Dn.JDF<T, R> r2 = r4.f109b
            r3 = 4
            r0.<init>(r1, r2, r6)
            r3 = 6
            r0.f108Z = r5
            r3 = 5
            return r0
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.h
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L31
            if (r1 == r5) goto L29
            if (r1 == r4) goto L21
            if (r1 != r3) goto L17
            kotlin.ResultKt.throwOnFailure(r15)
            goto Lb3
        L17:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "/ish/uekct t mi/f/lwaleoe/n/e  toeus/vo/roie cbrr o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L21:
            java.lang.Object r1 = r14.f108Z
            EP.Mk r1 = (EP.Mk) r1
            kotlin.ResultKt.throwOnFailure(r15)
            goto L90
        L29:
            java.lang.Object r1 = r14.f108Z
            kotlinx.coroutines.zj r1 = (kotlinx.coroutines.zj) r1
            kotlin.ResultKt.throwOnFailure(r15)
            goto L7d
        L31:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r15 = r14.f108Z
            r6 = r15
            r6 = r15
            kotlinx.coroutines.idB r6 = (kotlinx.coroutines.idB) r6
            PtD.NS r11 = new PtD.NS
            Dn.LZn<T> r15 = r14.g
            PtD.f r15 = r15.Z()
            PtD.NS$lf r1 = PtD.NS.lf.g
            r11.<init>(r15, r1)
            Dn.LZn<T> r15 = r14.g
            long r9 = r15.D3D()
            Dn.LZn<T> r15 = r14.g
            java.lang.Object r8 = r15.XF()
            EP.NS r15 = new EP.NS
            r12 = 0
            r7 = r15
            r7 = r15
            r7.<init>(r8, r9, r11, r12)
            r7 = 0
            r8 = 0
            Dn.JDF$vrp$NS r9 = new Dn.JDF$vrp$NS
            Dn.JDF<T, R> r1 = r14.f109b
            Dn.LZn<T> r10 = r14.g
            r9.<init>(r1, r10, r2)
            r10 = 3
            r11 = 0
            kotlinx.coroutines.zj r1 = kotlinx.coroutines.qR.h(r6, r7, r8, r9, r10, r11)
            Dn.JDF<T, R> r6 = r14.f109b
            EP.lf r6 = Dn.JDF.GK(r6)
            r14.f108Z = r1
            r14.h = r5
            java.lang.Object r15 = r6.XF(r15, r14)
            if (r15 != r0) goto L7d
            return r0
        L7d:
            EP.Mk r15 = (EP.Mk) r15
            r14.f108Z = r15
            r14.h = r4
            java.lang.Object r1 = r1.s(r14)
            if (r1 != r0) goto L8a
            return r0
        L8a:
            r13 = r1
            r13 = r1
            r1 = r15
            r1 = r15
            r15 = r13
            r15 = r13
        L90:
            r5 = r15
            r5 = r15
            java.util.Map r5 = (java.util.Map) r5
            EP.Jl r15 = new EP.Jl
            Dn.LZn<T> r4 = r14.g
            android.view.Surface r6 = r4.qu()
            F4x.Jl$NS r4 = F4x.Jl.f160Z
            long r7 = r4.D3D()
            r9 = 0
            r4 = r15
            r4 = r15
            r4.<init>(r5, r6, r7, r9)
            r14.f108Z = r2
            r14.h = r3
            java.lang.Object r15 = r1.XF(r15, r14)
            if (r15 != r0) goto Lb3
            return r0
        Lb3:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
    }
}
