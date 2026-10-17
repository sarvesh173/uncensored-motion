package A;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\b\u0007\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J/\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u001a8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"LA/Jl;", "LA/NS;", "", "requestSource", "", "pyv", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lpi", "Landroid/app/Activity;", "activity", "XF", "Lkotlin/Function1;", "onResult", "r5", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/applovin/mediation/ads/MaxRewardedAd;", "qu", "Lcom/applovin/mediation/ads/MaxRewardedAd;", "rewardedAd", "Lkotlinx/coroutines/B;", "Z", "Lkotlinx/coroutines/B;", "job", "D3D", "rewarded", "LA/lf;", "g", "LA/lf;", "h", "()LA/lf;", "adType", "LWQQ/lf;", "eventLogger", "<init>", "(LWQQ/lf;)V", "BW", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Jl extends A.NS {
    public static final A.Jl.NS BW = null;
    public static final int b = 0;
    private boolean D3D;

    /* renamed from: Z, reason: collision with root package name */
    private kotlinx.coroutines.B f1Z;
    private final A.lf g;
    private com.applovin.mediation.ads.MaxRewardedAd qu;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"LA/Jl$NS;", "", "", "LOADING_TIMEOUT_SECONDS", "I", "MAX_RETRY_ATTEMPTS", "", "REWARDED_AD_UNIT", "Ljava/lang/String;", "TAG", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.ads.MaxRewardedAdLauncher$launchAd$2", f = "MaxRewardedAdLauncher.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> f2J;

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f3Z;
        final /* synthetic */ java.lang.String b;
        final /* synthetic */ A.Jl g;
        int h;

        lf(A.Jl r2, java.lang.String r3, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r4, kotlin.coroutines.Continuation<? super A.Jl.lf> r5) {
                r1 = this;
                r0 = 4
                r1.g = r2
                r0 = 7
                r1.b = r3
                r0 = 0
                r1.f2J = r4
                r0 = 7
                r2 = 2
                r0 = 2
                r1.<init>(r2, r5)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
                r0 = 6
                A.Jl$lf r2 = (A.Jl.lf) r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L13
                r0 = 4
                return r2
            L13:
                r0 = 2
                r2 = 0
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
                r5 = this;
                r4 = 6
                A.Jl$lf r0 = new A.Jl$lf     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 5
                A.Jl r1 = r5.g     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 7
                java.lang.String r2 = r5.b     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 3
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r3 = r5.f2J     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 5
                r0.<init>(r1, r2, r3, r7)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 2
                r0.f3Z = r6     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L15
                r4 = 6
                return r0
            L15:
                r6 = 3
                r6 = 0
                return r6
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
                r0 = 7
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> Ld
                r0 = 0
                return r2
            Ld:
                r0 = 5
                r2 = 0
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                r8 = this;
                r7 = 0
                r0 = 0
                r7 = 6
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 6
                int r1 = r8.h     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 3
                if (r1 == 0) goto L3f
                r7 = 5
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                int r1 = n0q.f.XF()     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 1
                int r2 = r1 * 3
                int r2 = r2 % r1
                r7 = 7
                if (r2 != 0) goto L23
                r7 = 1
                java.lang.String r1 = "lus;al/tkcu{y07/o$u/fnm8zggwdz$tw{pfb4;c/ru+ko04{9g+y70`)/"
                java.lang.String r1 = "wtz{8mu;;o{lulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkk)/'"
                r7 = 3
                goto L31
            L23:
                r7 = 0
                java.lang.String r1 = "|~Cm[PlJ}tPqFghg1GX~X_LSBgx|LFkhWR5<"
                java.lang.String r1 = "LGhkX[F5gP1|CL5gW<Fhq~B~_PtlSXJgRx}|"
                r7 = 2
                r2 = 30
                r7 = 4
                java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
            L31:
                r7 = 6
                r2 = 148(0x94, float:2.07E-43)
                r7 = 2
                java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 2
                r9.<init>(r1)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 5
                throw r9     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
            L3f:
                r7 = 3
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 5
                java.lang.String r9 = "0"
                java.lang.String r9 = "0"
                r7 = 6
                int r9 = java.lang.Integer.parseInt(r9)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 0
                if (r9 == 0) goto L54
                r1 = r0
                r1 = r0
                r7 = 0
                goto L5c
            L54:
                r7 = 3
                java.lang.Object r9 = r8.f3Z     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 3
                kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r1 = r9
                r1 = r9
            L5c:
                r7 = 5
                A.Jl r9 = r8.g     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 5
                kotlinx.coroutines.B r9 = A.Jl.JrO(r9)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 4
                if (r9 == 0) goto L6d
                r7 = 5
                r2 = 1
                r7 = 1
                kotlinx.coroutines.B.NS.XF(r9, r0, r2, r0)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
            L6d:
                r7 = 2
                A.Jl r9 = r8.g     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 0
                r2 = 0
                r7 = 2
                r3 = 0
                r7 = 0
                A.Jl$lf$NS r4 = new A.Jl$lf$NS     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 6
                java.lang.String r5 = r8.b     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 0
                kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r6 = r8.f2J     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 4
                r4.<init>(r9, r5, r6, r0)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 1
                r5 = 3
                r7 = 0
                r6 = 0
                r7 = 3
                kotlinx.coroutines.B r1 = kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 4
                A.Jl.Bq3(r9, r1)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 7
                kotlin.Unit r9 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.launchAd.2.NullPointerException -> L93
                r7 = 6
                return r9
            L93:
                r7 = 7
                return r0
        }
    }

    static {
            r2 = 2
            A.Jl$NS r0 = new A.Jl$NS     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L12
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L12
            r2 = 3
            A.Jl.BW = r0     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L12
            r2 = 5
            r0 = 8
            r2 = 0
            A.Jl.b = r0     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L12
        L12:
            r2 = 6
            return
    }

    public Jl(WQQ.lf r4) {
            r3 = this;
            r2 = 3
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 4
            java.lang.String r0 = "?ls0Y10u[kg/01u7UI0@0y0YfAbup/15/n//uEu/`41/00010rL"
            java.lang.String r0 = "\n\r\u00150\u0014\u001b\u0011y[UEpL@I`kgY?lYA\u007f"
            r1 = 121(0x79, float:1.7E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            goto L21
        L1b:
            r2 = 2
            java.lang.String r0 = "0usm/f%7j0Smy&/&"
            java.lang.String r0 = "\u007fmysjS/&%&6"
        L21:
            r2 = 4
            r1 = 58
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 1
            A.lf r4 = A.lf.Z
            r2 = 0
            r3.g = r4
            r2 = 0
            return
    }

    public static final /* synthetic */ void Bq3(A.Jl r1, kotlinx.coroutines.B r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f1Z = r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L4
        L4:
            r0 = 2
            return
    }

    public static final /* synthetic */ com.applovin.mediation.ads.MaxRewardedAd Dmx(A.Jl r1) {
            r0 = 4
            com.applovin.mediation.ads.MaxRewardedAd r1 = r1.qu
            return r1
    }

    public static final /* synthetic */ void I4t(A.Jl r1) {
            r0 = 4
            r1.Lpi()
            r0 = 2
            return
    }

    public static final /* synthetic */ kotlinx.coroutines.B JrO(A.Jl r1) {
            r0 = 0
            kotlinx.coroutines.B r1 = r1.f1Z
            r0 = 6
            return r1
    }

    private final void Lpi() {
            r2 = this;
            r1 = 0
            r2.pdH()
            r1 = 0
            com.applovin.mediation.ads.MaxRewardedAd r0 = r2.qu
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 5
            r0.loadAd()
        Le:
            r1 = 3
            return
    }

    public static final /* synthetic */ java.lang.Object jSk(A.Jl r1, java.lang.String r2, kotlin.coroutines.Continuation r3) {
            r0 = 5
            java.lang.Object r1 = r1.pyv(r2, r3)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L7
            r0 = 0
            return r1
        L7:
            r0 = 1
            r1 = 0
            return r1
    }

    private final java.lang.Object pyv(java.lang.String r4, kotlin.coroutines.Continuation<? super java.lang.Boolean> r5) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            A.Jl$f r1 = new A.Jl$f     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L10
            r2 = 3
            r1.<init>(r3, r4, r0)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L10
            r2 = 7
            java.lang.Object r4 = kotlinx.coroutines.Uz0.D3D(r1, r5)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L10
            r2 = 4
            return r4
        L10:
            r2 = 4
            return r0
    }

    public static final /* synthetic */ boolean s(A.Jl r1) {
            boolean r1 = r1.D3D
            r0 = 0
            return r1
    }

    public static final /* synthetic */ void t4x(A.Jl r1, boolean r2) {
            r0 = 1
            r1.D3D = r2     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L3
        L3:
            r0 = 7
            return
    }

    public void XF(android.app.Activity r6) {
            r5 = this;
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 3
            int r1 = r0 * 3
            r4 = 2
            int r1 = r1 % r0
            r4 = 7
            if (r1 == 0) goto L1d
            r4 = 0
            java.lang.String r0 = "/e5dodu80u23"
            java.lang.String r0 = "𘉓"
            r4 = 4
            r1 = 29
            r4 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            goto L23
        L1d:
            r4 = 3
            java.lang.String r0 = "rva~bbrj"
            java.lang.String r0 = "abvjrlr~"
        L23:
            r4 = 1
            r1 = 32
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 4
            if (r0 == 0) goto L4c
            r4 = 7
            r0 = 0
            r4 = 5
            r1 = 12
            r4 = 1
            r2 = 0
            r3 = r2
            r3 = r2
            r4 = 1
            r2 = r1
            r2 = r1
            r4 = 3
            r1 = r0
            r1 = r0
            r4 = 6
            goto L56
        L4c:
            r4 = 0
            r0 = 25
            r4 = 3
            r1 = 15
            r4 = 4
            r2 = 2
            r3 = r5
            r3 = r5
        L56:
            r4 = 2
            if (r2 == 0) goto L62
            r4 = 7
            int r0 = r0 - r1
            r4 = 5
            int r1 = uC.vdD.XF()
            r4 = 7
            goto L67
        L62:
            r4 = 5
            r0 = 1
            r4 = 7
            r1 = r0
            r1 = r0
        L67:
            r4 = 7
            r2 = r1
            r2 = r1
            r4 = 4
            int r1 = r1 * 3
            r4 = 7
            int r1 = r1 % r2
            r4 = 5
            if (r1 == 0) goto L82
            r4 = 4
            java.lang.String r1 = "/(+<#3utr/;<`a}y.:;1m?zz$s*4$5..w0au//$q/"
            java.lang.String r1 = "zy}*:`a3a?41<m0m;;<5tsq+.w\"\".#(.z$$/ur$"
            r4 = 7
            r2 = 28
            r4 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 1
            goto L87
        L82:
            r4 = 3
            java.lang.String r1 = "*pr>olnp-=)!rrr}"
            java.lang.String r1 = ">nol=9rp*rr-r!})"
        L87:
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 4
            com.applovin.mediation.ads.MaxRewardedAd r6 = com.applovin.mediation.ads.MaxRewardedAd.getInstance(r0, r6)
            r4 = 0
            r3.qu = r6
            r4 = 5
            r5.Lpi()
            r4 = 0
            return
    }

    protected A.lf h() {
            r2 = this;
            r1 = 0
            A.lf r0 = r2.g
            r1 = 5
            return r0
    }

    public java.lang.Object r5(java.lang.String r4, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 7
            A.Jl$lf r1 = new A.Jl$lf     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L1d
            r2 = 0
            r1.<init>(r3, r4, r5, r0)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L1d
            r2 = 2
            java.lang.Object r4 = kotlinx.coroutines.Uz0.D3D(r1, r6)     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L1d
            r2 = 4
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L1d
            r2 = 3
            if (r4 != r5) goto L18
            r2 = 3
            return r4
        L18:
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ads.MaxRewardedAdLauncher.Exception -> L1d
            r2 = 7
            return r4
        L1d:
            r2 = 1
            return r0
    }
}
