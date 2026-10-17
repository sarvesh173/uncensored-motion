package e;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a-\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a5\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Le/D;", "colors", "LJJ/Gz0;", "Z", "(Le/D;LhN/Composer;I)LJJ/Gz0;", "LtLQ/cq;", "selectionColor", "textColor", "backgroundColor", "qu", "(JJJ)J", "", "XF", "(JJJ)F", "selectionColorAlpha", "r5", "(JFJJ)F", "foreground", "background", "h", "(JJ)F", "material_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMaterialTextSelectionColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n658#2:243\n646#2:244\n76#3:245\n67#4,3:246\n66#4:249\n1114#5,6:250\n*S KotlinDebug\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n*L\n43#1:243\n43#1:244\n44#1:245\n48#1:246,3\n48#1:249\n48#1:250,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class auH {
    private static final float XF(long r12, long r14, long r16) {
            r0 = 0
            r1 = 1045220557(0x3e4ccccd, float:0.2)
            r2 = 1053609165(0x3ecccccd, float:0.4)
            r11 = r0
            r11 = r0
            r9 = r2
            r9 = r2
            r10 = r9
            r10 = r9
        Ld:
            r2 = 7
            if (r11 >= r2) goto L44
            r2 = r12
            r4 = r9
            r4 = r9
            r5 = r14
            r7 = r16
            float r2 = r5(r2, r4, r5, r7)
            r3 = 1083179008(0x40900000, float:4.5)
            float r2 = r2 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r3
            r3 = 0
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 > 0) goto L2e
            r4 = 1008981770(0x3c23d70a, float:0.01)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L2e
            r4 = 1
            goto L30
        L2e:
            r4 = r0
            r4 = r0
        L30:
            if (r4 != 0) goto L44
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 >= 0) goto L39
            r10 = r9
            r10 = r9
            goto L3b
        L39:
            r1 = r9
            r1 = r9
        L3b:
            float r2 = r10 + r1
            r3 = 1073741824(0x40000000, float:2.0)
            float r9 = r2 / r3
            int r11 = r11 + 1
            goto Ld
        L44:
            return r9
    }

    public static final JJ.Gz0 Z(e.D r19, hN.Composer r20, int r21) {
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            java.lang.String r2 = "rcsoos"
            java.lang.String r2 = "colors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r2 = -721696685(0xffffffffd4fbc853, float:-8.6511814E12)
            r1.GK(r2)
            boolean r3 = hN.peO.BB()
            if (r3 == 0) goto L28
            r3 = -1
            java.lang.String r4 = "ee.mclroe(crer:itSxeT)kooabe.etleel.tonso5axaailiitmanotCnrreomdpiTod.secorle3m ltxrStsmC"
            java.lang.String r4 = "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"
            r5 = r21
            r5 = r21
            hN.peO.I9A(r2, r5, r3, r4)
        L28:
            long r5 = r19.J()
            long r9 = r19.r5()
            r2 = 35572910(0x21eccae, float:1.1666747E-37)
            r1.GK(r2)
            long r2 = e.z9.XF(r0, r9)
            tLQ.cq$NS r4 = tLQ.cq.h
            long r7 = r4.g()
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 == 0) goto L46
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            if (r4 == 0) goto L4a
            goto L58
        L4a:
            hN.Z r2 = e.JDF.XF()
            java.lang.Object r2 = r1.f(r2)
            tLQ.cq r2 = (tLQ.cq) r2
            long r2 = r2.pyv()
        L58:
            r11 = r2
            r20.BB()
            e.co r2 = e.co.XF
            r3 = 6
            float r13 = r2.qu(r1, r3)
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 14
            r18 = 0
            long r7 = tLQ.cq.q(r11, r13, r14, r15, r16, r17, r18)
            tLQ.cq r2 = tLQ.cq.b(r5)
            tLQ.cq r3 = tLQ.cq.b(r9)
            tLQ.cq r4 = tLQ.cq.b(r7)
            r11 = 1618982084(0x607fb4c4, float:7.370227E19)
            r1.GK(r11)
            boolean r2 = r1.jk(r2)
            boolean r3 = r1.jk(r3)
            r2 = r2 | r3
            boolean r3 = r1.jk(r4)
            r2 = r2 | r3
            java.lang.Object r3 = r20.P()
            if (r2 != 0) goto L9d
            hN.Composer$NS r2 = hN.Composer.XF
            java.lang.Object r2 = r2.XF()
            if (r3 != r2) goto Lb1
        L9d:
            JJ.Gz0 r3 = new JJ.Gz0
            long r12 = r19.J()
            long r14 = qu(r5, r7, r9)
            r16 = 0
            r11 = r3
            r11 = r3
            r11.<init>(r12, r14, r16)
            r1.I4t(r3)
        Lb1:
            r20.BB()
            JJ.Gz0 r3 = (JJ.Gz0) r3
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto Lbf
            hN.peO.kf()
        Lbf:
            r20.BB()
            return r3
    }

    public static final float h(long r1, long r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = tLQ.cn.b(r1)
            r0 = 6
            r2 = 1028443341(0x3d4ccccd, float:0.05)
            r0 = 1
            float r1 = r1 + r2
            float r3 = tLQ.cn.b(r3)
            r0 = 5
            float r3 = r3 + r2
            r0 = 3
            float r2 = java.lang.Math.max(r1, r3)
            r0 = 7
            float r1 = java.lang.Math.min(r1, r3)
            r0 = 5
            float r2 = r2 / r1
            r0 = 2
            return r2
    }

    public static final long qu(long r9, long r11, long r13) {
            r8 = 5
            r2 = 1053609165(0x3ecccccd, float:0.4)
            r0 = r9
            r3 = r11
            r5 = r13
            r8 = 0
            float r0 = r5(r0, r2, r3, r5)
            r8 = 5
            r3 = 1045220557(0x3e4ccccd, float:0.2)
            r1 = r9
            r4 = r11
            r6 = r13
            r8 = 7
            float r1 = r5(r1, r3, r4, r6)
            r8 = 3
            r2 = 1083179008(0x40900000, float:4.5)
            r8 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r0 < 0) goto L2a
            r8 = 5
            r11 = 1053609165(0x3ecccccd, float:0.4)
        L25:
            r8 = 3
            r2 = r11
            r2 = r11
            r8 = 5
            goto L3c
        L2a:
            r8 = 3
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r8 = 2
            if (r0 >= 0) goto L36
            r8 = 6
            r11 = 1045220557(0x3e4ccccd, float:0.2)
            r8 = 2
            goto L25
        L36:
            r8 = 1
            float r11 = XF(r9, r11, r13)
            goto L25
        L3c:
            r8 = 3
            r3 = 0
            r8 = 3
            r4 = 0
            r5 = 0
            int r8 = r8 << r5
            r6 = 14
            r8 = 5
            r7 = 0
            r0 = r9
            r8 = 3
            long r9 = tLQ.cq.q(r0, r2, r3, r4, r5, r6, r7)
            r8 = 1
            return r9
    }

    private static final float r5(long r8, float r10, long r11, long r13) {
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 14
            r7 = 0
            r0 = r8
            r2 = r10
            r2 = r10
            long r8 = tLQ.cq.q(r0, r2, r3, r4, r5, r6, r7)
            long r8 = tLQ.cn.g(r8, r13)
            long r10 = tLQ.cn.g(r11, r8)
            float r8 = h(r10, r8)
            return r8
    }
}
