package com.alightcreative.app.motion.activities.main;

@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001.B!\b\u0007\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020'¢\u0006\u0004\b+\u0010,J\u000f\u0010\u0005\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0004J,\u0010\u001f\u001a\u00020\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006/"}, d2 = {"Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;", "LTq/NS;", "Lcom/alightcreative/app/motion/activities/main/O;", "Lcom/alightcreative/app/motion/activities/main/Cuc;", "", "g", "()V", "JrO", "I4t", "jSk", "Lpi", "LnM/lf;", "item", "Bq3", "km", "Dmx", "s", "t4x", "P", "D", "Lkotlinx/coroutines/B;", "pyv", "GK", "", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "projectList", "Lcom/alightcreative/app/motion/scene/BitmapLruCache;", "Lcom/alightcreative/app/motion/project/ProjectInfo;", "thumbnailCache", "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;", "thumbnailMaker", "V9h", "LWQQ/lf;", "LWQQ/lf;", "eventLogger", "LdN/Gz0;", "BW", "LdN/Gz0;", "setCreatorRankingDataUseCase", "LNK/NS;", "b", "LNK/NS;", "getProjectListSortOrderUseCase", "<init>", "(LWQQ/lf;LdN/Gz0;LNK/NS;)V", "J", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MainBottomSheetViewModel extends Tq.NS<com.alightcreative.app.motion.activities.main.O, com.alightcreative.app.motion.activities.main.Cuc> {
    public static final com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NS J = null;
    private final dN.Gz0 BW;
    private final NK.NS b;
    private final WQQ.lf g;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$NS;", "", "", "RANKING_PROGRAM_PP_URL", "Ljava/lang/String;", "RANKING_PROGRAM_TOS_URL", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }
    }

    public class NullPointerException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1", f = "MainBottomSheetViewModel.kt", i = {}, l = {130}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel Z;
        int h;

        lf(com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r2, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.lf> r3) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                r0 = 7
                r2 = 2
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> L13
                r0 = 4
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$lf r2 = (com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.lf) r2     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> L13
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> L13
                r0 = 4
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> L13
                r0 = 6
                return r2
            L13:
                r2 = 4
                r2 = 0
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 3
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$lf r3 = new com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$lf     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Lc
                r1 = 1
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r0 = r2.Z     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Lc
                r1 = 7
                r3.<init>(r0, r4)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Lc
                r1 = 4
                return r3
            Lc:
                r1 = 3
                r3 = 0
                r1 = 3
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Ld
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Ld
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception -> Ld
                r0 = 0
                return r2
            Ld:
                r0 = 3
                r2 = 0
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                r11 = this;
                r10 = 2
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r10 = 1
                int r1 = r11.h
                r10 = 5
                r2 = 0
                r10 = 7
                r3 = 10
                r10 = 5
                r4 = 1
                r10 = 1
                java.lang.String r5 = "0"
                java.lang.String r5 = "0"
                r10 = 5
                r6 = 0
                r10 = 7
                if (r1 == 0) goto L55
                if (r1 == r4) goto L4e
                r10 = 7
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                r10 = 2
                int r0 = uC.vdD.XF()
                r10 = 3
                int r1 = r0 * 5
                r10 = 3
                int r1 = r1 % r0
                r10 = 4
                if (r1 == 0) goto L3c
                r10 = 0
                java.lang.String r0 = "2/s8/d76fuud"
                java.lang.String r0 = "\u1bf76"
                r10 = 4
                r1 = 50
                r10 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r10 = 3
                goto L43
            L3c:
                r10 = 7
                java.lang.String r0 = "u0lmy.10m0{:q/{*7fif}jafe~`jezs/saym>`7u|/|aa!yj5}q0f%.ic"
                java.lang.String r0 = "ij`a.{\u007f15aqfcz}>:yy{qme!%jjsilm.*|eyf/s~`|aa\u007fy}"
            L43:
                r10 = 1
                java.lang.String r0 = uC.vdD.h(r3, r0)
                r10 = 1
                r12.<init>(r0)
                r10 = 6
                throw r12
            L4e:
                r10 = 2
                kotlin.ResultKt.throwOnFailure(r12)
                r10 = 5
                goto Le4
            L55:
                r10 = 2
                kotlin.ResultKt.throwOnFailure(r12)
                r10 = 7
                int r12 = java.lang.Integer.parseInt(r5)
                r10 = 6
                java.lang.String r1 = "18"
                java.lang.String r1 = "18"
                r10 = 6
                if (r12 == 0) goto L6f
                r10 = 7
                r12 = 12
                r8 = r5
                r8 = r5
                r7 = r6
                r7 = r6
                r10 = 5
                goto L83
            L6f:
                r10 = 2
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r12 = r11.Z
                r10 = 7
                WQQ.lf r12 = com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.pdH(r12)
                r10 = 3
                r7 = 3
                r8 = r1
                r8 = r1
                r10 = 3
                r9 = r7
                r9 = r7
                r7 = r12
                r7 = r12
                r10 = 3
                r12 = r9
                r12 = r9
            L83:
                r10 = 2
                if (r12 == 0) goto L94
                r10 = 7
                WQQ.NS$Y7a r12 = WQQ.NS.Y7a.XF
                r10 = 5
                r7.XF(r12)
                r10 = 6
                r12 = r2
                r12 = r2
                r8 = r5
                r8 = r5
                r10 = 4
                goto L96
            L94:
                r10 = 5
                int r12 = r12 + r3
            L96:
                r10 = 5
                int r3 = java.lang.Integer.parseInt(r8)
                r10 = 2
                if (r3 == 0) goto La9
                r10 = 4
                int r12 = r12 + 15
                r3 = r6
                r3 = r6
                r7 = r3
                r7 = r3
                r1 = r8
                r1 = r8
                r10 = 6
                goto Lb6
            La9:
                r10 = 7
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r3 = r11.Z
                r10 = 0
                com.alightcreative.app.motion.activities.main.O$Mk r7 = new com.alightcreative.app.motion.activities.main.O$Mk
                r10 = 1
                r7.<init>(r4)
                r10 = 0
                int r12 = r12 + 2
            Lb6:
                r10 = 7
                if (r12 == 0) goto Lc2
                r10 = 4
                r3.J(r7)
                r10 = 2
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r3 = r11.Z
                r1 = r5
                r1 = r5
            Lc2:
                r10 = 7
                int r12 = java.lang.Integer.parseInt(r1)
                r10 = 5
                if (r12 == 0) goto Ld0
                r12 = r6
                r12 = r6
                r1 = r12
                r1 = r12
                r10 = 6
                goto Ld7
            Ld0:
                r10 = 1
                dN.Gz0 r12 = com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.q(r3)
                r1 = r11
                r1 = r11
            Ld7:
                r10 = 4
                r11.h = r4
                r10 = 6
                java.lang.Object r12 = r12.D3D(r1)
                r10 = 7
                if (r12 != r0) goto Le4
                r10 = 4
                return r0
            Le4:
                r10 = 1
                int r12 = java.lang.Integer.parseInt(r5)
                r10 = 5
                if (r12 == 0) goto Lf3
                r10 = 6
                r12 = 11
                r0 = r6
                r0 = r6
                r10 = 6
                goto L105
            Lf3:
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r6 = r11.Z
                r10 = 3
                com.alightcreative.app.motion.activities.main.O$Mk r12 = new com.alightcreative.app.motion.activities.main.O$Mk
                r10 = 1
                r12.<init>(r2)
                r0 = 6
                r10 = r0
                r9 = r0
                r9 = r0
                r0 = r12
                r0 = r12
                r10 = 4
                r12 = r9
                r12 = r9
            L105:
                r10 = 7
                if (r12 == 0) goto L10e
                r10 = 7
                r6.J(r0)
                com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r6 = r11.Z
            L10e:
                r10 = 0
                com.alightcreative.app.motion.activities.main.Cuc$NS r12 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF
                r10 = 7
                r6.b(r12)
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                r10 = 1
                return r12
        }
    }

    static {
            com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$NS r0 = new com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$NS     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> Lb
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> Lb
            r2 = 1
            com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.J = r0     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> Lb
        Lb:
            r2 = 6
            return
    }

    public MainBottomSheetViewModel(WQQ.lf r4, dN.Gz0 r5, NK.NS r6) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 0
            r0 = 44
            r2 = 5
            java.lang.String r1 = "tjsq$c*)h#,#%*}+~ )~9i(t/$pyc+$p!tuxswt"
            java.lang.String r1 = "jih9*(tpq/$#+* ,y$+%#w$!~ptuxs)}t~t)cc0"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L25
        L1e:
            r2 = 0
            java.lang.String r0 = "acEmle|khis"
            java.lang.String r0 = "asci|Eelkh|"
        L25:
            r2 = 0
            r1 = 4
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 3
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L46
            r2 = 5
            java.lang.String r0 = "u_}0o}Jtx/N$q1ny|}/q00 uj77e/x00iaw|fF/"
            java.lang.String r0 = "ynxN|jqe}aFtx|qw}_}i\u007fJ3$\u0001\"7 "
            r2 = 2
            goto L52
        L46:
            r2 = 0
            java.lang.String r0 = ".jjedbn4o*)gb}rh,/qvuahe.z)3ip~l//x,4vtv"
            java.lang.String r0 = ",/~ut*eh3id4eabljhjgnov\"xzp|v}.q.rv),)4"
            r2 = 4
            r1 = 74
            java.lang.String r0 = n0q.f.h(r0, r1)
        L52:
            r2 = 1
            r1 = 170(0xaa, float:2.38E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L79
            r2 = 4
            r0 = 113(0x71, float:1.58E-43)
            r2 = 6
            java.lang.String r1 = "0//>1uu0uN707/jk%002d a/l^ju003xo(0*uX6,0B/0Lx 1Z08?rcg{u00Vw055U/"
            java.lang.String r1 = "\u0002\u0015j'0\u0005 ?\u00037\u001d,>7(gXU6oLNcxj8^klVBwr {xZa*%"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L7f
        L79:
            r2 = 3
            java.lang.String r0 = "{/z300kp/|~Gxb1fxa0/hugH &cmWY~nddaz"
            java.lang.String r0 = "ab|Yxdfhm{\\xagGzdcWk~~nHmz\u0003 1&"
        L7f:
            r2 = 3
            r1 = 38
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 0
            r3.<init>()
            r2 = 7
            r3.g = r4
            r2 = 5
            r3.BW = r5
            r2 = 2
            r3.b = r6
            r2 = 1
            com.alightcreative.app.motion.activities.main.O$f r4 = com.alightcreative.app.motion.activities.main.O.f.XF
            r2 = 1
            r3.J(r4)
            return
    }

    public static final /* synthetic */ WQQ.lf pdH(com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WQQ.lf r1 = r1.g
            r0 = 0
            return r1
    }

    public static final /* synthetic */ dN.Gz0 q(com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel r1) {
            dN.Gz0 r1 = r1.BW
            r0 = 2
            return r1
    }

    public final void Bq3(nM.lf r8) {
            r7 = this;
            r6 = 4
            int r0 = uC.vdD.XF()
            r6 = 2
            int r1 = r0 * 5
            r6 = 3
            int r1 = r1 % r0
            r6 = 0
            if (r1 == 0) goto L1c
            r6 = 4
            java.lang.String r0 = "0u11fu01q/f<u0u0700/7c.u1//u8u/u0u/06-I3/7/0!0100&u070000/30)/00/0/u)/71u0//0000/1/0b//005uuu/f0*fu6n0/0003 000uu100u000/0000750/"
            java.lang.String r0 = "I\u0007)*'\u0007\u0007<&\u000f\u001c-)\u001b! .\u0018\u00005\n\u0003\u0007\"6\u0000\u00136\u0001\u001f\u001f7\u0005\u0013u\u007f"
            r6 = 3
            r1 = 63
            r6 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 6
            goto L23
        L1c:
            r6 = 0
            java.lang.String r0 = "|ngl"
            java.lang.String r0 = "n|lg"
        L23:
            r6 = 3
            r1 = 7
            r6 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r6 = 3
            r1 = 0
            r6 = 6
            if (r0 == 0) goto L45
            r6 = 6
            r0 = 4
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r6 = 5
            goto L61
        L45:
            WQQ.lf r0 = r7.g
            r6 = 2
            WQQ.NS$e r2 = new WQQ.NS$e
            r6 = 2
            java.lang.String r3 = r8.XF()
            r6 = 0
            Ryj.z9 r4 = Ryj.z9.Z
            r6 = 7
            r2.<init>(r3, r4)
            r3 = 15
            r5 = r2
            r5 = r2
            r2 = r0
            r2 = r0
            r6 = 5
            r0 = r3
            r0 = r3
            r3 = r5
            r3 = r5
        L61:
            r6 = 0
            if (r0 == 0) goto L69
            r6 = 5
            r2.XF(r3)
            r1 = r7
        L69:
            r6 = 6
            com.alightcreative.app.motion.activities.main.Cuc$lf r0 = new com.alightcreative.app.motion.activities.main.Cuc$lf
            r6 = 5
            android.net.Uri r8 = r8.h()
            r6 = 1
            r0.<init>(r8)
            r6 = 0
            r1.b(r0)
            r6 = 2
            return
    }

    public final void D() {
            r4 = this;
            r3 = 6
            com.alightcreative.app.motion.activities.main.Cuc$Jl r0 = new com.alightcreative.app.motion.activities.main.Cuc$Jl     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 4
            int r1 = n0q.f.XF()     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 6
            int r2 = r1 * 3
            r3 = 0
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L18
            r3 = 1
            java.lang.String r1 = "??s0suu!%x00#x6c-j$($~/s!?,z1o./kx{0/#l/t<y/m><u/4$/z(01}0pz/b{r0|"
            java.lang.String r1 = "mrsxz0$#zyx>p~zs}btj|{ouk{1#./l6$(,!'-\u0014<?!(\"0?\f$%x'<?"
            goto L26
        L18:
            r3 = 6
            java.lang.String r1 = "-rjm3c~220)r083bf0cu`lh?~88o/(.`/78uln3em"
            java.lang.String r1 = "rr./(~\u007f)c-2c0~`l3nu8lh8pom88323`bej?"
            r3 = 3
            r2 = 102(0x66, float:1.43E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
        L26:
            r3 = 2
            r2 = 549(0x225, float:7.7E-43)
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 7
            r4.b(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 0
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
            r3 = 1
            r4.b(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L3d
        L3d:
            r3 = 2
            return
    }

    public final void Dmx() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
            r1 = 5
            r2.b(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
        L7:
            return
    }

    public final void GK() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
            r1 = 2
            r2.b(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
        L7:
            r1 = 1
            return
    }

    public final void I4t() {
            r3 = this;
            r2 = 4
            WQQ.lf r0 = r3.g
            r2 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 2
            if (r1 == 0) goto L11
            r2 = 7
            goto L18
        L11:
            r2 = 1
            WQQ.NS$i6O r1 = WQQ.NS.i6O.XF
            r2 = 3
            r0.XF(r1)
        L18:
            r2 = 0
            com.alightcreative.app.motion.activities.main.O$NS r0 = com.alightcreative.app.motion.activities.main.O.NS.XF
            r2 = 7
            r3.J(r0)
            r2 = 3
            return
    }

    public final void JrO() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.activities.main.O$f r0 = com.alightcreative.app.motion.activities.main.O.f.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
            r1 = 1
            r2.J(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
        L7:
            return
    }

    public final void Lpi() {
            r5 = this;
            r4 = 6
            com.alightcreative.app.motion.activities.main.O$Mk r0 = new com.alightcreative.app.motion.activities.main.O$Mk     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L11
            r4 = 7
            r1 = 1
            r4 = 2
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 0
            r0.<init>(r3, r1, r2)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L11
            r4 = 3
            r5.J(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L11
        L11:
            r4 = 7
            return
    }

    public final void P() {
            r4 = this;
            r3 = 5
            com.alightcreative.app.motion.activities.main.Cuc$Jl r0 = new com.alightcreative.app.motion.activities.main.Cuc$Jl
            r3 = 4
            int r1 = n0q.f.XF()
            r3 = 3
            int r2 = r1 * 5
            r3 = 4
            int r2 = r2 % r1
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 1
            java.lang.String r1 = "`;({ok$m?+ya>%e5;/p2-j/10b3j4/#h>d!/3)801"
            java.lang.String r1 = "03ja`8j;?eb210>5d1?3hm>;4k!$\")-%p#\"{(+y"
            r3 = 7
            r2 = 118(0x76, float:1.65E-43)
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            goto L23
        L1f:
            r3 = 5
            java.lang.String r1 = "ns|yy1#\"yxg?s\u007f}r~c{k\u007fzhthz.bmn+wgic`dlS}|`wcs~Kayd6i~}"
        L23:
            r3 = 2
            r2 = 6
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 5
            r4.b(r0)
            r3 = 2
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF
            r3 = 1
            r4.b(r0)
            r3 = 4
            return
    }

    public final void V9h(java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r7, com.alightcreative.app.motion.scene.BitmapLruCache<com.alightcreative.app.motion.project.ProjectInfo> r8, com.alightcreative.app.motion.scene.SceneThumbnailMaker r9) {
            r6 = this;
            r5 = 2
            int r0 = uC.vdD.XF()
            r5 = 0
            int r1 = r0 * 3
            r5 = 3
            int r1 = r1 % r0
            r5 = 4
            if (r1 == 0) goto L1c
            r5 = 1
            r0 = 112(0x70, float:1.57E-43)
            r5 = 2
            java.lang.String r1 = "00ZuVbuu0@08uc/gmu0z0>P10z0A00]Pit/]0008.6u1N0u/40u~u00tw/I6/06Dqf2/7#/A/ef$0H/B11601//000J0WN"
            java.lang.String r1 = "\u0001\u0006g8\u0018\u0016\u0014>\u0002\u000e6.\u0006$\u001c0ZVztN7WtANf~mJHfqI@i]]DxBAPwPz#\""
            r5 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 5
            goto L22
        L1c:
            r5 = 4
            java.lang.String r0 = "~ac`iTuup|o"
            java.lang.String r0 = "a`|~pucTpio"
        L22:
            r5 = 3
            r1 = 1073(0x431, float:1.504E-42)
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            int r0 = uC.vdD.XF()
            r5 = 1
            int r1 = r0 * 4
            r5 = 5
            int r1 = r1 % r0
            if (r1 == 0) goto L4b
            r5 = 5
            r0 = 107(0x6b, float:1.5E-43)
            r5 = 2
            java.lang.String r1 = "g/o0cf7pzg0um|dc|f|"
            java.lang.String r1 = "z|c||g\u007fcdm{gfo"
            r5 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 3
            goto L4f
        L4b:
            r5 = 5
            java.lang.String r0 = "ro}dhemdbBqzwa"
        L4f:
            r5 = 1
            r1 = 6
            r5 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 1
            r2 = 0
            r5 = 1
            if (r0 == 0) goto L6e
            r0 = r2
            r3 = r0
            r3 = r0
            r5 = 6
            goto L7d
        L6e:
            r5 = 7
            WQQ.lf r0 = r6.g
            r5 = 1
            WQQ.NS$z4A r1 = WQQ.NS.z4A.XF
            r5 = 6
            r3 = 7
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
            r5 = 0
            r1 = r4
            r1 = r4
        L7d:
            r5 = 4
            if (r1 == 0) goto L85
            r0.XF(r3)
            r2 = r6
            r2 = r6
        L85:
            r5 = 1
            com.alightcreative.app.motion.activities.main.O$lf r0 = new com.alightcreative.app.motion.activities.main.O$lf
            r5 = 6
            NK.NS r1 = r6.b
            r5 = 4
            TJ9.J r1 = r1.invoke()
            r5 = 5
            r0.<init>(r7, r1, r8, r9)
            r5 = 6
            r2.J(r0)
            r5 = 2
            return
    }

    public void g() {
            r1 = this;
            r0 = 5
            return
    }

    public final void jSk() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.activities.main.O$Jl r0 = com.alightcreative.app.motion.activities.main.O.Jl.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
            r1 = 5
            r2.J(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L7
        L7:
            r1 = 0
            return
    }

    public final void km() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.qu()
            r2 = 4
            com.alightcreative.app.motion.activities.main.O r0 = (com.alightcreative.app.motion.activities.main.O) r0
            r2 = 7
            com.alightcreative.app.motion.activities.main.O$NS r1 = com.alightcreative.app.motion.activities.main.O.NS.XF
            r2 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 6
            WQQ.lf r0 = r3.g
            WQQ.NS$Tq r1 = WQQ.NS.Tq.XF
            r2 = 5
            r0.XF(r1)
            r2 = 7
            goto L3c
        L1e:
            r2 = 4
            boolean r1 = r0 instanceof com.alightcreative.app.motion.activities.main.O.lf
            r2 = 5
            if (r1 != 0) goto L3c
            r2 = 2
            com.alightcreative.app.motion.activities.main.O$f r1 = com.alightcreative.app.motion.activities.main.O.f.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r1 != 0) goto L3c
            r2 = 5
            com.alightcreative.app.motion.activities.main.O$Jl r1 = com.alightcreative.app.motion.activities.main.O.Jl.XF
            r2 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r1 != 0) goto L3c
            r2 = 5
            boolean r0 = r0 instanceof com.alightcreative.app.motion.activities.main.O.Mk
        L3c:
            r2 = 7
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF
            r2 = 0
            r3.b(r0)
            r2 = 4
            return
    }

    public final kotlinx.coroutines.B pyv() {
            r10 = this;
            r9 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            r1 = 0
            if (r0 == 0) goto L15
            r9 = 6
            r0 = 13
            r2 = r1
            r2 = r1
            r9 = 6
            goto L25
        L15:
            r9 = 2
            kotlinx.coroutines.idB r0 = androidx.lifecycle.zj.XF(r10)
            r9 = 5
            r2 = 12
            r9 = 2
            r8 = r2
            r8 = r2
            r2 = r0
            r2 = r0
            r9 = 5
            r0 = r8
            r0 = r8
        L25:
            r9 = 7
            r4 = 0
            r9 = 3
            r3 = 0
            r9 = 2
            if (r0 == 0) goto L36
            r9 = 5
            com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$lf r0 = new com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$lf
            r0.<init>(r10, r1)
            r5 = r0
            r5 = r0
            r9 = 5
            goto L38
        L36:
            r5 = r1
            r5 = r1
        L38:
            r9 = 5
            r6 = 3
            r9 = 0
            r7 = 0
            kotlinx.coroutines.B r0 = kotlinx.coroutines.qR.qu(r2, r3, r4, r5, r6, r7)
            r9 = 3
            return r0
    }

    public final void s() {
            r3 = this;
            r2 = 0
            WQQ.lf r0 = r3.g     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
            r2 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
            r2 = 1
            if (r1 == 0) goto L12
            r2 = 4
            goto L19
        L12:
            r2 = 5
            WQQ.NS$Tq r1 = WQQ.NS.Tq.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
            r2 = 3
            r0.XF(r1)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
        L19:
            r2 = 7
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
            r3.b(r0)     // Catch: com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel.NullPointerException -> L1f
        L1f:
            r2 = 0
            return
    }

    public final void t4x() {
            r3 = this;
            r2 = 7
            WQQ.lf r0 = r3.g
            r2 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 7
            if (r1 == 0) goto L15
            r2 = 1
            r0 = 14
            r2 = 0
            goto L1f
        L15:
            r2 = 4
            WQQ.NS$u r1 = WQQ.NS.u.XF
            r2 = 2
            r0.XF(r1)
            r2 = 1
            r0 = 8
        L1f:
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 2
            com.alightcreative.app.motion.activities.main.Cuc$f r0 = com.alightcreative.app.motion.activities.main.Cuc.f.XF
            r2 = 5
            r3.b(r0)
        L29:
            r2 = 3
            com.alightcreative.app.motion.activities.main.Cuc$NS r0 = com.alightcreative.app.motion.activities.main.Cuc.NS.XF
            r2 = 5
            r3.b(r0)
            r2 = 3
            return
    }
}
