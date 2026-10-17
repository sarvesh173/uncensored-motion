package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl$refreshPurchaseStateInternal$2", f = "IAPManagerImpl.kt", i = {}, l = {1021, 1026, 1026, 1027, 1031, 1039}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Mk$XK extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f1220Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f1221b;
    final /* synthetic */ com.alightcreative.account.Mk g;
    int h;

    Mk$XK(com.alightcreative.account.Mk r2, boolean r3, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$XK> r4) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 1
            r1.f1221b = r3
            r0 = 1
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L13
            r0 = 1
            com.alightcreative.account.Mk$XK r2 = (com.alightcreative.account.Mk$XK) r2     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L13
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L13
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 6
            com.alightcreative.account.Mk$XK r0 = new com.alightcreative.account.Mk$XK     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L12
            r3 = 1
            com.alightcreative.account.Mk r1 = r4.g     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L12
            r3 = 0
            boolean r2 = r4.f1221b     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L12
            r3 = 3
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L12
            r3 = 6
            r0.f1220Z = r5     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> L12
            r3 = 0
            return r0
        L12:
            r3 = 6
            r5 = 0
            r3 = 6
            return r5
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.refreshPurchaseStateInternal.2.ParseException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.h
            r2 = 6
            r3 = 15
            java.lang.String r4 = "62"
            java.lang.String r4 = "26"
            r5 = 3
            r6 = 0
            r7 = 4
            r8 = 1
            java.lang.String r9 = "0"
            r10 = 0
            switch(r1) {
                case 0: goto L3c;
                case 1: goto L38;
                case 2: goto L2f;
                case 3: goto L2a;
                case 4: goto L25;
                case 5: goto L20;
                case 6: goto L1b;
                default: goto L17;
            }
        L17:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            goto L1d5
        L1b:
            kotlin.ResultKt.throwOnFailure(r15)
            goto L1d2
        L20:
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.lang.Exception -> L1b1
            goto L1aa
        L25:
            kotlin.ResultKt.throwOnFailure(r15)
            goto L11e
        L2a:
            kotlin.ResultKt.throwOnFailure(r15)
            goto Lf4
        L2f:
            java.lang.Object r1 = r14.f1220Z
            com.alightcreative.account.Mk r1 = (com.alightcreative.account.Mk) r1
            kotlin.ResultKt.throwOnFailure(r15)
            goto Le5
        L38:
            kotlin.ResultKt.throwOnFailure(r15)
            goto L99
        L3c:
            kotlin.ResultKt.throwOnFailure(r15)
            int r15 = java.lang.Integer.parseInt(r9)
            if (r15 == 0) goto L4c
            r15 = 10
            r11 = r9
            r11 = r9
            r1 = r10
            r1 = r10
            goto L55
        L4c:
            java.lang.Object r15 = r14.f1220Z
            kotlinx.coroutines.idB r15 = (kotlinx.coroutines.idB) r15
            r1 = r15
            r11 = r4
            r11 = r4
            r15 = r7
            r15 = r7
        L55:
            if (r15 == 0) goto L5e
            com.alightcreative.account.Mk$XK$NS r15 = com.alightcreative.account.Mk$XK.NS.h
            Ty.Jl.Z(r1, r15)
            r11 = r9
            r11 = r9
        L5e:
            int r15 = java.lang.Integer.parseInt(r11)
            if (r15 == 0) goto L67
            r15 = r10
            r15 = r10
            goto L6d
        L67:
            com.alightcreative.account.Mk r15 = r14.g
            kotlinx.coroutines.flow.K r15 = r15.s()
        L6d:
            java.lang.Object r15 = r15.getValue()
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto L99
            com.alightcreative.account.Mk r15 = r14.g
            boolean r15 = r15.cLT()
            if (r15 == 0) goto L99
            com.alightcreative.account.Mk r15 = r14.g
            int r1 = java.lang.Integer.parseInt(r9)
            if (r1 == 0) goto L8c
            r1 = r10
            r1 = r10
            goto L8e
        L8c:
            r1 = r14
            r1 = r14
        L8e:
            r11 = r1
            r11 = r1
            r1.h = r8
            java.lang.Object r15 = com.alightcreative.account.Mk.aRj(r15, r11)
            if (r15 != r0) goto L99
            return r0
        L99:
            com.alightcreative.account.Mk r15 = r14.g
            t4M.Jl r15 = com.alightcreative.account.Mk.L7G(r15)
            t4M.Jl r1 = t4M.Jl.g
            if (r15 == r1) goto La8
            com.alightcreative.account.Mk r15 = r14.g
            com.alightcreative.account.Mk.fa(r15)
        La8:
            com.alightcreative.account.Mk r15 = r14.g
            int r1 = java.lang.Integer.parseInt(r9)
            if (r1 == 0) goto Lb7
            r11 = r3
            r11 = r3
            r4 = r9
            r4 = r9
            r1 = r10
            r1 = r10
            goto Lc1
        Lb7:
            com.alightcreative.account.Mk r1 = r14.g
            r11 = r2
            r11 = r2
            r13 = r1
            r13 = r1
            r1 = r15
            r1 = r15
            r15 = r13
            r15 = r13
        Lc1:
            if (r11 == 0) goto Lcc
            boolean r4 = r14.f1221b
            r12 = r14
            r12 = r14
            r11 = r4
            r11 = r4
            r4 = r9
            r4 = r9
            goto Ld0
        Lcc:
            r11 = r6
            r11 = r6
            r12 = r10
            r12 = r10
        Ld0:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto Ld9
            r12 = r10
            r12 = r10
            goto Ldb
        Ld9:
            r14.f1220Z = r1
        Ldb:
            r4 = 2
            r14.h = r4
            java.lang.Object r15 = com.alightcreative.account.Mk.At(r15, r11, r12)
            if (r15 != r0) goto Le5
            return r0
        Le5:
            java.util.List r15 = (java.util.List) r15
            boolean r4 = r14.f1221b
            r14.f1220Z = r10
            r14.h = r5
            java.lang.Object r15 = com.alightcreative.account.Mk.MTY(r1, r15, r4, r14)
            if (r15 != r0) goto Lf4
            return r0
        Lf4:
            int r15 = java.lang.Integer.parseInt(r9)
            if (r15 == 0) goto L103
            r15 = 8
            r11 = r8
            r11 = r8
            r1 = r10
            r1 = r10
            r4 = r1
            r4 = r1
            goto L110
        L103:
            com.alightcreative.account.Mk r15 = r14.g
            r1 = 11
            r4 = r14
            r11 = r6
            r11 = r6
            r13 = r1
            r13 = r1
            r1 = r15
            r1 = r15
            r15 = r13
            r15 = r13
        L110:
            if (r15 == 0) goto L113
            goto L115
        L113:
            r4 = r10
            r4 = r10
        L115:
            r14.h = r7
            java.lang.Object r15 = com.alightcreative.account.Mk.U(r1, r11, r4, r8, r10)
            if (r15 != r0) goto L11e
            return r0
        L11e:
            com.alightcreative.account.Mk r15 = r14.g
            kotlinx.coroutines.flow.K r15 = r15.s()
            java.lang.Object r15 = r15.getValue()
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 != 0) goto L1ba
            com.alightcreative.account.Mk r15 = r14.g
            java.util.List r15 = com.alightcreative.account.Mk.Jv(r15)
            if (r15 != 0) goto L1ba
            com.alightcreative.account.Mk r15 = r14.g
            int r15 = com.alightcreative.account.Mk.Ohk(r15)
            if (r15 >= r5) goto L1ba
            com.alightcreative.app.motion.AlightMotionApplication r15 = KlM.NS.h()
            android.content.Context r15 = r15.getApplicationContext()
            int r1 = java.lang.Integer.parseInt(r9)
            if (r1 == 0) goto L154
            r1 = r8
            r1 = r8
            r4 = r1
            r5 = r10
            r5 = r10
            goto L15c
        L154:
            int r1 = n0q.f.XF()
            r5 = r15
            r5 = r15
            r4 = r1
            r4 = r1
        L15c:
            int r1 = r1 * r7
            int r1 = r1 % r4
            if (r1 != 0) goto L166
            java.lang.String r1 = "}xs}mhzW&ndnd}{W`zcVxD"
            java.lang.String r1 = "DVW&hz{`dmndx}}Wzxc}an"
            goto L16e
        L166:
            r1 = 74
            java.lang.String r4 = "\u001f;##n;84r7!9:w=8(/4}:(%-.**\"|"
            java.lang.String r1 = n0q.f.h(r4, r1)
        L16e:
            r4 = 1029(0x405, float:1.442E-42)
            java.lang.String r1 = n0q.f.h(r1, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            boolean r15 = Ty.lf.BW(r15)
            if (r15 == 0) goto L1ba
            com.alightcreative.account.Mk r15 = r14.g
            int r1 = com.alightcreative.account.Mk.Ohk(r15)
            int r1 = r1 + r8
            com.alightcreative.account.Mk.RlU(r15, r1)
            int r15 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Exception -> L1b1
            if (r15 == 0) goto L190
            r15 = r10
            r15 = r10
            goto L198
        L190:
            com.alightcreative.account.Mk r15 = r14.g     // Catch: java.lang.Exception -> L1b1
            com.alightcreative.account.IAPMiddleware r15 = com.alightcreative.account.Mk.x(r15)     // Catch: java.lang.Exception -> L1b1
            r3 = 9
        L198:
            if (r3 == 0) goto L19f
            r1 = r14
            r1 = r14
            r6 = r8
            r6 = r8
            goto L1a0
        L19f:
            r1 = r10
        L1a0:
            r3 = 5
            r14.h = r3     // Catch: java.lang.Exception -> L1b1
            java.lang.Object r15 = com.alightcreative.account.IAPMiddleware.r5(r15, r10, r1, r6, r10)     // Catch: java.lang.Exception -> L1b1
            if (r15 != r0) goto L1aa
            return r0
        L1aa:
            com.alightcreative.account.IAPMiddleware$NS r15 = (com.alightcreative.account.IAPMiddleware.NS) r15     // Catch: java.lang.Exception -> L1b1
            java.util.List r15 = r15.XF()     // Catch: java.lang.Exception -> L1b1
            goto L1b3
        L1b1:
            r15 = r10
            r15 = r10
        L1b3:
            if (r15 == 0) goto L1ba
            com.alightcreative.account.Mk r1 = r14.g
            com.alightcreative.account.Mk.L(r1, r15)
        L1ba:
            com.alightcreative.account.Mk r15 = r14.g
            int r1 = java.lang.Integer.parseInt(r9)
            if (r1 == 0) goto L1c5
            r1 = r10
            r1 = r10
            goto L1c9
        L1c5:
            r1 = r14
            r1 = r14
            r10 = r1
            r10 = r1
        L1c9:
            r10.h = r2
            java.lang.Object r15 = com.alightcreative.account.Mk.uD(r15, r1)
            if (r15 != r0) goto L1d2
            return r0
        L1d2:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            return r15
        L1d5:
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L1e3
            java.lang.String r0 = "8m5mlc7-8.fjubi|zutz%vn,03{s:*|90fhwz,x`d*#0ec`/dh`5"
            java.lang.String r0 = "059:w,6z|.8-*md%#f``hzl*,ecx`{t53c|b\u007f8zuishjvnd"
            goto L1ed
        L1e3:
            java.lang.String r0 = "0gv/oqu0g56.cbf:/duz{1k$+|)0`;b7h70ff{`ae;ei$0"
            java.lang.String r0 = "$\u007f${|{.)`v+ha\u007fg0f5z`;kbqei;b5cg16ed:"
            r1 = 101(0x65, float:1.42E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L1ed:
            r1 = 627(0x273, float:8.79E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r15.<init>(r0)
            throw r15
    }
}
