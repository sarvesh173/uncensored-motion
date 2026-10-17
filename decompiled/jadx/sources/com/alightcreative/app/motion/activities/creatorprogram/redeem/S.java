package com.alightcreative.app.motion.activities.creatorprogram.redeem;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002JC\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;", "", "data", "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;", "qu", "LuC/Ikr;", "campaign", "LuC/mlu;", "reward", "", "email", "LuC/JDF;", "amazonRegion", "phoneNumber", "r5", "(LuC/Ikr;LuC/mlu;Ljava/lang/String;LuC/JDF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LWQQ/lf;", "XF", "LWQQ/lf;", "eventLogger", "<init>", "(LWQQ/lf;)V", "h", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRedeemTokensUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTokensUseCase.kt\ncom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class S {
    public static final com.alightcreative.app.motion.activities.creatorprogram.redeem.S.NS h = null;
    public static final int r5 = 0;
    private final WQQ.lf XF;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0004¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$NS;", "", "", "CAMPAIGN_PARAMETER", "Ljava/lang/String;", "EMAIL_PARAMETER", "GIFT_PARAMETER", "PHONE_PARAMETER", "PLATFORM_ARGUMENT", "PLATFORM_PARAMETER", "REASON_CAMPAIGN_NOT_FOUND", "REASON_GIFT_NOT_FOUND", "REASON_INSUFFICIENT_TOKENS", "REASON_UNAUTHENTICATED", "REDEEM_TOKENS_FUNCTION", "REGION_PARAMETER", "RESULT_ERROR", "RESULT_SUCCESS", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/functions/co;", "kotlin.jvm.PlatformType", "task", "", "onComplete", "(Lcom/google/android/gms/tasks/Task;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    static final class lf<TResult> implements com.google.android.gms.tasks.OnCompleteListener {
        final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.redeem.S XF;
        final /* synthetic */ kotlin.coroutines.Continuation<com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk> h;

        lf(com.alightcreative.app.motion.activities.creatorprogram.redeem.S r2, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk> r3) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 4
                r1.h = r3
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        public final void onComplete(com.google.android.gms.tasks.Task<com.google.firebase.functions.co> r14) {
                r13 = this;
                java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r12 = 2
                int r1 = r0 * 3
                r12 = 3
                int r1 = r1 % r0
                r12 = 3
                if (r1 != 0) goto L17
                r12 = 7
                java.lang.String r0 = "xpad"
                java.lang.String r0 = "dpax"
                r12 = 7
                goto L24
            L17:
                r12 = 7
                java.lang.String r0 = "//s/yGuc<S&WYj7/cHbGt9f000C/000/i2/1380Gd/0YW1/4nui05_0/piu20uf0/s/]us{0u0Tu0i0/1b73/qP02021/10n0;lb0u`00ak00u/uu00-000/0S40hu>"
                java.lang.String r0 = "\u0017\t\n\u000209\b9\u0002\u0004\u0003&->\u001c51\u0003\u000014j`k\u0002n12<iCiY\\Ha];_fhbGbliSyd\"Y\u007fpicssWWT{GGqbSPu"
                r12 = 4
                r1 = 99
                r12 = 0
                java.lang.String r0 = n0q.f.h(r0, r1)
            L24:
                r12 = 7
                r1 = 16
                r12 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r12 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                r12 = 1
                boolean r0 = r14.isSuccessful()
                r12 = 2
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 0
                r2 = 0
                r12 = 0
                if (r0 == 0) goto Lf0
                r12 = 5
                com.alightcreative.app.motion.activities.creatorprogram.redeem.S r0 = r13.XF
                r12 = 7
                int r1 = java.lang.Integer.parseInt(r1)
                r12 = 0
                if (r1 == 0) goto L51
                r12 = 4
                r14 = 15
                r1 = r2
                r1 = r2
                r12 = 0
                goto L63
            L51:
                r12 = 3
                java.lang.Object r14 = r14.getResult()
                r12 = 4
                com.google.firebase.functions.co r14 = (com.google.firebase.functions.co) r14
                r12 = 2
                r1 = 11
                r12 = 2
                r11 = r1
                r11 = r1
                r1 = r14
                r1 = r14
                r12 = 5
                r14 = r11
            L63:
                r12 = 3
                if (r14 == 0) goto L70
                r12 = 2
                java.lang.Object r14 = r1.XF()
                r12 = 0
                com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk r2 = com.alightcreative.app.motion.activities.creatorprogram.redeem.S.h(r0, r14)
            L70:
                r12 = 1
                com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$Mk r14 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.C0019Mk.XF
                r12 = 2
                boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r14)
                r12 = 5
                if (r14 != 0) goto Le1
                i1.NS r14 = new i1.NS
                r12 = 7
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                r12 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r12 = 5
                r0.<init>()
                r12 = 3
                int r1 = n0q.f.XF()
                r12 = 7
                int r3 = r1 * 5
                r12 = 7
                int r3 = r3 % r1
                r12 = 3
                if (r3 != 0) goto L9b
                r12 = 7
                java.lang.String r1 = "f2emxym/c/vbg~l+jb9ceW"
                java.lang.String r1 = "Wccmlg+xbej~b2vfgye\"9"
                r12 = 7
                goto La9
            L9b:
                r12 = 3
                java.lang.String r1 = "8f3uod/2ue0d"
                java.lang.String r1 = "\u1fe02"
                r3 = 34
                r12 = 1
                java.lang.String r1 = n0q.f.h(r1, r3)
            La9:
                r12 = 7
                r3 = 5
                java.lang.String r1 = n0q.f.h(r1, r3)
                r12 = 1
                r0.append(r1)
                r12 = 0
                r0.append(r2)
                r12 = 0
                java.lang.String r0 = r0.toString()
                r12 = 5
                r4.<init>(r0)
                r12 = 7
                i1.NS$f r5 = i1.NS.f.b
                r12 = 7
                i1.NS$NS r6 = i1.NS.NS.q
                r12 = 3
                r7 = 0
                r12 = 0
                r8 = 0
                r12 = 6
                r9 = 24
                r12 = 1
                r10 = 0
                r3 = r14
                r3 = r14
                r12 = 1
                r3.<init>(r4, r5, r6, r7, r8, r9, r10)
                r12 = 0
                com.alightcreative.app.motion.activities.creatorprogram.redeem.S r0 = r13.XF
                r12 = 3
                WQQ.lf r0 = com.alightcreative.app.motion.activities.creatorprogram.redeem.S.XF(r0)
                r12 = 6
                evF.NS.XF(r14, r0)
            Le1:
                r12 = 7
                kotlin.coroutines.Continuation<com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk> r14 = r13.h
                r12 = 3
                java.lang.Object r0 = kotlin.Result.constructor-impl(r2)
                r12 = 1
                r14.resumeWith(r0)
                r12 = 4
                goto L17a
            Lf0:
                r12 = 0
                i1.NS r0 = new i1.NS
                java.lang.Exception r14 = r14.getException()
                r12 = 3
                if (r14 != 0) goto L129
                r12 = 6
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                r12 = 2
                int r3 = n0q.f.XF()
                r12 = 5
                int r4 = r3 * 3
                r12 = 2
                int r4 = r4 % r3
                r12 = 3
                if (r4 == 0) goto L119
                r12 = 3
                r3 = 27
                r12 = 6
                java.lang.String r4 = "GEO2/bq$"
                java.lang.String r4 = "Oq$/E2G2"
                r12 = 4
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r12 = 2
                goto L11d
            L119:
                java.lang.String r3 = "<i33/0uv=wn/00{7f:u5/7u(r"
                java.lang.String r3 = "\u000733=<7{(25:nr\"fvwiu"
            L11d:
                r12 = 4
                r4 = 1269(0x4f5, float:1.778E-42)
                r12 = 3
                java.lang.String r3 = n0q.f.h(r3, r4)
                r12 = 6
                r14.<init>(r3)
            L129:
                r4 = r14
                r4 = r14
                r12 = 4
                i1.NS$f r5 = i1.NS.f.b
                r12 = 3
                i1.NS$NS r6 = i1.NS.NS.q
                r12 = 0
                r7 = 0
                r12 = 4
                r8 = 0
                r12 = 2
                r9 = 24
                r12 = 5
                r10 = 0
                r3 = r0
                r3 = r0
                r12 = 7
                r3.<init>(r4, r5, r6, r7, r8, r9, r10)
                r12 = 3
                int r14 = java.lang.Integer.parseInt(r1)
                r12 = 2
                if (r14 == 0) goto L14e
                r12 = 6
                r14 = 6
                r1 = r2
                r1 = r2
                r12 = 1
                goto L160
            L14e:
                r12 = 6
                com.alightcreative.app.motion.activities.creatorprogram.redeem.S r14 = r13.XF
                r12 = 4
                WQQ.lf r14 = com.alightcreative.app.motion.activities.creatorprogram.redeem.S.XF(r14)
                r12 = 0
                r1 = 2
                r12 = 7
                r11 = r1
                r11 = r1
                r1 = r14
                r1 = r14
                r12 = 5
                r14 = r11
                r14 = r11
            L160:
                r12 = 1
                if (r14 == 0) goto L168
                evF.NS.XF(r0, r1)
                r2 = r13
                r2 = r13
            L168:
                r12 = 5
                kotlin.coroutines.Continuation<com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk> r14 = r2.h
                r12 = 7
                kotlin.Result$Companion r0 = kotlin.Result.Companion
                r12 = 2
                com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$Jl r0 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.Jl.XF
                r12 = 3
                java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
                r12 = 2
                r14.resumeWith(r0)
            L17a:
                r12 = 6
                return
        }
    }

    static {
            r2 = 4
            com.alightcreative.app.motion.activities.creatorprogram.redeem.S$NS r0 = new com.alightcreative.app.motion.activities.creatorprogram.redeem.S$NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensUseCase$ParseException -> L12
            r2 = 1
            r1 = 0
            r2 = 7
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensUseCase$ParseException -> L12
            r2 = 5
            com.alightcreative.app.motion.activities.creatorprogram.redeem.S.h = r0     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensUseCase$ParseException -> L12
            r2 = 3
            r0 = 8
            r2 = 3
            com.alightcreative.app.motion.activities.creatorprogram.redeem.S.r5 = r0     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensUseCase$ParseException -> L12
        L12:
            r2 = 1
            return
    }

    public S(WQQ.lf r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L13
            r2 = 4
            java.lang.String r0 = "01s=0(/5/10?8/$/u"
            java.lang.String r0 = "=/?5(\u001118'$0"
            r2 = 0
            goto L20
        L13:
            r2 = 6
            java.lang.String r0 = "a//me/psu&u9u50uv0in0fa/88f00 0650f#0f5;=*|02n/.uac60/12u/d}0u}7/ks00ftau$7(:/10yb22s0ug075"
            java.lang.String r0 = "\u000f6};7s$ v:=y(\u0098õ.1*dsg#Ç¥&sê₥ℨn\u007fn|fbt2pqf6a}ki5"
            r2 = 5
            r1 = 110(0x6e, float:1.54E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r2 = 2
            r1 = -40
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 4
            return
    }

    public static final /* synthetic */ WQQ.lf XF(com.alightcreative.app.motion.activities.creatorprogram.redeem.S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WQQ.lf r1 = r1.XF
            return r1
    }

    public static final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk h(com.alightcreative.app.motion.activities.creatorprogram.redeem.S r1, java.lang.Object r2) {
            r0 = 2
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk r1 = r1.qu(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensUseCase$ParseException -> L7
            r0 = 7
            return r1
        L7:
            r0 = 3
            r1 = 0
            r0 = 5
            return r1
    }

    private final com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk qu(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r8 instanceof java.util.Map
            r6 = 4
            r1 = 0
            r6 = 2
            if (r0 == 0) goto Lf
            r2 = r8
            r2 = r8
            r6 = 7
            java.util.Map r2 = (java.util.Map) r2
            r6 = 7
            goto L11
        Lf:
            r2 = r1
            r2 = r1
        L11:
            r6 = 4
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r6 = 6
            if (r2 == 0) goto L58
            r6 = 2
            int r4 = n0q.f.XF()
            r6 = 7
            int r5 = r4 * 3
            r6 = 4
            int r5 = r5 % r4
            r6 = 4
            if (r5 != 0) goto L2f
            r6 = 1
            java.lang.String r4 = "iyknos"
            java.lang.String r4 = "iynkst"
            r6 = 5
            goto L3d
        L2f:
            java.lang.String r4 = "xc{trbgwx/z70rf0uz"
            java.lang.String r4 = "rtkwr\u007fgxzxc{z"
            r6 = 3
            r5 = 99
            r6 = 5
            java.lang.String r4 = n0q.f.h(r4, r5)
        L3d:
            r6 = 7
            int r5 = java.lang.Integer.parseInt(r3)
            r6 = 4
            if (r5 == 0) goto L47
            r6 = 4
            goto L4e
        L47:
            r6 = 5
            r5 = 27
            java.lang.String r4 = n0q.f.h(r4, r5)
        L4e:
            r6 = 3
            java.lang.Object r2 = j$.util.Map.-EL.getOrDefault(r2, r4, r1)
            r6 = 0
            java.lang.String r2 = (java.lang.String) r2
            r6 = 2
            goto L5a
        L58:
            r2 = r1
            r2 = r1
        L5a:
            r6 = 7
            if (r0 == 0) goto L62
            r6 = 2
            java.util.Map r8 = (java.util.Map) r8
            r6 = 6
            goto L64
        L62:
            r8 = r1
            r8 = r1
        L64:
            r6 = 5
            if (r8 == 0) goto La3
            r6 = 0
            int r0 = n0q.f.XF()
            r6 = 2
            int r4 = r0 * 2
            r6 = 6
            int r4 = r4 % r0
            r6 = 3
            if (r4 != 0) goto L7b
            java.lang.String r0 = "u-<n09"
            java.lang.String r0 = ")9<-0n"
            r6 = 4
            goto L89
        L7b:
            r6 = 0
            r0 = 62
            r6 = 1
            java.lang.String r4 = "pf/jtprpvou}("
            java.lang.String r4 = "/(ropujtpvfq}"
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r0, r4)
        L89:
            r6 = 0
            int r3 = java.lang.Integer.parseInt(r3)
            r6 = 7
            if (r3 == 0) goto L93
            r6 = 0
            goto L9a
        L93:
            r6 = 6
            r3 = -5
            r6 = 3
            java.lang.String r0 = n0q.f.h(r0, r3)
        L9a:
            r6 = 4
            java.lang.Object r8 = j$.util.Map.-EL.getOrDefault(r8, r0, r1)
            r1 = r8
            r6 = 4
            java.lang.String r1 = (java.lang.String) r1
        La3:
            r6 = 0
            int r8 = n0q.f.XF()
            r6 = 2
            int r0 = r8 * 3
            r6 = 0
            int r0 = r0 % r8
            r6 = 6
            if (r0 == 0) goto Lbf
            r6 = 6
            java.lang.String r8 = ")v,(z/)xqku&z.!!lx1>c-/,$v0%{/1//w/vx:|"
            java.lang.String r8 = ">v'w!\"$':/,|x1)z-ulz&%vk!,{(x.)vx10c"
            r6 = 2
            r0 = 47
            r6 = 6
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 7
            goto Lc4
        Lbf:
            r6 = 7
            java.lang.String r8 = "-/s*,88"
            java.lang.String r8 = "*/8?8-,"
        Lc4:
            r6 = 2
            r0 = 121(0x79, float:1.7E-43)
            r6 = 2
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 0
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r8)
            r6 = 3
            if (r8 == 0) goto Lda
            r6 = 3
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$Mk r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.C0019Mk.XF
            r6 = 2
            goto L1fe
        Lda:
            r6 = 0
            int r8 = n0q.f.XF()
            r6 = 4
            int r0 = r8 * 4
            r6 = 1
            int r0 = r0 % r8
            r6 = 6
            if (r0 == 0) goto Lf3
            r6 = 7
            java.lang.String r8 = "%,$9)/\"5--,138"
            r6 = 6
            r0 = 20
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 0
            goto Lfa
        Lf3:
            r6 = 5
            java.lang.String r8 = "fwimu"
            java.lang.String r8 = "fvwiu"
        Lfa:
            r6 = 1
            r0 = 3
            r6 = 3
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 7
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r8)
            r6 = 5
            if (r8 == 0) goto L1fb
            r6 = 6
            if (r1 == 0) goto L1f6
            r6 = 3
            int r8 = r1.hashCode()
            r6 = 6
            switch(r8) {
                case -1966938570: goto L1c2;
                case 297113252: goto L18b;
                case 943995819: goto L151;
                case 1732803467: goto L118;
                default: goto L115;
            }
        L115:
            r6 = 3
            goto L1f6
        L118:
            r6 = 1
            int r8 = n0q.f.XF()
            r6 = 1
            int r0 = r8 * 3
            r6 = 4
            int r0 = r0 % r8
            r6 = 6
            if (r0 != 0) goto L12c
            r6 = 2
            java.lang.String r8 = "%j?>o).0.,*n=8&2*("
            java.lang.String r8 = "8=0.>)&,n**2j.&?%("
            r6 = 0
            goto L139
        L12c:
            r6 = 3
            java.lang.String r8 = "370/<b3.//7+31"
            java.lang.String r8 = ".0/37<+731'33"
            r6 = 3
            r0 = 31
            r6 = 7
            java.lang.String r8 = n0q.f.h(r8, r0)
        L139:
            r6 = 1
            r0 = 987(0x3db, float:1.383E-42)
            r6 = 7
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 7
            boolean r8 = r1.equals(r8)
            r6 = 1
            if (r8 != 0) goto L14b
            goto L1f6
        L14b:
            r6 = 6
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$NS r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.NS.XF
            r6 = 5
            goto L1fe
        L151:
            r6 = 6
            int r8 = n0q.f.XF()
            r6 = 1
            int r0 = r8 * 2
            r6 = 5
            int r0 = r0 % r8
            r6 = 3
            if (r0 == 0) goto L16f
            r6 = 7
            r8 = 77
            r6 = 1
            java.lang.String r0 = "1fu/u0u8dd/7"
            java.lang.String r0 = "𬍱"
            r6 = 2
            java.lang.String r8 = uC.vdD.h(r8, r0)
            r6 = 2
            goto L175
        L16f:
            java.lang.String r8 = "sf/gua7p0%~ul`!czek"
            java.lang.String r8 = "cl`s%ge\u007f!kaz~u"
        L175:
            r6 = 6
            r0 = 4
            r6 = 1
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 4
            boolean r8 = r1.equals(r8)
            r6 = 1
            if (r8 != 0) goto L186
            r6 = 5
            goto L1f6
        L186:
            r6 = 3
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$lf r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.lf.XF
            r6 = 5
            goto L1fe
        L18b:
            r6 = 4
            int r8 = n0q.f.XF()
            r6 = 6
            int r0 = r8 * 3
            r6 = 0
            int r0 = r0 % r8
            r6 = 7
            if (r0 == 0) goto L1a4
            r6 = 5
            java.lang.String r8 = "Az_`rO!'"
            r0 = 19
            r6 = 7
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 5
            goto L1ab
        L1a4:
            r6 = 6
            java.lang.String r8 = "0fcff/ukqd/bmca/es7w0}tqf"
            java.lang.String r8 = "wqstdemfobf}'\u007fcfkac"
        L1ab:
            r6 = 3
            r0 = 30
            r6 = 1
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 0
            boolean r8 = r1.equals(r8)
            r6 = 7
            if (r8 != 0) goto L1bd
            r6 = 6
            goto L1f6
        L1bd:
            r6 = 4
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$f r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.f.XF
            r6 = 0
            goto L1fe
        L1c2:
            int r8 = n0q.f.XF()
            r6 = 7
            int r0 = r8 * 3
            int r0 = r0 % r8
            r6 = 0
            if (r0 == 0) goto L1dc
            r6 = 5
            r8 = 125(0x7d, float:1.75E-43)
            r6 = 1
            java.lang.String r0 = ">bs1u0Q0ll0/;"
            java.lang.String r0 = ">\u0006;lblQ1"
            r6 = 4
            java.lang.String r8 = uC.vdD.h(r8, r0)
            r6 = 6
            goto L1e0
        L1dc:
            r6 = 2
            java.lang.String r8 = "nr|kk($,7-&'3--"
        L1e0:
            r0 = 2107(0x83b, float:2.953E-42)
            r6 = 0
            java.lang.String r8 = n0q.f.h(r8, r0)
            r6 = 7
            boolean r8 = r1.equals(r8)
            r6 = 5
            if (r8 != 0) goto L1f1
            r6 = 5
            goto L1f6
        L1f1:
            r6 = 5
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$h6W r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.h6W.XF
            r6 = 2
            goto L1fe
        L1f6:
            r6 = 1
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$Jl r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.Jl.XF
            r6 = 1
            goto L1fe
        L1fb:
            r6 = 4
            com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk$Jl r8 = com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk.Jl.XF
        L1fe:
            r6 = 1
            return r8
    }

    public final java.lang.Object r5(uC.Ikr r10, uC.mlu r11, java.lang.String r12, uC.JDF r13, java.lang.String r14, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.activities.creatorprogram.redeem.Mk> r15) {
            r9 = this;
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r2 = 5
            r3 = 4
            r4 = 0
            if (r1 == 0) goto L12
            r5 = r0
            r5 = r0
            r6 = r3
            r6 = r3
            r1 = r4
            r1 = r4
            goto L20
        L12:
            kotlin.coroutines.SafeContinuation r1 = new kotlin.coroutines.SafeContinuation
            kotlin.coroutines.Continuation r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r15)
            r1.<init>(r5)
            java.lang.String r5 = "42"
            java.lang.String r5 = "24"
            r6 = r2
        L20:
            if (r6 == 0) goto L28
            r5 = 0
            r6 = r0
            r6 = r0
            r7 = r5
            r7 = r5
            goto L30
        L28:
            int r1 = r6 + 5
            r7 = r1
            r7 = r1
            r1 = r4
            r1 = r4
            r6 = r5
            r6 = r5
        L30:
            r5 = r1
            r5 = r1
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L3d
            int r7 = r7 + 14
            r1 = r4
            r1 = r4
            goto L3e
        L3d:
            int r7 = r7 + r3
        L3e:
            if (r7 == 0) goto L49
            com.google.firebase.functions.qR r6 = com.google.firebase.functions.qR.pdH()
            int r7 = n0q.f.XF()
            goto L4c
        L49:
            r7 = 1
            r6 = r4
            r6 = r4
        L4c:
            r8 = r7
            r8 = r7
            int r7 = r7 * r2
            int r7 = r7 % r8
            if (r7 != 0) goto L59
            java.lang.String r2 = "u+zm{1050-iy-5/!y"
            java.lang.String r2 = "iyy{z-\u0015-(!+5"
            goto L64
        L59:
            r2 = 65
            java.lang.String r7 = "u*doouyb0y&f./p{crs0z&/jg~sz/~l:fcn7xs`#2 {1i"
            java.lang.String r7 = "'&z&\u007fs#*{p.{yzu1bfcng2`ocl:jidfsxsy r~~"
            java.lang.String r2 = uC.vdD.h(r2, r7)
        L64:
            int r7 = java.lang.Integer.parseInt(r0)
            if (r7 == 0) goto L6d
            r7 = 9
            goto L74
        L6d:
            r7 = 59
            java.lang.String r2 = n0q.f.h(r2, r7)
            r7 = 6
        L74:
            if (r7 == 0) goto L7f
            com.google.firebase.functions.LZn r2 = r6.f(r2)
            java.util.Map r6 = kotlin.collections.MapsKt.createMapBuilder()
            goto L83
        L7f:
            r2 = r4
            r2 = r4
            r6 = r2
            r6 = r2
        L83:
            int r7 = n0q.f.XF()
            int r8 = r7 * 5
            int r8 = r8 % r7
            if (r8 == 0) goto L99
            r7 = 92
            java.lang.String r8 = "ud8/fbd1f/ue"
            java.lang.String r8 = "𨛿"
            java.lang.String r7 = uC.vdD.h(r7, r8)
            goto L9d
        L99:
            java.lang.String r7 = ">=0.fiu8"
            java.lang.String r7 = "8=0.>ifl"
        L9d:
            r8 = 123(0x7b, float:1.72E-43)
            java.lang.String r7 = n0q.f.h(r7, r8)
            java.lang.String r10 = r10.getId()
            r6.put(r7, r10)
            int r10 = n0q.f.XF()
            int r7 = r10 * 3
            int r7 = r7 % r10
            if (r7 != 0) goto Lb8
            java.lang.String r10 = "/8p47"
            java.lang.String r10 = "784'"
            goto Lc2
        Lb8:
            r10 = 54
            java.lang.String r7 = ".b/|f7x+qZ/9:/0v(7!?0ku>9fs#4>.1in~"
            java.lang.String r7 = "Zxn|:\u007fsiv?4.b+!7f\"1,9k>(>.9#~"
            java.lang.String r10 = uC.vdD.h(r10, r7)
        Lc2:
            r7 = 80
            java.lang.String r10 = n0q.f.h(r10, r7)
            uC.mlu$J r11 = r11.XF()
            java.lang.String r11 = r11.r5()
            r6.put(r10, r11)
            int r10 = n0q.f.XF()
            int r11 = r10 * 3
            int r11 = r11 % r10
            if (r11 != 0) goto Le1
            java.lang.String r10 = "e`skk/lw"
            java.lang.String r10 = "/l`vekwk"
            goto Leb
        Le1:
            java.lang.String r10 = "#4/m31*13)).2"
            java.lang.String r10 = "))4#*3/.2/311"
            r11 = 24
            java.lang.String r10 = n0q.f.h(r10, r11)
        Leb:
            r11 = 127(0x7f, float:1.78E-43)
            java.lang.String r10 = n0q.f.h(r10, r11)
            int r11 = n0q.f.XF()
            int r7 = r11 * 4
            int r7 = r7 % r11
            if (r7 != 0) goto Lff
            java.lang.String r11 = "5 =>o1."
            java.lang.String r11 = ".>5 <=1"
            goto L10b
        Lff:
            java.lang.String r11 = "d/38ebd49u1/"
            java.lang.String r11 = "\u1d291"
            r7 = 41
            java.lang.String r11 = n0q.f.h(r11, r7)
        L10b:
            r7 = 1007(0x3ef, float:1.411E-42)
            java.lang.String r11 = n0q.f.h(r11, r7)
            r6.put(r10, r11)
            int r10 = n0q.f.XF()
            int r11 = r10 * 3
            int r11 = r11 % r10
            if (r11 == 0) goto L128
            java.lang.String r10 = "u6d886ueu6//"
            java.lang.String r10 = "𩩨"
            java.lang.String r10 = uC.vdD.h(r8, r10)
            goto L12e
        L128:
            java.lang.String r10 = "vppsy"
            java.lang.String r10 = "szypv"
        L12e:
            r11 = -74
            java.lang.String r10 = n0q.f.h(r10, r11)
            r6.put(r10, r12)
            if (r13 == 0) goto L160
            int r10 = n0q.f.XF()
            int r11 = r10 * 4
            int r11 = r11 % r10
            if (r11 == 0) goto L14c
            java.lang.String r10 = "p/0e%9?4qtw5g 3=//l3/0>o)1/4m|.3guwm(8y8//2"
            java.lang.String r10 = "=8lme13gg>045m392o84?'ut)pww%\" .(y'|'03"
            java.lang.String r10 = uC.vdD.h(r8, r10)
            goto L150
        L14c:
            java.lang.String r10 = "0&s1>7"
            java.lang.String r10 = "&01>77"
        L150:
            r11 = -12
            java.lang.String r10 = n0q.f.h(r10, r11)
            java.lang.String r11 = r13.r5()
            java.lang.Object r10 = r6.put(r10, r11)
            java.lang.String r10 = (java.lang.String) r10
        L160:
            if (r14 == 0) goto L181
            int r10 = n0q.f.XF()
            int r11 = r10 * 4
            int r11 = r11 % r10
            if (r11 == 0) goto L176
            r10 = 100
            java.lang.String r11 = "/0wm%h0f6//;23u6/7/h/%//:;&p07dl01=(/<-p03u=;/"
            java.lang.String r11 = "\u0010-'3h(&'l\";=p\"%2=;%w;67693:\u007fhdp<"
            java.lang.String r10 = uC.vdD.h(r10, r11)
            goto L178
        L176:
            java.lang.String r10 = "+420:"
        L178:
            r11 = 91
            java.lang.String r10 = n0q.f.h(r10, r11)
            r6.put(r10, r14)
        L181:
            java.util.Map r10 = kotlin.collections.MapsKt.build(r6)
            com.google.android.gms.tasks.Task r10 = r2.h(r10)
            int r11 = java.lang.Integer.parseInt(r0)
            if (r11 == 0) goto L190
            goto L197
        L190:
            com.alightcreative.app.motion.activities.creatorprogram.redeem.S$lf r4 = new com.alightcreative.app.motion.activities.creatorprogram.redeem.S$lf
            r4.<init>(r9, r1)
            r3 = 10
        L197:
            if (r3 == 0) goto L19c
            r10.addOnCompleteListener(r4)
        L19c:
            java.lang.Object r10 = r5.getOrThrow()
            java.lang.Object r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r10 != r11) goto L1a9
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r15)
        L1a9:
            return r10
    }
}
