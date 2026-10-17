package com.bendingspoons.oracle.secretmenu;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a$\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¨\u0006\t"}, d2 = {"LMW/Jl;", "Landroid/content/Context;", "context", "LDKe/Mk;", "oracleService", "LDKe/f;", "oracleResponseStore", "", "XF", "oracle_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class NS {

    @kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"LpMR/NS$NS$NS;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt$registerOracleServiceItems$4", f = "OracleServiceSecretMenuItemsProvider.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super pMR.NS.NS.NS>, java.lang.Object> {
        final /* synthetic */ DKe.Mk Z;
        final /* synthetic */ android.content.Context g;
        int h;

        Jl(DKe.Mk r2, android.content.Context r3, kotlin.coroutines.Continuation<? super com.bendingspoons.oracle.secretmenu.NS.Jl> r4) {
                r1 = this;
                r0 = 3
                r1.Z = r2
                r1.g = r3
                r0 = 5
                r2 = 1
                r0 = 4
                r1.<init>(r2, r4)
                r0 = 2
                return
        }

        public final java.lang.Object XF(kotlin.coroutines.Continuation<? super pMR.NS.NS.NS> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> L13
                r1 = 4
                com.bendingspoons.oracle.secretmenu.NS$Jl r3 = (com.bendingspoons.oracle.secretmenu.NS.Jl) r3     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> L13
                r1 = 7
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> L13
                r1 = 5
                java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> L13
                r1 = 7
                return r3
            L13:
                r1 = 6
                r3 = 0
                r1 = 3
                return r3
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
                r4 = this;
                r3 = 2
                com.bendingspoons.oracle.secretmenu.NS$Jl r0 = new com.bendingspoons.oracle.secretmenu.NS$Jl     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> Le
                DKe.Mk r1 = r4.Z     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> Le
                r3 = 7
                android.content.Context r2 = r4.g     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> Le
                r3 = 4
                r0.<init>(r1, r2, r5)     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> Le
                r3 = 5
                return r0
            Le:
                r3 = 0
                r5 = 0
                r3 = 7
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> La
                r0 = 6
                java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.oracle.secretmenu.OracleServiceSecretMenuItemsProviderKt.registerOracleServiceItems.4.IOException -> La
                r0 = 3
                return r2
            La:
                r0 = 2
                r2 = 0
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                r7 = this;
                r6 = 4
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r6 = 2
                int r0 = r7.h
                r6 = 3
                if (r0 == 0) goto L38
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                r6 = 7
                int r0 = n0q.f.XF()
                r6 = 5
                int r1 = r0 * 5
                r6 = 7
                int r1 = r1 % r0
                r6 = 2
                if (r1 != 0) goto L1f
                r6 = 7
                r0 = 0
                r6 = 3
                java.lang.String r0 = jZz.Hzp.OwltYzXCMB.wpBBGgU
                goto L2a
            L1f:
                r6 = 4
                java.lang.String r0 = " +!:$ /6()+2,-."
                r6 = 4
                r1 = 49
                r6 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
            L2a:
                r6 = 2
                r1 = 435(0x1b3, float:6.1E-43)
                r6 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
                r6 = 7
                r8.<init>(r0)
                r6 = 7
                throw r8
            L38:
                r6 = 1
                kotlin.ResultKt.throwOnFailure(r8)
                r6 = 4
                java.lang.String r8 = "0"
                r6 = 7
                int r0 = java.lang.Integer.parseInt(r8)
                r6 = 2
                r1 = 0
                r6 = 1
                if (r0 == 0) goto L54
                r6 = 2
                r0 = 9
                r4 = r8
                r4 = r8
                r2 = r1
                r2 = r1
                r3 = r2
                r3 = r2
                r6 = 6
                goto L6a
            L54:
                r6 = 3
                com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity$NS r0 = com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity.h
                r6 = 3
                DKe.Mk r2 = r7.Z
                r6 = 6
                r3 = 2
                r6 = 0
                java.lang.String r4 = "20"
                java.lang.String r4 = "20"
                r5 = r2
                r5 = r2
                r2 = r0
                r2 = r0
                r6 = 0
                r0 = r3
                r0 = r3
                r3 = r5
                r3 = r5
            L6a:
                r6 = 0
                if (r0 == 0) goto L84
                r6 = 1
                r2.r5(r3)
                r6 = 3
                android.content.Intent r0 = new android.content.Intent
                r6 = 7
                android.content.Context r2 = r7.g
                r6 = 1
                java.lang.Class<com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity> r3 = com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity.class
                java.lang.Class<com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity> r3 = com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivity.class
                r6 = 7
                r0.<init>(r2, r3)
                r6 = 3
                r2 = 0
                r6 = 1
                goto L8b
            L84:
                r6 = 5
                int r2 = r0 + 13
                r0 = r1
                r0 = r1
                r8 = r4
                r8 = r4
            L8b:
                r6 = 4
                int r8 = java.lang.Integer.parseInt(r8)
                r6 = 6
                if (r8 == 0) goto L9a
                r6 = 6
                int r2 = r2 + 10
                r0 = r1
                r0 = r1
                r6 = 5
                goto La3
            L9a:
                r8 = 268435456(0x10000000, float:2.524355E-29)
                r6 = 3
                r0.setFlags(r8)
                r6 = 4
                int r2 = r2 + 4
            La3:
                r6 = 3
                if (r2 == 0) goto La9
                r6 = 6
                android.content.Context r1 = r7.g
            La9:
                r6 = 0
                r1.startActivity(r0)
                r6 = 0
                pMR.NS$NS$NS r8 = pMR.NS.NS.NS.h
                r6 = 1
                return r8
        }
    }

    public static final void XF(MW.Jl r10, android.content.Context r11, DKe.Mk r12, DKe.f r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r9 = 2
            int r1 = r0 * 3
            r9 = 5
            int r1 = r1 % r0
            r9 = 1
            if (r1 != 0) goto L17
            r9 = 3
            java.lang.String r0 = "t:s/y!"
            java.lang.String r0 = "y2/!:t"
            r9 = 2
            goto L24
        L17:
            r9 = 3
            java.lang.String r0 = "u(omj02?s)%;w26d0y4s6}%/mu0</5~ 8t"
            java.lang.String r0 = "\u0006 <(~s24?%ty;58})6sd\"jw%uom2"
            r1 = 110(0x6e, float:1.54E-43)
            r9 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r9 = 6
            r1 = 101(0x65, float:1.42E-43)
            r9 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 2
            int r0 = uC.vdD.XF()
            r9 = 2
            int r2 = r0 * 3
            r9 = 0
            int r2 = r2 % r0
            r9 = 4
            if (r2 != 0) goto L45
            r9 = 4
            java.lang.String r0 = "zejhocc"
            java.lang.String r0 = "hcczjhe"
            r9 = 6
            goto L50
        L45:
            r9 = 7
            java.lang.String r0 = "8/n~hb0|/0`~//f7qf0akfud+07l0/u7:u040g`73n0ffzt;a/fy70u2;"
            java.lang.String r0 = "t\"\u007f+~\u007f|y`\u007f~hf\u007fg0faz:nnlq8k;ad`3427a;"
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L50:
            r9 = 4
            r1 = 11
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 0
            int r0 = uC.vdD.XF()
            r9 = 7
            int r1 = r0 * 2
            r9 = 3
            int r1 = r1 % r0
            r9 = 2
            if (r1 == 0) goto L7a
            r9 = 2
            java.lang.String r0 = "{|o=!ju,{cqzhm&ed}so?/f{}c%+!/=.cykr`}qw"
            java.lang.String r0 = "{z}%{!w\"r|!./}q{,}+jfckdoco=h`cm?=e&ysq"
            r9 = 3
            r1 = 61
            r9 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 1
            goto L7f
        L7a:
            r9 = 7
            java.lang.String r0 = "/;0 u10p(/+/d0/*///(1"
            java.lang.String r0 = "';+( (\u001d*\"';01"
        L7f:
            r9 = 1
            r1 = 72
            r9 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 7
            int r0 = uC.vdD.XF()
            r9 = 4
            int r1 = r0 * 2
            r9 = 7
            int r1 = r1 % r0
            r9 = 2
            if (r1 == 0) goto La7
            r9 = 0
            java.lang.String r0 = ">;%/;#/?q/=/!?;"
            java.lang.String r0 = ";;\"?;?>&\"=%#!"
            r9 = 2
            r1 = 42
            r9 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 7
            goto Laa
        La7:
            java.lang.String r0 = "kwgddlXn\u007f}aactAg{gs"
        Laa:
            r9 = 6
            r1 = 4
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r9 = 2
            MW.Jl$f r0 = MW.Jl.f.h
            r9 = 1
            pMR.NS$NS r2 = new pMR.NS$NS
            r9 = 1
            int r3 = DKe.Q8S.h
            r9 = 6
            java.lang.String r3 = r11.getString(r3)
            r9 = 6
            int r4 = uC.vdD.XF()
            r9 = 6
            int r5 = r4 * 3
            r9 = 4
            int r5 = r5 % r4
            r9 = 4
            if (r5 == 0) goto Le0
            r9 = 4
            r4 = 71
            r9 = 1
            java.lang.String r5 = "/0s7u/e8add4"
            java.lang.String r5 = "𮩀"
            r9 = 3
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r9 = 3
            goto Le5
        Le0:
            r9 = 2
            java.lang.String r4 = "fo?m01hm|q>/8  0>#w/ -9vds=0/*ut?/6:$>90<3_//u 1<x&?0Z("
            java.lang.String r4 = "<//6&<1h -=\u0019?>$ (x\u0003|  '?9?w>>08*:_tqfvZosmd#"
        Le5:
            r5 = 2655(0xa5f, float:3.72E-42)
            r9 = 6
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r9 = 2
            int r4 = uC.vdD.XF()
            r9 = 0
            int r5 = r4 * 3
            r9 = 6
            int r5 = r5 % r4
            r9 = 6
            if (r5 == 0) goto L10c
            r9 = 7
            java.lang.String r4 = "1pb<o<;u|fcacau $wuub80p0/qhmwe2*nenuaf7:/nz`"
            java.lang.String r4 = "1<a8aem;nzu'qw\u007f $p*p|uuwufcb`na2nhcb:e<"
            r9 = 5
            r5 = 87
            r9 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)
            r9 = 3
            goto L112
        L10c:
            r9 = 7
            java.lang.String r4 = "687dubu4/dbd"
            java.lang.String r4 = "𭆶"
        L112:
            r9 = 0
            r5 = -22
            r9 = 0
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r9 = 2
            com.bendingspoons.oracle.secretmenu.NS$NS r5 = new com.bendingspoons.oracle.secretmenu.NS$NS
            r9 = 1
            r6 = 0
            r9 = 0
            r5.<init>(r12, r11, r6)
            r9 = 6
            r2.<init>(r3, r4, r5)
            r9 = 4
            r10.Z(r0, r2)
            r9 = 5
            pMR.NS$f r2 = new pMR.NS$f
            r9 = 0
            int r3 = uC.vdD.XF()
            r9 = 3
            int r4 = r3 * 5
            r9 = 3
            int r4 = r4 % r3
            r9 = 3
            if (r4 == 0) goto L149
            r9 = 3
            java.lang.String r3 = "$0n0=vuf>/4D9/:42d<60%b?6rv19)/694t#0zx/nui)9/+uw{n0zr$w~;|"
            java.lang.String r3 = "D|v4xw~v9rtnn>{%2b'6$64di)#)?n\r1$6<=;zw\u009bùz+940:"
            r4 = 49
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 5
            goto L14e
        L149:
            java.lang.String r3 = "ou_7k0/pf`zyfJ+u0h{t"
            java.lang.String r3 = "Jtfkeo+_hz{y\u007fu`"
        L14e:
            r9 = 1
            r4 = 5
            r9 = 0
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 3
            int r5 = uC.vdD.XF()
            r9 = 4
            int r7 = r5 * 4
            r9 = 7
            int r7 = r7 % r5
            r9 = 0
            if (r7 != 0) goto L16a
            r9 = 5
            java.lang.String r5 = "da/20f/9que6"
            java.lang.String r5 = "⚝︊"
            r9 = 6
            goto L179
        L16a:
            r9 = 2
            r5 = 56
            r9 = 0
            java.lang.String r7 = "mps>6c0rf0r({q/?/hg7}9-#|/bs<(-`f|(/fu4bg}"
            java.lang.String r7 = "{-(/x||(mp#'rhr\u007fq-gs}}(b4bff6cg`9<?>"
            r9 = 4
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L179:
            r9 = 1
            java.lang.String r5 = uC.vdD.h(r1, r5)
            r9 = 3
            com.bendingspoons.oracle.secretmenu.NS$lf r7 = new com.bendingspoons.oracle.secretmenu.NS$lf
            r9 = 7
            r7.<init>(r13)
            r9 = 1
            r13 = 1235804887(0x49a8e2d7, float:1383514.9)
            r9 = 1
            r8 = 1
            r9 = 6
            jz.GK r13 = jz.co.r5(r13, r8, r7)
            r9 = 1
            r2.<init>(r3, r5, r13)
            r9 = 3
            r10.Z(r0, r2)
            pMR.NS$NS r13 = new pMR.NS$NS
            r9 = 7
            int r2 = uC.vdD.XF()
            r9 = 5
            int r3 = r2 * 3
            r9 = 1
            int r3 = r3 % r2
            r9 = 3
            r2 = 104(0x68, float:1.46E-43)
            r9 = 7
            if (r3 != 0) goto L1b2
            r9 = 5
            java.lang.String r3 = "o0tm~aiuq+v2ub/7~0fl`|zbmC`V"
            java.lang.String r3 = "V``umzb+C\u007fol|t2`qab~v~i"
            r9 = 7
            goto L1bc
        L1b2:
            r9 = 7
            java.lang.String r3 = ">&%5o1u*%l9d6l3*u0/8hd?/l-p/2{0*;39"
            java.lang.String r3 = "\u001d9%%l9&*p5'?8u36*-2{8*;3lhld>"
            r9 = 1
            java.lang.String r3 = n0q.f.h(r3, r2)
        L1bc:
            r9 = 4
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r9 = 6
            int r3 = uC.vdD.XF()
            r9 = 1
            int r5 = r3 * 5
            r9 = 1
            int r5 = r5 % r3
            r9 = 7
            if (r5 == 0) goto L1df
            r9 = 3
            r3 = 122(0x7a, float:1.71E-43)
            r9 = 6
            java.lang.String r5 = "ue8/dbdfud67"
            java.lang.String r5 = "𩻟"
            r9 = 4
            java.lang.String r3 = uC.vdD.h(r3, r5)
            r9 = 2
            goto L1e5
        L1df:
            r9 = 2
            java.lang.String r3 = "d8du8du3b//u"
            java.lang.String r3 = "\u1ed82"
        L1e5:
            r9 = 6
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 2
            com.bendingspoons.oracle.secretmenu.NS$f r4 = new com.bendingspoons.oracle.secretmenu.NS$f
            r9 = 2
            r4.<init>(r12, r11, r6)
            r9 = 0
            r13.<init>(r1, r3, r4)
            r9 = 1
            r10.Z(r0, r13)
            MW.Jl$f r13 = MW.Jl.f.Z
            r9 = 1
            pMR.NS$NS r0 = new pMR.NS$NS
            r9 = 5
            int r1 = DKe.Q8S.km
            r9 = 1
            java.lang.String r1 = r11.getString(r1)
            r9 = 4
            int r3 = uC.vdD.XF()
            r9 = 3
            int r4 = r3 * 2
            r9 = 3
            int r4 = r4 % r3
            r9 = 6
            if (r4 != 0) goto L218
            r9 = 6
            java.lang.String r3 = "+&$?)5:a74&\u0000 '?9?q\bu/),6nf,qaacbeVmbjyQl\u007fuwL}asz1"
            r9 = 6
            goto L224
        L218:
            r9 = 1
            java.lang.String r3 = "d)8mr8#p-8eo>d7/?$12>4 *wav<37`7hd/dh"
            java.lang.String r3 = "177ed2mowhddhr473`)d>a8$8>8<h?\" v*-#"
            r9 = 4
            r4 = 114(0x72, float:1.6E-43)
            java.lang.String r3 = n0q.f.h(r3, r4)
        L224:
            r9 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 3
            int r3 = r2 * 3
            r9 = 3
            int r3 = r3 % r2
            r9 = 5
            if (r3 == 0) goto L249
            r9 = 0
            java.lang.String r2 = "57.&362,q6.,-"
            java.lang.String r2 = "+,.3,&.27-566"
            r9 = 5
            r3 = 26
            r9 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 0
            goto L24f
        L249:
            r9 = 2
            java.lang.String r2 = "/6sfdd2ud8/e"
            java.lang.String r2 = "𨯞"
        L24f:
            r3 = -2
            r9 = r3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 0
            com.bendingspoons.oracle.secretmenu.NS$Jl r3 = new com.bendingspoons.oracle.secretmenu.NS$Jl
            r9 = 0
            r3.<init>(r12, r11, r6)
            r9 = 2
            r0.<init>(r1, r2, r3)
            r9 = 0
            r10.Z(r13, r0)
            r9 = 5
            return
    }
}
