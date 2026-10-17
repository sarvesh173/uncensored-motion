package com.bendingspoons.oracle.secretmenu;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt$showEditAlert$2", f = "RedeemGiftCodeActivity.kt", i = {}, l = {191}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<com.google.android.material.textfield.TextInputEditText> Z;
    final /* synthetic */ android.view.inputmethod.InputMethodManager g;
    int h;

    lf$NS(kotlin.jvm.internal.Ref.ObjectRef<com.google.android.material.textfield.TextInputEditText> r2, android.view.inputmethod.InputMethodManager r3, kotlin.coroutines.Continuation<? super com.bendingspoons.oracle.secretmenu.lf$NS> r4) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 3
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> L13
            r0 = 7
            com.bendingspoons.oracle.secretmenu.lf$NS r2 = (com.bendingspoons.oracle.secretmenu.lf$NS) r2     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> L13
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            com.bendingspoons.oracle.secretmenu.lf$NS r4 = new com.bendingspoons.oracle.secretmenu.lf$NS     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            kotlin.jvm.internal.Ref$ObjectRef<com.google.android.material.textfield.TextInputEditText> r0 = r3.Z     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r2 = 2
            android.view.inputmethod.InputMethodManager r1 = r3.g     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r2 = 2
            return r4
        Ld:
            r2 = 4
            r4 = 0
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.RedeemGiftCodeActivityKt.showEditAlert.2.ArrayOutOfBoundsException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 7
            int r1 = r9.h
            r8 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r8 = 7
            r3 = 1
            r8 = 4
            r4 = 0
            r8 = 7
            if (r1 == 0) goto L4e
            r8 = 1
            if (r1 == r3) goto L48
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 4
            int r0 = n0q.f.XF()
            r8 = 3
            int r1 = r0 * 5
            r8 = 0
            int r1 = r1 % r0
            r8 = 5
            if (r1 == 0) goto L36
            r8 = 0
            r0 = 15
            r8 = 3
            java.lang.String r1 = ":1s&m),=b);+&,}6t</#+/1:h-=t2#4#;5+(k"
            java.lang.String r1 = "=#&&'-st:,(#}1))+1,:b46+2k;=;5<hmt#+"
            r8 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r8 = 7
            goto L3a
        L36:
            java.lang.String r0 = "fk?me`uc!5u)/v/u/cog|3(w}0t{x(j0gw;f/7x?0cs>+odf {0k0"
            java.lang.String r0 = "30>?t!9w\u007f+?()0;x cgekwc'/`d}cfk(0f{g|5uxjvoous{"
        L3a:
            r8 = 2
            r1 = 112(0x70, float:1.57E-43)
            r8 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 7
            r10.<init>(r0)
            r8 = 1
            throw r10
        L48:
            r8 = 1
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 1
            goto L77
        L4e:
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 4
            int r10 = java.lang.Integer.parseInt(r2)
            r8 = 1
            if (r10 == 0) goto L63
            r8 = 1
            r5 = 0
            r5 = 0
            r10 = r4
            r10 = r4
            r8 = 2
            goto L6a
        L63:
            r8 = 6
            r5 = 500(0x1f4, double:2.47E-321)
            r5 = 500(0x1f4, double:2.47E-321)
            r10 = r9
            r10 = r9
        L6a:
            r8 = 2
            r9.h = r3
            r8 = 4
            java.lang.Object r10 = kotlinx.coroutines.xnk.XF(r5, r10)
            r8 = 0
            if (r10 != r0) goto L77
            r8 = 6
            return r0
        L77:
            r8 = 0
            int r10 = java.lang.Integer.parseInt(r2)
            r8 = 0
            if (r10 == 0) goto L88
            r8 = 5
            r10 = 11
            r1 = r2
            r1 = r2
            r0 = r4
            r0 = r4
            r8 = 5
            goto La0
        L88:
            r8 = 3
            kotlin.jvm.internal.Ref$ObjectRef<com.google.android.material.textfield.TextInputEditText> r10 = r9.Z
            r8 = 1
            java.lang.Object r10 = r10.element
            r8 = 7
            com.google.android.material.textfield.TextInputEditText r10 = (com.google.android.material.textfield.TextInputEditText) r10
            r0 = 8
            r8 = 1
            java.lang.String r1 = "20"
            java.lang.String r1 = "20"
            r8 = 6
            r7 = r0
            r7 = r0
            r0 = r10
            r0 = r10
            r8 = 6
            r10 = r7
            r10 = r7
        La0:
            r8 = 0
            if (r10 == 0) goto Lad
            r8 = 4
            r0.setFocusableInTouchMode(r3)
            r10 = r9
            r10 = r9
            r1 = r2
            r1 = r2
            r8 = 4
            goto Laf
        Lad:
            r10 = r4
            r10 = r4
        Laf:
            r8 = 0
            int r0 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r0 == 0) goto Lba
            r10 = r4
            r8 = 6
            goto Lc3
        Lba:
            r8 = 4
            kotlin.jvm.internal.Ref$ObjectRef<com.google.android.material.textfield.TextInputEditText> r10 = r10.Z
            r8 = 7
            java.lang.Object r10 = r10.element
            r8 = 0
            com.google.android.material.textfield.TextInputEditText r10 = (com.google.android.material.textfield.TextInputEditText) r10
        Lc3:
            r8 = 0
            r10.requestFocus()
            r8 = 7
            android.view.inputmethod.InputMethodManager r10 = r9.g
            r8 = 2
            if (r10 == 0) goto Led
            r8 = 0
            kotlin.jvm.internal.Ref$ObjectRef<com.google.android.material.textfield.TextInputEditText> r0 = r9.Z
            r8 = 1
            int r1 = java.lang.Integer.parseInt(r2)
            r8 = 7
            if (r1 == 0) goto Ldc
            r3 = 2
            r3 = 0
            r8 = 1
            goto Le4
        Ldc:
            r8 = 3
            java.lang.Object r0 = r0.element
            r4 = r0
            r4 = r0
            r8 = 6
            android.view.View r4 = (android.view.View) r4
        Le4:
            r8 = 2
            boolean r10 = r10.showSoftInput(r4, r3)
            r8 = 2
            kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)
        Led:
            r8 = 2
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
    }
}
