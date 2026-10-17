package androidx.compose.material3;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u008a\u0001\u0010\u0017\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lkotlin/Function0;", "", "onClick", "Lsc/Modifier;", "modifier", "", "enabled", "LtLQ/Shape;", "shape", "Landroidx/compose/material3/Mk;", "colors", "Landroidx/compose/material3/S;", "elevation", "LfHJ/qR;", "border", "Lh/T;", "contentPadding", "Lr/MutableInteractionSource;", "interactionSource", "Lkotlin/Function1;", "Lh/xy;", "Lkotlin/ExtensionFunctionType;", "content", "XF", "(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;Landroidx/compose/material3/Mk;Landroidx/compose/material3/S;LfHJ/qR;Lh/T;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V", "material3_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,956:1\n25#2:957\n25#2:966\n25#2:973\n25#2:980\n25#2:987\n1114#3,6:958\n1114#3,6:967\n1114#3,6:974\n1114#3,6:981\n1114#3,6:988\n154#4:964\n154#4:965\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonKt\n*L\n114#1:957\n205#1:966\n275#1:973\n344#1:980\n415#1:987\n114#1:958,6\n205#1:967,6\n275#1:974,6\n344#1:981,6\n415#1:988,6\n119#1:964\n120#1:965\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class J {
    public static final void XF(kotlin.jvm.functions.Function0<kotlin.Unit> r34, sc.Modifier r35, boolean r36, tLQ.Shape r37, androidx.compose.material3.Mk r38, androidx.compose.material3.S r39, fHJ.qR r40, h.T r41, r.MutableInteractionSource r42, kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r43, hN.Composer r44, int r45, int r46) {
            r13 = r34
            r13 = r34
            r11 = r43
            r11 = r43
            r10 = r45
            r10 = r45
            r9 = r46
            java.lang.String r0 = "cosiklC"
            java.lang.String r0 = "onClick"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "totmecn"
            java.lang.String r0 = "content"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = 650121315(0x26c01063, float:1.3327118E-15)
            r1 = r44
            r1 = r44
            hN.Composer r8 = r1.b(r0)
            r1 = r9 & 1
            if (r1 == 0) goto L30
            r1 = r10 | 6
            goto L41
        L30:
            r1 = r10 & 14
            if (r1 != 0) goto L3f
            boolean r1 = r8.dyF(r13)
            if (r1 == 0) goto L3c
            r1 = 4
            goto L3d
        L3c:
            r1 = 2
        L3d:
            r1 = r1 | r10
            goto L41
        L3f:
            r1 = r10
            r1 = r10
        L41:
            r2 = r9 & 2
            if (r2 == 0) goto L48
            r1 = r1 | 48
            goto L5d
        L48:
            r3 = r10 & 112(0x70, float:1.57E-43)
            if (r3 != 0) goto L5d
            r3 = r35
            r3 = r35
            boolean r4 = r8.jk(r3)
            if (r4 == 0) goto L59
            r4 = 32
            goto L5b
        L59:
            r4 = 16
        L5b:
            r1 = r1 | r4
            goto L61
        L5d:
            r3 = r35
            r3 = r35
        L61:
            r4 = r9 & 4
            if (r4 == 0) goto L68
            r1 = r1 | 384(0x180, float:5.38E-43)
            goto L7b
        L68:
            r5 = r10 & 896(0x380, float:1.256E-42)
            if (r5 != 0) goto L7b
            r5 = r36
            boolean r6 = r8.XF(r5)
            if (r6 == 0) goto L77
            r6 = 256(0x100, float:3.59E-43)
            goto L79
        L77:
            r6 = 128(0x80, float:1.8E-43)
        L79:
            r1 = r1 | r6
            goto L7f
        L7b:
            r5 = r36
            r5 = r36
        L7f:
            r6 = r10 & 7168(0x1c00, float:1.0045E-41)
            if (r6 != 0) goto L9c
            r6 = r9 & 8
            if (r6 != 0) goto L94
            r6 = r37
            r6 = r37
            boolean r7 = r8.jk(r6)
            if (r7 == 0) goto L98
            r7 = 2048(0x800, float:2.87E-42)
            goto L9a
        L94:
            r6 = r37
            r6 = r37
        L98:
            r7 = 1024(0x400, float:1.435E-42)
        L9a:
            r1 = r1 | r7
            goto La0
        L9c:
            r6 = r37
            r6 = r37
        La0:
            r7 = 57344(0xe000, float:8.0356E-41)
            r7 = r7 & r10
            if (r7 != 0) goto Lbf
            r7 = r9 & 16
            if (r7 != 0) goto Lb7
            r7 = r38
            r7 = r38
            boolean r12 = r8.jk(r7)
            if (r12 == 0) goto Lbb
            r12 = 16384(0x4000, float:2.2959E-41)
            goto Lbd
        Lb7:
            r7 = r38
            r7 = r38
        Lbb:
            r12 = 8192(0x2000, float:1.148E-41)
        Lbd:
            r1 = r1 | r12
            goto Lc3
        Lbf:
            r7 = r38
            r7 = r38
        Lc3:
            r12 = 458752(0x70000, float:6.42848E-40)
            r12 = r12 & r10
            if (r12 != 0) goto Le1
            r12 = r9 & 32
            if (r12 != 0) goto Ld9
            r12 = r39
            r12 = r39
            boolean r14 = r8.jk(r12)
            if (r14 == 0) goto Ldd
            r14 = 131072(0x20000, float:1.83671E-40)
            goto Ldf
        Ld9:
            r12 = r39
            r12 = r39
        Ldd:
            r14 = 65536(0x10000, float:9.1835E-41)
        Ldf:
            r1 = r1 | r14
            goto Le5
        Le1:
            r12 = r39
            r12 = r39
        Le5:
            r26 = r9 & 64
            if (r26 == 0) goto Lf1
            r14 = 1572864(0x180000, float:2.204052E-39)
            r1 = r1 | r14
            r15 = r40
            r15 = r40
            goto L106
        Lf1:
            r14 = 3670016(0x380000, float:5.142788E-39)
            r14 = r14 & r10
            r15 = r40
            r15 = r40
            if (r14 != 0) goto L106
            boolean r14 = r8.jk(r15)
            if (r14 == 0) goto L103
            r14 = 1048576(0x100000, float:1.469368E-39)
            goto L105
        L103:
            r14 = 524288(0x80000, float:7.34684E-40)
        L105:
            r1 = r1 | r14
        L106:
            r14 = r9 & 128(0x80, float:1.8E-43)
            if (r14 == 0) goto L113
            r16 = 12582912(0xc00000, float:1.7632415E-38)
            r1 = r1 | r16
            r0 = r41
            r0 = r41
            goto L12a
        L113:
            r16 = 29360128(0x1c00000, float:7.052966E-38)
            r16 = r10 & r16
            r0 = r41
            r0 = r41
            if (r16 != 0) goto L12a
            boolean r16 = r8.jk(r0)
            if (r16 == 0) goto L126
            r16 = 8388608(0x800000, float:1.1754944E-38)
            goto L128
        L126:
            r16 = 4194304(0x400000, float:5.877472E-39)
        L128:
            r1 = r1 | r16
        L12a:
            r15 = r9 & 256(0x100, float:3.59E-43)
            r28 = 234881024(0xe000000, float:1.5777218E-30)
            if (r15 == 0) goto L135
            r16 = 100663296(0x6000000, float:2.4074124E-35)
            r1 = r1 | r16
            goto L14d
        L135:
            r16 = r10 & r28
            if (r16 != 0) goto L14d
            r16 = r15
            r15 = r42
            r15 = r42
            boolean r17 = r8.jk(r15)
            if (r17 == 0) goto L148
            r17 = 67108864(0x4000000, float:1.5046328E-36)
            goto L14a
        L148:
            r17 = 33554432(0x2000000, float:9.403955E-38)
        L14a:
            r1 = r1 | r17
            goto L155
        L14d:
            r16 = r15
            r16 = r15
            r15 = r42
            r15 = r42
        L155:
            r0 = r9 & 512(0x200, float:7.17E-43)
            r29 = 1879048192(0x70000000, float:1.5845633E29)
            if (r0 == 0) goto L15f
            r0 = 805306368(0x30000000, float:4.656613E-10)
        L15d:
            r1 = r1 | r0
            goto L16f
        L15f:
            r0 = r10 & r29
            if (r0 != 0) goto L16f
            boolean r0 = r8.dyF(r11)
            if (r0 == 0) goto L16c
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            goto L15d
        L16c:
            r0 = 268435456(0x10000000, float:2.524355E-29)
            goto L15d
        L16f:
            r0 = 1533916891(0x5b6db6db, float:6.691062E16)
            r0 = r0 & r1
            r3 = 306783378(0x12492492, float:6.3469493E-28)
            if (r0 != r3) goto L19e
            boolean r0 = r8.J()
            if (r0 != 0) goto L17f
            goto L19e
        L17f:
            r8.qr()
            r2 = r35
            r2 = r35
            r3 = r5
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r7
            r5 = r7
            r22 = r8
            r22 = r8
            r6 = r12
            r6 = r12
            r9 = r15
            r9 = r15
            r7 = r40
            r7 = r40
            r8 = r41
            r8 = r41
            goto L3f2
        L19e:
            r8.uD()
            r0 = r10 & 1
            r3 = -458753(0xfffffffffff8ffff, float:NaN)
            r30 = -57345(0xffffffffffff1fff, float:NaN)
            r15 = 1
            if (r0 == 0) goto L1eb
            boolean r0 = r8.d()
            if (r0 == 0) goto L1b3
            goto L1eb
        L1b3:
            r8.qr()
            r0 = r9 & 8
            if (r0 == 0) goto L1bc
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
        L1bc:
            r0 = r9 & 16
            if (r0 == 0) goto L1c2
            r1 = r1 & r30
        L1c2:
            r0 = r9 & 32
            if (r0 == 0) goto L1c7
            r1 = r1 & r3
        L1c7:
            r18 = r40
            r19 = r41
            r19 = r41
            r2 = r42
            r2 = r42
            r0 = r1
            r0 = r1
            r17 = r6
            r17 = r6
            r3 = r12
            r3 = r12
            r4 = r15
            r4 = r15
            r6 = r35
            r6 = r35
        L1df:
            r33 = r7
            r33 = r7
            r7 = r5
            r7 = r5
            r5 = r33
            r5 = r33
            goto L2c1
        L1eb:
            if (r2 == 0) goto L1f0
            sc.Modifier$NS r0 = sc.Modifier.qr
            goto L1f4
        L1f0:
            r0 = r35
            r0 = r35
        L1f4:
            if (r4 == 0) goto L1f8
            r5 = r15
            r5 = r15
        L1f8:
            r2 = r9 & 8
            if (r2 == 0) goto L207
            androidx.compose.material3.h6W r2 = androidx.compose.material3.h6W.XF
            r4 = 6
            tLQ.Shape r2 = r2.D3D(r8, r4)
            r1 = r1 & (-7169(0xffffffffffffe3ff, float:NaN))
            r6 = r2
            r6 = r2
        L207:
            r2 = r9 & 16
            if (r2 == 0) goto L24b
            androidx.compose.material3.h6W r2 = androidx.compose.material3.h6W.XF
            r17 = 0
            r17 = 0
            r19 = 0
            r19 = 0
            r21 = 0
            r21 = 0
            r23 = 0
            r23 = 0
            r4 = 24576(0x6000, float:3.4438E-41)
            r25 = 15
            r31 = r14
            r31 = r14
            r14 = r2
            r14 = r2
            r7 = r15
            r7 = r15
            r32 = r16
            r2 = 0
            r15 = r17
            r17 = r19
            r19 = r21
            r21 = r23
            r23 = r8
            r23 = r8
            r24 = r4
            r24 = r4
            androidx.compose.material3.Mk r4 = r14.XF(r15, r17, r19, r21, r23, r24, r25)
            r1 = r1 & r30
            r33 = r7
            r7 = r4
            r7 = r4
            r4 = r33
            r4 = r33
            goto L254
        L24b:
            r31 = r14
            r4 = r15
            r4 = r15
            r32 = r16
            r32 = r16
            r2 = 0
        L254:
            r14 = r9 & 32
            if (r14 == 0) goto L270
            androidx.compose.material3.h6W r14 = androidx.compose.material3.h6W.XF
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r21 = 196608(0x30000, float:2.75506E-40)
            r22 = 31
            r20 = r8
            r20 = r8
            androidx.compose.material3.S r12 = r14.h(r15, r16, r17, r18, r19, r20, r21, r22)
            r1 = r1 & r3
        L270:
            if (r26 == 0) goto L275
            r3 = r2
            r3 = r2
            goto L279
        L275:
            r3 = r40
            r3 = r40
        L279:
            if (r31 == 0) goto L282
            androidx.compose.material3.h6W r14 = androidx.compose.material3.h6W.XF
            h.T r14 = r14.r5()
            goto L286
        L282:
            r14 = r41
            r14 = r41
        L286:
            if (r32 == 0) goto L2a9
            r15 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r8.GK(r15)
            java.lang.Object r15 = r8.P()
            hN.Composer$NS r16 = hN.Composer.XF
            java.lang.Object r2 = r16.XF()
            if (r15 != r2) goto L2a1
            r.MutableInteractionSource r15 = r.BXT.XF()
            r8.I4t(r15)
        L2a1:
            r8.BB()
            r2 = r15
            r2 = r15
            r.MutableInteractionSource r2 = (r.MutableInteractionSource) r2
            goto L2ad
        L2a9:
            r2 = r42
            r2 = r42
        L2ad:
            r18 = r3
            r18 = r3
            r17 = r6
            r17 = r6
            r3 = r12
            r3 = r12
            r19 = r14
            r19 = r14
            r6 = r0
            r6 = r0
            r0 = r1
            r0 = r1
            goto L1df
        L2c1:
            r8.t4x()
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L2d5
            r1 = -1
            java.lang.String r12 = "dec.oaktti)r:snpxon.rm4nu0o oi(1uto.ttBBoemaa.l3d"
            java.lang.String r12 = "androidx.compose.material3.Button (Button.kt:104)"
            r14 = 650121315(0x26c01063, float:1.3327118E-15)
            hN.peO.I9A(r14, r0, r1, r12)
        L2d5:
            int r1 = r0 >> 6
            r1 = r1 & 14
            int r12 = r0 >> 9
            r14 = r12 & 112(0x70, float:1.57E-43)
            r14 = r14 | r1
            hN.UGh r15 = r5.XF(r7, r8, r14)
            java.lang.Object r15 = r15.getValue()
            tLQ.cq r15 = (tLQ.cq) r15
            long r20 = r15.pyv()
            hN.UGh r14 = r5.h(r7, r8, r14)
            java.lang.Object r14 = r14.getValue()
            tLQ.cq r14 = (tLQ.cq) r14
            long r22 = r14.pyv()
            r14 = 823569249(0x3116ab61, float:2.192529E-9)
            r8.GK(r14)
            if (r3 != 0) goto L304
            r15 = 0
            goto L310
        L304:
            int r14 = r0 >> 21
            r14 = r14 & 112(0x70, float:1.57E-43)
            r14 = r14 | r1
            r15 = r12 & 896(0x380, float:1.256E-42)
            r14 = r14 | r15
            hN.UGh r15 = r3.Z(r7, r2, r8, r14)
        L310:
            r8.BB()
            r14 = 0
            if (r15 == 0) goto L321
            java.lang.Object r15 = r15.getValue()
            Z3.J r15 = (Z3.J) r15
            float r15 = r15.s()
            goto L326
        L321:
            float r15 = (float) r14
            float r15 = Z3.J.f(r15)
        L326:
            r24 = r15
            r24 = r15
            r15 = 823569344(0x3116abc0, float:2.1925501E-9)
            r8.GK(r15)
            if (r3 != 0) goto L334
            r15 = 0
            goto L340
        L334:
            int r15 = r0 >> 21
            r15 = r15 & 112(0x70, float:1.57E-43)
            r1 = r1 | r15
            r12 = r12 & 896(0x380, float:1.256E-42)
            r1 = r1 | r12
            hN.UGh r15 = r3.D3D(r7, r2, r8, r1)
        L340:
            r8.BB()
            if (r15 == 0) goto L350
            java.lang.Object r1 = r15.getValue()
            Z3.J r1 = (Z3.J) r1
            float r1 = r1.s()
            goto L355
        L350:
            float r1 = (float) r14
            float r1 = Z3.J.f(r1)
        L355:
            r25 = r1
            r25 = r1
            androidx.compose.material3.J$NS r1 = androidx.compose.material3.J.NS.h
            r12 = 0
            sc.Modifier r1 = XK.LZn.h(r6, r14, r1, r4, r12)
            androidx.compose.material3.J$lf r12 = new androidx.compose.material3.J$lf
            r35 = r12
            r35 = r12
            r36 = r22
            r38 = r19
            r38 = r19
            r39 = r43
            r39 = r43
            r40 = r0
            r40 = r0
            r35.<init>(r36, r38, r39, r40)
            r14 = 956488494(0x3902db2e, float:1.2479417E-4)
            jz.GK r12 = jz.co.h(r8, r14, r4, r12)
            r4 = r0 & 14
            r14 = r0 & 896(0x380, float:1.256E-42)
            r4 = r4 | r14
            r14 = r0 & 7168(0x1c00, float:1.0045E-41)
            r4 = r4 | r14
            int r14 = r0 << 6
            r14 = r14 & r28
            r4 = r4 | r14
            int r0 = r0 << 3
            r0 = r0 & r29
            r14 = r4 | r0
            r15 = 6
            r16 = 0
            r0 = r34
            r0 = r34
            r26 = r2
            r26 = r2
            r2 = r7
            r2 = r7
            r27 = r3
            r3 = r17
            r3 = r17
            r28 = r5
            r28 = r5
            r4 = r20
            r21 = r6
            r20 = r7
            r20 = r7
            r6 = r22
            r22 = r8
            r22 = r8
            r8 = r25
            r9 = r24
            r9 = r24
            r10 = r18
            r10 = r18
            r11 = r26
            r11 = r26
            r13 = r22
            r13 = r22
            androidx.compose.material3.bB.h(r0, r1, r2, r3, r4, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L3d4
            hN.peO.kf()
        L3d4:
            r4 = r17
            r4 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r3 = r20
            r3 = r20
            r2 = r21
            r2 = r21
            r9 = r26
            r9 = r26
            r6 = r27
            r5 = r28
            r5 = r28
        L3f2:
            hN.kKZ r13 = r22.q()
            if (r13 != 0) goto L3f9
            goto L413
        L3f9:
            androidx.compose.material3.J$f r14 = new androidx.compose.material3.J$f
            r0 = r14
            r0 = r14
            r1 = r34
            r1 = r34
            r10 = r43
            r10 = r43
            r11 = r45
            r11 = r45
            r12 = r46
            r12 = r46
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13.XF(r14)
        L413:
            return
    }
}
