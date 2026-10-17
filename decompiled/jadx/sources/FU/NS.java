package FU;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001b\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"LFU/NS;", "LeA3/NS;", "LnL/Jl;", "Llkh/lf;", "Z", "", "sessionId", "", "XF", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "durationInSeconds", "r5", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "qu", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "Lym/GK;", "Lym/GK;", "dataStore", "<init>", "(Lym/GK;)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements eA3.NS {
    private final ym.GK<nL.Jl> h;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LnL/Jl$lf;", "kotlin.jvm.PlatformType", "", "XF", "(LnL/Jl$lf;)V"}, k = 3, mv = {1, 8, 0})
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<nL.Jl.lf, kotlin.Unit> {
        final /* synthetic */ double h;

        Jl(double r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 6
                r2 = 1
                r0 = 5
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final void XF(nL.Jl.lf r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r6.PL()     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r4 = 6
                if (r0 == 0) goto L27
                r4 = 5
                double r0 = r5.h     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r4 = 4
                double r2 = r6.V4L()     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r4 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 4
                if (r0 <= 0) goto L27
                r4 = 4
                boolean r0 = r6.qr()     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r4 = 4
                if (r0 != 0) goto L27
                r4 = 7
                double r0 = r5.h     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r6.d(r0)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r4 = 1
                return
            L27:
                r4 = 0
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                r6.<init>()     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
                throw r6     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> L2e
            L2e:
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                nL.Jl$lf r2 = (nL.Jl.lf) r2     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> Lc
                r0 = 6
                r1.XF(r2)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> Lc
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.updateSessionDuration.2.IOException -> Lc
                r0 = 3
                return r2
            Lc:
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }
    }

    public NS(ym.GK<nL.Jl> r4) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 1
            java.lang.String r0 = "#ms/,0|/f&jvgpkr7-#(o/ /; g~//:(!64u5(f 4p/j"
            java.lang.String r0 = "& # r(|\"6\u007f(,~-5:fg(g4jk'o4;jm\"p!p v#"
            r2 = 1
            r1 = 19
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L21
        L1b:
            r2 = 0
            java.lang.String r0 = "`m0m/ztfk0b^mu"
            java.lang.String r0 = "mk\u007fm^z`bt"
        L21:
            r2 = 0
            r1 = 9
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>()
            r3.h = r4
            r2 = 7
            return
    }

    private final lkh.lf Z(nL.Jl r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            lkh.lf r0 = new lkh.lf
            r4 = 0
            java.lang.String r1 = r6.p3c()
            r4 = 2
            int r2 = uC.vdD.XF()
            r4 = 3
            int r3 = r2 * 3
            r4 = 2
            int r3 = r3 % r2
            if (r3 == 0) goto L24
            r4 = 0
            r2 = 20
            java.lang.String r3 = "8f2/oed1u9d/"
            java.lang.String r3 = "\u1a61f"
            r4 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 7
            goto L2a
        L24:
            r4 = 0
            java.lang.String r2 = "E{v`ebtci"
            java.lang.String r2 = "vct{`eeEi"
        L2a:
            r4 = 6
            r3 = 5
            r4 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 5
            double r2 = r6.qw0()
            r4 = 5
            boolean r6 = r6.lPa()
            r4 = 6
            r0.<init>(r1, r2, r6)
            r4 = 3
            return r0
    }

    public java.lang.Object XF(java.lang.String r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r3 = this;
            r2 = 6
            ym.GK<nL.Jl> r0 = r3.h
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 6
            r4 = 0
            r2 = 1
            goto L1c
        L13:
            r2 = 7
            FU.NS$f r1 = new FU.NS$f
            r2 = 6
            r1.<init>(r4)
            r4 = r1
            r4 = r1
        L1c:
            r2 = 6
            java.lang.Object r4 = c.vrp.qu(r0, r4, r5)
            r2 = 7
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 6
            if (r4 != r5) goto L2b
            r2 = 4
            return r4
        L2b:
            r2 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 2
            return r4
    }

    public java.lang.Object h(kotlin.coroutines.Continuation<? super lkh.lf> r12) {
            r11 = this;
            r10 = 4
            boolean r0 = r12 instanceof FU.NS.NS
            r10 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 0
            r2 = 0
            r10 = 7
            r3 = 1
            r10 = 4
            if (r0 == 0) goto L38
            r0 = r12
            r0 = r12
            r10 = 3
            FU.NS$NS r0 = (FU.NS.NS) r0
            r10 = 5
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 1
            if (r4 == 0) goto L23
            r0 = r2
            r0 = r2
            r10 = 7
            r4 = r3
            r4 = r3
            r10 = 0
            goto L26
        L23:
            r10 = 5
            int r4 = r0.b
        L26:
            r10 = 3
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 7
            r4 = r4 & r5
            r10 = 6
            if (r4 == 0) goto L38
            r10 = 1
            int r12 = r0.b
            r10 = 2
            int r12 = r12 - r5
            r10 = 1
            r0.b = r12
            r10 = 1
            goto L3f
        L38:
            r10 = 4
            FU.NS$NS r0 = new FU.NS$NS
            r10 = 3
            r0.<init>(r11, r12)
        L3f:
            r10 = 2
            java.lang.Object r12 = r0.Z
            r10 = 6
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 4
            int r5 = r0.b
            if (r5 == 0) goto L90
            r10 = 2
            if (r5 == r3) goto L83
            r10 = 0
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 2
            int r0 = n0q.f.XF()
            r10 = 0
            int r1 = r0 * 3
            r10 = 7
            int r1 = r1 % r0
            r10 = 1
            if (r1 != 0) goto L66
            r10 = 4
            java.lang.String r0 = "?%/:/:u -;pm26y: o8,2* 0,f/`v/2in#=&</8 /7+2>-0//8f*=+/ "
            java.lang.String r0 = "*+' m: pv 6' ;2\u007fy8>:2,:`f+-2*-\"oi=\"8%n,?#=& <82"
            r10 = 5
            goto L75
        L66:
            r10 = 7
            java.lang.String r0 = "u4d/5u8p7/fd"
            java.lang.String r0 = "𭍒"
            r10 = 6
            r1 = 105(0x69, float:1.47E-43)
            r10 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L75:
            r10 = 5
            r1 = 969(0x3c9, float:1.358E-42)
            r10 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 2
            r12.<init>(r0)
            r10 = 7
            throw r12
        L83:
            r10 = 5
            java.lang.Object r0 = r0.h
            r10 = 1
            FU.NS r0 = (FU.NS) r0
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 7
            goto L115
        L90:
            r10 = 2
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 6
            int r12 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r12 == 0) goto La5
            r10 = 3
            r12 = 11
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r10 = 7
            goto Lb8
        La5:
            r10 = 4
            ym.GK<nL.Jl> r12 = r11.h
            r10 = 7
            nL.Jl r5 = nL.Jl.t1()
            r10 = 4
            r6 = 6
            r9 = r5
            r9 = r5
            r5 = r12
            r5 = r12
            r10 = 1
            r12 = r6
            r12 = r6
            r6 = r9
            r6 = r9
        Lb8:
            r10 = 7
            if (r12 == 0) goto Lc7
            r10 = 1
            int r12 = n0q.f.XF()
            r10 = 0
            r7 = r12
            r7 = r12
            r8 = r6
            r8 = r6
            r10 = 6
            goto Lce
        Lc7:
            r8 = r2
            r8 = r2
            r10 = 2
            r12 = r3
            r10 = 6
            r7 = r12
            r7 = r12
        Lce:
            r10 = 2
            int r12 = r12 * 5
            r10 = 4
            int r12 = r12 % r7
            r10 = 5
            if (r12 != 0) goto Ldf
            r10 = 4
            java.lang.String r12 = "jsSobiwuqt#Wmf0/0quj7$wtq"
            java.lang.String r12 = "wtfWqswbtmSuoi\u007fq#$jj"
            r10 = 6
            goto Lee
        Ldf:
            r10 = 7
            r12 = 41
            r10 = 1
            java.lang.String r7 = "sqs0{/|/j r{of7//-o.w/-+&/v07t(0/>n-ut$7u/r.}-y/0f|6"
            java.lang.String r7 = "on>j7o6v$( w't-|/-\"&{+'r{rs}p|t--yq\u007f.\u007f."
            r10 = 1
            java.lang.String r12 = uC.vdD.h(r12, r7)
        Lee:
            r10 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 6
            if (r1 == 0) goto Lf8
            r10 = 3
            goto L100
        Lf8:
            r10 = 5
            r1 = 176(0xb0, float:2.47E-43)
            r10 = 2
            java.lang.String r12 = n0q.f.h(r12, r1)
        L100:
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r12)
            r0.h = r11
            r10 = 6
            r0.b = r3
            r10 = 3
            java.lang.Object r12 = c.vrp.h(r5, r6, r0)
            r10 = 0
            if (r12 != r4) goto L113
            r10 = 1
            return r4
        L113:
            r0 = r11
            r0 = r11
        L115:
            r10 = 2
            nL.Jl r12 = (nL.Jl) r12
            r10 = 4
            boolean r1 = r12.os()
            r10 = 2
            if (r1 != 0) goto L122
            r10 = 5
            goto L127
        L122:
            r10 = 6
            lkh.lf r2 = r0.Z(r12)
        L127:
            r10 = 6
            return r2
    }

    public java.lang.Object qu(kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r3 = this;
            r2 = 7
            ym.GK<nL.Jl> r0 = r3.h     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.Exception -> L19
            r2 = 0
            FU.NS$lf r1 = FU.NS.lf.h     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.Exception -> L19
            java.lang.Object r4 = c.vrp.qu(r0, r1, r4)     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.Exception -> L19
            r2 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.Exception -> L19
            r2 = 7
            if (r4 != r0) goto L14
            r2 = 2
            return r4
        L14:
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl.Exception -> L19
            r2 = 1
            return r4
        L19:
            r2 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    public java.lang.Object r5(double r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            r2 = 4
            ym.GK<nL.Jl> r0 = r3.h
            r2 = 1
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L12
            r2 = 5
            r4 = 0
            r2 = 1
            goto L1b
        L12:
            r2 = 1
            FU.NS$Jl r1 = new FU.NS$Jl
            r2 = 6
            r1.<init>(r4)
            r4 = r1
            r4 = r1
        L1b:
            r2 = 7
            java.lang.Object r4 = c.vrp.qu(r0, r4, r6)
            r2 = 0
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            if (r4 != r5) goto L2a
            r2 = 7
            return r4
        L2a:
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            return r4
    }
}
