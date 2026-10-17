package Uc;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aA\u0010\t\u001a\u00020\u00062\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"", "", "titles", "", "isAllPresets", "Lkotlin/Function0;", "", "onCancel", "onConfirm", "XF", "(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Q8S {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPresetDeleteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,120:1\n154#2:121\n154#2:122\n*S KotlinDebug\n*F\n+ 1 PresetDeleteDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDeleteDialogKt$PresetsDeleteDialog$1\n*L\n42#1:121\n44#1:122\n*E\n"})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ java.util.List<java.lang.String> J;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ int f689Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f690b;
        final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
        final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

        NS(kotlin.jvm.functions.Function0<kotlin.Unit> r2, int r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, boolean r5, java.util.List<java.lang.String> r6) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 3
                r1.f689Z = r3
                r0 = 4
                r1.g = r4
                r0 = 3
                r1.f690b = r5
                r0 = 7
                r1.J = r6
                r0 = 3
                r2 = 2
                r0 = 3
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final void XF(hN.Composer r24, int r25) {
                r23 = this;
                r0 = r23
                r0 = r23
                r1 = r25 & 11
                r2 = 2
                if (r1 != r2) goto L15
                boolean r1 = r24.J()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                if (r1 != 0) goto L10
                goto L15
            L10:
                r24.qr()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                goto Lfd
            L15:
                boolean r1 = hN.peO.BB()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                java.lang.String r3 = "0"
                r4 = 1
                if (r1 == 0) goto L69
                int r1 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                if (r1 == 0) goto L31
                r1 = 12
                r5 = 256(0x100, float:3.59E-43)
                r6 = r1
                r6 = r1
                r1 = r4
                r1 = r4
                r7 = r5
                r7 = r5
                r5 = r1
                r5 = r1
                goto L3e
            L31:
                r1 = -1
                r5 = 491(0x1eb, float:6.88E-43)
                r6 = 9
                r7 = r5
                r7 = r5
                r5 = r1
                r5 = r1
                r1 = r25
                r1 = r25
            L3e:
                if (r6 == 0) goto L47
                int r7 = r7 / 139
                int r6 = uC.vdD.XF()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                goto L4b
            L47:
                r6 = r4
                r6 = r4
                r7 = r6
                r7 = r6
            L4b:
                int r8 = r6 * 2
                int r8 = r8 % r6
                if (r8 == 0) goto L5b
                java.lang.String r6 = "?*s/?/ :%>9/,/("
                java.lang.String r6 = "??>  %:'\"9*,("
                r8 = 46
                java.lang.String r6 = n0q.f.h(r6, r8)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                goto L5f
            L5b:
                java.lang.String r6 = "0Mfm0 ~/h/ur 0unyw/=g|wu0//m!qq00my7/|fm7v00!{b`|:/07qe0df(/y i,3-0q2equq,0|})/fe&(/u$/izzjf/0zyk0l00e0<3uc6///u-0`/0*-!en:~;.i`e/*/<(z;020u,wx0?0lp0/e7hulu7{!w%"
                java.lang.String r6 = "`kh(fd`mcxn|jqe{eq;{vqw\u007f\u007fuiqm.qpfw`rwzl|biz zy?q|yeyy}wnh2Mlz3$60\u0000 *\"<,\u000e\"-!!(~m3=;;/:7,)e|u\u000e-%2'7\u0000 *\"<,\u000e\"-!!(~:&igl\u007f"
            L5f:
                java.lang.String r6 = uC.vdD.h(r7, r6)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r7 = -481307472(0xffffffffe34fd4b0, float:-3.8338018E21)
                hN.peO.I9A(r7, r1, r5, r6)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
            L69:
                sc.Modifier$NS r1 = sc.Modifier.qr     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                int r5 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r6 = 1065353216(0x3f800000, float:1.0)
                if (r5 == 0) goto L77
                r7 = r4
                r5 = r6
                r5 = r6
                goto L7a
            L77:
                r5 = 0
                r7 = 273(0x111, float:3.83E-43)
            L7a:
                int r8 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r9 = 0
                if (r8 == 0) goto L86
                r7 = r6
                r7 = r6
                r8 = r9
                r8 = r9
                goto L8d
            L86:
                float r7 = (float) r7     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                float r7 = Z3.J.f(r7)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r8 = r4
                r8 = r4
            L8d:
                r10 = 0
                sc.Modifier r11 = h.UN.dyF(r1, r5, r7, r8, r10)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                int r1 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                if (r1 == 0) goto La2
                r2 = 15
                r7 = 0
                r7 = 0
                r1 = r3
                r1 = r3
            La0:
                r13 = r7
                goto Lad
            La2:
                long r7 = jW.f.R9()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                java.lang.String r1 = "32"
                java.lang.String r1 = "32"
                r9 = 14
                goto La0
            Lad:
                if (r2 == 0) goto Lb0
                goto Lb4
            Lb0:
                r3 = r1
                r3 = r1
                r9 = r4
                r9 = r4
            Lb4:
                int r1 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                if (r1 == 0) goto Lbb
                goto Lc0
            Lbb:
                float r1 = (float) r9     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                float r6 = Z3.J.f(r1)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
            Lc0:
                uVE.h6W r12 = uVE.S.r5(r6)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r15 = 0
                r15 = 0
                r17 = 0
                r18 = 0
                Uc.Q8S$NS$NS r1 = new Uc.Q8S$NS$NS     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r0.h     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                int r7 = r0.f689Z     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r0.g     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                boolean r9 = r0.f690b     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                java.util.List<java.lang.String> r10 = r0.J     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r5 = r1
                r5 = r1
                r5.<init>(r6, r7, r8, r9, r10)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r2 = 2074351405(0x7ba4172d, float:1.7040135E36)
                r3 = r24
                r3 = r24
                jz.GK r19 = jz.co.h(r3, r2, r4, r1)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                r21 = 1573254(0x180186, float:2.204598E-39)
                r22 = 56
                r20 = r24
                r20 = r24
                e.qR.XF(r11, r12, r13, r15, r17, r18, r19, r20, r21, r22)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                boolean r1 = hN.peO.BB()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
                if (r1 == 0) goto Lfd
                hN.peO.kf()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> Lfd
            Lfd:
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> L14
                java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> L14
                r0 = 5
                int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> L14
                r0 = 6
                r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> L14
                r0 = 6
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.1.NullPointerException -> L14
                r0 = 4
                return r2
            L14:
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }
    }

    public static final void XF(java.util.List<java.lang.String> r10, boolean r11, kotlin.jvm.functions.Function0<kotlin.Unit> r12, kotlin.jvm.functions.Function0<kotlin.Unit> r13, hN.Composer r14, int r15) {
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 == 0) goto L16
            java.lang.String r0 = "d6s/ddue/2u8"
            java.lang.String r0 = "\u1b616"
            r1 = 16
            java.lang.String r0 = n0q.f.h(r0, r1)
            goto L1a
        L16:
            java.lang.String r0 = ";<9m!//"
            java.lang.String r0 = "9';<4!"
        L1a:
            r1 = 77
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = n0q.f.XF()
            int r1 = r0 * 5
            int r1 = r1 % r0
            if (r1 != 0) goto L31
            java.lang.String r0 = "!&00oc//02!1u"
            java.lang.String r0 = "20\u001c!/!&("
            goto L3a
        L31:
            java.lang.String r0 = "::$&%b;/6=5! </"
            java.lang.String r0 = "61;$::5 =!&<%\""
            r1 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L3a:
            r1 = 93
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            int r0 = n0q.f.XF()
            int r2 = r0 * 2
            int r2 = r2 % r0
            if (r2 == 0) goto L57
            r0 = 41
            java.lang.String r2 = "*<$8?!u:>!;%"
            java.lang.String r2 = "8:%>?;!!(<*$"
            java.lang.String r0 = uC.vdD.h(r0, r2)
            goto L59
        L57:
            java.lang.String r0 = "11Cnlemwk"
        L59:
            r2 = -2
            java.lang.String r0 = n0q.f.h(r0, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r0 = 259957607(0xf7ea367, float:1.2554637E-29)
            hN.Composer r14 = r14.b(r0)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L77
            java.lang.String r1 = "tgi}0vfp}u/}/ExX07qQ62KyL{-5ovw"
            java.lang.String r1 = "E/X{oxiy}Ku}wgqQ\u007fvtv}2L5-6"
            goto L80
        L77:
            java.lang.String r2 = "tp==e0f7qu9f`{f~+y5$$vgof/#h;rb=0e2p0hkg("
            java.lang.String r2 = ";==$v$rph~#p{g\u007ft(+b2`f5yf0e=ho9ehkgf"
            java.lang.String r1 = n0q.f.h(r2, r1)
        L80:
            r2 = 6
            n0q.f.h(r1, r2)
            boolean r1 = hN.peO.BB()
            r2 = 1
            if (r1 == 0) goto Lc2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L9c
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            goto La3
        L9c:
            int r1 = n0q.f.XF()
            r3 = -1
            r4 = r15
            r4 = r15
        La3:
            int r5 = r1 * 4
            int r5 = r5 % r1
            if (r5 != 0) goto Laf
            java.lang.String r1 = "u6se0twku!y=9u*0/ttf</ex>/0v/~09m/1b207r|z/uvj%~l/470)#0ufta}+/0f?p+00~7fa1q*tkg8o}7/ah305o)/mvdu0/0u;>0r|3y01|;</q3$tgb/(%9-(vpu0g!zh/uv300kn"
            java.lang.String r1 = "kfg%maghxeqaqtb~n|4v}tpzdhvlv+vumzo\u007f|\u007fkyyte=a|8twtjtrxpk3o\u00121!6#3;\r/')9+\u000b90><3u~\u0007*<)>(\u0019;3%5'\u0007-$*(/g!?v~}f"
            goto Lb9
        Laf:
            r1 = 23
            java.lang.String r5 = "((,m0&5257/.."
            java.lang.String r5 = "&(7(,2/.(.055"
            java.lang.String r1 = uC.vdD.h(r1, r5)
        Lb9:
            r5 = 8
            java.lang.String r1 = n0q.f.h(r1, r5)
            hN.peO.I9A(r0, r4, r3, r1)
        Lc2:
            r3 = 0
            Uc.Q8S$NS r0 = new Uc.Q8S$NS
            r4 = r0
            r4 = r0
            r5 = r13
            r5 = r13
            r6 = r15
            r6 = r15
            r7 = r12
            r7 = r12
            r8 = r11
            r9 = r10
            r9 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r1 = -481307472(0xffffffffe34fd4b0, float:-3.8338018E21)
            jz.GK r4 = jz.co.h(r14, r1, r2, r0)
            int r0 = r15 >> 6
            r0 = r0 & 14
            r6 = r0 | 384(0x180, float:5.38E-43)
            r7 = 2
            r2 = r12
            r2 = r12
            r5 = r14
            r5 = r14
            androidx.compose.ui.window.lf.XF(r2, r3, r4, r5, r6, r7)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto Lf1
            hN.peO.kf()
        Lf1:
            hN.kKZ r14 = r14.q()
            if (r14 != 0) goto Lf8
            goto L10a
        Lf8:
            Uc.Q8S$lf r6 = new Uc.Q8S$lf
            r0 = r6
            r0 = r6
            r1 = r10
            r1 = r10
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5)
            r14.XF(r6)
        L10a:
            return
    }
}
