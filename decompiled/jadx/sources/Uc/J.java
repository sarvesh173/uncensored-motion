package Uc;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a9\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"LJz/J$f;", "viewModelFactory", "Lkotlin/Function1;", "LnM/lf;", "", "onPremadeItemClicked", "Lkotlin/Function0;", "onCloseButtonClicked", "XF", "(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPresetBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetBottomSheet.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetBottomSheetKt\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,33:1\n53#2,10:34\n78#2:44\n79#2:46\n76#3:45\n*S KotlinDebug\n*F\n+ 1 PresetBottomSheet.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetBottomSheetKt\n*L\n20#1:34,10\n20#1:44\n20#1:46\n20#1:45\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class J {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<nM.lf, kotlin.Unit> f680Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f681b;
        final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
        final /* synthetic */ Jz.J.f h;

        NS(Jz.J.f r2, kotlin.jvm.functions.Function1<? super nM.lf, kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 1
                r1.f680Z = r3
                r0 = 6
                r1.g = r4
                r0 = 0
                r1.f681b = r5
                r0 = 6
                r2 = 2
                r0 = 5
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final void XF(hN.Composer r5, int r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Jz.J$f r6 = r4.h
                r3 = 5
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r3 = 0
                int r0 = java.lang.Integer.parseInt(r0)
                r3 = 5
                if (r0 == 0) goto L16
                r3 = 1
                r0 = 0
                r1 = r0
                r1 = r0
                goto L1d
            L16:
                r3 = 4
                kotlin.jvm.functions.Function1<nM.lf, kotlin.Unit> r0 = r4.f680Z
                r1 = r0
                r1 = r0
                r0 = r4
                r0 = r4
            L1d:
                r3 = 3
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
                r3 = 7
                int r2 = r4.f681b
                r3 = 4
                r2 = r2 | 1
                r3 = 1
                int r2 = hN.F0.XF(r2)
                r3 = 4
                Uc.J.XF(r6, r1, r0, r5, r2)
                r3 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheetKt.PresetBottomSheet.1.ParseException -> L13
                r0 = 4
                java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheetKt.PresetBottomSheet.1.ParseException -> L13
                r0 = 5
                int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheetKt.PresetBottomSheet.1.ParseException -> L13
                r0 = 4
                r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheetKt.PresetBottomSheet.1.ParseException -> L13
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetBottomSheetKt.PresetBottomSheet.1.ParseException -> L13
                r0 = 5
                return r2
            L13:
                r0 = 7
                r2 = 0
                r0 = 5
                return r2
        }
    }

    public static final void XF(Jz.J.f r18, kotlin.jvm.functions.Function1<? super nM.lf, kotlin.Unit> r19, kotlin.jvm.functions.Function0<kotlin.Unit> r20, hN.Composer r21, int r22) {
            r0 = r18
            r0 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r22
            r10 = r22
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            r1 = 83
            if (r2 != 0) goto L22
            java.lang.String r2 = "#/sf0Qz70u>,04 0n/p0z*07lr"
            java.lang.String r2 = "np\u007flQrzz,\u0007# 0*4>"
            goto L2a
        L22:
            java.lang.String r2 = "0/0m000u10j/f4uu90fjf0/"
            java.lang.String r2 = "\u0000f9f\u0004j\u001fj"
            java.lang.String r2 = n0q.f.h(r2, r1)
        L2a:
            r3 = 184(0xb8, float:2.58E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L47
            java.lang.String r2 = "lh~fomu,b}`(hqm/:|dkgc&~1bu?6~7gvdmv"
            java.lang.String r2 = "dg1bbkhmv?lf:muu&|h~v,qg}(/~~67d`mc7"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L4d
        L47:
            java.lang.String r1 = "unpevb{/bFwyj00of7iJfkHoi"
            java.lang.String r1 = "wwJiyp\u007f{eHvfiFjnkboo"
        L4d:
            r2 = 152(0x98, float:2.13E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            int r1 = n0q.f.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L6a
            java.lang.String r1 = "0V0[15u/0V/f4wl/Bu"
            java.lang.String r1 = "\u000flVv[1Bw\\V54"
            r2 = 126(0x7e, float:1.77E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L70
        L6a:
            java.lang.String r1 = "7Nv0/0upzfr/Du/y0}|fQ0f{0nfxu7jd07}"
            java.lang.String r1 = "jhDdfynNxz{\u007f\u007fQ\u007f}v}r|"
        L70:
            r2 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            r1 = 341045919(0x1453f29f, float:1.0700626E-26)
            r2 = r21
            r2 = r21
            hN.Composer r11 = r2.b(r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 == 0) goto L97
            r2 = 60
            java.lang.String r3 = "Vr0/+u00qxs%&0a"
            java.lang.String r3 = "Vxrs9a\u0000&%+"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L9b
        L97:
            java.lang.String r2 = "`/sAU1k0w5tnjq8v%avpmzl0bvLNg3w"
            java.lang.String r2 = "L8A`vgpbUwmntqNvz%5k\u0013lwjva"
        L9b:
            r3 = 1071(0x42f, float:1.501E-42)
            n0q.f.h(r2, r3)
            r2 = r10 & 14
            r3 = 2
            r4 = 4
            if (r2 != 0) goto Lb3
            boolean r2 = r11.jk(r0)
            if (r2 == 0) goto Laf
            r2 = r4
            r2 = r4
            goto Lb1
        Laf:
            r2 = r3
            r2 = r3
        Lb1:
            r2 = r2 | r10
            goto Lb5
        Lb3:
            r2 = r10
            r2 = r10
        Lb5:
            r5 = r10 & 112(0x70, float:1.57E-43)
            if (r5 != 0) goto Lc5
            boolean r5 = r11.dyF(r8)
            if (r5 == 0) goto Lc2
            r5 = 32
            goto Lc4
        Lc2:
            r5 = 16
        Lc4:
            r2 = r2 | r5
        Lc5:
            r5 = r10 & 896(0x380, float:1.256E-42)
            if (r5 != 0) goto Ld5
            boolean r5 = r11.dyF(r9)
            if (r5 == 0) goto Ld2
            r5 = 256(0x100, float:3.59E-43)
            goto Ld4
        Ld2:
            r5 = 128(0x80, float:1.8E-43)
        Ld4:
            r2 = r2 | r5
        Ld5:
            r5 = r2 & 731(0x2db, float:1.024E-42)
            r6 = 146(0x92, float:2.05E-43)
            if (r5 != r6) goto Le7
            boolean r5 = r11.J()
            if (r5 != 0) goto Le2
            goto Le7
        Le2:
            r11.qr()
            goto L2a7
        Le7:
            boolean r5 = hN.peO.BB()
            r6 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            if (r5 == 0) goto L125
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lff
            r5 = r6
            r5 = r6
            r12 = r5
            r12 = r5
            r13 = r12
            r13 = r12
            goto L106
        Lff:
            int r5 = n0q.f.XF()
            r12 = -1
            r13 = r2
            r13 = r2
        L106:
            int r14 = r5 * 5
            int r14 = r14 % r5
            if (r14 == 0) goto L116
            r5 = 107(0x6b, float:1.5E-43)
            java.lang.String r14 = ":09ml8um023aw(0l/ff!e`o;d-7bu0<8jvcgnd;;78ao"
            java.lang.String r14 = "-(\u007fvuea30ngfojclld;d:88;9`0ba2<;mo798!w"
            java.lang.String r5 = uC.vdD.h(r5, r14)
            goto L11c
        L116:
            java.lang.String r5 = "0d0,o(1/00-6101~&4/u7-pp5b#=;1at!?824i6uxou0/$:zz7|hep/07.0</k0/p;e(8uy/uc//0%/e1*092m:0u%ut04y/}o u6f92x//j)j0306p800/8s2/%)#30/g8l!/e"
            java.lang.String r5 = "gjk)iecldym}upfzbp8zypt~xtjp2o21!6#38;/=%(9a%8|0;8&86<4//s\u000e-%2'7\u0006*23'$\u0019#)(:ox\u0001 6'0\"\u00157-.41\u000e6:eu,hp?74!"
        L11c:
            r14 = 36
            java.lang.String r5 = n0q.f.h(r5, r14)
            hN.peO.I9A(r1, r13, r12, r5)
        L125:
            Jz.J$lf r1 = Jz.J.f
            nM.J r5 = new nM.J
            nM.S r12 = nM.S.Z
            r13 = 0
            r14 = 0
            r5.<init>(r12, r13, r3, r14)
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r5)
            androidx.lifecycle.Nq$lf r1 = r1.XF(r0, r3)
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L140
            r1 = r14
            r1 = r14
        L140:
            r3 = 297168033(0x11b66ca1, float:2.8781485E-28)
            r11.GK(r3)
            int r3 = n0q.f.XF()
            int r5 = r3 * 4
            int r5 = r5 % r3
            if (r5 == 0) goto L15b
            java.lang.String r3 = "~z*6vbs<2l=o-0/ql/bk}#~12m+/}s-#f/~-9"
            java.lang.String r3 = "/*/}*-~#l#s'vksq-+f-~~z}216lb02=<m9o"
            r5 = 57
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L160
        L15b:
            java.lang.String r3 = "sxe3yyuhuE{zD cvjX~}t"
            java.lang.String r3 = "ED hyxe~zjtG{vcXys}u3"
        L160:
            r5 = 6
            n0q.f.h(r3, r5)
            androidx.lifecycle.Nq r3 = new androidx.lifecycle.Nq
            KNy.NS r12 = KNy.NS.XF
            int r15 = KNy.NS.r5
            androidx.lifecycle.zNr r12 = r12.XF(r11, r15)
            if (r12 != 0) goto L19a
            int r0 = n0q.f.XF()
            int r1 = r0 * 3
            int r1 = r1 % r0
            if (r1 != 0) goto L17e
            java.lang.String r0 = "fh7/`.up{d;p%~0f0/u0u+/0:flo0dp|f}"
            java.lang.String r0 = "\u000f;.uhpf`%pfd|o+{l}/~d~\u007f:"
            goto L18a
        L17e:
            r0 = 15
            java.lang.String r1 = "ufd23d3uq//1"
            java.lang.String r1 = "\u1cb13"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L18a:
            r1 = 2301(0x8fd, float:3.224E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L19a:
            r3.<init>(r12, r1)
            int r1 = java.lang.Integer.parseInt(r7)
            java.lang.String r12 = "5"
            java.lang.String r12 = "5"
            if (r1 == 0) goto L1ae
            r16 = r7
            r3 = r14
            r3 = r14
            r1 = 14
            goto L1b2
        L1ae:
            r1 = 9
            r16 = r12
        L1b2:
            if (r1 == 0) goto L1c3
            java.lang.Class<Jz.J> r1 = Jz.J.class
            java.lang.Class<Jz.J> r1 = Jz.J.class
            androidx.lifecycle.I r1 = r3.XF(r1)
            r16 = r7
            r16 = r7
            r3 = r13
            r3 = r13
            goto L1c8
        L1c3:
            int r1 = r1 + r4
            r3 = r1
            r3 = r1
            r1 = r14
            r1 = r14
        L1c8:
            int r16 = java.lang.Integer.parseInt(r16)
            r17 = 8
            if (r16 == 0) goto L1d5
            int r3 = r3 + 8
            r1 = r14
            r1 = r14
            goto L1d9
        L1d5:
            Tq.lf r1 = (Tq.lf) r1
            int r3 = r3 + 8
        L1d9:
            if (r3 == 0) goto L1dd
            r6 = r13
            r6 = r13
        L1dd:
            r3 = -589589419(0xffffffffdcdb9455, float:-4.944489E17)
            r11.GK(r3)
            int r3 = n0q.f.XF()
            int r16 = r3 * 5
            int r16 = r16 % r3
            if (r16 == 0) goto L1f6
            java.lang.String r3 = "M\u0017\u000f1\u001a\u0013)?"
            r13 = 63
            java.lang.String r3 = n0q.f.h(r3, r13)
            goto L1fa
        L1f6:
            java.lang.String r3 = "10sul/u0Kl9/1//+a.uhq0Tt8jr0f"
            java.lang.String r3 = "\u0019\u0018t.;+uqTjarKhllf\""
        L1fa:
            r13 = 122(0x7a, float:1.71E-43)
            n0q.f.h(r3, r13)
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L208
            r3 = r14
            r3 = r14
            goto L20c
        L208:
            hN.Z r3 = androidx.compose.ui.platform.K.b()
        L20c:
            int r13 = n0q.f.XF()
            int r16 = r13 * 4
            int r16 = r16 % r13
            if (r16 != 0) goto L21b
            java.lang.String r13 = ",7Rm}:Polug|/u/.~p ~dMreL*)~/z"
            java.lang.String r13 = "ML*R}~dze~lpuuPr}~,o)7g|/ \".:"
            goto L225
        L21b:
            java.lang.String r13 = "d2//ou0~u0/)0eu00110v/304011"
            java.lang.String r13 = "\u001d\u0012\u00143)\u001e~v"
            r15 = 68
            java.lang.String r13 = n0q.f.h(r13, r15)
        L225:
            r15 = 46
            n0q.f.h(r13, r15)
            int r13 = java.lang.Integer.parseInt(r7)
            if (r13 == 0) goto L238
            r15 = r7
            r3 = r14
            r3 = r14
            r13 = r17
            r13 = r17
            goto L240
        L238:
            java.lang.Object r3 = r11.f(r3)
            r13 = 13
            r15 = r12
            r15 = r12
        L240:
            if (r13 == 0) goto L246
            r15 = r7
            r15 = r7
            r13 = 0
            goto L249
        L246:
            int r13 = r13 + r5
            r3 = r14
            r3 = r14
        L249:
            int r5 = java.lang.Integer.parseInt(r15)
            if (r5 == 0) goto L254
            int r13 = r13 + r4
            r3 = r14
            r3 = r14
            r12 = r15
            goto L25c
        L254:
            androidx.lifecycle.zNj r3 = (androidx.lifecycle.zNj) r3
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            int r13 = r13 + 10
        L25c:
            if (r13 == 0) goto L26f
            Tq.Jl r4 = new Tq.Jl
            r4.<init>(r1, r3, r14)
            r5 = r6 & 8
            r5 = r5 | 576(0x240, float:8.07E-43)
            r12 = 14
            r6 = r6 & r12
            r5 = r5 | r6
            hN.OVU.qu(r1, r3, r4, r11, r5)
            goto L271
        L26f:
            r7 = r12
            r7 = r12
        L271:
            r11.BB()
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L27d
            r1 = r14
            r1 = r14
            goto L282
        L27d:
            r11.BB()
            Jz.J r1 = (Jz.J) r1
        L282:
            sc.Modifier$NS r3 = sc.Modifier.qr
            sc.Modifier r4 = h.F0.qu(r3)
            r3 = r2 & 112(0x70, float:1.57E-43)
            r3 = r3 | 8
            r2 = r2 & 896(0x380, float:1.256E-42)
            r6 = r3 | r2
            r7 = 0
            r2 = r19
            r2 = r19
            r3 = r20
            r3 = r20
            r5 = r11
            r5 = r11
            Jz.h6W.h(r1, r2, r3, r4, r5, r6, r7)
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L2a7
            hN.peO.kf()
        L2a7:
            hN.kKZ r1 = r11.q()
            if (r1 != 0) goto L2ae
            goto L2b6
        L2ae:
            Uc.J$NS r2 = new Uc.J$NS
            r2.<init>(r0, r8, r9, r10)
            r1.XF(r2)
        L2b6:
            return
    }
}
