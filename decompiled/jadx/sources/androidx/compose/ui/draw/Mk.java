package androidx.compose.ui.draw;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aF\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¨\u0006\u000e"}, d2 = {"Lsc/Modifier;", "LHZ/Jl;", "painter", "", "sizeToIntrinsics", "Lsc/JDF;", "alignment", "LcP/J;", "contentScale", "", "alpha", "LtLQ/Ckc;", "colorFilter", "XF", "ui_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Mk {
    public static final sc.Modifier XF(sc.Modifier r8, HZ.Jl r9, boolean r10, sc.JDF r11, cP.J r12, float r13, tLQ.Ckc r14) {
            java.lang.String r0 = "<>stis"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "tpimear"
            java.lang.String r0 = "painter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "meitolang"
            java.lang.String r0 = "alignment"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "contentScale"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            androidx.compose.ui.draw.PainterModifierNodeElement r0 = new androidx.compose.ui.draw.PainterModifierNodeElement
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7)
            sc.Modifier r8 = r8.MTY(r0)
            return r8
    }

    public static /* synthetic */ sc.Modifier h(sc.Modifier r7, HZ.Jl r8, boolean r9, sc.JDF r10, cP.J r11, float r12, tLQ.Ckc r13, int r14, java.lang.Object r15) {
            r15 = r14 & 2
            if (r15 == 0) goto L5
            r9 = 1
        L5:
            r2 = r9
            r2 = r9
            r9 = r14 & 4
            if (r9 == 0) goto L11
            sc.JDF$NS r9 = sc.JDF.XF
            sc.JDF r10 = r9.Z()
        L11:
            r3 = r10
            r3 = r10
            r9 = r14 & 8
            if (r9 == 0) goto L1d
            cP.J$NS r9 = cP.J.XF
            cP.J r11 = r9.Z()
        L1d:
            r4 = r11
            r4 = r11
            r9 = r14 & 16
            if (r9 == 0) goto L25
            r12 = 1065353216(0x3f800000, float:1.0)
        L25:
            r5 = r12
            r5 = r12
            r9 = r14 & 32
            if (r9 == 0) goto L2c
            r13 = 0
        L2c:
            r6 = r13
            r6 = r13
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            sc.Modifier r7 = XF(r0, r1, r2, r3, r4, r5, r6)
            return r7
    }
}
