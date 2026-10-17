package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\b\u001b\u001c\u001d\u001e\u001f !\"B\u0007\b\u0007¢\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002ø\u0001\u0000¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR:\u0010\f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002ø\u0001\u0000¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000f\u0010\tR:\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002ø\u0001\u0000¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0014\u0010\tR:\u0010\u0016\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002ø\u0001\u0000¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u0019\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lcom/alightcreative/account/IAPBackend;", "", "()V", "getAccountStatusAndLicenses", "Lkotlin/Function2;", "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;", "Lkotlin/coroutines/Continuation;", "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;", "getGetAccountStatusAndLicenses", "()Lkotlin/jvm/functions/Function2;", "getAccountStatusAndLicenses$delegate", "Lkotlin/Lazy;", "getIAPSkus", "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;", "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;", "getGetIAPSkus", "getIAPSkus$delegate", "userSessionBegan", "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;", "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;", "getUserSessionBegan", "userSessionBegan$delegate", "verifyPurchase", "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;", "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;", "getVerifyPurchase", "verifyPurchase$delegate", "AccountStatusRequest", "AccountStatusResponse", "SKUInfoRequest", "SKUInfoResponse", "UserSessionBeginRequest", "UserSessionBeginResponse", "VerifyPurchaseRequest", "VerifyPurchaseResponse", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class IAPBackend {
    public static final int $stable = 8;
    private final kotlin.Lazy getAccountStatusAndLicenses$delegate;
    private final kotlin.Lazy getIAPSkus$delegate;
    private final kotlin.Lazy userSessionBegan$delegate;
    private final kotlin.Lazy verifyPurchase$delegate;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlin/Function2;", "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;", "Lkotlin/coroutines/Continuation;", "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;", "", "XF", "()Lkotlin/jvm/functions/Function2;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIAPBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$verifyPurchase$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,106:1\n49#2,2:107\n*S KotlinDebug\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$verifyPurchase$2\n*L\n15#1:107,2\n*E\n"})
    static final class Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.jvm.functions.Function2<? super com.alightcreative.account.IAPBackend.VerifyPurchaseRequest, ? super kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.VerifyPurchaseResponse>, ? extends java.lang.Object>> {
        public static final com.alightcreative.account.IAPBackend.Jl h = null;

        static {
                r1 = 0
                com.alightcreative.account.IAPBackend$Jl r0 = new com.alightcreative.account.IAPBackend$Jl     // Catch: com.alightcreative.account.IAPBackend.verifyPurchase.2.Exception -> La
                r1 = 7
                r0.<init>()     // Catch: com.alightcreative.account.IAPBackend.verifyPurchase.2.Exception -> La
                r1 = 1
                com.alightcreative.account.IAPBackend.Jl.h = r0     // Catch: com.alightcreative.account.IAPBackend.verifyPurchase.2.Exception -> La
            La:
                r1 = 4
                return
        }

        Jl() {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 2
                r2.<init>(r0)
                r1 = 3
                return
        }

        public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.VerifyPurchaseRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.VerifyPurchaseResponse>, java.lang.Object> XF() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r8 = 2
                int r1 = r0 * 5
                r8 = 7
                int r1 = r1 % r0
                r8 = 6
                if (r1 != 0) goto L16
                r8 = 6
                java.lang.String r0 = "sas0;f//ce/)0v?0ku5/"
                java.lang.String r0 = "/?)5;'\u000fusakevc"
                r8 = 7
                goto L25
            L16:
                r8 = 0
                r0 = 97
                r8 = 1
                java.lang.String r1 = "/7dmfcu/2ud7"
                java.lang.String r1 = "\u2f327"
                r8 = 2
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L25:
                r8 = 4
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r8 = 0
                int r2 = java.lang.Integer.parseInt(r1)
                r8 = 3
                if (r2 == 0) goto L34
                r8 = 5
                goto L3b
            L34:
                r8 = 6
                r2 = -7
                r8 = 3
                java.lang.String r0 = n0q.f.h(r0, r2)
            L3b:
                r8 = 2
                int r2 = java.lang.Integer.parseInt(r1)
                r8 = 0
                r3 = 0
                r8 = 0
                if (r2 == 0) goto L4c
                r8 = 2
                r2 = 10
                r4 = r3
                r4 = r3
                r8 = 1
                goto L60
            L4c:
                r8 = 2
                com.google.firebase.functions.qR r2 = com.google.firebase.functions.qR.pdH()
                r8 = 7
                com.google.firebase.functions.LZn r2 = r2.f(r0)
                r8 = 5
                r4 = 14
                r7 = r4
                r7 = r4
                r4 = r2
                r4 = r2
                r8 = 7
                r2 = r7
                r2 = r7
            L60:
                r8 = 3
                if (r2 == 0) goto L6e
                r8 = 5
                int r2 = n0q.f.XF()
                r8 = 5
                r5 = r2
                r6 = r4
                r6 = r4
                r8 = 0
                goto L75
            L6e:
                r8 = 5
                r2 = 1
                r8 = 5
                r5 = r2
                r5 = r2
                r6 = r3
                r6 = r3
            L75:
                r8 = 3
                int r2 = r2 * 3
                r8 = 3
                int r2 = r2 % r5
                if (r2 == 0) goto L89
                java.lang.String r2 = "07/0o/5++8./)/?"
                java.lang.String r2 = "+\".3/)8/070+?5"
                r5 = 26
                r8 = 2
                java.lang.String r2 = n0q.f.h(r2, r5)
                r8 = 5
                goto L8f
            L89:
                r8 = 4
                java.lang.String r2 = "gu$&ybTehM$~gZ7isn`/.igee{ufu kzqvmw"
                java.lang.String r2 = "fgwMkusigin$$ hueZg`eeTyuvz~q{7. /&m"
            L8f:
                r8 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r8 = 7
                if (r1 == 0) goto L98
                goto La0
            L98:
                r8 = 7
                r1 = 33
                r8 = 4
                java.lang.String r2 = n0q.f.h(r2, r1)
            La0:
                r8 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
                r8 = 7
                com.alightcreative.account.IAPBackend$Jl$NS r1 = new com.alightcreative.account.IAPBackend$Jl$NS
                r1.<init>(r0, r4, r3)
                r8 = 0
                return r1
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 7
                kotlin.jvm.functions.Function2 r0 = r2.XF()
                r1 = 5
                return r0
        }
    }

    @androidx.annotation.Keep
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003Jc\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006)"}, d2 = {"Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;", "", "expectedAccountVersion", "", "acctTestMode", "", "platform", "amVersionCode", "amVersionName", "amBuildCode", "amBuildName", "appInstance", "appDay", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V", "getAcctTestMode", "()Ljava/lang/String;", "getAmBuildCode", "()J", "getAmBuildName", "getAmVersionCode", "getAmVersionName", "getAppDay", "getAppInstance", "getExpectedAccountVersion", "getPlatform", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class UserSessionBeginRequest {
        public static final int $stable = 0;
        private final java.lang.String acctTestMode;
        private final long amBuildCode;
        private final java.lang.String amBuildName;
        private final long amVersionCode;
        private final java.lang.String amVersionName;
        private final long appDay;
        private final java.lang.String appInstance;
        private final long expectedAccountVersion;
        private final java.lang.String platform;

        static {
                r0 = 2
                return
        }

        public UserSessionBeginRequest(long r3, java.lang.String r5, java.lang.String r6, long r7, java.lang.String r9, long r10, java.lang.String r12, java.lang.String r13, long r14) {
                r2 = this;
                int r0 = n0q.f.XF()
                int r1 = r0 * 3
                int r1 = r1 % r0
                if (r1 == 0) goto L15
                r0 = 52
                java.lang.String r1 = "3/sdde09/8u2"
                java.lang.String r1 = "\u1a603"
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L19
            L15:
                java.lang.String r0 = "ej/mb0lfuyfs0A/7/e"
                java.lang.String r0 = "efes\\ly\u007fAbjj"
            L19:
                r1 = 164(0xa4, float:2.3E-43)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 == 0) goto L34
                java.lang.String r0 = "*%/0.69,114(60:"
                r1 = 27
                java.lang.String r0 = n0q.f.h(r0, r1)
                goto L39
            L34:
                java.lang.String r0 = "7kf/opfnuq0n0"
                java.lang.String r0 = "lq\u007fkfnpn"
            L39:
                r1 = 156(0x9c, float:2.19E-43)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 == 0) goto L56
                r0 = 108(0x6c, float:1.51E-43)
                java.lang.String r1 = "0u0f0b0?/59:u80</0u082/0>u191 010u/0/g0f0"
                java.lang.String r1 = "\u001f \u0018<2\u001994\u00058\u0000?:>gf"
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L5c
            L56:
                java.lang.String r0 = "kseuzsuurp|RC"
                java.lang.String r0 = "ryCsekpuuR|sz"
            L5c:
                r1 = 51
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 5
                int r1 = r1 % r0
                if (r1 != 0) goto L73
                java.lang.String r0 = "00>0%*!p)11u/08$0u/70"
                java.lang.String r0 = ")$\b>%!*\u00011<7"
                goto L7d
            L73:
                r0 = 94
                java.lang.String r1 = "9}28x0<:q71 ic%9vqk$ox76<)~f}(ee<qz&"
                java.lang.String r1 = "89v$z&  k%qq}fx(~)}0771x2co:<9e<<ie6"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L7d:
                r1 = 200(0xc8, float:2.8E-43)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                int r0 = n0q.f.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto L96
                java.lang.String r0 = "y]scyc{~wbp"
                java.lang.String r0 = "pbc]{ecywy~"
                goto La0
            L96:
                r0 = 91
                java.lang.String r1 = "an0me~u/{8h6k70&,`/*9alfn6: *w<}dtjlk%e{j"
                java.lang.String r1 = "9n<klw {n&t%~e},{*`/*ae\u007fj66adk:8jhjl"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            La0:
                r1 = 145(0x91, float:2.03E-43)
                java.lang.String r0 = n0q.f.h(r0, r1)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                r2.<init>()
                r2.expectedAccountVersion = r3
                r2.acctTestMode = r5
                r2.platform = r6
                r2.amVersionCode = r7
                r2.amVersionName = r9
                r2.amBuildCode = r10
                r2.amBuildName = r12
                r2.appInstance = r13
                r2.appDay = r14
                return
        }

        public static /* synthetic */ com.alightcreative.account.IAPBackend.UserSessionBeginRequest copy$default(com.alightcreative.account.IAPBackend.UserSessionBeginRequest r15, long r16, java.lang.String r18, java.lang.String r19, long r20, java.lang.String r22, long r23, java.lang.String r25, java.lang.String r26, long r27, int r29, java.lang.Object r30) {
                r0 = r15
                r0 = r15
                r1 = r29
                r1 = r29
                r2 = r1 & 1
                if (r2 == 0) goto Ld
                long r2 = r0.expectedAccountVersion
                goto Lf
            Ld:
                r2 = r16
            Lf:
                r4 = r1 & 2
                if (r4 == 0) goto L16
                java.lang.String r4 = r0.acctTestMode
                goto L1a
            L16:
                r4 = r18
                r4 = r18
            L1a:
                r5 = r1 & 4
                if (r5 == 0) goto L21
                java.lang.String r5 = r0.platform
                goto L25
            L21:
                r5 = r19
                r5 = r19
            L25:
                r6 = r1 & 8
                if (r6 == 0) goto L2c
                long r6 = r0.amVersionCode
                goto L2e
            L2c:
                r6 = r20
            L2e:
                r8 = r1 & 16
                if (r8 == 0) goto L35
                java.lang.String r8 = r0.amVersionName
                goto L39
            L35:
                r8 = r22
                r8 = r22
            L39:
                r9 = r1 & 32
                if (r9 == 0) goto L40
                long r9 = r0.amBuildCode
                goto L42
            L40:
                r9 = r23
            L42:
                r11 = r1 & 64
                if (r11 == 0) goto L49
                java.lang.String r11 = r0.amBuildName
                goto L4d
            L49:
                r11 = r25
                r11 = r25
            L4d:
                r12 = r1 & 128(0x80, float:1.8E-43)
                if (r12 == 0) goto L54
                java.lang.String r12 = r0.appInstance
                goto L58
            L54:
                r12 = r26
                r12 = r26
            L58:
                r1 = r1 & 256(0x100, float:3.59E-43)
                if (r1 == 0) goto L5f
                long r13 = r0.appDay
                goto L61
            L5f:
                r13 = r27
            L61:
                r16 = r2
                r18 = r4
                r18 = r4
                r19 = r5
                r19 = r5
                r20 = r6
                r22 = r8
                r22 = r8
                r23 = r9
                r25 = r11
                r25 = r11
                r26 = r12
                r26 = r12
                r27 = r13
                com.alightcreative.account.IAPBackend$UserSessionBeginRequest r0 = r15.copy(r16, r18, r19, r20, r22, r23, r25, r26, r27)
                return r0
        }

        public final long component1() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.expectedAccountVersion
                r2 = 7
                return r0
        }

        public final java.lang.String component2() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.acctTestMode
                r1 = 6
                return r0
        }

        public final java.lang.String component3() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.platform
                r1 = 6
                return r0
        }

        public final long component4() {
                r3 = this;
                r2 = 5
                long r0 = r3.amVersionCode
                r2 = 2
                return r0
        }

        public final java.lang.String component5() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.amVersionName
                r1 = 2
                return r0
        }

        public final long component6() {
                r3 = this;
                r2 = 1
                long r0 = r3.amBuildCode
                r2 = 1
                return r0
        }

        public final java.lang.String component7() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.amBuildName
                r1 = 4
                return r0
        }

        public final java.lang.String component8() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.appInstance
                r1 = 3
                return r0
        }

        public final long component9() {
                r3 = this;
                r2 = 6
                long r0 = r3.appDay
                r2 = 1
                return r0
        }

        public final com.alightcreative.account.IAPBackend.UserSessionBeginRequest copy(long r16, java.lang.String r18, java.lang.String r19, long r20, java.lang.String r22, long r23, java.lang.String r25, java.lang.String r26, long r27) {
                r15 = this;
                int r0 = uC.vdD.XF()
                int r1 = r0 * 3
                int r1 = r1 % r0
                if (r1 != 0) goto Le
                java.lang.String r0 = "<ppio=mHctg<"
                java.lang.String r0 = "<=<tUgppHicm"
                goto L19
            Le:
                r0 = 118(0x76, float:1.65E-43)
                java.lang.String r1 = "no0gdbks/wjm3j"
                java.lang.String r1 = "gnjwkmdsoj3/70"
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L19:
                r1 = 893(0x37d, float:1.251E-42)
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r4 = r18
                r4 = r18
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 == 0) goto L3a
                java.lang.String r0 = ":121+,u111>"
                java.lang.String r0 = "11,11+>2&1:"
                r1 = 32
                java.lang.String r0 = n0q.f.h(r0, r1)
                goto L3f
            L3a:
                java.lang.String r0 = "rzsgzd`p"
                java.lang.String r0 = "`}sgrzdz"
            L3f:
                r1 = -80
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r5 = r19
                r5 = r19
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 3
                int r1 = r1 % r0
                if (r1 == 0) goto L60
                java.lang.String r0 = "a//;z{/(q0#&$=-h%y}6f}~|-0,/wd&uu/}f0rr>/7b&r70:2%7"
                java.lang.String r0 = "ba6d21h:>7;=%'(#$&'--z,\u007f&%}}r{wrr&|\u007f~}y"
                r1 = 36
                java.lang.String r0 = n0q.f.h(r0, r1)
                goto L64
            L60:
                java.lang.String r0 = "+3s:2<050023/u0u35/1090"
                java.lang.String r0 = "29\u00033%+055\u0012<3:"
            L64:
                r1 = 2419(0x973, float:3.39E-42)
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r8 = r22
                r8 = r22
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 4
                int r1 = r1 % r0
                if (r1 == 0) goto L83
                r0 = 6
                java.lang.String r1 = "𞺧"
                java.lang.String r0 = uC.vdD.h(r0, r1)
                goto L89
            L83:
                java.lang.String r0 = "xYomr{`Nwti"
                java.lang.String r0 = "xwYitr{N`of"
            L89:
                r1 = 25
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r11 = r25
                r11 = r25
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                int r0 = uC.vdD.XF()
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto La4
                java.lang.String r0 = "50u0o0=/;6:?;(#1"
                java.lang.String r0 = "(:;\u0005#=;1?16"
                goto Lab
            La4:
                java.lang.String r0 = "33*<>)9<;%=99"
                r1 = 2
                java.lang.String r0 = uC.vdD.h(r1, r0)
            Lab:
                r1 = -23
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r12 = r26
                r12 = r26
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                com.alightcreative.account.IAPBackend$UserSessionBeginRequest r0 = new com.alightcreative.account.IAPBackend$UserSessionBeginRequest
                r1 = r0
                r2 = r16
                r4 = r18
                r4 = r18
                r5 = r19
                r5 = r19
                r6 = r20
                r8 = r22
                r8 = r22
                r9 = r23
                r11 = r25
                r11 = r25
                r13 = r27
                r1.<init>(r2, r4, r5, r6, r8, r9, r11, r12, r13)
                return r0
        }

        public boolean equals(java.lang.Object r8) {
                r7 = this;
                r6 = 1
                r0 = 1
                r6 = 0
                if (r7 != r8) goto L7
                r6 = 7
                return r0
            L7:
                r6 = 5
                r1 = 0
                r6 = 1
                boolean r2 = r8 instanceof com.alightcreative.account.IAPBackend.UserSessionBeginRequest     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 2
                if (r2 != 0) goto L11
                r6 = 0
                return r1
            L11:
                r6 = 6
                com.alightcreative.account.IAPBackend$UserSessionBeginRequest r8 = (com.alightcreative.account.IAPBackend.UserSessionBeginRequest) r8     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 6
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r6 = 3
                int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 6
                if (r2 == 0) goto L2a
                r6 = 2
                r2 = 0
                r2 = 0
                r6 = 0
                r8 = 0
                r6 = 7
                goto L2d
            L2a:
                r6 = 2
                long r2 = r7.expectedAccountVersion     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
            L2d:
                r6 = 0
                long r4 = r8.expectedAccountVersion     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 3
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 3
                if (r2 == 0) goto L38
                r6 = 6
                return r1
            L38:
                r6 = 7
                java.lang.String r2 = r7.acctTestMode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 1
                java.lang.String r3 = r8.acctTestMode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 0
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 6
                if (r2 != 0) goto L47
                return r1
            L47:
                r6 = 4
                java.lang.String r2 = r7.platform     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 3
                java.lang.String r3 = r8.platform     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 1
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 7
                if (r2 != 0) goto L57
                r6 = 5
                return r1
            L57:
                r6 = 7
                long r2 = r7.amVersionCode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 0
                long r4 = r8.amVersionCode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 0
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 2
                if (r2 == 0) goto L65
                r6 = 7
                return r1
            L65:
                r6 = 2
                java.lang.String r2 = r7.amVersionName     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                java.lang.String r3 = r8.amVersionName     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 1
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 1
                if (r2 != 0) goto L74
                r6 = 6
                return r1
            L74:
                r6 = 1
                long r2 = r7.amBuildCode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                long r4 = r8.amBuildCode     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 1
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 2
                if (r2 == 0) goto L81
                r6 = 2
                return r1
            L81:
                r6 = 6
                java.lang.String r2 = r7.amBuildName     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 5
                java.lang.String r3 = r8.amBuildName     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 5
                if (r2 != 0) goto L90
                r6 = 7
                return r1
            L90:
                r6 = 5
                java.lang.String r2 = r7.appInstance     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                java.lang.String r3 = r8.appInstance     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 3
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 2
                if (r2 != 0) goto L9f
                r6 = 7
                return r1
            L9f:
                r6 = 5
                long r2 = r7.appDay     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 5
                long r4 = r8.appDay     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Laf
                r6 = 7
                int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 4
                if (r8 == 0) goto Lad
                r6 = 2
                return r1
            Lad:
                r6 = 6
                return r0
            Laf:
                r6 = 7
                return r1
        }

        public final java.lang.String getAcctTestMode() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.acctTestMode
                return r0
        }

        public final long getAmBuildCode() {
                r3 = this;
                r2 = 2
                long r0 = r3.amBuildCode
                r2 = 2
                return r0
        }

        public final java.lang.String getAmBuildName() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.amBuildName
                r1 = 4
                return r0
        }

        public final long getAmVersionCode() {
                r3 = this;
                r2 = 4
                long r0 = r3.amVersionCode
                r2 = 4
                return r0
        }

        public final java.lang.String getAmVersionName() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = r2.amVersionName
                r1 = 2
                return r0
        }

        public final long getAppDay() {
                r3 = this;
                r2 = 0
                long r0 = r3.appDay
                r2 = 3
                return r0
        }

        public final java.lang.String getAppInstance() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.appInstance
                r1 = 7
                return r0
        }

        public final long getExpectedAccountVersion() {
                r3 = this;
                r2 = 4
                long r0 = r3.expectedAccountVersion
                r2 = 4
                return r0
        }

        public final java.lang.String getPlatform() {
                r2 = this;
                java.lang.String r0 = r2.platform
                return r0
        }

        public int hashCode() {
                r16 = this;
                r0 = r16
                r0 = r16
                long r1 = r0.expectedAccountVersion
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                int r4 = java.lang.Integer.parseInt(r3)
                r5 = 3
                r6 = 4
                java.lang.String r8 = "6"
                java.lang.String r8 = "6"
                if (r4 == 0) goto L1d
                r9 = r3
                r9 = r3
                r4 = r6
                r4 = r6
                r1 = 1
                r2 = 1
                goto L27
            L1d:
                int r1 = o6.vdD.XF(r1)
                r2 = r1
                r2 = r1
                r4 = r5
                r4 = r5
                r9 = r8
                r9 = r8
            L27:
                r10 = 0
                r11 = 0
                if (r4 == 0) goto L34
                int r1 = r1 * 31
                r12 = r0
                r12 = r0
                r9 = r3
                r9 = r3
                r4 = r11
                r4 = r11
                goto L37
            L34:
                int r4 = r4 + 9
                r12 = r10
            L37:
                int r13 = java.lang.Integer.parseInt(r9)
                if (r13 == 0) goto L40
                int r4 = r4 + 9
                goto L4b
            L40:
                java.lang.String r9 = r12.acctTestMode
                int r9 = r9.hashCode()
                int r1 = r1 + r9
                int r4 = r4 + 5
                r9 = r8
                r9 = r8
            L4b:
                r12 = 31
                if (r4 == 0) goto L58
                r2 = r1
                r2 = r1
                r9 = r3
                r9 = r3
                r4 = r11
                r4 = r11
                r13 = r12
                r13 = r12
                goto L5c
            L58:
                int r4 = r4 + 9
                r13 = r11
                r13 = r11
            L5c:
                int r14 = java.lang.Integer.parseInt(r9)
                if (r14 == 0) goto L68
                int r4 = r4 + 8
                r13 = r9
                r13 = r9
                r9 = r10
                goto L6f
            L68:
                int r1 = r1 * r13
                java.lang.String r9 = r0.platform
                int r4 = r4 + 11
                r13 = r8
                r13 = r8
            L6f:
                if (r4 == 0) goto L7a
                int r2 = r9.hashCode()
                int r2 = r2 + r1
                r13 = r3
                r4 = r11
                r4 = r11
                goto L7c
            L7a:
                int r4 = r4 + 11
            L7c:
                int r1 = java.lang.Integer.parseInt(r13)
                if (r1 == 0) goto L86
                int r4 = r4 + 6
                r1 = 1
                goto L8b
            L86:
                int r1 = r2 * 31
                int r4 = r4 + r5
                r13 = r8
                r13 = r8
            L8b:
                if (r4 == 0) goto L98
                long r4 = r0.amVersionCode
                int r4 = o6.vdD.XF(r4)
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                goto L9d
            L98:
                int r4 = r4 + 7
                r5 = r4
                r5 = r4
                r4 = 1
            L9d:
                int r9 = java.lang.Integer.parseInt(r13)
                if (r9 == 0) goto La6
                int r5 = r5 + 12
                goto Lae
            La6:
                int r2 = r1 + r4
                int r5 = r5 + 6
                r1 = r2
                r1 = r2
                r13 = r8
                r13 = r8
            Lae:
                if (r5 == 0) goto Lb9
                int r1 = r1 * 31
                r4 = r0
                r4 = r0
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                goto Lbc
            Lb9:
                int r5 = r5 + r6
                r4 = r10
                r4 = r10
            Lbc:
                int r9 = java.lang.Integer.parseInt(r13)
                if (r9 == 0) goto Lc5
                int r5 = r5 + 9
                goto Ld0
            Lc5:
                java.lang.String r4 = r4.amVersionName
                int r4 = r4.hashCode()
                int r1 = r1 + r4
                int r5 = r5 + 14
                r13 = r8
                r13 = r8
            Ld0:
                if (r5 == 0) goto Ldb
                r2 = r1
                r2 = r1
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                r4 = r12
                r4 = r12
                goto Ldd
            Ldb:
                int r5 = r5 + r6
                r4 = r11
            Ldd:
                int r6 = java.lang.Integer.parseInt(r13)
                r14 = 0
                r14 = 0
                if (r6 == 0) goto Led
                int r5 = r5 + 13
                r6 = r8
                r6 = r8
                r7 = r14
                goto Lf6
            Led:
                int r1 = r1 * r4
                r6 = r8
                r6 = r8
                long r7 = r0.amBuildCode
                int r5 = r5 + 6
                r13 = r6
                r13 = r6
            Lf6:
                if (r5 == 0) goto L102
                int r2 = o6.vdD.XF(r7)
                int r2 = r2 + r1
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                goto L104
            L102:
                int r5 = r5 + 9
            L104:
                int r1 = java.lang.Integer.parseInt(r13)
                if (r1 == 0) goto L10e
                int r5 = r5 + 6
                r2 = 1
                goto L113
            L10e:
                int r2 = r2 * r12
                int r5 = r5 + 14
                r13 = r6
                r13 = r6
            L113:
                if (r5 == 0) goto L120
                java.lang.String r1 = r0.amBuildName
                int r7 = r1.hashCode()
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                goto L123
            L120:
                int r5 = r5 + 13
                r7 = 1
            L123:
                int r1 = java.lang.Integer.parseInt(r13)
                if (r1 == 0) goto L12c
                int r5 = r5 + 12
                goto L131
            L12c:
                int r2 = r2 + r7
                int r5 = r5 + 13
                r13 = r6
                r13 = r6
            L131:
                if (r5 == 0) goto L13b
                int r2 = r2 * 31
                r10 = r0
                r13 = r3
                r13 = r3
                r5 = r11
                r5 = r11
                goto L13d
            L13b:
                int r5 = r5 + 11
            L13d:
                int r1 = java.lang.Integer.parseInt(r13)
                if (r1 == 0) goto L148
                int r5 = r5 + 10
                r8 = r13
                r8 = r13
                goto L153
            L148:
                java.lang.String r1 = r10.appInstance
                int r1 = r1.hashCode()
                int r2 = r2 + r1
                int r5 = r5 + 7
                r8 = r6
                r8 = r6
            L153:
                if (r5 == 0) goto L158
                r11 = r12
                r11 = r12
                goto L15a
            L158:
                r3 = r8
                r3 = r8
            L15a:
                int r1 = java.lang.Integer.parseInt(r3)
                if (r1 == 0) goto L161
                goto L164
            L161:
                int r2 = r2 * r11
                long r14 = r0.appDay
            L164:
                int r1 = o6.vdD.XF(r14)
                int r2 = r2 + r1
                return r2
        }

        public java.lang.String toString() {
                r18 = this;
                r0 = r18
                r0 = r18
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L17
                r3 = 12
                r6 = 1
                goto L1d
            L17:
                r3 = 96
                r6 = r3
                r6 = r3
                r3 = 8
            L1d:
                r7 = 3
                if (r3 == 0) goto L29
                int r3 = uC.vdD.XF()
                r8 = r3
                r8 = r3
                r9 = r7
                r9 = r7
                goto L2c
            L29:
                r3 = 1
                r8 = 1
                r9 = 1
            L2c:
                int r3 = r3 * r9
                int r3 = r3 % r8
                if (r3 != 0) goto L35
                java.lang.String r3 = "/l/y2b&7u#4bA/f?Q{00c$q/!00/0;/>3!1=)u/0)b1k&c/&am04*! /117rt5u/25;/0*u"
                java.lang.String r3 = "\u00152'1\u0017 54!&$\t)*'!\u00024#&1&\"\u007f=!*>?);;AbalqkrQm{ybcc3"
                goto L3d
            L35:
                java.lang.String r3 = "''6(,/2/,-.006"
                r8 = 22
                java.lang.String r3 = n0q.f.h(r3, r8)
            L3d:
                java.lang.String r3 = uC.vdD.h(r6, r3)
                int r6 = java.lang.Integer.parseInt(r2)
                r8 = 0
                r8 = 0
                if (r6 == 0) goto L4d
                r10 = r8
                goto L52
            L4d:
                r1.append(r3)
                long r10 = r0.expectedAccountVersion
            L52:
                r1.append(r10)
                int r3 = java.lang.Integer.parseInt(r2)
                r6 = 5
                if (r3 == 0) goto L60
                r3 = 1
                r10 = 1
                r11 = 1
                goto L68
            L60:
                int r3 = uC.vdD.XF()
                r10 = r3
                r10 = r3
                r11 = r6
                r11 = r6
            L68:
                int r3 = r3 * r6
                int r3 = r3 % r10
                if (r3 != 0) goto L72
                java.lang.String r3 = "iB_0z7u)w&.f/~fu~juk"
                java.lang.String r3 = ")&fkj~_i~zB\u007fuw."
                goto L7a
            L72:
                java.lang.String r3 = "!& ='%8%,*4*+-"
                r10 = 48
                java.lang.String r3 = n0q.f.h(r3, r10)
            L7a:
                java.lang.String r3 = uC.vdD.h(r11, r3)
                int r10 = java.lang.Integer.parseInt(r2)
                r11 = 15
                java.lang.String r12 = "42"
                java.lang.String r12 = "42"
                if (r10 == 0) goto L8f
                r10 = 10
                r13 = r2
                r13 = r2
                goto L98
            L8f:
                r1.append(r3)
                java.lang.String r3 = r0.acctTestMode
                r10 = r11
                r10 = r11
                r13 = r12
                r13 = r12
            L98:
                if (r10 == 0) goto La4
                r1.append(r3)
                r3 = 857(0x359, float:1.201E-42)
                r10 = 159(0x9f, float:2.23E-43)
                r13 = r2
                r13 = r2
                goto La8
            La4:
                r3 = 256(0x100, float:3.59E-43)
                r10 = r3
                r10 = r3
            La8:
                int r13 = java.lang.Integer.parseInt(r13)
                if (r13 == 0) goto Lb2
                r3 = 1
                r10 = 1
                r13 = 1
                goto Lb9
            Lb2:
                int r3 = r3 / r10
                int r10 = uC.vdD.XF()
                r13 = r10
                r13 = r10
            Lb9:
                r14 = 2
                int r10 = r10 * r14
                int r10 = r10 % r13
                if (r10 == 0) goto Lca
                r10 = 76
                java.lang.String r13 = "jxyuswapo7~?/zp4$oj*`nzbara8ws)votg*.e/c"
                java.lang.String r13 = "*)xzjca7aonboj`8?o?ev\"sr~ww$pszy*ut.a4g"
                java.lang.String r10 = uC.vdD.h(r10, r13)
                goto Lce
            Lca:
                java.lang.String r10 = "2~c/d0w7q0u&cm)h"
                java.lang.String r10 = ")&wdh~mc\u007fc2"
            Lce:
                java.lang.String r3 = uC.vdD.h(r3, r10)
                int r10 = java.lang.Integer.parseInt(r2)
                r13 = 13
                if (r10 == 0) goto Ldf
                r15 = r2
                r15 = r2
                r10 = r13
                r10 = r13
                goto Le8
            Ldf:
                r1.append(r3)
                java.lang.String r3 = r0.platform
                r10 = r6
                r10 = r6
                r15 = r12
                r15 = r12
            Le8:
                r16 = 0
                if (r10 == 0) goto Lf6
                r1.append(r3)
                r3 = -52
                r10 = -44
                r15 = r2
                r15 = r2
                goto Lfa
            Lf6:
                r3 = r16
                r10 = r3
                r10 = r3
            Lfa:
                int r15 = java.lang.Integer.parseInt(r15)
                if (r15 == 0) goto L104
                r3 = 1
                r10 = 1
                r15 = 1
                goto L10b
            L104:
                int r3 = r3 - r10
                int r10 = uC.vdD.XF()
                r15 = r10
                r15 = r10
            L10b:
                r17 = 4
                int r10 = r10 * 4
                int r10 = r10 % r15
                if (r10 == 0) goto L11f
                java.lang.String r10 = "~}sp~r{xtqfk"
                java.lang.String r10 = "rtkqpf{~}bx~"
                r15 = 67
                java.lang.String r10 = n0q.f.h(r10, r15)
                goto L124
            L11f:
                java.lang.String r10 = "@,nmn8k/;cylt,6ia"
                java.lang.String r10 = "ty;6\n8,,inl@kac:"
            L124:
                java.lang.String r3 = uC.vdD.h(r3, r10)
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L134
                r15 = r2
                r15 = r2
                r3 = r11
                r3 = r11
                r10 = r8
                goto L13f
            L134:
                r1.append(r3)
                long r10 = r0.amVersionCode
                r15 = r12
                r15 = r12
                r3 = r17
                r3 = r17
            L13f:
                if (r3 == 0) goto L14b
                r1.append(r10)
                r3 = 97
                r10 = -60
                r15 = r2
                r15 = r2
                goto L151
            L14b:
                r3 = r16
                r3 = r16
                r10 = r3
                r10 = r3
            L151:
                int r11 = java.lang.Integer.parseInt(r15)
                if (r11 == 0) goto L15b
                r3 = 1
                r10 = 1
                r11 = 1
                goto L162
            L15b:
                int r3 = r3 + r10
                int r10 = uC.vdD.XF()
                r11 = r10
                r11 = r10
            L162:
                int r10 = r10 * r7
                int r10 = r10 % r11
                if (r10 != 0) goto L16b
                java.lang.String r10 = "fo/7o^aua0u)_v7fedy0)&p0f0"
                java.lang.String r10 = ")&fe_oy\u007fdaa^p\u007fv)"
                goto L176
            L16b:
                java.lang.String r10 = "tj+tnb~/qsu&2-"
                java.lang.String r10 = "++2/-&nsqtjtu~"
                r11 = 58
                java.lang.String r10 = n0q.f.h(r10, r11)
            L176:
                java.lang.String r3 = uC.vdD.h(r3, r10)
                int r10 = java.lang.Integer.parseInt(r2)
                r11 = 11
                if (r10 == 0) goto L187
                r15 = r2
                r15 = r2
                r10 = r6
                r10 = r6
                goto L190
            L187:
                r1.append(r3)
                java.lang.String r3 = r0.amVersionName
                r10 = r11
                r10 = r11
                r15 = r12
                r15 = r12
            L190:
                if (r10 == 0) goto L19b
                r1.append(r3)
                r3 = 21
                r10 = -7
                r15 = r2
                r15 = r2
                goto L1a1
            L19b:
                r3 = r16
                r3 = r16
                r10 = r3
                r10 = r3
            L1a1:
                int r15 = java.lang.Integer.parseInt(r15)
                if (r15 == 0) goto L1ab
                r3 = 1
                r10 = 1
                r15 = 1
                goto L1b2
            L1ab:
                int r3 = r3 + r10
                int r10 = uC.vdD.XF()
                r15 = r10
                r15 = r10
            L1b2:
                int r10 = r10 * r7
                int r10 = r10 % r15
                if (r10 != 0) goto L1bc
                java.lang.String r7 = "q}fPruu0//yTw&/}07/|"
                java.lang.String r7 = "\"/q|Pf}yrTw}\u007f&"
                goto L1c5
            L1bc:
                r7 = 124(0x7c, float:1.74E-43)
                java.lang.String r10 = "mmpn61,2=4(608"
                java.lang.String r7 = uC.vdD.h(r7, r10)
            L1c5:
                java.lang.String r3 = uC.vdD.h(r3, r7)
                int r7 = java.lang.Integer.parseInt(r2)
                if (r7 == 0) goto L1d7
                r3 = 14
                r15 = r2
                r15 = r2
                r10 = r3
                r10 = r3
                r4 = r8
                goto L1df
            L1d7:
                r1.append(r3)
                long r4 = r0.amBuildCode
                r10 = 9
                r15 = r12
            L1df:
                if (r10 == 0) goto L1eb
                r1.append(r4)
                r4 = 55
                r5 = 23
                r15 = r2
                r15 = r2
                goto L1f1
            L1eb:
                r4 = r16
                r4 = r16
                r5 = r4
                r5 = r4
            L1f1:
                int r10 = java.lang.Integer.parseInt(r15)
                if (r10 == 0) goto L1fb
                r4 = 1
                r5 = 1
                r10 = 1
                goto L202
            L1fb:
                int r4 = r4 * r5
                int r5 = uC.vdD.XF()
                r10 = r5
                r10 = r5
            L202:
                int r5 = r5 * r14
                int r5 = r5 % r10
                if (r5 != 0) goto L20c
                java.lang.String r5 = "7u>41c2p#u/}=841/r:10090"
                java.lang.String r5 = "}r29\u0017#>4=\u0014:18c"
                goto L217
            L20c:
                java.lang.String r5 = ",2eo4$7=q >*)#6w<9*.#s ,->/d7%ws>/,ba"
                java.lang.String r5 = "s*\"w#.- 7#(,,247ae)<db>$9>=o6> s*%w,"
                r10 = 18
                java.lang.String r5 = n0q.f.h(r5, r10)
            L217:
                java.lang.String r4 = uC.vdD.h(r4, r5)
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L224
                r5 = r2
                r5 = r2
                goto L22d
            L224:
                r1.append(r4)
                java.lang.String r4 = r0.amBuildName
                r13 = r11
                r13 = r11
                r5 = r12
                r5 = r12
            L22d:
                if (r13 == 0) goto L23a
                r1.append(r4)
                r4 = -8
                r5 = -31
                r10 = r5
                r10 = r5
                r5 = r2
                r5 = r2
                goto L240
            L23a:
                r4 = r16
                r4 = r16
                r10 = r4
                r10 = r4
            L240:
                int r5 = java.lang.Integer.parseInt(r5)
                if (r5 == 0) goto L24a
                r4 = 1
                r5 = 1
                r10 = 1
                goto L251
            L24a:
                int r4 = r4 - r10
                int r5 = uC.vdD.XF()
                r10 = r5
                r10 = r5
            L251:
                int r5 = r5 * 4
                int r5 = r5 % r10
                if (r5 != 0) goto L259
                java.lang.String r5 = ";8xjkUsmkaoaf9"
                goto L262
            L259:
                java.lang.String r5 = "}$sy088e-6;4701/7w-v;h4%xf10`ca/hs9u}4sw/=/"
                java.lang.String r5 = "16`1ce=8'8h;h\"$wsv9w%s}4x-\u007fy-}74;a40"
                java.lang.String r5 = n0q.f.h(r5, r14)
            L262:
                java.lang.String r4 = uC.vdD.h(r4, r5)
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L273
                r12 = r2
                r12 = r2
                r3 = r4
                r3 = r4
                r4 = 8
                goto L27c
            L273:
                r1.append(r4)
                java.lang.String r4 = r0.appInstance
                r3 = r4
                r3 = r4
                r4 = r6
                r4 = r6
            L27c:
                if (r4 == 0) goto L288
                r1.append(r3)
                r16 = -4
                r3 = -55
                r12 = r2
                r12 = r2
                goto L28c
            L288:
                r3 = r16
                r3 = r16
            L28c:
                int r4 = java.lang.Integer.parseInt(r12)
                if (r4 == 0) goto L296
                r3 = 1
                r5 = 1
                r7 = 1
                goto L2a0
            L296:
                int r5 = r16 - r3
                int r3 = uC.vdD.XF()
                r7 = r5
                r7 = r5
                r5 = r3
                r5 = r3
            L2a0:
                int r5 = r5 * 4
                int r5 = r5 % r3
                if (r5 == 0) goto L2b1
                java.lang.String r3 = "-%~mw/ep-/4q%/.~e*z&$/x/4(2%&$q0n~+0 3/"
                java.lang.String r3 = "p& '-\"q-4*\"~%3+&$$n%w%qex~~.z(~42e00"
                r4 = 49
                java.lang.String r3 = n0q.f.h(r3, r4)
                goto L2b5
            L2b1:
                java.lang.String r3 = "?/c/otx4&f"
                java.lang.String r3 = "?4tfg\\xc&"
            L2b5:
                java.lang.String r3 = uC.vdD.h(r7, r3)
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L2c0
                goto L2c5
            L2c0:
                r1.append(r3)
                long r8 = r0.appDay
            L2c5:
                r1.append(r8)
                r2 = 41
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                return r1
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlin/Function2;", "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;", "Lkotlin/coroutines/Continuation;", "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;", "", "XF", "()Lkotlin/jvm/functions/Function2;"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIAPBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$getIAPSkus$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,106:1\n67#2,5:107\n*S KotlinDebug\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$getIAPSkus$2\n*L\n13#1:107,5\n*E\n"})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.jvm.functions.Function2<? super com.alightcreative.account.IAPBackend.SKUInfoRequest, ? super kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.SKUInfoResponse>, ? extends java.lang.Object>> {
        public static final com.alightcreative.account.IAPBackend.lf h = null;

        static {
                com.alightcreative.account.IAPBackend$lf r0 = new com.alightcreative.account.IAPBackend$lf     // Catch: com.alightcreative.account.IAPBackend.getIAPSkus.2.NullPointerException -> L9
                r1 = 6
                r0.<init>()     // Catch: com.alightcreative.account.IAPBackend.getIAPSkus.2.NullPointerException -> L9
                r1 = 7
                com.alightcreative.account.IAPBackend.lf.h = r0     // Catch: com.alightcreative.account.IAPBackend.getIAPSkus.2.NullPointerException -> L9
            L9:
                r1 = 1
                return
        }

        lf() {
                r2 = this;
                r1 = 2
                r0 = 0
                r1 = 0
                r2.<init>(r0)
                r1 = 4
                return
        }

        public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.SKUInfoRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.SKUInfoResponse>, java.lang.Object> XF() {
                r15 = this;
                java.lang.String r14 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r14 = 0
                int r1 = java.lang.Integer.parseInt(r0)
                r14 = 2
                r2 = 1
                r14 = 0
                if (r1 == 0) goto L1b
                r14 = 2
                r1 = r2
                r1 = r2
                r14 = 3
                r3 = r1
                r3 = r1
                r14 = 5
                r4 = r3
                r4 = r3
                r14 = 4
                goto L28
            L1b:
                r14 = 1
                int r1 = uC.vdD.XF()
                r14 = 6
                r3 = -8
                r14 = 3
                r4 = r3
                r4 = r3
                r14 = 3
                r3 = r1
                r3 = r1
            L28:
                r14 = 5
                int r1 = r1 * 2
                r14 = 0
                int r1 = r1 % r3
                r14 = 6
                if (r1 != 0) goto L37
                r14 = 5
                java.lang.String r1 = "drsu4<u/u0?0/1/.2r100r"
                java.lang.String r1 = "?<.\u0012\u001d\r\r4ur"
                r14 = 2
                goto L44
            L37:
                r14 = 7
                r1 = 29
                r14 = 4
                java.lang.String r3 = "0kkm0Vxo]/E<YnU/fu0QsE0fy8hu/77/.//`Ug/0pIE:/f]gMKw;w"
                java.lang.String r3 = "KY'g`EUwfEEgh];ko<VwpU\u007fn\\Q]kxM.w\u007fsI:\"80y"
                r14 = 5
                java.lang.String r1 = uC.vdD.h(r1, r3)
            L44:
                r14 = 4
                java.lang.String r1 = uC.vdD.h(r4, r1)
                r14 = 0
                int r3 = java.lang.Integer.parseInt(r0)
                r14 = 7
                r4 = 14
                r14 = 0
                java.lang.String r5 = "42"
                java.lang.String r5 = "24"
                r6 = 6
                r6 = 0
                r14 = 3
                if (r3 == 0) goto L63
                r1 = r0
                r1 = r0
                r14 = 1
                r3 = r4
                r9 = r6
                r9 = r6
                r14 = 7
                goto L6a
            L63:
                r14 = 1
                r3 = 11
                r9 = r1
                r9 = r1
                r1 = r5
                r1 = r5
            L6a:
                r14 = 3
                if (r3 == 0) goto L77
                r14 = 3
                r1 = 163(0xa3, float:2.28E-43)
                r14 = 2
                r3 = r1
                r3 = r1
                r1 = r0
                r1 = r0
                r14 = 6
                goto L7a
            L77:
                r14 = 1
                r3 = r2
                r3 = r2
            L7a:
                r14 = 6
                int r1 = java.lang.Integer.parseInt(r1)
                r14 = 7
                r7 = 5
                r14 = 6
                if (r1 == 0) goto L8f
                r14 = 2
                r1 = r2
                r1 = r2
                r14 = 0
                r8 = r1
                r8 = r1
                r14 = 5
                r10 = r8
                r10 = r8
                r14 = 5
                goto L99
            L8f:
                r14 = 0
                int r1 = uC.vdD.XF()
                r14 = 1
                r8 = r1
                r14 = 5
                r10 = r7
                r10 = r7
            L99:
                r14 = 4
                int r1 = r1 * r10
                r14 = 1
                int r1 = r1 % r8
                r14 = 2
                if (r1 != 0) goto La7
                r14 = 7
                java.lang.String r1 = "deXEogfBh"
                java.lang.String r1 = "EBphdXfeg"
                r14 = 1
                goto Lb6
            La7:
                r14 = 1
                java.lang.String r1 = "lrhlgb{u/=0`0,zf#/)0fgdq}hu/7!vzz{f!?/7lze~/|02"
                java.lang.String r1 = "~/\u007f}zzhf\u007felg2zl`?=qdhg#l{!\"rv!|{,xz)"
                r14 = 2
                r8 = 74
                r14 = 6
                java.lang.String r1 = n0q.f.h(r1, r8)
            Lb6:
                r14 = 6
                java.lang.String r1 = uC.vdD.h(r3, r1)
                r14 = 0
                int r3 = java.lang.Integer.parseInt(r0)
                r14 = 7
                if (r3 == 0) goto Lcc
                r14 = 1
                r7 = 9
                r8 = r0
                r8 = r0
                r3 = r6
                r3 = r6
                r14 = 6
                goto Ld4
            Lcc:
                E7.mlu r3 = new E7.mlu
                r14 = 5
                r3.<init>(r9)
                r8 = r5
                r8 = r5
            Ld4:
                r14 = 7
                if (r7 == 0) goto Le6
                r14 = 4
                Ty.Jl.D3D(r1, r3)
                r14 = 4
                com.google.firebase.functions.qR r1 = com.google.firebase.functions.qR.pdH()
                r14 = 2
                r3 = 0
                r8 = r0
                r8 = r0
                r14 = 7
                goto Leb
            Le6:
                r14 = 6
                int r3 = r7 + 15
                r1 = r6
                r1 = r6
            Leb:
                r14 = 5
                int r7 = java.lang.Integer.parseInt(r8)
                r14 = 3
                if (r7 == 0) goto Lfd
                r14 = 4
                int r3 = r3 + 6
                r14 = 2
                r4 = r3
                r4 = r3
                r1 = r6
                r1 = r6
                r14 = 2
                goto L109
            Lfd:
                r14 = 2
                com.google.firebase.functions.LZn r1 = r1.f(r9)
                r14 = 2
                int r3 = r3 + r4
                r14 = 7
                r4 = r3
                r4 = r3
                r8 = r5
                r8 = r5
            L109:
                r3 = r1
                r3 = r1
                r14 = 6
                if (r4 == 0) goto L113
                r14 = 2
                r4 = 4
                r8 = r0
                r14 = 1
                goto L116
            L113:
                r14 = 6
                r4 = r2
                r4 = r2
            L116:
                r14 = 0
                int r7 = java.lang.Integer.parseInt(r8)
                r14 = 2
                if (r7 == 0) goto L125
                r14 = 3
                r7 = r2
                r7 = r2
                r14 = 1
                r8 = r7
                r14 = 0
                goto L12f
            L125:
                r14 = 0
                int r2 = uC.vdD.XF()
                r14 = 2
                r7 = 3
                r14 = 3
                r8 = r2
                r8 = r2
            L12f:
                r14 = 1
                int r2 = r2 * r7
                r14 = 7
                int r2 = r2 % r8
                if (r2 == 0) goto L145
                r14 = 5
                java.lang.String r2 = "/8eddeue/uu8"
                java.lang.String r2 = "\u1ba8e"
                r14 = 0
                r7 = 19
                r14 = 6
                java.lang.String r2 = n0q.f.h(r2, r7)
                r14 = 4
                goto L149
            L145:
                java.lang.String r2 = "*b]uq~bp/zcNz9`f/7ehj}n?c0d.m/rkfYplv0u`jh"
                java.lang.String r2 = "c`rNfz~jbnk'9?uv`]bchjYzpq\u007f}ld*mehc."
            L149:
                r14 = 7
                java.lang.String r2 = uC.vdD.h(r4, r2)
                r14 = 6
                int r4 = java.lang.Integer.parseInt(r0)
                r14 = 5
                if (r4 == 0) goto L161
                r14 = 2
                r1 = 10
                r5 = r0
                r5 = r0
                r2 = r6
                r2 = r6
                r11 = r2
                r11 = r2
                r14 = 4
                goto L179
            L161:
                r14 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                r14 = 5
                kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
                r14 = 1
                r1.<init>()
                r14 = 6
                r2 = 12
                r11 = r3
                r11 = r3
                r14 = 3
                r13 = r2
                r13 = r2
                r2 = r1
                r2 = r1
                r14 = 4
                r1 = r13
                r1 = r13
            L179:
                r14 = 3
                if (r1 == 0) goto L189
                r14 = 6
                kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
                r14 = 5
                r1.<init>()
                r8 = r2
                r8 = r2
                r2 = r1
                r2 = r1
                r14 = 7
                goto L18d
            L189:
                r0 = r5
                r0 = r5
                r8 = r6
                r8 = r6
            L18d:
                r14 = 4
                int r0 = java.lang.Integer.parseInt(r0)
                r14 = 0
                if (r0 == 0) goto L199
                r10 = r6
                r10 = r6
                r14 = 1
                goto L1a5
            L199:
                r14 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r14 = 7
                r0.<init>()
                r14 = 7
                r2.element = r0
                r10 = r2
                r10 = r2
            L1a5:
                r14 = 4
                com.alightcreative.account.IAPBackend$lf$NS r0 = new com.alightcreative.account.IAPBackend$lf$NS
                r14 = 7
                r12 = 0
                r7 = r0
                r7 = r0
                r14 = 7
                r7.<init>(r8, r9, r10, r11, r12)
                r14 = 6
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 4
                kotlin.jvm.functions.Function2 r0 = r2.XF()
                r1 = 1
                return r0
        }
    }

    static {
            r0 = 4
            return
    }

    public IAPBackend() {
            r2 = this;
            r2.<init>()
            r1 = 4
            com.alightcreative.account.IAPBackend$lf r0 = com.alightcreative.account.IAPBackend.lf.h
            r1 = 6
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 7
            r2.getIAPSkus$delegate = r0
            r1 = 3
            com.alightcreative.account.IAPBackend$NS r0 = com.alightcreative.account.IAPBackend.NS.h
            r1 = 6
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 0
            r2.getAccountStatusAndLicenses$delegate = r0
            r1 = 1
            com.alightcreative.account.IAPBackend$Jl r0 = com.alightcreative.account.IAPBackend.Jl.h
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 2
            r2.verifyPurchase$delegate = r0
            r1 = 4
            com.alightcreative.account.IAPBackend$f r0 = com.alightcreative.account.IAPBackend.f.h
            r1 = 2
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0)
            r1 = 4
            r2.userSessionBegan$delegate = r0
            r1 = 1
            return
    }

    public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.AccountStatusRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.AccountStatusResponse>, java.lang.Object> getGetAccountStatusAndLicenses() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.getAccountStatusAndLicenses$delegate     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Le
            r1 = 6
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Le
            r1 = 3
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Le
            r1 = 1
            return r0
        Le:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.SKUInfoRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.SKUInfoResponse>, java.lang.Object> getGetIAPSkus() {
            r2 = this;
            r1 = 3
            kotlin.Lazy r0 = r2.getIAPSkus$delegate     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 3
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 2
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 7
            return r0
        Ld:
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.UserSessionBeginRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.UserSessionBeginResponse>, java.lang.Object> getUserSessionBegan() {
            r2 = this;
            r1 = 0
            kotlin.Lazy r0 = r2.userSessionBegan$delegate     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 6
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 0
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 1
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public final kotlin.jvm.functions.Function2<com.alightcreative.account.IAPBackend.VerifyPurchaseRequest, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPBackend.VerifyPurchaseResponse>, java.lang.Object> getVerifyPurchase() {
            r2 = this;
            r1 = 1
            kotlin.Lazy r0 = r2.verifyPurchase$delegate     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 1
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 2
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0     // Catch: com.alightcreative.account.IAPBackend.ParseException -> Ld
            r1 = 5
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }
}
