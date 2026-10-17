package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1", f = "IAPManagerImpl.kt", i = {0, 1, 2, 2}, l = {1192, 1197, 740}, m = "invokeSuspend", n = {"$this$withContext", "$this$withContext", "$this$withContext", "result"}, s = {"L$0", "L$0", "L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1#1,1189:1\n1#2:1190\n1083#3,17:1191\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk$H extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.util.List<? extends com.android.billingclient.api.Purchase>>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.Mk f3287J;

    /* renamed from: Z, reason: collision with root package name */
    int f3288Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.Mk.Jl f3289b;
    final /* synthetic */ com.alightcreative.account.Mk f;

    /* renamed from: g, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f3290g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f3291h;

    public Mk$H(com.alightcreative.account.Mk.Jl r2, com.alightcreative.account.Mk r3, kotlin.coroutines.Continuation r4, com.alightcreative.account.Mk r5) {
            r1 = this;
            r0 = 3
            r1.f3289b = r2
            r0 = 3
            r1.f3287J = r3
            r0 = 1
            r1.f = r5
            r0 = 3
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.util.List<? extends com.android.billingclient.api.Purchase>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L13
            r0 = 4
            com.alightcreative.account.Mk$H r2 = (com.alightcreative.account.Mk$H) r2     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L13
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 7
            com.alightcreative.account.Mk$H r0 = new com.alightcreative.account.Mk$H     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 3
            com.alightcreative.account.Mk$Jl r1 = r5.f3289b     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 2
            com.alightcreative.account.Mk r2 = r5.f3287J     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 4
            com.alightcreative.account.Mk r3 = r5.f     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 1
            r0.<init>(r1, r2, r7, r3)     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 2
            r0.f3290g = r6     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> L15
            r4 = 5
            return r0
        L15:
            r4 = 7
            r6 = 0
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> Ld
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> Ld
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl$queryPurchases$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            r19 = this;
            r1 = r19
            r1 = r19
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r1.f3288Z
            r3 = 11
            r4 = 13
            r5 = 5
            r6 = 3
            r7 = 2
            java.lang.String r8 = "29"
            java.lang.String r8 = "29"
            r10 = 15
            r11 = 12
            r12 = 1
            java.lang.String r13 = "0"
            r14 = 0
            if (r0 == 0) goto L87
            if (r0 == r12) goto L75
            if (r0 == r7) goto L66
            if (r0 == r6) goto L48
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L3b
            java.lang.String r2 = "55sqss8a//6? n!&n<yc.9g//og/6`w4 9%0/j;"
            java.lang.String r2 = "a5`8<?nos99gg.0c65%1;n4 j6\"s!q'\"w&y "
            r3 = 118(0x76, float:1.65E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L40
        L3b:
            java.lang.String r2 = "|i0mfvd,unjzkt/f~0/7d*~nrq50wf)~0xv%3vhh*<#dcvadgcf7qau:|"
            java.lang.String r2 = "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"
        L40:
            java.lang.String r2 = n0q.f.h(r2, r5)
            r0.<init>(r2)
            throw r0
        L48:
            java.lang.Object r0 = r1.f3291h
            int r2 = java.lang.Integer.parseInt(r13)
            if (r2 == 0) goto L53
            r2 = r14
            r2 = r14
            goto L5f
        L53:
            java.lang.Object r2 = r1.f3290g
            r18 = r2
            r18 = r2
            r2 = r0
            r2 = r0
            r0 = r18
            r0 = r18
        L5f:
            kotlinx.coroutines.idB r0 = (kotlinx.coroutines.idB) r0
            kotlin.ResultKt.throwOnFailure(r20)
            goto L286
        L66:
            java.lang.Object r0 = r1.f3290g
            r5 = r0
            r5 = r0
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            kotlin.ResultKt.throwOnFailure(r20)     // Catch: java.lang.Throwable -> L84
            r0 = r20
            r0 = r20
            goto L177
        L75:
            java.lang.Object r0 = r1.f3290g
            r5 = r0
            r5 = r0
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            kotlin.ResultKt.throwOnFailure(r20)     // Catch: java.lang.Throwable -> L84
            r0 = r20
            r0 = r20
            goto L16a
        L84:
            r0 = move-exception
            goto L1ea
        L87:
            kotlin.ResultKt.throwOnFailure(r20)
            int r0 = java.lang.Integer.parseInt(r13)
            if (r0 == 0) goto L93
            r15 = r14
            r15 = r14
            goto L99
        L93:
            java.lang.Object r0 = r1.f3290g
            kotlinx.coroutines.idB r0 = (kotlinx.coroutines.idB) r0
            r15 = r0
            r15 = r0
        L99:
            com.alightcreative.account.Mk$H$NS r0 = new com.alightcreative.account.Mk$H$NS
            com.alightcreative.account.Mk$Jl r5 = r1.f3289b
            r0.<init>(r5)
            Ty.Jl.Z(r15, r0)
            int r0 = java.lang.Integer.parseInt(r13)
            if (r0 == 0) goto Lae
            r0 = 8
            r5 = r14
            r5 = r14
            goto Lb4
        Lae:
            com.alightcreative.account.Mk$Jl r0 = r1.f3289b
            r5 = r0
            r5 = r0
            r0 = r10
            r0 = r10
        Lb4:
            if (r0 == 0) goto Lbe
            int r0 = r5.s()
            int r0 = r0 + r12
            r5.t4x(r0)
        Lbe:
            com.alightcreative.account.Mk$Jl r0 = r1.f3289b
            kotlin.Result$Companion r5 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L1e7
            int r5 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L1e7
            r17 = 6
            if (r5 == 0) goto Ld3
            r9 = r13
            r9 = r13
            r5 = r14
            r5 = r14
            r0 = r17
            r0 = r17
            goto Le0
        Ld3:
            com.alightcreative.account.Mk$lf r5 = new com.alightcreative.account.Mk$lf     // Catch: java.lang.Throwable -> L1e7
            kotlin.coroutines.CoroutineContext r9 = r15.V9h()     // Catch: java.lang.Throwable -> L1e7
            r5.<init>(r9, r0)     // Catch: java.lang.Throwable -> L1e7
            r0 = r4
            r0 = r4
            r9 = r8
            r9 = r8
        Le0:
            if (r0 == 0) goto Le5
            r9 = r13
            r0 = 0
            goto Le6
        Le5:
            int r0 = r0 + r11
        Le6:
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L1e7
            if (r9 == 0) goto Lf0
            int r0 = r0 + r3
            r5 = r14
            r5 = r14
            goto Lf1
        Lf0:
            int r0 = r0 + r10
        Lf1:
            if (r0 == 0) goto Lfc
            int r0 = n0q.f.XF()     // Catch: java.lang.Throwable -> L1e7
            r9 = r0
            r9 = r0
            r16 = 5
            goto L104
        Lfc:
            r0 = r12
            r0 = r12
            r9 = r0
            r9 = r0
            r16 = r9
            r16 = r9
        L104:
            int r0 = r0 * r16
            int r0 = r0 % r9
            if (r0 != 0) goto L10c
            java.lang.String r0 = "\u0010\u001b\u000b"
            goto L116
        L10c:
            java.lang.String r0 = "f+txoc/w?`/0n26dznd`ag*q/b4`//x~0(i?reuca`8"
            java.lang.String r0 = "2``c?nd?rt\"wziq\u007f\"xd+~(xc*aa6g`e4bn`8"
            r9 = 87
            java.lang.String r0 = uC.vdD.h(r9, r0)     // Catch: java.lang.Throwable -> L1e7
        L116:
            int r9 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L1e7
            if (r9 == 0) goto L125
            r16 = r13
            r16 = r13
            r9 = r17
            r9 = r17
            goto L131
        L125:
            r9 = 217(0xd9, float:3.04E-43)
            java.lang.String r0 = n0q.f.h(r0, r9)     // Catch: java.lang.Throwable -> L1e7
            r16 = r8
            r16 = r8
            r9 = r11
            r9 = r11
        L131:
            if (r9 == 0) goto L13e
            com.alightcreative.account.Mk$OH r9 = com.alightcreative.account.Mk.OH.h     // Catch: java.lang.Throwable -> L1e7
            Ty.Jl.D3D(r0, r9)     // Catch: java.lang.Throwable -> L1e7
            r16 = r13
            r16 = r13
            r9 = 0
            goto L13f
        L13e:
            int r9 = r9 + r11
        L13f:
            int r0 = java.lang.Integer.parseInt(r16)     // Catch: java.lang.Throwable -> L1e7
            if (r0 == 0) goto L149
            int r9 = r9 + r10
            r0 = r14
            r0 = r14
            goto L152
        L149:
            com.alightcreative.account.Mk$O r0 = new com.alightcreative.account.Mk$O     // Catch: java.lang.Throwable -> L1e7
            com.alightcreative.account.Mk r3 = r1.f     // Catch: java.lang.Throwable -> L1e7
            r0.<init>(r3, r5, r14)     // Catch: java.lang.Throwable -> L1e7
            int r9 = r9 + 6
        L152:
            if (r9 == 0) goto L157
            r3 = r1
            r3 = r1
            goto L15b
        L157:
            r0 = r14
            r0 = r14
            r3 = r0
            r3 = r0
        L15b:
            r5 = r3
            r5 = r3
            r3.f3290g = r15     // Catch: java.lang.Throwable -> L1e7
            r1.f3288Z = r12     // Catch: java.lang.Throwable -> L1e7
            java.lang.Object r0 = kotlinx.coroutines.gb.r5(r0, r5)     // Catch: java.lang.Throwable -> L1e7
            if (r0 != r2) goto L168
            return r2
        L168:
            r5 = r15
            r5 = r15
        L16a:
            kotlinx.coroutines.zj r0 = (kotlinx.coroutines.zj) r0     // Catch: java.lang.Throwable -> L84
            r1.f3290g = r5     // Catch: java.lang.Throwable -> L84
            r1.f3288Z = r7     // Catch: java.lang.Throwable -> L84
            java.lang.Object r0 = r0.s(r1)     // Catch: java.lang.Throwable -> L84
            if (r0 != r2) goto L177
            return r2
        L177:
            kU.qR r0 = (kU.qR) r0     // Catch: java.lang.Throwable -> L84
            com.android.billingclient.api.Jl r3 = r0.XF()     // Catch: java.lang.Throwable -> L84
            int r3 = r3.h()     // Catch: java.lang.Throwable -> L84
            if (r3 != 0) goto L1d3
            java.util.List r0 = r0.h()     // Catch: java.lang.Throwable -> L84
            int r3 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L84
            if (r3 == 0) goto L194
            r3 = r12
            r3 = r12
            r7 = r3
            r7 = r3
            r0 = r14
            r0 = r14
            goto L19a
        L194:
            int r3 = n0q.f.XF()     // Catch: java.lang.Throwable -> L84
            r7 = r3
            r7 = r3
        L19a:
            int r3 = r3 * 4
            int r3 = r3 % r7
            if (r3 != 0) goto L1a4
            java.lang.String r3 = "H_V"
            java.lang.String r3 = "_VH"
            goto L1ac
        L1a4:
            java.lang.String r3 = "Zj%@&b*_Va[F"
            java.lang.String r3 = "@ZFj_VF&[a*%"
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: java.lang.Throwable -> L84
        L1ac:
            int r4 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.Throwable -> L84
            if (r4 == 0) goto L1b7
            r4 = r3
            r4 = r3
            r3 = r11
            r3 = r11
            goto L1c1
        L1b7:
            r4 = 182(0xb6, float:2.55E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)     // Catch: java.lang.Throwable -> L84
            r4 = r3
            r4 = r3
            r3 = 11
        L1c1:
            if (r3 == 0) goto L1c9
            com.alightcreative.account.Mk$hN r3 = new com.alightcreative.account.Mk$hN     // Catch: java.lang.Throwable -> L84
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L84
            goto L1cb
        L1c9:
            r3 = r14
            r3 = r14
        L1cb:
            Ty.Jl.D3D(r4, r3)     // Catch: java.lang.Throwable -> L84
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L84
            goto L1f4
        L1d3:
            com.alightcreative.account.IAPBillingClientErrorException r3 = new com.alightcreative.account.IAPBillingClientErrorException     // Catch: java.lang.Throwable -> L84
            com.alightcreative.account.lf$NS r4 = com.alightcreative.account.lf.g     // Catch: java.lang.Throwable -> L84
            com.android.billingclient.api.Jl r0 = r0.XF()     // Catch: java.lang.Throwable -> L84
            int r0 = r0.h()     // Catch: java.lang.Throwable -> L84
            t4M.Mk r0 = r4.r5(r0)     // Catch: java.lang.Throwable -> L84
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L84
            throw r3     // Catch: java.lang.Throwable -> L84
        L1e7:
            r0 = move-exception
            r5 = r15
            r5 = r15
        L1ea:
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
        L1f4:
            r3 = r0
            r3 = r0
            r0 = r5
            r0 = r5
            int r4 = java.lang.Integer.parseInt(r13)
            if (r4 == 0) goto L201
            r4 = r14
            r4 = r14
            goto L203
        L201:
            com.alightcreative.account.Mk$Jl r4 = r1.f3289b
        L203:
            java.lang.Throwable r5 = kotlin.Result.exceptionOrNull-impl(r3)
            if (r5 == 0) goto L224
            com.alightcreative.account.Mk$H$lf r7 = new com.alightcreative.account.Mk$H$lf
            r7.<init>(r4, r5)
            Ty.Jl.Z(r0, r7)
            boolean r7 = r5 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L224
            com.alightcreative.account.Mk$f r7 = com.alightcreative.account.Mk.f.g
            r4.Bq3(r7)
            java.util.List r5 = kotlin.collections.CollectionsKt.listOf(r5)
            r4.I4t(r5)
            r9 = r12
            r9 = r12
            goto L225
        L224:
            r9 = 0
        L225:
            com.alightcreative.account.Mk$Jl r4 = r1.f3289b
            boolean r5 = kotlin.Result.isSuccess-impl(r3)
            if (r5 == 0) goto L255
            int r5 = java.lang.Integer.parseInt(r13)
            if (r5 == 0) goto L236
            r8 = r13
            r8 = r13
            goto L240
        L236:
            com.alightcreative.account.Mk$H$f r5 = new com.alightcreative.account.Mk$H$f
            r5.<init>(r4)
            Ty.Jl.Z(r0, r5)
            r10 = r11
            r10 = r11
        L240:
            if (r10 == 0) goto L249
            com.alightcreative.account.Mk$f r5 = com.alightcreative.account.Mk.f.Z
            r4.Bq3(r5)
            r8 = r13
            r8 = r13
        L249:
            int r5 = java.lang.Integer.parseInt(r8)
            if (r5 == 0) goto L250
            goto L253
        L250:
            r4.I4t(r14)
        L253:
            r9 = r12
            r9 = r12
        L255:
            com.alightcreative.account.Mk$Jl r4 = r1.f3289b
            int r5 = r4.s()
            int r5 = r5 - r12
            r4.t4x(r5)
            if (r9 == 0) goto L288
            com.alightcreative.account.Mk r4 = r1.f3287J
            int r5 = java.lang.Integer.parseInt(r13)
            if (r5 == 0) goto L26c
            r5 = r14
            r5 = r14
            goto L26e
        L26c:
            r5 = r1
            r5 = r1
        L26e:
            r7 = r5
            r7 = r5
            r5.f3290g = r0
            int r5 = java.lang.Integer.parseInt(r13)
            if (r5 == 0) goto L279
            goto L27b
        L279:
            r1.f3291h = r3
        L27b:
            r1.f3288Z = r6
            java.lang.Object r4 = com.alightcreative.account.Mk.uD(r4, r7)
            if (r4 != r2) goto L284
            return r2
        L284:
            r2 = r3
            r2 = r3
        L286:
            r3 = r2
            r3 = r2
        L288:
            boolean r2 = kotlin.Result.isFailure-impl(r3)
            if (r2 == 0) goto L28f
            goto L291
        L28f:
            r14 = r3
            r14 = r3
        L291:
            com.alightcreative.account.Mk$H$Jl r2 = new com.alightcreative.account.Mk$H$Jl
            com.alightcreative.account.Mk$Jl r3 = r1.f3289b
            r2.<init>(r3)
            Ty.Jl.Z(r0, r2)
            return r14
    }
}
