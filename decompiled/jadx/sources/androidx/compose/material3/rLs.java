package androidx.compose.material3;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aS\u0010\f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lkotlin/Function0;", "", "onClick", "Lsc/Modifier;", "modifier", "", "enabled", "Landroidx/compose/material3/zNj;", "colors", "Lr/MutableInteractionSource;", "interactionSource", "content", "XF", "(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLandroidx/compose/material3/zNj;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V", "material3_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,935:1\n25#2:936\n460#2,13:962\n473#2,3:976\n25#2:981\n460#2,13:1007\n473#2,3:1021\n25#2:1026\n25#2:1033\n25#2:1040\n25#2:1047\n25#2:1054\n25#2:1061\n1114#3,6:937\n1114#3,6:982\n1114#3,6:1027\n1114#3,6:1034\n1114#3,6:1041\n1114#3,6:1048\n1114#3,6:1055\n1114#3,6:1062\n75#4:943\n75#4:988\n68#5,5:944\n73#5:975\n77#5:980\n68#5,5:989\n73#5:1020\n77#5:1025\n75#6:949\n76#6,11:951\n89#6:979\n75#6:994\n76#6,11:996\n89#6:1024\n76#7:950\n76#7:995\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n79#1:936\n82#1:962,13\n82#1:976,3\n140#1:981\n143#1:1007,13\n143#1:1021,3\n203#1:1026\n263#1:1033\n321#1:1040\n385#1:1047\n450#1:1054\n512#1:1061\n79#1:937,6\n140#1:982,6\n203#1:1027,6\n263#1:1034,6\n321#1:1041,6\n385#1:1048,6\n450#1:1055,6\n512#1:1062,6\n95#1:943\n157#1:988\n82#1:944,5\n82#1:975\n82#1:980\n143#1:989,5\n143#1:1020\n143#1:1025\n82#1:949\n82#1:951,11\n82#1:979\n143#1:994\n143#1:996,11\n143#1:1024\n82#1:950\n143#1:995\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rLs {
    public static final void XF(kotlin.jvm.functions.Function0<kotlin.Unit> r26, sc.Modifier r27, boolean r28, androidx.compose.material3.zNj r29, r.MutableInteractionSource r30, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r31, hN.Composer r32, int r33, int r34) {
            r9 = r26
            r9 = r26
            r10 = r31
            r10 = r31
            r11 = r33
            r11 = r33
            java.lang.String r0 = "Ckslicn"
            java.lang.String r0 = "onClick"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "cnnmtoe"
            java.lang.String r0 = "content"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r0 = -1142896114(0xffffffffbbe0ca0e, float:-0.0068600243)
            r1 = r32
            r1 = r32
            hN.Composer r8 = r1.b(r0)
            r1 = r34 & 1
            r2 = 2
            if (r1 == 0) goto L2e
            r1 = r11 | 6
            goto L40
        L2e:
            r1 = r11 & 14
            if (r1 != 0) goto L3e
            boolean r1 = r8.dyF(r9)
            if (r1 == 0) goto L3a
            r1 = 4
            goto L3c
        L3a:
            r1 = r2
            r1 = r2
        L3c:
            r1 = r1 | r11
            goto L40
        L3e:
            r1 = r11
            r1 = r11
        L40:
            r3 = r34 & 2
            if (r3 == 0) goto L47
            r1 = r1 | 48
            goto L5c
        L47:
            r4 = r11 & 112(0x70, float:1.57E-43)
            if (r4 != 0) goto L5c
            r4 = r27
            r4 = r27
            boolean r5 = r8.jk(r4)
            if (r5 == 0) goto L58
            r5 = 32
            goto L5a
        L58:
            r5 = 16
        L5a:
            r1 = r1 | r5
            goto L60
        L5c:
            r4 = r27
            r4 = r27
        L60:
            r5 = r34 & 4
            if (r5 == 0) goto L67
            r1 = r1 | 384(0x180, float:5.38E-43)
            goto L7c
        L67:
            r6 = r11 & 896(0x380, float:1.256E-42)
            if (r6 != 0) goto L7c
            r6 = r28
            r6 = r28
            boolean r7 = r8.XF(r6)
            if (r7 == 0) goto L78
            r7 = 256(0x100, float:3.59E-43)
            goto L7a
        L78:
            r7 = 128(0x80, float:1.8E-43)
        L7a:
            r1 = r1 | r7
            goto L80
        L7c:
            r6 = r28
            r6 = r28
        L80:
            r7 = r11 & 7168(0x1c00, float:1.0045E-41)
            if (r7 != 0) goto L9d
            r7 = r34 & 8
            if (r7 != 0) goto L95
            r7 = r29
            r7 = r29
            boolean r12 = r8.jk(r7)
            if (r12 == 0) goto L99
            r12 = 2048(0x800, float:2.87E-42)
            goto L9b
        L95:
            r7 = r29
            r7 = r29
        L99:
            r12 = 1024(0x400, float:1.435E-42)
        L9b:
            r1 = r1 | r12
            goto La1
        L9d:
            r7 = r29
            r7 = r29
        La1:
            r24 = r34 & 16
            if (r24 == 0) goto Lac
            r1 = r1 | 24576(0x6000, float:3.4438E-41)
            r15 = r30
            r15 = r30
            goto Lc2
        Lac:
            r12 = 57344(0xe000, float:8.0356E-41)
            r12 = r12 & r11
            r15 = r30
            r15 = r30
            if (r12 != 0) goto Lc2
            boolean r12 = r8.jk(r15)
            if (r12 == 0) goto Lbf
            r12 = 16384(0x4000, float:2.2959E-41)
            goto Lc1
        Lbf:
            r12 = 8192(0x2000, float:1.148E-41)
        Lc1:
            r1 = r1 | r12
        Lc2:
            r12 = r34 & 32
            if (r12 == 0) goto Lca
            r12 = 196608(0x30000, float:2.75506E-40)
        Lc8:
            r1 = r1 | r12
            goto Ldb
        Lca:
            r12 = 458752(0x70000, float:6.42848E-40)
            r12 = r12 & r11
            if (r12 != 0) goto Ldb
            boolean r12 = r8.dyF(r10)
            if (r12 == 0) goto Ld8
            r12 = 131072(0x20000, float:1.83671E-40)
            goto Lc8
        Ld8:
            r12 = 65536(0x10000, float:9.1835E-41)
            goto Lc8
        Ldb:
            r12 = 374491(0x5b6db, float:5.24774E-40)
            r12 = r12 & r1
            r13 = 74898(0x12492, float:1.04954E-40)
            if (r12 != r13) goto Lf9
            boolean r12 = r8.J()
            if (r12 != 0) goto Leb
            goto Lf9
        Leb:
            r8.qr()
            r2 = r4
            r2 = r4
            r3 = r6
            r3 = r6
            r4 = r7
            r12 = r8
            r12 = r8
            r5 = r15
            r5 = r15
            goto L312
        Lf9:
            r8.uD()
            r12 = r11 & 1
            r13 = 1
            if (r12 == 0) goto L121
            boolean r12 = r8.d()
            if (r12 == 0) goto L108
            goto L121
        L108:
            r8.qr()
            r3 = r34 & 8
            if (r3 == 0) goto L111
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
        L111:
            r14 = r6
            r14 = r6
            r12 = r13
            r12 = r13
            r16 = r15
            r16 = r15
            r13 = r4
            r13 = r4
        L11b:
            r15 = r7
            r15 = r7
            r7 = r1
            r7 = r1
            goto L18d
        L121:
            if (r3 == 0) goto L126
            sc.Modifier$NS r3 = sc.Modifier.qr
            goto L128
        L126:
            r3 = r4
            r3 = r4
        L128:
            if (r5 == 0) goto L12c
            r6 = r13
            r6 = r13
        L12c:
            r4 = r34 & 8
            if (r4 == 0) goto L15b
            androidx.compose.material3.vdD r12 = androidx.compose.material3.vdD.XF
            r4 = 0
            r4 = 0
            r16 = 0
            r16 = 0
            r18 = 0
            r18 = 0
            r20 = 0
            r20 = 0
            r22 = 24576(0x6000, float:3.4438E-41)
            r23 = 15
            r7 = r13
            r7 = r13
            r13 = r4
            r15 = r16
            r17 = r18
            r19 = r20
            r21 = r8
            androidx.compose.material3.zNj r4 = r12.XF(r13, r15, r17, r19, r21, r22, r23)
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
            r12 = r7
            r7 = r4
            r7 = r4
            goto L15d
        L15b:
            r12 = r13
            r12 = r13
        L15d:
            if (r24 == 0) goto L184
            r4 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r8.GK(r4)
            java.lang.Object r4 = r8.P()
            hN.Composer$NS r5 = hN.Composer.XF
            java.lang.Object r5 = r5.XF()
            if (r4 != r5) goto L178
            r.MutableInteractionSource r4 = r.BXT.XF()
            r8.I4t(r4)
        L178:
            r8.BB()
            r.MutableInteractionSource r4 = (r.MutableInteractionSource) r4
            r13 = r3
            r13 = r3
            r16 = r4
            r16 = r4
            goto L18a
        L184:
            r16 = r30
            r16 = r30
            r13 = r3
            r13 = r3
        L18a:
            r14 = r6
            r14 = r6
            goto L11b
        L18d:
            r8.t4x()
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L19f
            r1 = -1
            java.lang.String r3 = "tacpocoondiItI.Bd(7ktmalrr.o3:axt. uoio)3tonnetune.Bmons"
            java.lang.String r3 = "androidx.compose.material3.IconButton (IconButton.kt:73)"
            hN.peO.I9A(r0, r7, r1, r3)
        L19f:
            sc.Modifier r0 = androidx.compose.material3.kL.r5(r13)
            vT.Q8S r1 = vT.Q8S.XF
            float r3 = r1.r5()
            sc.Modifier r0 = h.UN.jSk(r0, r3)
            vT.co r3 = r1.h()
            r6 = 6
            tLQ.Shape r3 = androidx.compose.material3.l.qu(r3, r8, r6)
            sc.Modifier r17 = s88.Jl.XF(r0, r3)
            int r0 = r7 >> 6
            r3 = r0 & 14
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | r3
            hN.UGh r3 = r15.XF(r14, r8, r0)
            java.lang.Object r3 = r3.getValue()
            tLQ.cq r3 = (tLQ.cq) r3
            long r18 = r3.pyv()
            r20 = 0
            r21 = 2
            r22 = 0
            sc.Modifier r17 = fHJ.S.qu(r17, r18, r20, r21, r22)
            XK.S$NS r3 = XK.S.h
            int r18 = r3.XF()
            r3 = 0
            float r1 = r1.r5()
            float r2 = (float) r2
            float r1 = r1 / r2
            float r2 = Z3.J.f(r1)
            r4 = 0
            r4 = 0
            r19 = 54
            r20 = 4
            r1 = r3
            r1 = r3
            r3 = r4
            r5 = r8
            r5 = r8
            r12 = r6
            r12 = r6
            r6 = r19
            r6 = r19
            r19 = r7
            r19 = r7
            r7 = r20
            r7 = r20
            fHJ.mVo r2 = tqZ.LZn.Z(r1, r2, r3, r5, r6, r7)
            r4 = 0
            XK.S r5 = XK.S.BW(r18)
            r7 = 8
            r18 = 0
            r6 = r0
            r6 = r0
            r0 = r17
            r0 = r17
            r1 = r16
            r1 = r16
            r3 = r14
            r3 = r14
            r25 = r6
            r25 = r6
            r6 = r26
            r6 = r26
            r12 = r8
            r12 = r8
            r8 = r18
            r8 = r18
            sc.Modifier r0 = fHJ.LZn.r5(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            sc.JDF$NS r1 = sc.JDF.XF
            sc.JDF r1 = r1.Z()
            r2 = 733328855(0x2bb5b5d7, float:1.2911294E-12)
            r12.GK(r2)
            r2 = 0
            r3 = 6
            cP.peO r1 = h.vME.BW(r1, r2, r12, r3)
            r3 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
            r12.GK(r3)
            hN.Z r3 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r3 = r12.f(r3)
            Z3.Mk r3 = (Z3.Mk) r3
            hN.Z r4 = androidx.compose.ui.platform.q.J()
            java.lang.Object r4 = r12.f(r4)
            Z3.Ikr r4 = (Z3.Ikr) r4
            hN.Z r5 = androidx.compose.ui.platform.q.km()
            java.lang.Object r5 = r12.f(r5)
            androidx.compose.ui.platform.Gw r5 = (androidx.compose.ui.platform.Gw) r5
            GN.S$NS r6 = GN.S.r5
            kotlin.jvm.functions.Function0 r7 = r6.XF()
            kotlin.jvm.functions.Function3 r0 = cP.vME.h(r0)
            hN.y r8 = r12.pdH()
            boolean r8 = r8 instanceof hN.y
            if (r8 != 0) goto L27b
            hN.Gz0.r5()
        L27b:
            r12.MDU()
            boolean r8 = r12.D3D()
            if (r8 == 0) goto L288
            r12.E(r7)
            goto L28b
        L288:
            r12.Dmx()
        L28b:
            r12.XHC()
            hN.Composer r7 = hN.XCu.XF(r12)
            kotlin.jvm.functions.Function2 r8 = r6.qu()
            hN.XCu.r5(r7, r1, r8)
            kotlin.jvm.functions.Function2 r1 = r6.h()
            hN.XCu.r5(r7, r3, r1)
            kotlin.jvm.functions.Function2 r1 = r6.r5()
            hN.XCu.r5(r7, r4, r1)
            kotlin.jvm.functions.Function2 r1 = r6.D3D()
            hN.XCu.r5(r7, r5, r1)
            r12.r5()
            hN.Composer r1 = hN.tk.h(r12)
            hN.tk r1 = hN.tk.XF(r1)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r0.invoke(r1, r12, r3)
            r0 = 2058660585(0x7ab4aae9, float:4.6903995E35)
            r12.GK(r0)
            h.mlu r0 = h.mlu.XF
            r0 = r25
            r0 = r25
            hN.UGh r0 = r15.h(r14, r12, r0)
            java.lang.Object r0 = r0.getValue()
            tLQ.cq r0 = (tLQ.cq) r0
            long r0 = r0.pyv()
            r3 = 1
            hN.cq[] r3 = new hN.cq[r3]
            hN.Z r4 = androidx.compose.material3.co.XF()
            tLQ.cq r0 = tLQ.cq.b(r0)
            hN.cq r0 = r4.r5(r0)
            r3[r2] = r0
            int r0 = r19 >> 12
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | 8
            hN.l.XF(r3, r10, r12, r0)
            r12.BB()
            r12.Bq3()
            r12.BB()
            r12.BB()
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L309
            hN.peO.kf()
        L309:
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r5 = r16
            r5 = r16
        L312:
            hN.kKZ r12 = r12.q()
            if (r12 != 0) goto L319
            goto L333
        L319:
            androidx.compose.material3.rLs$NS r13 = new androidx.compose.material3.rLs$NS
            r0 = r13
            r0 = r13
            r1 = r26
            r1 = r26
            r6 = r31
            r6 = r31
            r7 = r33
            r7 = r33
            r8 = r34
            r8 = r34
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r12.XF(r13)
        L333:
            return
    }
}
