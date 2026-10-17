package JJ;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001aG\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsc/Modifier;", "modifier", "Lkotlin/Function0;", "", "content", "h", "(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V", "LJJ/D;", "selection", "Lkotlin/Function1;", "onSelectionChange", "children", "XF", "(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n25#2:145\n36#2:152\n25#2:159\n25#2:166\n1114#3,6:146\n1114#3,6:153\n1114#3,6:160\n1114#3,6:167\n76#4:173\n76#4:174\n76#4:175\n76#5:176\n102#5,2:177\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n43#1:145\n47#1:152\n85#1:159\n86#1:166\n43#1:146,6\n47#1:153,6\n85#1:160,6\n86#1:167,6\n88#1:173\n89#1:174\n90#1:175\n43#1:176\n43#1:177,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class LZn {
    public static final void XF(sc.Modifier r9, JJ.D r10, kotlin.jvm.functions.Function1<? super JJ.D, kotlin.Unit> r11, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r12, hN.Composer r13, int r14, int r15) {
            java.lang.String r0 = "onSelectionChange"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "clsdrine"
            java.lang.String r0 = "children"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = 2078139907(0x7bdde603, float:2.3043256E36)
            hN.Composer r13 = r13.b(r0)
            r1 = r15 & 1
            if (r1 == 0) goto L1b
            r2 = r14 | 6
            goto L2c
        L1b:
            r2 = r14 & 14
            if (r2 != 0) goto L2a
            boolean r2 = r13.jk(r9)
            if (r2 == 0) goto L27
            r2 = 4
            goto L28
        L27:
            r2 = 2
        L28:
            r2 = r2 | r14
            goto L2c
        L2a:
            r2 = r14
            r2 = r14
        L2c:
            r3 = r15 & 2
            if (r3 == 0) goto L33
            r2 = r2 | 48
            goto L43
        L33:
            r3 = r14 & 112(0x70, float:1.57E-43)
            if (r3 != 0) goto L43
            boolean r3 = r13.jk(r10)
            if (r3 == 0) goto L40
            r3 = 32
            goto L42
        L40:
            r3 = 16
        L42:
            r2 = r2 | r3
        L43:
            r3 = r15 & 4
            if (r3 == 0) goto L4a
            r2 = r2 | 384(0x180, float:5.38E-43)
            goto L5a
        L4a:
            r3 = r14 & 896(0x380, float:1.256E-42)
            if (r3 != 0) goto L5a
            boolean r3 = r13.dyF(r11)
            if (r3 == 0) goto L57
            r3 = 256(0x100, float:3.59E-43)
            goto L59
        L57:
            r3 = 128(0x80, float:1.8E-43)
        L59:
            r2 = r2 | r3
        L5a:
            r3 = r15 & 8
            if (r3 == 0) goto L61
            r2 = r2 | 3072(0xc00, float:4.305E-42)
            goto L71
        L61:
            r3 = r14 & 7168(0x1c00, float:1.0045E-41)
            if (r3 != 0) goto L71
            boolean r3 = r13.dyF(r12)
            if (r3 == 0) goto L6e
            r3 = 2048(0x800, float:2.87E-42)
            goto L70
        L6e:
            r3 = 1024(0x400, float:1.435E-42)
        L70:
            r2 = r2 | r3
        L71:
            r8 = r2
            r2 = r8 & 5851(0x16db, float:8.199E-42)
            r3 = 1170(0x492, float:1.64E-42)
            if (r2 != r3) goto L86
            boolean r2 = r13.J()
            if (r2 != 0) goto L7f
            goto L86
        L7f:
            r13.qr()
        L82:
            r2 = r9
            r2 = r9
            goto L135
        L86:
            if (r1 == 0) goto L8a
            sc.Modifier$NS r9 = sc.Modifier.qr
        L8a:
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L99
            r1 = -1
            java.lang.String r2 = "notmndntittnn.t(cn)exteoaidnse.onom tlornliloCeor.efeectdoCkiixsaiioatceo.ceSnra.up5:.7S"
            java.lang.String r2 = "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:75)"
            hN.peO.I9A(r0, r8, r1, r2)
        L99:
            r0 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r13.GK(r0)
            java.lang.Object r1 = r13.P()
            hN.Composer$NS r2 = hN.Composer.XF
            java.lang.Object r3 = r2.XF()
            if (r1 != r3) goto Lb3
            JJ.rLs r1 = new JJ.rLs
            r1.<init>()
            r13.I4t(r1)
        Lb3:
            r13.BB()
            r4 = r1
            r4 = r1
            JJ.rLs r4 = (JJ.rLs) r4
            r13.GK(r0)
            java.lang.Object r0 = r13.P()
            java.lang.Object r1 = r2.XF()
            if (r0 != r1) goto Lcf
            JJ.Ikr r0 = new JJ.Ikr
            r0.<init>(r4)
            r13.I4t(r0)
        Lcf:
            r13.BB()
            JJ.Ikr r0 = (JJ.Ikr) r0
            hN.Z r1 = androidx.compose.ui.platform.q.BW()
            java.lang.Object r1 = r13.f(r1)
            O6J.NS r1 = (O6J.NS) r1
            r0.mV(r1)
            hN.Z r1 = androidx.compose.ui.platform.q.qu()
            java.lang.Object r1 = r13.f(r1)
            androidx.compose.ui.platform.OVU r1 = (androidx.compose.ui.platform.OVU) r1
            r0.x(r1)
            hN.Z r1 = androidx.compose.ui.platform.q.q()
            java.lang.Object r1 = r13.f(r1)
            androidx.compose.ui.platform.JJt r1 = (androidx.compose.ui.platform.JJt) r1
            r0.Jv(r1)
            r0.UO(r11)
            r0.IU(r10)
            boolean r1 = Eie.OVU.XF()
            r0.kf(r1)
            JJ.LZn$f r1 = new JJ.LZn$f
            r3 = r1
            r3 = r1
            r5 = r9
            r6 = r0
            r6 = r0
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r2 = -123806316(0xfffffffff89edd94, float:-2.5777408E34)
            r3 = 1
            jz.GK r1 = jz.co.h(r13, r2, r3, r1)
            r2 = 56
            Eie.J.XF(r0, r1, r13, r2)
            JJ.LZn$Jl r1 = new JJ.LZn$Jl
            r1.<init>(r0)
            r2 = 8
            hN.OVU.h(r0, r1, r13, r2)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L82
            hN.peO.kf()
            goto L82
        L135:
            hN.kKZ r9 = r13.q()
            if (r9 != 0) goto L13c
            goto L150
        L13c:
            JJ.LZn$Mk r13 = new JJ.LZn$Mk
            r1 = r13
            r1 = r13
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9.XF(r13)
        L150:
            return
    }

    public static final /* synthetic */ void Z(hN.Dy r1, JJ.D r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1, r2)
            r0 = 3
            return
    }

    public static final void h(sc.Modifier r9, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r10, hN.Composer r11, int r12, int r13) {
            r8 = 1
            java.lang.String r0 = "content"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            r0 = -1075498320(0xffffffffbfe532b0, float:-1.7906094)
            hN.Composer r11 = r11.b(r0)
            r8 = 4
            r1 = r13 & 1
            r8 = 0
            r2 = 2
            r8 = 2
            if (r1 == 0) goto L1c
            r8 = 0
            r3 = r12 | 6
            r8 = 7
            goto L36
        L1c:
            r8 = 0
            r3 = r12 & 14
            r8 = 4
            if (r3 != 0) goto L33
            boolean r3 = r11.jk(r9)
            r8 = 3
            if (r3 == 0) goto L2d
            r8 = 1
            r3 = 4
            r8 = 1
            goto L30
        L2d:
            r8 = 4
            r3 = r2
            r3 = r2
        L30:
            r8 = 1
            r3 = r3 | r12
            goto L36
        L33:
            r8 = 2
            r3 = r12
            r3 = r12
        L36:
            r8 = 2
            r4 = r13 & 2
            r8 = 6
            if (r4 == 0) goto L40
            r8 = 4
            r3 = r3 | 48
            goto L58
        L40:
            r8 = 1
            r4 = r12 & 112(0x70, float:1.57E-43)
            r8 = 5
            if (r4 != 0) goto L58
            r8 = 6
            boolean r4 = r11.dyF(r10)
            r8 = 5
            if (r4 == 0) goto L53
            r8 = 7
            r4 = 32
            r8 = 2
            goto L56
        L53:
            r8 = 4
            r4 = 16
        L56:
            r8 = 5
            r3 = r3 | r4
        L58:
            r4 = r3 & 91
            r8 = 4
            r5 = 18
            r8 = 2
            if (r4 != r5) goto L70
            r8 = 6
            boolean r4 = r11.J()
            r8 = 2
            if (r4 != 0) goto L6a
            r8 = 4
            goto L70
        L6a:
            r8 = 1
            r11.qr()
            goto L10b
        L70:
            r8 = 2
            if (r1 == 0) goto L76
            r8 = 4
            sc.Modifier$NS r9 = sc.Modifier.qr
        L76:
            boolean r1 = hN.peO.BB()
            r8 = 1
            if (r1 == 0) goto L86
            r8 = 7
            r1 = -1
            r8 = 3
            java.lang.String r4 = "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:41)"
            r8 = 7
            hN.peO.I9A(r0, r3, r1, r4)
        L86:
            r8 = 6
            r0 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r8 = 6
            r11.GK(r0)
            r8 = 3
            java.lang.Object r0 = r11.P()
            r8 = 3
            hN.Composer$NS r1 = hN.Composer.XF
            r8 = 5
            java.lang.Object r4 = r1.XF()
            r8 = 0
            if (r0 != r4) goto La9
            r8 = 0
            r0 = 0
            r8 = 0
            hN.Dy r0 = hN.tZ.g(r0, r0, r2, r0)
            r8 = 6
            r11.I4t(r0)
        La9:
            r8 = 2
            r11.BB()
            r8 = 6
            hN.Dy r0 = (hN.Dy) r0
            r8 = 6
            JJ.D r2 = r5(r0)
            r8 = 2
            r4 = 1157296644(0x44faf204, float:2007.563)
            r8 = 0
            r11.GK(r4)
            r8 = 7
            boolean r4 = r11.jk(r0)
            r8 = 1
            java.lang.Object r5 = r11.P()
            r8 = 0
            if (r4 != 0) goto Ld2
            r8 = 0
            java.lang.Object r1 = r1.XF()
            r8 = 7
            if (r5 != r1) goto Ldd
        Ld2:
            r8 = 6
            JJ.LZn$NS r5 = new JJ.LZn$NS
            r8 = 6
            r5.<init>(r0)
            r8 = 3
            r11.I4t(r5)
        Ldd:
            r8 = 5
            r11.BB()
            r0 = r5
            r0 = r5
            r8 = 1
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            r8 = 0
            r1 = r3 & 14
            r8 = 7
            int r3 = r3 << 6
            r8 = 6
            r3 = r3 & 7168(0x1c00, float:1.0045E-41)
            r8 = 6
            r6 = r1 | r3
            r8 = 5
            r7 = 0
            r1 = r9
            r1 = r9
            r3 = r0
            r3 = r0
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r8 = 5
            XF(r1, r2, r3, r4, r5, r6, r7)
            boolean r0 = hN.peO.BB()
            r8 = 6
            if (r0 == 0) goto L10b
            r8 = 5
            hN.peO.kf()
        L10b:
            r8 = 4
            hN.kKZ r11 = r11.q()
            r8 = 1
            if (r11 != 0) goto L115
            r8 = 5
            goto L11f
        L115:
            r8 = 5
            JJ.LZn$lf r0 = new JJ.LZn$lf
            r0.<init>(r9, r10, r12, r13)
            r8 = 2
            r11.XF(r0)
        L11f:
            r8 = 7
            return
    }

    private static final void qu(hN.Dy<JJ.D> r1, JJ.D r2) {
            r1.setValue(r2)
            r0 = 6
            return
    }

    private static final JJ.D r5(hN.Dy<JJ.D> r1) {
            r0 = 1
            java.lang.Object r1 = r1.getValue()
            r0 = 6
            JJ.D r1 = (JJ.D) r1
            r0 = 5
            return r1
    }
}
