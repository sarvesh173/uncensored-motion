package DzI;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aa\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aW\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"LoT/Q8S;", "LtLQ/Cuc;", "canvas", "LtLQ/Dy;", "brush", "", "alpha", "LtLQ/htm;", "shadow", "LFvK/D;", "decoration", "Ll/Q8S;", "drawStyle", "LtLQ/yQ;", "blendMode", "", "XF", "(LoT/Q8S;LtLQ/Cuc;LtLQ/Dy;FLtLQ/htm;LFvK/D;Ll/Q8S;I)V", "h", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidMultiParagraphDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,97:1\n33#2,6:98\n33#2,6:104\n33#2,6:110\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n*L\n55#1:98,6\n62#1:104,6\n93#1:110,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    public static final void XF(oT.Q8S r16, tLQ.Cuc r17, tLQ.Dy r18, float r19, tLQ.htm r20, FvK.D r21, l.Q8S r22, int r23) {
            r8 = r17
            r8 = r17
            r0 = r18
            r0 = r18
            java.lang.String r1 = "ldstituaagr$a$rPwpiaMrsh"
            java.lang.String r1 = "$this$drawMultiParagraph"
            r2 = r16
            r2 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            r1 = 0
            java.lang.String r1 = DhV.zulf.OsnDTd.MBCbYIa
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.String r1 = "suhmb"
            java.lang.String r1 = "brush"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r17.Z()
            java.util.List r1 = r16.Lpi()
            int r1 = r1.size()
            r3 = 1
            if (r1 > r3) goto L35
            h(r16, r17, r18, r19, r20, r21, r22, r23)
            goto Ld7
        L35:
            boolean r1 = r0 instanceof tLQ.xn
            if (r1 == 0) goto L3e
            h(r16, r17, r18, r19, r20, r21, r22, r23)
            goto Ld7
        L3e:
            boolean r1 = r0 instanceof tLQ.TzC
            if (r1 == 0) goto Ld7
            java.util.List r1 = r16.Lpi()
            int r3 = r1.size()
            r4 = 0
            r9 = 0
            r5 = r4
            r5 = r4
            r6 = r9
            r6 = r9
            r7 = r6
        L51:
            if (r5 >= r3) goto L71
            java.lang.Object r10 = r1.get(r5)
            oT.LZn r10 = (oT.LZn) r10
            oT.GK r11 = r10.Z()
            float r11 = r11.getHeight()
            float r7 = r7 + r11
            oT.GK r10 = r10.Z()
            float r10 = r10.getWidth()
            float r6 = java.lang.Math.max(r6, r10)
            int r5 = r5 + 1
            goto L51
        L71:
            tLQ.TzC r0 = (tLQ.TzC) r0
            long r5 = u.vrp.XF(r6, r7)
            android.graphics.Shader r10 = r0.h(r5)
            android.graphics.Matrix r11 = new android.graphics.Matrix
            r11.<init>()
            r10.getLocalMatrix(r11)
            java.util.List r12 = r16.Lpi()
            int r13 = r12.size()
            r14 = r4
            r14 = r4
        L8d:
            if (r14 >= r13) goto Ld7
            java.lang.Object r0 = r12.get(r14)
            r15 = r0
            r15 = r0
            oT.LZn r15 = (oT.LZn) r15
            oT.GK r0 = r15.Z()
            tLQ.TzC r2 = tLQ.UN.XF(r10)
            r1 = r17
            r1 = r17
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            r6 = r22
            r6 = r22
            r7 = r23
            r7 = r23
            r0.I4t(r1, r2, r3, r4, r5, r6, r7)
            oT.GK r0 = r15.Z()
            float r0 = r0.getHeight()
            r8.h(r9, r0)
            oT.GK r0 = r15.Z()
            float r0 = r0.getHeight()
            float r0 = -r0
            r11.setTranslate(r9, r0)
            r10.setLocalMatrix(r11)
            int r14 = r14 + 1
            goto L8d
        Ld7:
            r17.r5()
            return
    }

    private static final void h(oT.Q8S r12, tLQ.Cuc r13, tLQ.Dy r14, float r15, tLQ.htm r16, FvK.D r17, l.Q8S r18, int r19) {
            java.util.List r0 = r12.Lpi()
            int r1 = r0.size()
            r2 = 0
        L9:
            if (r2 >= r1) goto L3b
            java.lang.Object r3 = r0.get(r2)
            oT.LZn r3 = (oT.LZn) r3
            oT.GK r4 = r3.Z()
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            r10 = r18
            r10 = r18
            r11 = r19
            r4.I4t(r5, r6, r7, r8, r9, r10, r11)
            oT.GK r3 = r3.Z()
            float r3 = r3.getHeight()
            r4 = 0
            r13.h(r4, r3)
            int r2 = r2 + 1
            goto L9
        L3b:
            return
    }
}
