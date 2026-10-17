package com.alightcreative.app.motion.ranking.ui.editprofile;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B!\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\u000b\u001a\u00020\nH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006%"}, d2 = {"Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;", "LTq/NS;", "Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;", "Lcom/alightcreative/app/motion/ranking/ui/editprofile/Mk;", "", "username", "", "Lpi", "pyv", "D", "", "g", "()V", "Dmx", "Bq3", "jSk", "t4x", "tiktokUsername", "instagramUsername", "youtubeUsername", "Lkotlinx/coroutines/B;", "I4t", "LWQQ/lf;", "LWQQ/lf;", "eventLogger", "LdN/ck;", "BW", "LdN/ck;", "getCurrentCreatorRankingDataUseCase", "LdN/Gz0;", "b", "LdN/Gz0;", "setCreatorRankingDataUseCase", "<init>", "(LWQQ/lf;LdN/ck;LdN/Gz0;)V", "J", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileViewModel.kt\ncom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EditProfileViewModel extends Tq.NS<com.alightcreative.app.motion.ranking.ui.editprofile.J, com.alightcreative.app.motion.ranking.ui.editprofile.Mk> {
    public static final com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.NS J = null;
    private final dN.ck BW;
    private final dN.Gz0 b;
    private final WQQ.lf g;

    public class IOException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\t"}, d2 = {"Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel$NS;", "", "", "VALID_INSTAGRAM_USERNAME_REGEX", "Ljava/lang/String;", "VALID_TIKTOK_USERNAME_REGEX", "VALID_YOUTUBE_USERNAME_REGEX", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1", f = "EditProfileViewModel.kt", i = {}, l = {101}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileViewModel.kt\ncom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel$onConfirmButtonClick$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,169:1\n140#2,6:170\n129#2,6:176\n*S KotlinDebug\n*F\n+ 1 EditProfileViewModel.kt\ncom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel$onConfirmButtonClick$1\n*L\n107#1:170,6\n113#1:176,6\n*E\n"})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ java.lang.String J;
        final /* synthetic */ com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel Z;
        final /* synthetic */ java.lang.String b;
        final /* synthetic */ java.lang.String g;
        int h;

        lf(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.lf> r6) {
                r1 = this;
                r0 = 3
                r1.Z = r2
                r0 = 4
                r1.g = r3
                r0 = 2
                r1.b = r4
                r0 = 4
                r1.J = r5
                r0 = 3
                r2 = 2
                r0 = 0
                r1.<init>(r2, r6)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L13
                r0 = 3
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$lf r2 = (com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.lf) r2     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L13
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L13
                r0 = 0
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L13
                r0 = 5
                return r2
            L13:
                r0 = 1
                r2 = 0
                r0 = 2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
                r7 = this;
                r6 = 2
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$lf r8 = new com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$lf     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                r6 = 4
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1 = r7.Z     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                r6 = 6
                java.lang.String r2 = r7.g     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                java.lang.String r3 = r7.b     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                r6 = 3
                java.lang.String r4 = r7.J     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                r0 = r8
                r0 = r8
                r5 = r9
                r5 = r9
                r6 = 2
                r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> L18
                r6 = 4
                return r8
            L18:
                r6 = 1
                r8 = 0
                r6 = 6
                return r8
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> Ld
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> Ld
                r0 = 6
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$onConfirmButtonClick$1$ArrayOutOfBoundsException -> Ld
                r0 = 2
                return r2
            Ld:
                r0 = 0
                r2 = 0
                r0 = 2
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                r21 = this;
                r0 = r21
                r0 = r21
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.h
                r3 = 3
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                r5 = 0
                r6 = 0
                r7 = 1
                if (r2 == 0) goto L43
                if (r2 == r7) goto L3a
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                int r2 = uC.vdD.XF()
                int r4 = r2 * 3
                int r4 = r4 % r2
                if (r4 != 0) goto L26
                java.lang.String r2 = "<ds3p~ehxj`copv//|f#}zs~5te|}rzuj,fxlskiht:y%(j*"
                java.lang.String r2 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
                goto L32
            L26:
                java.lang.String r2 = "*z#m nbqu.!s-/7hq8~0|0m0pl0/0u7n$}cukff),j0{daou|f7u/0"
                java.lang.String r2 = "q|\u007f#!)|\u007f{z$qsu\u007f q-}p*~.,uhajkn0odmcb8nl"
                r4 = 55
                java.lang.String r2 = n0q.f.h(r2, r4)
            L32:
                java.lang.String r2 = uC.vdD.h(r3, r2)
                r1.<init>(r2)
                throw r1
            L3a:
                kotlin.ResultKt.throwOnFailure(r22)
                r2 = r22
                r2 = r22
                goto L184
            L43:
                kotlin.ResultKt.throwOnFailure(r22)
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                java.lang.String r8 = r0.g
                boolean r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.JrO(r2, r8)
                if (r2 == 0) goto L21f
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                java.lang.String r8 = r0.b
                boolean r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.km(r2, r8)
                if (r2 == 0) goto L21f
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                java.lang.String r8 = r0.J
                boolean r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.s(r2, r8)
                if (r2 == 0) goto L21f
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                java.lang.Object r2 = r2.qu()
                com.alightcreative.app.motion.ranking.ui.editprofile.J r2 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r2
                if (r2 == 0) goto L77
                boolean r2 = r2.J()
                if (r2 != r7) goto L77
                r2 = r7
                r2 = r7
                goto L79
            L77:
                r2 = r6
                r2 = r6
            L79:
                if (r2 == 0) goto Lc0
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                WQQ.lf r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.pdH(r2)
                java.lang.String r8 = r0.g
                boolean r8 = kotlin.text.StringsKt.isBlank(r8)
                r8 = r8 ^ r7
                java.lang.String r9 = r0.b
                boolean r9 = kotlin.text.StringsKt.isBlank(r9)
                if (r9 != 0) goto L93
                r9 = r7
                r9 = r7
                goto L95
            L93:
                r9 = r6
                r9 = r6
            L95:
                java.lang.String r10 = r0.J
                boolean r10 = kotlin.text.StringsKt.isBlank(r10)
                if (r10 != 0) goto La0
                r10 = r7
                r10 = r7
                goto La2
            La0:
                r10 = r6
                r10 = r6
            La2:
                WQQ.NS$l r11 = new WQQ.NS$l
                if (r9 == 0) goto La9
                r9 = r7
                r9 = r7
                goto Lab
            La9:
                r9 = r6
                r9 = r6
            Lab:
                if (r8 == 0) goto Lb0
                r8 = r7
                r8 = r7
                goto Lb2
            Lb0:
                r8 = r6
                r8 = r6
            Lb2:
                if (r10 == 0) goto Lb7
                r10 = r7
                r10 = r7
                goto Lb9
            Lb7:
                r10 = r6
                r10 = r6
            Lb9:
                r11.<init>(r9, r8, r10)
                r2.XF(r11)
                goto Lcb
            Lc0:
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                WQQ.lf r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.pdH(r2)
                WQQ.NS$v6 r8 = WQQ.NS.v6.XF
                r2.XF(r8)
            Lcb:
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                java.lang.Object r8 = r2.qu()
                r9 = r8
                r9 = r8
                com.alightcreative.app.motion.ranking.ui.editprofile.J r9 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r9
                if (r9 == 0) goto Lf5
                r10 = 0
                int r8 = java.lang.Integer.parseInt(r4)
                if (r8 == 0) goto Le0
                r12 = r7
                goto Le2
            Le0:
                r12 = r6
                r12 = r6
            Le2:
                r14 = 0
                r13 = 0
                r11 = 1
                r17 = 0
                r16 = 0
                r15 = 0
                r18 = 0
                r19 = 509(0x1fd, float:7.13E-43)
                r20 = 0
                com.alightcreative.app.motion.ranking.ui.editprofile.J r8 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
                goto Lf7
            Lf5:
                r8 = r5
                r8 = r5
            Lf7:
                r2.J(r8)
                int r2 = java.lang.Integer.parseInt(r4)
                java.lang.String r8 = "27"
                r9 = 8
                if (r2 == 0) goto L10d
                r2 = 11
                r12 = r4
                r12 = r4
                r10 = r5
                r10 = r5
                r11 = r7
                r11 = r7
                goto L11b
            L10d:
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r2 = r0.Z
                dN.Gz0 r2 = com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.q(r2)
                r10 = r2
                r10 = r2
                r11 = r3
                r11 = r3
                r12 = r8
                r12 = r8
                r2 = r9
                r2 = r9
            L11b:
                if (r2 == 0) goto L12d
                ZC.Jl[] r2 = new ZC.Jl[r11]
                ZC.Jl$lf r11 = new ZC.Jl$lf
                java.lang.String r12 = r0.g
                r11.<init>(r12)
                r2[r6] = r11
                r12 = r4
                r12 = r4
                r11 = r6
                r11 = r6
                goto L133
            L12d:
                int r2 = r2 + 9
                r11 = r2
                r11 = r2
                r2 = r5
                r2 = r5
            L133:
                int r13 = java.lang.Integer.parseInt(r12)
                if (r13 == 0) goto L13e
                int r11 = r11 + 14
                r8 = r12
                r8 = r12
                goto L149
            L13e:
                ZC.Jl$NS r12 = new ZC.Jl$NS
                java.lang.String r13 = r0.b
                r12.<init>(r13)
                r2[r7] = r12
                int r11 = r11 + 12
            L149:
                if (r11 == 0) goto L15a
                ZC.Jl$f r8 = new ZC.Jl$f
                java.lang.String r9 = r0.J
                r8.<init>(r9)
                r9 = 2
                r2[r9] = r8
                r8 = r4
                r8 = r4
                r11 = r6
                r11 = r6
                goto L15b
            L15a:
                int r11 = r11 + r9
            L15b:
                int r8 = java.lang.Integer.parseInt(r8)
                if (r8 == 0) goto L168
                int r11 = r11 + 5
                r2 = r5
                r2 = r5
                r3 = r2
                r3 = r2
                goto L16f
            L168:
                java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
                int r11 = r11 + r3
                r3 = r0
                r3 = r0
            L16f:
                if (r11 == 0) goto L176
                r8 = r0
                r8 = r0
                r9 = r7
                r9 = r7
                goto L17b
            L176:
                r3 = r5
                r3 = r5
                r8 = r3
                r9 = r6
                r9 = r6
            L17b:
                r8.h = r9
                java.lang.Object r2 = r10.Z(r2, r3)
                if (r2 != r1) goto L184
                return r1
            L184:
                lcS.NS r2 = (lcS.NS) r2
                int r1 = java.lang.Integer.parseInt(r4)
                if (r1 == 0) goto L18f
                r1 = r5
                r1 = r5
                goto L191
            L18f:
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1 = r0.Z
            L191:
                boolean r3 = r2 instanceof lcS.NS.NS
                if (r3 != 0) goto L1e4
                boolean r8 = r2 instanceof lcS.NS.lf
                if (r8 == 0) goto L1e4
                r8 = r2
                r8 = r2
                lcS.NS$lf r8 = (lcS.NS.lf) r8
                int r9 = java.lang.Integer.parseInt(r4)
                if (r9 == 0) goto L1a4
                goto L1aa
            L1a4:
                java.lang.Object r8 = r8.XF()
                kotlin.Unit r8 = (kotlin.Unit) r8
            L1aa:
                java.lang.Object r8 = r1.qu()
                com.alightcreative.app.motion.ranking.ui.editprofile.J r8 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r8
                if (r8 == 0) goto L1ba
                boolean r8 = r8.J()
                if (r8 != r7) goto L1ba
                r6 = r7
                r6 = r7
            L1ba:
                if (r6 == 0) goto L1df
                java.lang.Object r6 = r1.qu()
                r7 = r6
                r7 = r6
                com.alightcreative.app.motion.ranking.ui.editprofile.J r7 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r7
                if (r7 == 0) goto L1d9
                r8 = 0
                r9 = 0
                r10 = 1
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r16 = 0
                r17 = 505(0x1f9, float:7.08E-43)
                r18 = 0
                com.alightcreative.app.motion.ranking.ui.editprofile.J r6 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
                goto L1db
            L1d9:
                r6 = r5
                r6 = r5
            L1db:
                r1.J(r6)
                goto L1e4
            L1df:
                com.alightcreative.app.motion.ranking.ui.editprofile.Mk$NS r6 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.NS.XF
                r1.b(r6)
            L1e4:
                int r1 = java.lang.Integer.parseInt(r4)
                if (r1 == 0) goto L1ed
                r1 = r5
                r1 = r5
                goto L1ef
            L1ed:
                com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1 = r0.Z
            L1ef:
                if (r3 == 0) goto L21d
                lcS.NS$NS r2 = (lcS.NS.NS) r2
                java.lang.Object r2 = r2.XF()
                i1.NS r2 = (i1.NS) r2
                java.lang.Object r2 = r1.qu()
                r6 = r2
                r6 = r2
                com.alightcreative.app.motion.ranking.ui.editprofile.J r6 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r6
                if (r6 == 0) goto L214
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r16 = 509(0x1fd, float:7.13E-43)
                r17 = 0
                com.alightcreative.app.motion.ranking.ui.editprofile.J r5 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            L214:
                r1.J(r5)
                com.alightcreative.app.motion.ranking.ui.editprofile.Mk$Jl r2 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.Jl.XF
                r1.b(r2)
                goto L21f
            L21d:
                boolean r1 = r2 instanceof lcS.NS.lf
            L21f:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
        }
    }

    static {
            com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$NS r0 = new com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$NS     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> Lb
            r1 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r1)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> Lb
            r2 = 5
            com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.J = r0     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> Lb
        Lb:
            r2 = 7
            return
    }

    public EditProfileViewModel(WQQ.lf r4, dN.ck r5, dN.Gz0 r6) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L14
            r2 = 1
            java.lang.String r0 = "<&s81+/*:0/4u00=/"
            java.lang.String r0 = "*&4<'\u0018:10=+"
            r2 = 1
            goto L23
        L14:
            r2 = 6
            r0 = 102(0x66, float:1.43E-43)
            r2 = 6
            java.lang.String r1 = "u/4m8cud7bde"
            java.lang.String r1 = "\u2eec4"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 6
            r1 = 111(0x6f, float:1.56E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L4b
            r2 = 6
            java.lang.String r0 = "/&*%o%/"
            java.lang.String r0 = "%'%&**"
            r2 = 5
            r1 = 20
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L50
        L4b:
            r2 = 3
            java.lang.String r0 = "00:1<bA*/0s0<0=/n71u%026f0d)0u$;8b!%10u/5//10w4=u=/!8e?`"
            java.lang.String r0 = "$!1\u00052:;/%8\u000e<*1%=!\u000648<17=\u001f=)?\nsdAbw`"
        L50:
            r2 = 1
            r1 = 99
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L6f
            r2 = 7
            java.lang.String r0 = "/u //0u0+u5u4107>76; -201>2/03/u0:41/!a0:01$/2u09070#0"
            java.lang.String r0 = ">+;\u0013#72 :$\u000597122:\u001a>4 \u00170!\u0006'4-"
            goto L7c
        L6f:
            r2 = 2
            java.lang.String r0 = "l?!/094p?0m:/73u/o7b/~v/23k}/41`-(</ //>~"
            java.lang.String r0 = "71l<?4>o\" u''9!\"v~4\"(-~3}2`73b0?0m:k"
            r2 = 3
            r1 = 7
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L7c:
            r2 = 7
            r1 = -51
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 2
            r3.<init>()
            r2 = 4
            r3.g = r4
            r2 = 6
            r3.BW = r5
            r2 = 1
            r3.b = r6
            r2 = 7
            return
    }

    private final boolean D(java.lang.String r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r12 = 7
            int r1 = n0q.f.XF()
            r12 = 6
            int r2 = r1 * 3
            r12 = 5
            int r2 = r2 % r1
            r12 = 5
            if (r2 != 0) goto L18
            r12 = 2
            java.lang.String r1 = "$Z+}(7:vq"
            java.lang.String r1 = "Z+}7$?:v("
            r12 = 6
            goto L25
        L18:
            r12 = 5
            java.lang.String r1 = "`ssPjptc"
            java.lang.String r1 = "P`qpsjtc"
            r12 = 6
            r2 = 32
            r12 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L25:
            r12 = 7
            r2 = 4
            r12 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r12 = 3
            r0.<init>(r1)
            r12 = 2
            boolean r14 = r0.matches(r14)
            r12 = 1
            if (r14 == 0) goto L3c
            r12 = 5
            r14 = 1
            r12 = 4
            goto L6f
        L3c:
            r12 = 3
            java.lang.Object r14 = r13.qu()
            r0 = r14
            r0 = r14
            r12 = 6
            com.alightcreative.app.motion.ranking.ui.editprofile.J r0 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r0
            r12 = 4
            if (r0 == 0) goto L67
            com.alightcreative.app.motion.activities.creatorprogram.redeem.D r9 = com.alightcreative.app.motion.activities.creatorprogram.redeem.D.s
            r12 = 7
            r1 = 0
            r12 = 2
            r2 = 0
            r12 = 6
            r3 = 0
            r12 = 7
            r4 = 0
            r12 = 5
            r5 = 0
            r12 = 5
            r6 = 0
            r12 = 7
            r7 = 0
            r12 = 3
            r8 = 0
            r12 = 5
            r10 = 175(0xaf, float:2.45E-43)
            r12 = 0
            r11 = 0
            r12 = 6
            com.alightcreative.app.motion.ranking.ui.editprofile.J r14 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 4
            goto L69
        L67:
            r12 = 0
            r14 = 0
        L69:
            r12 = 3
            r13.J(r14)
            r12 = 0
            r14 = 0
        L6f:
            r12 = 3
            return r14
    }

    public static final /* synthetic */ boolean JrO(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1, java.lang.String r2) {
            r0 = 5
            boolean r1 = r1.pyv(r2)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
            r0 = 2
            return r1
        L7:
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    private final boolean Lpi(java.lang.String r14) {
            r13 = this;
            r12 = 5
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r12 = 6
            int r1 = uC.vdD.XF()
            r12 = 2
            int r2 = r1 * 4
            r12 = 5
            int r2 = r2 % r1
            r12 = 4
            if (r2 != 0) goto L17
            r12 = 1
            java.lang.String r1 = ")$$m/%i<!NNJ/X>W>/od:(p"
            java.lang.String r1 = "X\\i$pJ!W>\")N<No%:$(d>"
            r12 = 7
            goto L26
        L17:
            r12 = 7
            r1 = 69
            r12 = 0
            java.lang.String r2 = "tv{xow"
            java.lang.String r2 = "twvyx{"
            r12 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L26:
            r12 = 7
            r2 = 6
            r12 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r12 = 0
            r0.<init>(r1)
            r12 = 1
            boolean r14 = r0.matches(r14)
            r12 = 4
            if (r14 == 0) goto L3d
            r12 = 3
            r14 = 1
            r12 = 0
            goto L6f
        L3d:
            r12 = 3
            java.lang.Object r14 = r13.qu()
            r0 = r14
            r0 = r14
            r12 = 7
            com.alightcreative.app.motion.ranking.ui.editprofile.J r0 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r0
            r12 = 1
            if (r0 == 0) goto L68
            r12 = 0
            com.alightcreative.app.motion.activities.creatorprogram.redeem.D r7 = com.alightcreative.app.motion.activities.creatorprogram.redeem.D.q
            r12 = 3
            r1 = 0
            r12 = 1
            r2 = 0
            r12 = 1
            r3 = 0
            r12 = 7
            r4 = 0
            r12 = 3
            r5 = 0
            r12 = 5
            r6 = 0
            r12 = 7
            r8 = 0
            r12 = 3
            r9 = 0
            r12 = 4
            r10 = 175(0xaf, float:2.45E-43)
            r12 = 7
            r11 = 0
            com.alightcreative.app.motion.ranking.ui.editprofile.J r14 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 5
            goto L6a
        L68:
            r12 = 1
            r14 = 0
        L6a:
            r12 = 6
            r13.J(r14)
            r14 = 0
        L6f:
            r12 = 1
            return r14
    }

    public static final /* synthetic */ boolean km(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1, java.lang.String r2) {
            r0 = 1
            boolean r1 = r1.Lpi(r2)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
            r0 = 3
            return r1
        L7:
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
    }

    public static final /* synthetic */ WQQ.lf pdH(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1) {
            r0 = 1
            WQQ.lf r1 = r1.g
            r0 = 4
            return r1
    }

    private final boolean pyv(java.lang.String r14) {
            r13 = this;
            r12 = 3
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r12 = 0
            int r1 = uC.vdD.XF()
            r12 = 0
            int r2 = r1 * 3
            r12 = 0
            int r2 = r2 % r1
            r12 = 3
            if (r2 != 0) goto L14
            java.lang.String r1 = "[]f%sK&V=#6O?Oh$9$#e="
            r12 = 2
            goto L22
        L14:
            r12 = 3
            java.lang.String r1 = "uded6b61f/u/"
            java.lang.String r1 = "𫬖"
            r2 = 83
            r12 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
        L22:
            r12 = 7
            r2 = 5
            r12 = 0
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r12 = 2
            r0.<init>(r1)
            r12 = 6
            boolean r14 = r0.matches(r14)
            r12 = 1
            if (r14 == 0) goto L39
            r12 = 6
            r14 = 1
            r12 = 3
            goto L6c
        L39:
            r12 = 0
            java.lang.Object r14 = r13.qu()
            r0 = r14
            r0 = r14
            r12 = 0
            com.alightcreative.app.motion.ranking.ui.editprofile.J r0 = (com.alightcreative.app.motion.ranking.ui.editprofile.J) r0
            r12 = 3
            if (r0 == 0) goto L64
            r12 = 7
            com.alightcreative.app.motion.activities.creatorprogram.redeem.D r5 = com.alightcreative.app.motion.activities.creatorprogram.redeem.D.f
            r12 = 7
            r1 = 0
            r12 = 4
            r2 = 0
            r12 = 2
            r3 = 0
            r12 = 4
            r4 = 0
            r12 = 3
            r6 = 0
            r12 = 0
            r7 = 0
            r8 = 0
            r12 = r8
            r9 = 0
            int r12 = r12 << r9
            r10 = 175(0xaf, float:2.45E-43)
            r12 = 7
            r11 = 0
            r12 = 5
            com.alightcreative.app.motion.ranking.ui.editprofile.J r14 = com.alightcreative.app.motion.ranking.ui.editprofile.J.h(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 4
            goto L66
        L64:
            r12 = 5
            r14 = 0
        L66:
            r12 = 6
            r13.J(r14)
            r12 = 3
            r14 = 0
        L6c:
            r12 = 7
            return r14
    }

    public static final /* synthetic */ dN.Gz0 q(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1) {
            r0 = 1
            dN.Gz0 r1 = r1.b
            r0 = 1
            return r1
    }

    public static final /* synthetic */ boolean s(com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel r1, java.lang.String r2) {
            boolean r1 = r1.D(r2)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L6
            r0 = 1
            return r1
        L6:
            r0 = 3
            r1 = 0
            r0 = 2
            return r1
    }

    public final void Bq3() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.ranking.ui.editprofile.Mk$NS r0 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.NS.XF     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
            r1 = 3
            r2.b(r0)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
        L7:
            r1 = 5
            return
    }

    public final void Dmx() {
            r2 = this;
            com.alightcreative.app.motion.ranking.ui.editprofile.Mk$NS r0 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.NS.XF     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L6
            r1 = 4
            r2.b(r0)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L6
        L6:
            r1 = 3
            return
    }

    public final kotlinx.coroutines.B I4t(java.lang.String r12, java.lang.String r13, java.lang.String r14) {
            r11 = this;
            r10 = 5
            int r0 = uC.vdD.XF()
            r10 = 4
            int r1 = r0 * 3
            r10 = 7
            int r1 = r1 % r0
            r10 = 1
            if (r1 == 0) goto L1c
            r10 = 1
            java.lang.String r0 = "$7j(%/ut-/.rl5q=ll8$d68:6`d6)bi2 j#tr"
            java.lang.String r0 = "`ijl8ddlr8656)16b=$2:jl#7t% q$tr\"-(."
            r10 = 6
            r1 = 119(0x77, float:1.67E-43)
            r10 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 0
            goto L23
        L1c:
            r10 = 6
            java.lang.String r0 = "l7`utb/pnf0_gixsp0}"
            java.lang.String r0 = "plmsgb_xi\u007f`n}t"
        L23:
            r10 = 4
            r1 = 4
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 1
            int r0 = uC.vdD.XF()
            r10 = 3
            int r1 = r0 * 5
            r10 = 2
            int r1 = r1 % r0
            r10 = 7
            if (r1 != 0) goto L44
            r10 = 6
            java.lang.String r0 = "/dc0Jsnsqe0hmf|y|uk7m{"
            java.lang.String r0 = "\u007fykm{|n|sJsdpmehc"
            r10 = 0
            goto L52
        L44:
            r10 = 1
            r0 = 106(0x6a, float:1.49E-43)
            java.lang.String r1 = "ucs;r,4)u0/:jlf7of0cm<7`b*7zaqlz6;go/uj0n0g322"
            java.lang.String r1 = "r*u)\u007fzgc\u007f7`g3zljonq<jlc,2ab6421;;om:"
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L52:
            r10 = 7
            r1 = 22
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 0
            int r0 = uC.vdD.XF()
            r10 = 6
            int r1 = r0 * 3
            r10 = 0
            int r1 = r1 % r0
            r10 = 0
            if (r1 != 0) goto L74
            r10 = 3
            java.lang.String r0 = "xvGmtgcq|zzxurr"
            java.lang.String r0 = "rcxzzrtG`qgxvu|"
            r10 = 1
            goto L83
        L74:
            r10 = 6
            java.lang.String r0 = "ud/3o610/d8u"
            java.lang.String r0 = "\u1c316"
            r10 = 4
            r1 = 45
            r10 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L83:
            r10 = 1
            r1 = 651(0x28b, float:9.12E-43)
            r10 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r10 = 4
            java.lang.String r0 = "0"
            r10 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 0
            r1 = 0
            r10 = 4
            if (r0 == 0) goto La3
            r10 = 2
            r0 = 13
            r2 = r1
            r2 = r1
            r10 = 1
            goto Lb3
        La3:
            r10 = 3
            kotlinx.coroutines.idB r0 = androidx.lifecycle.zj.XF(r11)
            r10 = 0
            r2 = 10
            r10 = 2
            r9 = r2
            r9 = r2
            r2 = r0
            r2 = r0
            r10 = 7
            r0 = r9
            r0 = r9
        Lb3:
            r10 = 5
            if (r0 == 0) goto Lc9
            r10 = 3
            com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$lf r1 = new com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel$lf
            r10 = 3
            r8 = 0
            r3 = r1
            r3 = r1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r10 = 3
            r3.<init>(r4, r5, r6, r7, r8)
        Lc9:
            r5 = r1
            r5 = r1
            r10 = 3
            r4 = 0
            r3 = 4
            r3 = 0
            r10 = 7
            r6 = 3
            r10 = 0
            r7 = 0
            r10 = 6
            kotlinx.coroutines.B r12 = kotlinx.coroutines.qR.qu(r2, r3, r4, r5, r6, r7)
            r10 = 1
            return r12
    }

    public void g() {
            r15 = this;
            r14 = 5
            dN.ck r0 = r15.BW
            r14 = 3
            kotlinx.coroutines.flow.K r0 = r0.XF()
            r14 = 1
            java.lang.Object r0 = r0.getValue()
            r14 = 6
            ZC.lf r0 = (ZC.lf) r0
            r14 = 3
            if (r0 == 0) goto L21
            r14 = 0
            boolean r1 = r0.r5()
            r14 = 1
            if (r1 != 0) goto L1d
            r14 = 1
            goto L21
        L1d:
            r14 = 5
            r1 = 0
            r14 = 6
            goto L23
        L21:
            r14 = 5
            r1 = 1
        L23:
            r14 = 6
            r3 = r1
            r3 = r1
            r14 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r14 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r14 = 6
            r4 = 0
            if (r0 == 0) goto L84
            ZC.NS r5 = r0.XF()
            r14 = 0
            if (r5 == 0) goto L84
            r14 = 3
            java.util.List r5 = r5.r5()
            r14 = 0
            if (r5 == 0) goto L84
            r14 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r14 = 2
            java.util.Iterator r5 = r5.iterator()
        L4b:
            r14 = 0
            boolean r6 = r5.hasNext()
            r14 = 1
            if (r6 == 0) goto L71
            java.lang.Object r6 = r5.next()
            r14 = 7
            int r7 = java.lang.Integer.parseInt(r1)
            r14 = 1
            if (r7 == 0) goto L64
            r6 = r4
            r7 = r6
            r7 = r6
            r14 = 4
            goto L69
        L64:
            r7 = r6
            r7 = r6
            r14 = 2
            ZC.Jl r7 = (ZC.Jl) r7
        L69:
            r14 = 1
            boolean r7 = r7 instanceof ZC.Jl.NS
            r14 = 1
            if (r7 == 0) goto L4b
            r14 = 0
            goto L73
        L71:
            r6 = r4
            r6 = r4
        L73:
            r14 = 2
            ZC.Jl r6 = (ZC.Jl) r6
            if (r6 == 0) goto L84
            r14 = 4
            java.lang.String r5 = r6.h()
            r14 = 7
            if (r5 == 0) goto L84
            r8 = r5
            r8 = r5
            r14 = 5
            goto L86
        L84:
            r8 = r2
            r8 = r2
        L86:
            r14 = 5
            if (r0 == 0) goto Lda
            r14 = 4
            ZC.NS r5 = r0.XF()
            r14 = 0
            if (r5 == 0) goto Lda
            r14 = 5
            java.util.List r5 = r5.r5()
            r14 = 1
            if (r5 == 0) goto Lda
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r14 = 3
            java.util.Iterator r5 = r5.iterator()
        La0:
            r14 = 7
            boolean r6 = r5.hasNext()
            r14 = 3
            if (r6 == 0) goto Lc6
            r14 = 5
            java.lang.Object r6 = r5.next()
            r14 = 3
            int r7 = java.lang.Integer.parseInt(r1)
            r14 = 6
            if (r7 == 0) goto Lbb
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
            r14 = 5
            goto Lbf
        Lbb:
            r7 = r6
            r14 = 1
            ZC.Jl r7 = (ZC.Jl) r7
        Lbf:
            r14 = 0
            boolean r7 = r7 instanceof ZC.Jl.lf
            if (r7 == 0) goto La0
            r14 = 7
            goto Lc8
        Lc6:
            r6 = r4
            r6 = r4
        Lc8:
            r14 = 7
            ZC.Jl r6 = (ZC.Jl) r6
            r14 = 2
            if (r6 == 0) goto Lda
            r14 = 0
            java.lang.String r5 = r6.h()
            r14 = 7
            if (r5 == 0) goto Lda
            r6 = r5
            r6 = r5
            r14 = 6
            goto Ldc
        Lda:
            r6 = r2
            r6 = r2
        Ldc:
            r14 = 2
            if (r0 == 0) goto L131
            r14 = 2
            ZC.NS r0 = r0.XF()
            r14 = 2
            if (r0 == 0) goto L131
            r14 = 0
            java.util.List r0 = r0.r5()
            r14 = 3
            if (r0 == 0) goto L131
            r14 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r14 = 5
            java.util.Iterator r0 = r0.iterator()
        Lf7:
            r14 = 0
            boolean r5 = r0.hasNext()
            r14 = 7
            if (r5 == 0) goto L11f
            r14 = 4
            java.lang.Object r5 = r0.next()
            r14 = 0
            int r7 = java.lang.Integer.parseInt(r1)
            r14 = 7
            if (r7 == 0) goto L112
            r5 = r4
            r5 = r4
            r7 = r5
            r7 = r5
            r14 = 0
            goto L117
        L112:
            r7 = r5
            r7 = r5
            r14 = 0
            ZC.Jl r7 = (ZC.Jl) r7
        L117:
            r14 = 3
            boolean r7 = r7 instanceof ZC.Jl.f
            r14 = 1
            if (r7 == 0) goto Lf7
            r4 = r5
            r4 = r5
        L11f:
            r14 = 3
            ZC.Jl r4 = (ZC.Jl) r4
            r14 = 6
            if (r4 == 0) goto L131
            r14 = 4
            java.lang.String r0 = r4.h()
            r14 = 6
            if (r0 == 0) goto L131
            r10 = r0
            r10 = r0
            r14 = 0
            goto L133
        L131:
            r10 = r2
            r10 = r2
        L133:
            com.alightcreative.app.motion.ranking.ui.editprofile.J r0 = new com.alightcreative.app.motion.ranking.ui.editprofile.J
            r14 = 6
            r4 = 0
            r14 = 2
            r5 = 0
            r14 = 1
            r7 = 0
            r14 = 4
            r9 = 0
            r14 = 1
            r11 = 0
            r14 = 0
            r12 = 342(0x156, float:4.79E-43)
            r14 = 1
            r13 = 0
            r2 = r0
            r2 = r0
            r14 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r14 = 0
            r15.J(r0)
            r14 = 7
            return
    }

    public final void jSk() {
            r3 = this;
            r2 = 1
            WQQ.lf r0 = r3.g
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L11
            goto L18
        L11:
            r2 = 3
            WQQ.NS$P r1 = WQQ.NS.P.XF
            r2 = 6
            r0.XF(r1)
        L18:
            com.alightcreative.app.motion.ranking.ui.editprofile.Mk$f r0 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.f.XF
            r2 = 6
            r3.b(r0)
            r2 = 2
            return
    }

    public final void t4x() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.ranking.ui.editprofile.Mk$lf r0 = com.alightcreative.app.motion.ranking.ui.editprofile.Mk.lf.XF     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
            r1 = 6
            r2.b(r0)     // Catch: com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileViewModel.IOException -> L7
        L7:
            r1 = 4
            return
    }
}
