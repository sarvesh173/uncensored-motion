package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl$launchBillingFlow$1", f = "IAPManagerImpl.kt", i = {0, 0}, l = {525}, m = "invokeSuspend", n = {"params", "fromActivity"}, s = {"L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1189:1\n1963#2,14:1190\n*S KotlinDebug\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1\n*L\n510#1:1190,14\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Mk$AD extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.lang.ref.WeakReference<kotlin.jvm.functions.Function2<com.alightcreative.account.f, t4M.NS, kotlin.Unit>> J;
    java.lang.Object Z;
    final /* synthetic */ com.alightcreative.account.Mk b;
    final /* synthetic */ t4M.NS f;
    int g;
    java.lang.Object h;
    final /* synthetic */ java.lang.ref.WeakReference<android.app.Activity> q;
    final /* synthetic */ boolean s;

    Mk$AD(com.alightcreative.account.Mk r2, java.lang.ref.WeakReference<kotlin.jvm.functions.Function2<com.alightcreative.account.f, t4M.NS, kotlin.Unit>> r3, t4M.NS r4, java.lang.ref.WeakReference<android.app.Activity> r5, boolean r6, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$AD> r7) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 7
            r1.J = r3
            r0 = 0
            r1.f = r4
            r0 = 1
            r1.q = r5
            r0 = 2
            r1.s = r6
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r7)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            com.alightcreative.account.Mk$AD r2 = (com.alightcreative.account.Mk$AD) r2     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 6
            com.alightcreative.account.Mk$AD r9 = new com.alightcreative.account.Mk$AD     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r7 = 1
            com.alightcreative.account.Mk r1 = r8.b     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            java.lang.ref.WeakReference<kotlin.jvm.functions.Function2<com.alightcreative.account.f, t4M.NS, kotlin.Unit>> r2 = r8.J     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r7 = 2
            t4M.NS r3 = r8.f     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r7 = 4
            java.lang.ref.WeakReference<android.app.Activity> r4 = r8.q     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r7 = 1
            boolean r5 = r8.s     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r0 = r9
            r0 = r9
            r6 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> L1a
            r7 = 4
            return r9
        L1a:
            r7 = 1
            r9 = 0
            r7 = 7
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> Ld
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.launchBillingFlow.1.ArrayOutOfBoundsException -> Ld
            r0 = 0
            return r2
        Ld:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.g
            r3 = 2
            r4 = 1
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r6 = 0
            if (r2 == 0) goto L58
            if (r2 == r4) goto L3a
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L2c
            r2 = 57
            java.lang.String r3 = "r{sd*fH3%//#= u>of:*7>>3?&/h/~0/1-u/=%0/3//3/&/></7l74+b+8)"
            java.lang.String r3 = "Ho~<w{?#3-:d43\"h%/8l/'*>\"r>1u >=7>)33*\u007f%/b'+7+&&=f"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L30
        L2c:
            java.lang.String r2 = "0{>mj/$,-|6xh,2?<3)52$4`> ?agow61.v*$nt9q~(01j("
            java.lang.String r2 = "4956{(2~x2$16) ag*,,$>(nh9?$<?0qw/0.3|>1-otvjj`"
        L30:
            r3 = 1239(0x4d7, float:1.736E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L3a:
            java.lang.Object r1 = r0.Z
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L47
            r1 = r6
            r1 = r6
            r2 = r1
            r2 = r1
            goto L4b
        L47:
            android.app.Activity r1 = (android.app.Activity) r1
            r2 = r0
            r2 = r0
        L4b:
            java.lang.Object r2 = r2.h
            com.android.billingclient.api.f r2 = (com.android.billingclient.api.f) r2
            kotlin.ResultKt.throwOnFailure(r22)
            r8 = r22
            r8 = r22
            goto L24a
        L58:
            kotlin.ResultKt.throwOnFailure(r22)
            com.alightcreative.account.Mk r2 = r0.b
            java.lang.ref.WeakReference r2 = com.alightcreative.account.Mk.BB(r2)
            if (r2 == 0) goto L6a
            com.alightcreative.account.Mk r2 = r0.b
            com.alightcreative.account.f r7 = com.alightcreative.account.f.x
            com.alightcreative.account.Mk.m1(r2, r7, r6, r3, r6)
        L6a:
            com.alightcreative.account.Mk r2 = r0.b
            int r7 = java.lang.Integer.parseInt(r5)
            r8 = 9
            java.lang.String r9 = "6"
            java.lang.String r9 = "6"
            if (r7 == 0) goto L7d
            r2 = 11
            r7 = r5
            r7 = r5
            goto L86
        L7d:
            java.lang.ref.WeakReference<kotlin.jvm.functions.Function2<com.alightcreative.account.f, t4M.NS, kotlin.Unit>> r7 = r0.J
            com.alightcreative.account.Mk.e5m(r2, r7)
            r2 = r8
            r2 = r8
            r7 = r9
            r7 = r9
        L86:
            r10 = 0
            if (r2 == 0) goto L92
            com.alightcreative.account.Mk r2 = r0.b
            r12 = r0
            r12 = r0
            r11 = r5
            r11 = r5
            r7 = r10
            r7 = r10
            goto L9c
        L92:
            int r2 = r2 + 13
            r12 = r6
            r12 = r6
            r11 = r7
            r11 = r7
            r7 = r2
            r7 = r2
            r2 = r12
            r2 = r12
        L9c:
            int r13 = java.lang.Integer.parseInt(r11)
            if (r13 == 0) goto La7
            int r7 = r7 + 7
            r2 = r6
            r2 = r6
            goto Lb2
        La7:
            t4M.NS r11 = r12.f
            com.alightcreative.account.Mk.O(r2, r11)
            int r7 = r7 + 6
            r2 = r0
            r2 = r0
            r11 = r9
            r11 = r9
        Lb2:
            if (r7 == 0) goto Lc2
            com.alightcreative.account.Mk r2 = r2.b
            long r11 = java.lang.System.currentTimeMillis()
            com.alightcreative.account.Mk.l4(r2, r11)
            r11 = r5
            r11 = r5
            r7 = r10
            r7 = r10
            goto Lc4
        Lc2:
            int r7 = r7 + 14
        Lc4:
            int r2 = java.lang.Integer.parseInt(r11)
            if (r2 == 0) goto Lcd
            int r7 = r7 + 14
            goto Ld5
        Lcd:
            com.alightcreative.account.Mk r2 = r0.b
            com.alightcreative.account.Mk.CW(r2)
            int r7 = r7 + r3
            r11 = r9
            r11 = r9
        Ld5:
            if (r7 == 0) goto Le2
            com.android.billingclient.api.f$NS r2 = com.android.billingclient.api.f.XF()
            r12 = r0
            r12 = r0
            r11 = r5
            r11 = r5
            r7 = r10
            r7 = r10
            goto Le7
        Le2:
            int r7 = r7 + 15
            r2 = r6
            r2 = r6
            r12 = r2
        Le7:
            int r13 = java.lang.Integer.parseInt(r11)
            r14 = 12
            if (r13 == 0) goto Lf1
            int r7 = r7 + r14
            goto Lff
        Lf1:
            t4M.NS r11 = r12.f
            com.android.billingclient.api.SkuDetails r11 = r11.g()
            com.android.billingclient.api.f$NS r2 = r2.h(r11)
            int r7 = r7 + 14
            r11 = r9
            r11 = r9
        Lff:
            if (r7 == 0) goto L106
            boolean r7 = r0.s
            r11 = r5
            r11 = r5
            goto L10a
        L106:
            r2 = r6
            r2 = r6
            r7 = r10
            r7 = r10
        L10a:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto L115
            r7 = r4
            r7 = r4
            r11 = r6
            r11 = r6
            goto L117
        L115:
            com.alightcreative.account.Mk r11 = r0.b
        L117:
            r12 = 5
            r13 = 10
            if (r7 == 0) goto L1ad
            java.util.Map r7 = com.alightcreative.account.Mk.CW(r11)
            int r11 = java.lang.Integer.parseInt(r5)
            if (r11 == 0) goto L12b
            r7 = r6
            r7 = r6
            r11 = r13
            r11 = r13
            goto L133
        L12b:
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r11 = r12
            r11 = r12
        L133:
            if (r11 == 0) goto L13a
            java.util.Iterator r7 = r7.iterator()
            goto L13c
        L13a:
            r7 = r6
            r7 = r6
        L13c:
            boolean r11 = r7.hasNext()
            if (r11 != 0) goto L145
            r11 = r6
            r11 = r6
            goto L190
        L145:
            java.lang.Object r11 = r7.next()
            boolean r15 = r7.hasNext()
            if (r15 != 0) goto L150
            goto L190
        L150:
            r15 = r11
            r15 = r11
            com.android.billingclient.api.Purchase r15 = (com.android.billingclient.api.Purchase) r15
            long r15 = r15.Z()
        L158:
            java.lang.Object r17 = r7.next()
            int r18 = java.lang.Integer.parseInt(r5)
            if (r18 == 0) goto L16b
            r17 = r6
            r17 = r6
            r18 = r17
            r18 = r17
            goto L171
        L16b:
            r18 = r17
            r18 = r17
            com.android.billingclient.api.Purchase r18 = (com.android.billingclient.api.Purchase) r18
        L171:
            int r19 = java.lang.Integer.parseInt(r5)
            if (r19 == 0) goto L17c
            r18 = 0
            r18 = 0
            goto L180
        L17c:
            long r18 = r18.Z()
        L180:
            int r20 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r20 >= 0) goto L18a
            r11 = r17
            r11 = r17
            r15 = r18
        L18a:
            boolean r17 = r7.hasNext()
            if (r17 != 0) goto L158
        L190:
            com.android.billingclient.api.Purchase r11 = (com.android.billingclient.api.Purchase) r11
            if (r11 == 0) goto L1ad
            java.lang.String r7 = r11.D3D()
            if (r7 == 0) goto L1ad
            com.android.billingclient.api.f$f$NS r11 = com.android.billingclient.api.f.f.XF()
            com.android.billingclient.api.f$f$NS r7 = r11.h(r7)
            com.android.billingclient.api.f$f$NS r7 = r7.Z(r4)
            com.android.billingclient.api.f$f r7 = r7.XF()
            r2.r5(r7)
        L1ad:
            com.android.billingclient.api.f r2 = r2.XF()
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto L1bd
            r7 = r4
            r11 = r7
            r11 = r7
            r15 = r6
            r15 = r6
            goto L1c4
        L1bd:
            int r7 = n0q.f.XF()
            r15 = r2
            r15 = r2
            r11 = r7
        L1c4:
            int r7 = r7 * r3
            int r7 = r7 % r11
            if (r7 != 0) goto L1cd
            java.lang.String r7 = ",}10o&0win0./*t#7|$vbz{15-pF0/e%/8$//ur /8#0ymbybf~!u2qk0/$(uo;dsut"
            java.lang.String r7 = ".$5\u00011,*#-;bbFmnopqrstuvw⁾yz{|}~\u007f !\"#$%&'(t$iydbk88"
            goto L1d5
        L1cd:
            r7 = 41
            java.lang.String r11 = "888888"
            java.lang.String r7 = uC.vdD.h(r7, r11)
        L1d5:
            int r11 = java.lang.Integer.parseInt(r5)
            if (r11 == 0) goto L1e0
            r11 = r5
            r11 = r5
            r14 = r12
            r14 = r12
            goto L1e8
        L1e0:
            r11 = -32
            java.lang.String r7 = n0q.f.h(r7, r11)
            r11 = r9
            r11 = r9
        L1e8:
            if (r14 == 0) goto L1f4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r7)
            r7 = r0
            r7 = r0
            r11 = r5
            r11 = r5
            r14 = r10
            r14 = r10
            goto L1f9
        L1f4:
            int r14 = r14 + r13
            r2 = r6
            r2 = r6
            r7 = r2
            r7 = r2
        L1f9:
            int r12 = java.lang.Integer.parseInt(r11)
            if (r12 == 0) goto L203
            int r14 = r14 + 15
            r7 = r6
            goto L20e
        L203:
            java.lang.ref.WeakReference<android.app.Activity> r7 = r7.q
            java.lang.Object r7 = r7.get()
            android.app.Activity r7 = (android.app.Activity) r7
            int r14 = r14 + r13
            r11 = r9
            r11 = r9
        L20e:
            if (r14 == 0) goto L217
            com.alightcreative.account.Mk r11 = r0.b
            r12 = r11
            r12 = r11
            r11 = r5
            r11 = r5
            goto L21c
        L217:
            int r10 = r14 + 10
            r7 = r6
            r7 = r6
            r12 = r7
        L21c:
            int r13 = java.lang.Integer.parseInt(r11)
            if (r13 == 0) goto L228
            int r10 = r10 + r8
            r8 = r6
            r8 = r6
            r9 = r11
            r9 = r11
            goto L22b
        L228:
            int r10 = r10 + r8
            r8 = r0
            r8 = r0
        L22b:
            r11 = r8
            r11 = r8
            if (r10 == 0) goto L234
            r8.h = r2
            r8 = r0
            r9 = r5
            r9 = r5
        L234:
            int r9 = java.lang.Integer.parseInt(r9)
            if (r9 == 0) goto L23b
            goto L23f
        L23b:
            r8.Z = r7
            r8 = r0
            r8 = r0
        L23f:
            r8.g = r4
            java.lang.Object r8 = com.alightcreative.account.Mk.PL(r12, r11)
            if (r8 != r1) goto L248
            return r1
        L248:
            r1 = r7
            r1 = r7
        L24a:
            com.android.billingclient.api.NS r8 = (com.android.billingclient.api.NS) r8
            if (r1 != 0) goto L25f
            com.alightcreative.account.Mk r1 = r0.b
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L259
            r3 = r4
            r2 = r6
            goto L25b
        L259:
            com.alightcreative.account.f r2 = com.alightcreative.account.f.zq7
        L25b:
            com.alightcreative.account.Mk.m1(r1, r2, r6, r3, r6)
            goto L2bb
        L25f:
            if (r8 != 0) goto L274
            com.alightcreative.account.Mk r1 = r0.b
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L26e
            r3 = r4
            r3 = r4
            r2 = r6
            r2 = r6
            goto L270
        L26e:
            com.alightcreative.account.f r2 = com.alightcreative.account.f.P
        L270:
            com.alightcreative.account.Mk.m1(r1, r2, r6, r3, r6)
            goto L2bb
        L274:
            com.android.billingclient.api.Jl r1 = r8.h(r1, r2)
            int r2 = n0q.f.XF()
            int r7 = r2 * 5
            int r7 = r7 % r2
            if (r7 != 0) goto L288
            java.lang.String r2 = "u/5/%b/(/3su#1v26&1?8 )0-0:&`;~8%u//0)$-0sn/{/tzumtu0;+r5^!(563!061"
            java.lang.String r2 = "t~tusu{^rv%/6m($3)+!\b\" !\u2068#?&z5&:;\u0016;-3-5)'s`1#1%(5n"
            goto L292
        L288:
            java.lang.String r2 = "?>///iu~o$5f2|`y>hnuq!0`/`/5edc.ozaj/22.>"
            java.lang.String r2 = "$'\"u|!./.q/yz~j5`26on2>``odhie20fa>5>c?"
            r7 = 98
            java.lang.String r2 = n0q.f.h(r2, r7)
        L292:
            r7 = 54
            java.lang.String r2 = n0q.f.h(r2, r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            int r2 = r1.h()
            if (r2 == 0) goto L2bb
            com.alightcreative.account.Mk r2 = r0.b
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L2ae
            r1 = r4
            r1 = r4
            r4 = r6
            r4 = r6
            goto L2b4
        L2ae:
            com.alightcreative.account.f$NS r4 = com.alightcreative.account.f.Z
            int r1 = r1.h()
        L2b4:
            com.alightcreative.account.f r1 = r4.XF(r1)
            com.alightcreative.account.Mk.m1(r2, r1, r6, r3, r6)
        L2bb:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
