package androidx.compose.material3;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Lsc/Modifier;", "modifier", "LZ3/J;", "thickness", "LtLQ/cq;", "color", "", "XF", "(Lsc/Modifier;FJLhN/Composer;II)V", "material3_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,69:1\n76#2:70\n174#3:71\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n50#1:70\n50#1:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Ikr {
    public static final void XF(sc.Modifier r8, float r9, long r10, hN.Composer r12, int r13, int r14) {
            r0 = 1562471785(0x5d216d69, float:7.270043E17)
            hN.Composer r12 = r12.b(r0)
            r1 = r14 & 1
            if (r1 == 0) goto Le
            r2 = r13 | 6
            goto L1f
        Le:
            r2 = r13 & 14
            if (r2 != 0) goto L1d
            boolean r2 = r12.jk(r8)
            if (r2 == 0) goto L1a
            r2 = 4
            goto L1b
        L1a:
            r2 = 2
        L1b:
            r2 = r2 | r13
            goto L1f
        L1d:
            r2 = r13
            r2 = r13
        L1f:
            r3 = r14 & 2
            if (r3 == 0) goto L26
            r2 = r2 | 48
            goto L36
        L26:
            r4 = r13 & 112(0x70, float:1.57E-43)
            if (r4 != 0) goto L36
            boolean r4 = r12.h(r9)
            if (r4 == 0) goto L33
            r4 = 32
            goto L35
        L33:
            r4 = 16
        L35:
            r2 = r2 | r4
        L36:
            r4 = r13 & 896(0x380, float:1.256E-42)
            if (r4 != 0) goto L4a
            r4 = r14 & 4
            if (r4 != 0) goto L47
            boolean r4 = r12.Z(r10)
            if (r4 == 0) goto L47
            r4 = 256(0x100, float:3.59E-43)
            goto L49
        L47:
            r4 = 128(0x80, float:1.8E-43)
        L49:
            r2 = r2 | r4
        L4a:
            r2 = r2 & 731(0x2db, float:1.024E-42)
            r4 = 146(0x92, float:2.05E-43)
            if (r2 != r4) goto L5f
            boolean r2 = r12.J()
            if (r2 != 0) goto L57
            goto L5f
        L57:
            r12.qr()
        L5a:
            r2 = r8
            r3 = r9
            r4 = r10
            goto Le9
        L5f:
            r12.uD()
            r2 = r13 & 1
            if (r2 == 0) goto L71
            boolean r2 = r12.d()
            if (r2 == 0) goto L6d
            goto L71
        L6d:
            r12.qr()
            goto L88
        L71:
            if (r1 == 0) goto L75
            sc.Modifier$NS r8 = sc.Modifier.qr
        L75:
            if (r3 == 0) goto L7d
            androidx.compose.material3.JDF r9 = androidx.compose.material3.JDF.XF
            float r9 = r9.h()
        L7d:
            r1 = r14 & 4
            if (r1 == 0) goto L88
            androidx.compose.material3.JDF r10 = androidx.compose.material3.JDF.XF
            r11 = 6
            long r10 = r10.XF(r12, r11)
        L88:
            r12.t4x()
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L9a
            r1 = -1
            java.lang.String r2 = "k3seri)x(i:scdpimeDt.lii3dair.rroaDdtvo.o d.anmeev"
            java.lang.String r2 = "androidx.compose.material3.Divider (Divider.kt:43)"
            hN.peO.I9A(r0, r13, r1, r2)
        L9a:
            r0 = 1232935509(0x497d1a55, float:1036709.3)
            r12.GK(r0)
            Z3.J$NS r0 = Z3.J.Z
            float r0 = r0.XF()
            boolean r0 = Z3.J.q(r9, r0)
            if (r0 == 0) goto Lc2
            hN.Z r0 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r0 = r12.f(r0)
            Z3.Mk r0 = (Z3.Mk) r0
            float r0 = r0.getDensity()
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 / r0
            float r0 = Z3.J.f(r1)
            goto Lc4
        Lc2:
            r0 = r9
            r0 = r9
        Lc4:
            r12.BB()
            r1 = 0
            r2 = 0
            r3 = 1
            sc.Modifier r1 = h.UN.km(r8, r1, r3, r2)
            sc.Modifier r1 = h.UN.JrO(r1, r0)
            r4 = 0
            r5 = 2
            r6 = 0
            r2 = r10
            sc.Modifier r0 = fHJ.S.qu(r1, r2, r4, r5, r6)
            r1 = 0
            h.vME.XF(r0, r12, r1)
            boolean r0 = hN.peO.BB()
            if (r0 == 0) goto L5a
            hN.peO.kf()
            goto L5a
        Le9:
            hN.kKZ r8 = r12.q()
            if (r8 != 0) goto Lf0
            goto Lfe
        Lf0:
            androidx.compose.material3.Ikr$NS r9 = new androidx.compose.material3.Ikr$NS
            r1 = r9
            r1 = r9
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r1.<init>(r2, r3, r4, r6, r7)
            r8.XF(r9)
        Lfe:
            return
    }
}
