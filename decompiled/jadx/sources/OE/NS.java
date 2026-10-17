package OE;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000fB\u0011\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"LOE/NS;", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "", "r5", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LWQQ/lf;", "XF", "LWQQ/lf;", "eventLogger", "<init>", "(LWQQ/lf;)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    public static final OE.NS.NS h = null;
    public static final int r5 = 0;
    private final WQQ.lf XF;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/functions/co;", "kotlin.jvm.PlatformType", "task", "", "onComplete", "(Lcom/google/android/gms/tasks/Task;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    static final class lf<TResult> implements com.google.android.gms.tasks.OnCompleteListener {
        final /* synthetic */ OE.NS XF;
        final /* synthetic */ kotlin.coroutines.Continuation<kotlin.Unit> h;

        lf(OE.NS r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                r1.XF = r2
                r1.h = r3
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        public final void onComplete(com.google.android.gms.tasks.Task<com.google.firebase.functions.co> r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r2 = 0
                int r1 = r0 * 2
                r2 = 4
                int r1 = r1 % r0
                r2 = 0
                if (r1 != 0) goto L15
                java.lang.String r0 = "lx}d"
                java.lang.String r0 = "xl}d"
                goto L21
            L15:
                r0 = 118(0x76, float:1.65E-43)
                r2 = 0
                java.lang.String r1 = "/psxza*h2{uof;eu-cc0f/xt7~/nd0`8/-s47uz0`0i0/2t1d0e+)rq-j(5v"
                java.lang.String r1 = "\u001c2x-(4)+;\u007fcd\"shdota{*xe-j`ei2v`5e~8zrznp\u007fqt-"
                r2 = 2
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L21:
                r2 = 6
                r1 = 12
                r2 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                boolean r0 = r4.isSuccessful()
                r2 = 0
                if (r0 != 0) goto L40
                r2 = 4
                OE.NS r0 = r3.XF
                r2 = 6
                java.lang.Exception r4 = r4.getException()
                r2 = 7
                OE.NS.XF(r0, r4)
            L40:
                r2 = 2
                kotlin.coroutines.Continuation<kotlin.Unit> r4 = r3.h
                r2 = 2
                kotlin.Result$Companion r0 = kotlin.Result.Companion
                r2 = 6
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r2 = 4
                java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
                r2 = 4
                r4.resumeWith(r0)
                r2 = 5
                return
        }
    }

    static {
            r2 = 1
            OE.NS$NS r0 = new OE.NS$NS     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L11
            r2 = 2
            r1 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L11
            r2 = 4
            OE.NS.h = r0     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L11
            r2 = 1
            r0 = 8
            r2 = 2
            OE.NS.r5 = r0     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L11
        L11:
            r2 = 3
            return
    }

    public NS(WQQ.lf r4) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 3
            java.lang.String r0 = "58s/auuedd97"
            java.lang.String r0 = "𮙚"
            r2 = 1
            r1 = 100
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L23
        L1d:
            r2 = 5
            java.lang.String r0 = "Bvymaww|nlb"
            java.lang.String r0 = "l|nbyB`wvwa"
        L23:
            r2 = 4
            r1 = 9
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r3.XF = r4
            r2 = 3
            return
    }

    public static final /* synthetic */ void XF(OE.NS r1, java.lang.Exception r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5(r2)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L5
        L5:
            r0 = 5
            return
    }

    private final void r5(java.lang.Exception r6) {
            r5 = this;
            r4 = 1
            WQQ.lf r0 = r5.XF     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 3
            WQQ.NS$NS r1 = new WQQ.NS$NS     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 5
            if (r6 == 0) goto L10
            r4 = 5
            java.lang.String r6 = r6.getMessage()     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 4
            goto L12
        L10:
            r4 = 1
            r6 = 0
        L12:
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 5
            int r3 = r2 * 4
            r4 = 2
            int r3 = r3 % r2
            r4 = 6
            if (r3 != 0) goto L26
            r4 = 4
            java.lang.String r2 = "qmC@osiyg`evcwdy/{idkv~"
            java.lang.String r2 = "cyy{v~Ciq@sdv\\gdkwi`me"
            r4 = 2
            goto L31
        L26:
            r4 = 2
            java.lang.String r2 = ";=imks!'>! $$5-)-+0'~c4/b5fgem;<3?n;"
            r4 = 6
            r3 = 11
            r4 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
        L31:
            r4 = 1
            r3 = 150(0x96, float:2.1E-43)
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 0
            r1.<init>(r6, r2)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
            r4 = 3
            r0.XF(r1)     // Catch: com.alightcreative.account.usecases.AcceptCreatorProgramUseCase.IOException -> L41
        L41:
            r4 = 2
            return
    }

    public final java.lang.Object h(kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
            r13 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r12 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r12 = 2
            r2 = 4
            r12 = 7
            java.lang.String r3 = "10"
            java.lang.String r3 = "10"
            r12 = 3
            r4 = 0
            r12 = 1
            if (r1 == 0) goto L1d
            r6 = r0
            r6 = r0
            r12 = 7
            r5 = r2
            r5 = r2
            r1 = r4
            r1 = r4
            goto L2d
        L1d:
            r12 = 3
            kotlin.coroutines.SafeContinuation r1 = new kotlin.coroutines.SafeContinuation
            kotlin.coroutines.Continuation r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r14)
            r12 = 3
            r1.<init>(r5)
            r12 = 7
            r5 = 8
            r6 = r3
            r6 = r3
        L2d:
            r12 = 3
            r7 = 0
            r12 = 3
            if (r5 == 0) goto L3a
            r8 = r0
            r5 = r1
            r5 = r1
            r12 = 7
            r6 = r7
            r6 = r7
            r12 = 7
            goto L46
        L3a:
            r12 = 3
            int r5 = r5 + 14
            r1 = r4
            r1 = r4
            r8 = r6
            r8 = r6
            r12 = 7
            r6 = r5
            r6 = r5
            r5 = r1
            r5 = r1
        L46:
            r12 = 1
            int r9 = java.lang.Integer.parseInt(r8)
            r12 = 7
            if (r9 == 0) goto L57
            r12 = 4
            int r6 = r6 + 10
            r1 = r4
            r1 = r4
            r3 = r8
            r3 = r8
            r12 = 2
            goto L5a
        L57:
            r12 = 0
            int r6 = r6 + 2
        L5a:
            r12 = 4
            if (r6 == 0) goto L72
            com.google.firebase.functions.qR r3 = com.google.firebase.functions.qR.pdH()
            r12 = 0
            r6 = 127(0x7f, float:1.78E-43)
            r12 = 0
            r8 = 79
            r9 = r8
            r9 = r8
            r12 = 5
            r8 = r6
            r8 = r6
            r6 = r3
            r6 = r3
            r3 = r0
            r3 = r0
            r12 = 7
            goto L7a
        L72:
            r6 = r4
            r6 = r4
            r12 = 1
            r8 = r7
            r8 = r7
            r12 = 4
            r9 = r8
            r9 = r8
        L7a:
            r12 = 3
            int r3 = java.lang.Integer.parseInt(r3)
            r12 = 1
            r10 = 1
            r12 = 1
            if (r3 == 0) goto L8c
            r12 = 4
            r3 = r10
            r3 = r10
            r12 = 2
            r9 = r3
            r9 = r3
            r12 = 7
            goto L93
        L8c:
            r12 = 6
            int r9 = r9 + r8
            r12 = 4
            int r3 = uC.vdD.XF()
        L93:
            r12 = 7
            int r8 = r3 * 3
            r12 = 7
            int r8 = r8 % r3
            r12 = 7
            if (r8 == 0) goto La9
            r12 = 5
            r3 = 91
            java.lang.String r8 = "400g0bw0uu0800u00nfC*/6000;00/100u/0u000/u/20g0GGbf4/K/[K(0010/c/0|cm:0/W/000G9u=0u0u0+wWuCf00=u700//cj/f1=`0/b10u81u/0/0uK1ju02d0000obu2/&e/7u08101u4/"
            java.lang.String r8 = "\b1\b9;\b\u000b4'\u001c\u001f*\u000e\u000f\u0007&\u0002\u0004\u000f=\u0016\u0007=(2\f\u001c14j2=\u0001\u001bdo:CCngGG|f[K`jKKwmGWgwWb+"
            r12 = 7
            java.lang.String r3 = uC.vdD.h(r3, r8)
            r12 = 5
            goto Lae
        La9:
            r12 = 5
            java.lang.String r3 = "5/*008u u=09/000*+$#8u;0+/1&"
            java.lang.String r3 = "=*$\u001010; 8#\b+5+9/*&"
        Lae:
            r12 = 2
            java.lang.String r3 = uC.vdD.h(r9, r3)
            r12 = 6
            int r8 = java.lang.Integer.parseInt(r0)
            r12 = 0
            if (r8 == 0) goto Lc4
            r3 = 13
            r6 = r4
            r6 = r4
            r12 = 0
            r8 = r7
            r8 = r7
            r12 = 0
            goto Ldd
        Lc4:
            r12 = 1
            com.google.firebase.functions.LZn r3 = r6.f(r3)
            r12 = 1
            r7 = 43
            r12 = 5
            r6 = 33
            r12 = 2
            r8 = 9
            r12 = 4
            r11 = r6
            r11 = r6
            r6 = r3
            r6 = r3
            r12 = 0
            r3 = r8
            r3 = r8
            r12 = 1
            r8 = r11
            r8 = r11
        Ldd:
            r12 = 1
            if (r3 == 0) goto Lf0
            r12 = 7
            int r10 = r7 * r8
            r12 = 6
            int r3 = uC.vdD.XF()
            r12 = 4
            r7 = r10
            r7 = r10
            r12 = 0
            r10 = r3
            r10 = r3
            r12 = 5
            goto Lf6
        Lf0:
            r12 = 1
            r3 = r10
            r3 = r10
            r12 = 4
            r7 = r3
            r7 = r3
        Lf6:
            r12 = 4
            int r10 = r10 * r2
            r12 = 7
            int r10 = r10 % r3
            r12 = 3
            if (r10 == 0) goto L10c
            java.lang.String r2 = "l,&39!2p+=u5c,&yqp:j+48gaiok&$+;8og,"
            java.lang.String r2 = ":coj;kg8,a52g+39l8&4hoi=!qp$&u&,+y,+"
            r12 = 4
            r3 = 121(0x79, float:1.7E-43)
            r12 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r12 = 1
            goto L113
        L10c:
            r12 = 0
            java.lang.String r2 = "qh`mv|n~"
            java.lang.String r2 = "hm`~nyv|"
        L113:
            r12 = 2
            java.lang.String r2 = uC.vdD.h(r7, r2)
            r12 = 7
            int r3 = java.lang.Integer.parseInt(r0)
            r12 = 2
            if (r3 == 0) goto L122
            r12 = 0
            goto L12f
        L122:
            r12 = 7
            uC.Ikr r3 = uC.Ikr.Z
            r12 = 5
            java.lang.String r3 = r3.getId()
            r12 = 3
            kotlin.Pair r4 = kotlin.TuplesKt.to(r2, r3)
        L12f:
            r12 = 1
            java.util.Map r2 = kotlin.collections.MapsKt.mapOf(r4)
            r12 = 2
            com.google.android.gms.tasks.Task r2 = r6.h(r2)
            r12 = 1
            OE.NS$lf r3 = new OE.NS$lf
            r12 = 5
            r3.<init>(r13, r1)
            r12 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r12 = 5
            if (r0 == 0) goto L14a
            r12 = 7
            goto L14e
        L14a:
            r12 = 6
            r2.addOnCompleteListener(r3)
        L14e:
            r12 = 6
            java.lang.Object r0 = r5.getOrThrow()
            r12 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 5
            if (r0 != r1) goto L15f
            r12 = 1
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r14)
        L15f:
            r12 = 4
            java.lang.Object r14 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 4
            if (r0 != r14) goto L169
            r12 = 4
            return r0
        L169:
            r12 = 3
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r12 = 0
            return r14
    }
}
