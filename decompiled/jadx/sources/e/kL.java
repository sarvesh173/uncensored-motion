package e;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a=\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lsc/Modifier;", "modifier", "LtLQ/cq;", "color", "LZ3/J;", "thickness", "startIndent", "", "XF", "(Lsc/Modifier;JFFLhN/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n154#2:70\n154#2:71\n174#2:73\n76#3:72\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n*L\n47#1:70\n48#1:71\n56#1:73\n56#1:72\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class kL {
    public static final void XF(sc.Modifier r22, long r23, float r25, float r26, hN.Composer r27, int r28, int r29) {
            r6 = r28
            r6 = r28
            r0 = -1249392198(0xffffffffb587c9ba, float:-1.0116994E-6)
            r1 = r27
            r1 = r27
            hN.Composer r1 = r1.b(r0)
            r2 = r29 & 1
            if (r2 == 0) goto L1c
            r3 = r6 | 6
            r4 = r3
            r4 = r3
            r3 = r22
            r3 = r22
            goto L33
        L1c:
            r3 = r6 & 14
            if (r3 != 0) goto L2d
            r3 = r22
            boolean r4 = r1.jk(r3)
            if (r4 == 0) goto L2a
            r4 = 4
            goto L2b
        L2a:
            r4 = 2
        L2b:
            r4 = r4 | r6
            goto L33
        L2d:
            r3 = r22
            r3 = r22
            r4 = r6
            r4 = r6
        L33:
            r5 = r6 & 112(0x70, float:1.57E-43)
            if (r5 != 0) goto L4a
            r5 = r29 & 2
            r7 = r23
            if (r5 != 0) goto L46
            boolean r5 = r1.Z(r7)
            if (r5 == 0) goto L46
            r5 = 32
            goto L48
        L46:
            r5 = 16
        L48:
            r4 = r4 | r5
            goto L4c
        L4a:
            r7 = r23
        L4c:
            r5 = r29 & 4
            if (r5 == 0) goto L53
            r4 = r4 | 384(0x180, float:5.38E-43)
            goto L68
        L53:
            r9 = r6 & 896(0x380, float:1.256E-42)
            if (r9 != 0) goto L68
            r9 = r25
            r9 = r25
            boolean r10 = r1.h(r9)
            if (r10 == 0) goto L64
            r10 = 256(0x100, float:3.59E-43)
            goto L66
        L64:
            r10 = 128(0x80, float:1.8E-43)
        L66:
            r4 = r4 | r10
            goto L6c
        L68:
            r9 = r25
            r9 = r25
        L6c:
            r10 = r29 & 8
            if (r10 == 0) goto L73
            r4 = r4 | 3072(0xc00, float:4.305E-42)
            goto L88
        L73:
            r11 = r6 & 7168(0x1c00, float:1.0045E-41)
            if (r11 != 0) goto L88
            r11 = r26
            r11 = r26
            boolean r12 = r1.h(r11)
            if (r12 == 0) goto L84
            r12 = 2048(0x800, float:2.87E-42)
            goto L86
        L84:
            r12 = 1024(0x400, float:1.435E-42)
        L86:
            r4 = r4 | r12
            goto L8c
        L88:
            r11 = r26
            r11 = r26
        L8c:
            r4 = r4 & 5851(0x16db, float:8.199E-42)
            r12 = 1170(0x492, float:1.64E-42)
            if (r4 != r12) goto La3
            boolean r4 = r1.J()
            if (r4 != 0) goto L99
            goto La3
        L99:
            r1.qr()
            r2 = r3
            r2 = r3
            r3 = r7
        L9f:
            r5 = r11
            r5 = r11
            goto L186
        La3:
            r1.uD()
            r4 = r6 & 1
            r12 = 0
            r13 = 1
            if (r4 == 0) goto Lba
            boolean r4 = r1.d()
            if (r4 == 0) goto Lb3
            goto Lba
        Lb3:
            r1.qr()
            r2 = r3
            r2 = r3
            r3 = r7
            goto Lf5
        Lba:
            if (r2 == 0) goto Lbf
            sc.Modifier$NS r2 = sc.Modifier.qr
            goto Lc1
        Lbf:
            r2 = r3
            r2 = r3
        Lc1:
            r3 = r29 & 2
            if (r3 == 0) goto Le2
            e.Nq r3 = e.Nq.XF
            r4 = 6
            e.D r3 = r3.XF(r1, r4)
            long r14 = r3.b()
            r16 = 1039516303(0x3df5c28f, float:0.12)
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 14
            r21 = 0
            long r3 = tLQ.cq.q(r14, r16, r17, r18, r19, r20, r21)
            goto Le3
        Le2:
            r3 = r7
        Le3:
            if (r5 == 0) goto Lec
            float r5 = (float) r13
            float r5 = Z3.J.f(r5)
            r9 = r5
            r9 = r5
        Lec:
            if (r10 == 0) goto Lf5
            float r5 = (float) r12
            float r5 = Z3.J.f(r5)
            r11 = r5
            r11 = r5
        Lf5:
            r1.t4x()
            boolean r5 = hN.peO.BB()
            if (r5 == 0) goto L106
            r5 = -1
            java.lang.String r7 = "cDset4ta sdreo:ex.)Dipvdiae.o.nlrokdi(a.mr3iividm"
            java.lang.String r7 = "androidx.compose.material.Divider (Divider.kt:43)"
            hN.peO.I9A(r0, r6, r5, r7)
        L106:
            r0 = 0
            int r5 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r5 != 0) goto L10e
            r5 = r13
            r5 = r13
            goto L110
        L10e:
            r5 = r12
            r5 = r12
        L110:
            if (r5 != 0) goto L125
            sc.Modifier$NS r14 = sc.Modifier.qr
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 14
            r20 = 0
            r15 = r11
            r15 = r11
            sc.Modifier r5 = h.AXR.q(r14, r15, r16, r17, r18, r19, r20)
            goto L127
        L125:
            sc.Modifier$NS r5 = sc.Modifier.qr
        L127:
            r7 = 1228914189(0x493fbe0d, float:785376.8)
            r1.GK(r7)
            Z3.J$NS r7 = Z3.J.Z
            float r7 = r7.XF()
            boolean r7 = Z3.J.q(r9, r7)
            if (r7 == 0) goto L14f
            hN.Z r7 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r7 = r1.f(r7)
            Z3.Mk r7 = (Z3.Mk) r7
            float r7 = r7.getDensity()
            r8 = 1065353216(0x3f800000, float:1.0)
            float r8 = r8 / r7
            float r7 = Z3.J.f(r8)
            goto L150
        L14f:
            r7 = r9
        L150:
            r1.BB()
            sc.Modifier r5 = r2.MTY(r5)
            r8 = 0
            sc.Modifier r0 = h.UN.km(r5, r0, r13, r8)
            sc.Modifier r0 = h.UN.JrO(r0, r7)
            r5 = 0
            r7 = 2
            r22 = r0
            r22 = r0
            r23 = r3
            r25 = r5
            r25 = r5
            r26 = r7
            r26 = r7
            r27 = r8
            r27 = r8
            sc.Modifier r0 = fHJ.S.qu(r22, r23, r25, r26, r27)
            h.vME.XF(r0, r1, r12)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L9f
            hN.peO.kf()
            goto L9f
        L186:
            hN.kKZ r8 = r1.q()
            if (r8 != 0) goto L18d
            goto L1a4
        L18d:
            e.kL$NS r10 = new e.kL$NS
            r0 = r10
            r0 = r10
            r1 = r2
            r1 = r2
            r2 = r3
            r4 = r9
            r4 = r9
            r6 = r28
            r6 = r28
            r7 = r29
            r7 = r29
            r0.<init>(r1, r2, r4, r5, r6, r7)
            r8.XF(r10)
        L1a4:
            return
    }
}
