package DzI;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a4\u0010\r\u001a\u00020\f*\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u000e"}, d2 = {"LoT/Jl;", "LZ3/Mk;", "density", "LmS9/z9$lf;", "fontFamilyResolver", "Landroid/text/SpannableString;", "h", "LoT/mlu;", "spanStyle", "", "start", "end", "", "XF", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n33#2,6:199\n33#2,6:205\n33#2,6:211\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n75#1:199,6\n82#1:205,6\n91#1:211,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    private static final void XF(android.text.SpannableString r9, oT.mlu r10, int r11, int r12, Z3.Mk r13, mS9.z9.lf r14) {
            long r0 = r10.g()
            JMi.Jl.J(r9, r0, r11, r12)
            long r3 = r10.f()
            r2 = r9
            r5 = r13
            r5 = r13
            r6 = r11
            r6 = r11
            r7 = r12
            r7 = r12
            JMi.Jl.km(r2, r3, r5, r6, r7)
            mS9.mVo r13 = r10.km()
            r0 = 33
            if (r13 != 0) goto L23
            mS9.rLs r13 = r10.pdH()
            if (r13 == 0) goto L4c
        L23:
            mS9.mVo r13 = r10.km()
            if (r13 != 0) goto L2f
            mS9.mVo$NS r13 = mS9.mVo.Z
            mS9.mVo r13 = r13.Z()
        L2f:
            mS9.rLs r1 = r10.pdH()
            if (r1 == 0) goto L3a
            int r1 = r1.b()
            goto L40
        L3a:
            mS9.rLs$NS r1 = mS9.rLs.h
            int r1 = r1.h()
        L40:
            android.text.style.StyleSpan r2 = new android.text.style.StyleSpan
            int r13 = mS9.h6W.r5(r13, r1)
            r2.<init>(r13)
            r9.setSpan(r2, r11, r12, r0)
        L4c:
            mS9.z9 r13 = r10.b()
            if (r13 == 0) goto Lab
            mS9.z9 r13 = r10.b()
            boolean r13 = r13 instanceof mS9.ck
            if (r13 == 0) goto L6d
            android.text.style.TypefaceSpan r13 = new android.text.style.TypefaceSpan
            mS9.z9 r14 = r10.b()
            mS9.ck r14 = (mS9.ck) r14
            java.lang.String r14 = r14.g()
            r13.<init>(r14)
            r9.setSpan(r13, r11, r12, r0)
            goto Lab
        L6d:
            int r13 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r13 < r1) goto Lab
            mS9.z9 r3 = r10.b()
            r4 = 0
            r5 = 0
            mS9.vME r13 = r10.q()
            if (r13 == 0) goto L84
            int r13 = r13.q()
            goto L8a
        L84:
            mS9.vME$NS r13 = mS9.vME.h
            int r13 = r13.XF()
        L8a:
            r6 = r13
            r6 = r13
            r7 = 6
            r8 = 0
            r2 = r14
            r2 = r14
            hN.UGh r13 = mS9.GK.XF(r2, r3, r4, r5, r6, r7, r8)
            java.lang.Object r13 = r13.getValue()
            java.lang.String r14 = "bestnu n.o tsliynar ae asi Tlnccunpce -gdelfoloarto tdynac.pph"
            java.lang.String r14 = "null cannot be cast to non-null type android.graphics.Typeface"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r14)
            android.graphics.Typeface r13 = (android.graphics.Typeface) r13
            DzI.qR r14 = DzI.qR.XF
            android.text.style.TypefaceSpan r13 = r14.XF(r13)
            r9.setSpan(r13, r11, r12, r0)
        Lab:
            FvK.D r13 = r10.Bq3()
            if (r13 == 0) goto Ldf
            FvK.D r13 = r10.Bq3()
            FvK.D$NS r14 = FvK.D.h
            FvK.D r1 = r14.qu()
            boolean r13 = r13.qu(r1)
            if (r13 == 0) goto Lc9
            android.text.style.UnderlineSpan r13 = new android.text.style.UnderlineSpan
            r13.<init>()
            r9.setSpan(r13, r11, r12, r0)
        Lc9:
            FvK.D r13 = r10.Bq3()
            FvK.D r14 = r14.h()
            boolean r13 = r13.qu(r14)
            if (r13 == 0) goto Ldf
            android.text.style.StrikethroughSpan r13 = new android.text.style.StrikethroughSpan
            r13.<init>()
            r9.setSpan(r13, r11, r12, r0)
        Ldf:
            FvK.vrp r13 = r10.jSk()
            if (r13 == 0) goto Lf5
            android.text.style.ScaleXSpan r13 = new android.text.style.ScaleXSpan
            FvK.vrp r14 = r10.jSk()
            float r14 = r14.h()
            r13.<init>(r14)
            r9.setSpan(r13, r11, r12, r0)
        Lf5:
            hQ.Sm r13 = r10.s()
            JMi.Jl.I4t(r9, r13, r11, r12)
            long r13 = r10.qu()
            JMi.Jl.g(r9, r13, r11, r12)
            return
    }

    public static final android.text.SpannableString h(oT.Jl r35, Z3.Mk r36, mS9.z9.lf r37) {
            r0 = r35
            r0 = r35
            java.lang.String r1 = "h<smi>"
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "iydtone"
            java.lang.String r1 = "density"
            r8 = r36
            r8 = r36
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.String r1 = "mnvlabteieflryRFoo"
            java.lang.String r1 = "fontFamilyResolver"
            r9 = r37
            r9 = r37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            android.text.SpannableString r1 = new android.text.SpannableString
            java.lang.String r2 = r35.b()
            r1.<init>(r2)
            java.util.List r10 = r35.g()
            r11 = 0
            if (r10 == 0) goto L8a
            int r12 = r10.size()
            r13 = r11
        L38:
            if (r13 >= r12) goto L8a
            java.lang.Object r2 = r10.get(r13)
            oT.Jl$lf r2 = (oT.Jl.lf) r2
            java.lang.Object r3 = r2.XF()
            r14 = r3
            r14 = r3
            oT.mlu r14 = (oT.mlu) r14
            int r4 = r2.h()
            int r5 = r2.r5()
            r15 = 0
            r15 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r24 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r29 = 0
            r31 = 0
            r32 = 0
            r33 = 16351(0x3fdf, float:2.2913E-41)
            r34 = 0
            oT.mlu r3 = oT.mlu.h(r14, r15, r17, r19, r20, r21, r22, r23, r24, r26, r27, r28, r29, r31, r32, r33, r34)
            r2 = r1
            r2 = r1
            r6 = r36
            r6 = r36
            r7 = r37
            r7 = r37
            XF(r2, r3, r4, r5, r6, r7)
            int r13 = r13 + 1
            goto L38
        L8a:
            int r2 = r35.length()
            java.util.List r2 = r0.J(r11, r2)
            int r3 = r2.size()
            r4 = r11
            r4 = r11
        L98:
            r5 = 33
            if (r4 >= r3) goto Lba
            java.lang.Object r6 = r2.get(r4)
            oT.Jl$lf r6 = (oT.Jl.lf) r6
            java.lang.Object r7 = r6.XF()
            oT.peO r7 = (oT.peO) r7
            int r8 = r6.h()
            int r6 = r6.r5()
            android.text.style.TtsSpan r7 = JMi.h6W.XF(r7)
            r1.setSpan(r7, r8, r6, r5)
            int r4 = r4 + 1
            goto L98
        Lba:
            int r2 = r35.length()
            java.util.List r0 = r0.f(r11, r2)
            int r2 = r0.size()
        Lc6:
            if (r11 >= r2) goto Le6
            java.lang.Object r3 = r0.get(r11)
            oT.Jl$lf r3 = (oT.Jl.lf) r3
            java.lang.Object r4 = r3.XF()
            oT.C r4 = (oT.C) r4
            int r6 = r3.h()
            int r3 = r3.r5()
            android.text.style.URLSpan r4 = JMi.S.XF(r4)
            r1.setSpan(r4, r6, r3, r5)
            int r11 = r11 + 1
            goto Lc6
        Le6:
            return r1
    }
}
