package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vdD$NS {
    private final android.text.TextPaint XF;

    /* renamed from: Z, reason: collision with root package name */
    final android.text.PrecomputedText.Params f1077Z;
    private final android.text.TextDirectionHeuristic h;
    private final int qu;
    private final int r5;

    public vdD$NS(android.text.PrecomputedText.Params r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            android.text.TextPaint r0 = androidx.core.text.co.XF(r4)
            r2 = 7
            r3.XF = r0
            r2 = 7
            android.text.TextDirectionHeuristic r0 = androidx.core.text.vrp.XF(r4)
            r2 = 1
            r3.h = r0
            r2 = 2
            int r0 = androidx.core.text.JDF.XF(r4)
            r2 = 6
            r3.r5 = r0
            r2 = 0
            int r0 = androidx.core.text.Ikr.XF(r4)
            r2 = 3
            r3.qu = r0
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L2f
            r2 = 0
            goto L31
        L2f:
            r2 = 3
            r4 = 0
        L31:
            r2 = 1
            r3.f1077Z = r4
            r2 = 6
            return
    }

    vdD$NS(android.text.TextPaint r4, android.text.TextDirectionHeuristic r5, int r6, int r7) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 29
            r2 = 4
            if (r0 < r1) goto L2d
            r2 = 4
            android.text.PrecomputedText$Params$Builder r0 = new android.text.PrecomputedText$Params$Builder
            r2 = 4
            r0.<init>(r4)
            r2 = 5
            android.text.PrecomputedText$Params$Builder r0 = androidx.core.text.YRm.XF(r0, r6)
            r2 = 2
            android.text.PrecomputedText$Params$Builder r0 = androidx.core.text.Iz.XF(r0, r7)
            r2 = 5
            android.text.PrecomputedText$Params$Builder r0 = androidx.core.text.GcS.XF(r0, r5)
            r2 = 5
            android.text.PrecomputedText$Params r0 = androidx.core.text.zNj.XF(r0)
            r2 = 0
            r3.f1077Z = r0
            r2 = 0
            goto L32
        L2d:
            r2 = 4
            r0 = 0
            r2 = 3
            r3.f1077Z = r0
        L32:
            r2 = 7
            r3.XF = r4
            r2 = 6
            r3.h = r5
            r2 = 2
            r3.r5 = r6
            r2 = 4
            r3.qu = r7
            r2 = 3
            return
    }

    public boolean XF(androidx.core.text.vdD$NS r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 5
            int r1 = r5.r5
            r4 = 0
            int r2 = r6.h()
            r4 = 7
            r3 = 0
            r4 = 5
            if (r1 == r2) goto L13
            r4 = 6
            return r3
        L13:
            r4 = 6
            int r1 = r5.qu
            r4 = 1
            int r2 = r6.r5()
            r4 = 7
            if (r1 == r2) goto L20
            r4 = 4
            return r3
        L20:
            r4 = 0
            android.text.TextPaint r1 = r5.XF
            r4 = 0
            float r1 = r1.getTextSize()
            r4 = 5
            android.text.TextPaint r2 = r6.Z()
            r4 = 1
            float r2 = r2.getTextSize()
            r4 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 6
            if (r1 == 0) goto L3a
            r4 = 6
            return r3
        L3a:
            r4 = 6
            android.text.TextPaint r1 = r5.XF
            r4 = 7
            float r1 = r1.getTextScaleX()
            r4 = 6
            android.text.TextPaint r2 = r6.Z()
            r4 = 1
            float r2 = r2.getTextScaleX()
            r4 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 6
            if (r1 == 0) goto L54
            r4 = 6
            return r3
        L54:
            r4 = 1
            android.text.TextPaint r1 = r5.XF
            r4 = 5
            float r1 = r1.getTextSkewX()
            r4 = 3
            android.text.TextPaint r2 = r6.Z()
            r4 = 5
            float r2 = r2.getTextSkewX()
            r4 = 6
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 2
            if (r1 == 0) goto L6e
            r4 = 3
            return r3
        L6e:
            android.text.TextPaint r1 = r5.XF
            r4 = 6
            float r1 = r1.getLetterSpacing()
            r4 = 5
            android.text.TextPaint r2 = r6.Z()
            r4 = 5
            float r2 = r2.getLetterSpacing()
            r4 = 7
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 4
            if (r1 == 0) goto L87
            r4 = 0
            return r3
        L87:
            r4 = 3
            android.text.TextPaint r1 = r5.XF
            r4 = 5
            java.lang.String r1 = r1.getFontFeatureSettings()
            r4 = 3
            android.text.TextPaint r2 = r6.Z()
            r4 = 6
            java.lang.String r2 = r2.getFontFeatureSettings()
            r4 = 3
            boolean r1 = android.text.TextUtils.equals(r1, r2)
            r4 = 7
            if (r1 != 0) goto La3
            r4 = 1
            return r3
        La3:
            android.text.TextPaint r1 = r5.XF
            r4 = 1
            int r1 = r1.getFlags()
            r4 = 3
            android.text.TextPaint r2 = r6.Z()
            r4 = 6
            int r2 = r2.getFlags()
            r4 = 1
            if (r1 == r2) goto Lb9
            r4 = 3
            return r3
        Lb9:
            r4 = 3
            r1 = 24
            r4 = 5
            if (r0 < r1) goto Lda
            r4 = 5
            android.text.TextPaint r0 = r5.XF
            android.os.LocaleList r0 = androidx.core.text.GK.XF(r0)
            r4 = 5
            android.text.TextPaint r1 = r6.Z()
            r4 = 3
            android.os.LocaleList r1 = androidx.core.text.GK.XF(r1)
            r4 = 6
            boolean r0 = androidx.appcompat.app.GK.XF(r0, r1)
            r4 = 2
            if (r0 != 0) goto Lf6
            r4 = 6
            return r3
        Lda:
            r4 = 5
            android.text.TextPaint r0 = r5.XF
            r4 = 3
            java.util.Locale r0 = r0.getTextLocale()
            r4 = 2
            android.text.TextPaint r1 = r6.Z()
            r4 = 4
            java.util.Locale r1 = r1.getTextLocale()
            r4 = 3
            boolean r0 = r0.equals(r1)
            r4 = 7
            if (r0 != 0) goto Lf6
            r4 = 2
            return r3
        Lf6:
            r4 = 2
            android.text.TextPaint r0 = r5.XF
            android.graphics.Typeface r0 = r0.getTypeface()
            r4 = 0
            if (r0 != 0) goto L10f
            r4 = 2
            android.text.TextPaint r6 = r6.Z()
            r4 = 5
            android.graphics.Typeface r6 = r6.getTypeface()
            r4 = 2
            if (r6 == 0) goto L12b
            r4 = 7
            return r3
        L10f:
            r4 = 6
            android.text.TextPaint r0 = r5.XF
            r4 = 3
            android.graphics.Typeface r0 = r0.getTypeface()
            r4 = 2
            android.text.TextPaint r6 = r6.Z()
            r4 = 0
            android.graphics.Typeface r6 = r6.getTypeface()
            r4 = 7
            boolean r6 = r0.equals(r6)
            r4 = 2
            if (r6 != 0) goto L12b
            r4 = 1
            return r3
        L12b:
            r4 = 3
            r6 = 1
            r4 = 7
            return r6
    }

    public android.text.TextPaint Z() {
            r2 = this;
            r1 = 4
            android.text.TextPaint r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 0
            if (r5 != r4) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof androidx.core.text.vdD$NS
            r3 = 2
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 1
            androidx.core.text.vdD$NS r5 = (androidx.core.text.vdD$NS) r5
            r3 = 5
            boolean r1 = r4.XF(r5)
            r3 = 1
            if (r1 != 0) goto L1e
            r3 = 0
            return r2
        L1e:
            r3 = 3
            android.text.TextDirectionHeuristic r1 = r4.h
            r3 = 2
            android.text.TextDirectionHeuristic r5 = r5.qu()
            r3 = 2
            if (r1 == r5) goto L2a
            return r2
        L2a:
            r3 = 0
            return r0
    }

    public int h() {
            r2 = this;
            int r0 = r2.r5
            r1 = 6
            return r0
    }

    public int hashCode() {
            r15 = this;
            r14 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r14 = 0
            r1 = 24
            r14 = 7
            r2 = 10
            r14 = 5
            r3 = 9
            r14 = 6
            r4 = 8
            r14 = 7
            r5 = 7
            r14 = 5
            r6 = 6
            r14 = 0
            r7 = 5
            r14 = 4
            r8 = 4
            r14 = 6
            r9 = 3
            r14 = 2
            r10 = 2
            r14 = 0
            r11 = 1
            r14 = 6
            r12 = 0
            r14 = 5
            r13 = 11
            r14 = 5
            if (r0 < r1) goto Lc1
            r14 = 4
            java.lang.Object[] r0 = new java.lang.Object[r13]
            r14 = 0
            android.text.TextPaint r1 = r15.XF
            r14 = 6
            float r1 = r1.getTextSize()
            r14 = 6
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 0
            r0[r12] = r1
            r14 = 3
            android.text.TextPaint r1 = r15.XF
            r14 = 1
            float r1 = r1.getTextScaleX()
            r14 = 3
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 3
            r0[r11] = r1
            r14 = 1
            android.text.TextPaint r1 = r15.XF
            r14 = 3
            float r1 = r1.getTextSkewX()
            r14 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 2
            r0[r10] = r1
            r14 = 2
            android.text.TextPaint r1 = r15.XF
            r14 = 1
            float r1 = r1.getLetterSpacing()
            r14 = 1
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 4
            r0[r9] = r1
            r14 = 2
            android.text.TextPaint r1 = r15.XF
            r14 = 2
            int r1 = r1.getFlags()
            r14 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 0
            r0[r8] = r1
            r14 = 3
            android.text.TextPaint r1 = r15.XF
            r14 = 5
            android.os.LocaleList r1 = androidx.core.text.GK.XF(r1)
            r14 = 4
            r0[r7] = r1
            r14 = 2
            android.text.TextPaint r1 = r15.XF
            r14 = 6
            android.graphics.Typeface r1 = r1.getTypeface()
            r14 = 5
            r0[r6] = r1
            r14 = 5
            android.text.TextPaint r1 = r15.XF
            r14 = 6
            boolean r1 = r1.isElegantTextHeight()
            r14 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r14 = 7
            r0[r5] = r1
            r14 = 2
            android.text.TextDirectionHeuristic r1 = r15.h
            r14 = 4
            r0[r4] = r1
            r14 = 2
            int r1 = r15.r5
            r14 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 3
            r0[r3] = r1
            r14 = 4
            int r1 = r15.qu
            r14 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 3
            r0[r2] = r1
            r14 = 4
            int r0 = androidx.core.util.f.h(r0)
            r14 = 0
            return r0
        Lc1:
            r14 = 2
            java.lang.Object[] r0 = new java.lang.Object[r13]
            r14 = 3
            android.text.TextPaint r1 = r15.XF
            float r1 = r1.getTextSize()
            r14 = 7
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 5
            r0[r12] = r1
            r14 = 1
            android.text.TextPaint r1 = r15.XF
            r14 = 6
            float r1 = r1.getTextScaleX()
            r14 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 0
            r0[r11] = r1
            r14 = 2
            android.text.TextPaint r1 = r15.XF
            r14 = 0
            float r1 = r1.getTextSkewX()
            r14 = 2
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 7
            r0[r10] = r1
            r14 = 7
            android.text.TextPaint r1 = r15.XF
            r14 = 0
            float r1 = r1.getLetterSpacing()
            r14 = 2
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r14 = 6
            r0[r9] = r1
            android.text.TextPaint r1 = r15.XF
            r14 = 2
            int r1 = r1.getFlags()
            r14 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 6
            r0[r8] = r1
            r14 = 5
            android.text.TextPaint r1 = r15.XF
            r14 = 3
            java.util.Locale r1 = r1.getTextLocale()
            r14 = 0
            r0[r7] = r1
            r14 = 5
            android.text.TextPaint r1 = r15.XF
            r14 = 0
            android.graphics.Typeface r1 = r1.getTypeface()
            r14 = 7
            r0[r6] = r1
            r14 = 1
            android.text.TextPaint r1 = r15.XF
            r14 = 3
            boolean r1 = r1.isElegantTextHeight()
            r14 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r14 = 5
            r0[r5] = r1
            r14 = 1
            android.text.TextDirectionHeuristic r1 = r15.h
            r14 = 6
            r0[r4] = r1
            r14 = 4
            int r1 = r15.r5
            r14 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 1
            r0[r3] = r1
            r14 = 4
            int r1 = r15.qu
            r14 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r14 = 3
            r0[r2] = r1
            r14 = 2
            int r0 = androidx.core.util.f.h(r0)
            r14 = 2
            return r0
    }

    public android.text.TextDirectionHeuristic qu() {
            r2 = this;
            r1 = 3
            android.text.TextDirectionHeuristic r0 = r2.h
            r1 = 4
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.qu
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r4 = 6
            r0.<init>(r1)
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "tzseeSixt"
            java.lang.String r2 = "textSize="
            r4 = 2
            r1.append(r2)
            r4 = 7
            android.text.TextPaint r2 = r5.XF
            float r2 = r2.getTextSize()
            r4 = 4
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.append(r1)
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 3
            java.lang.String r2 = ", textScaleX="
            r4 = 5
            r1.append(r2)
            r4 = 7
            android.text.TextPaint r2 = r5.XF
            r4 = 6
            float r2 = r2.getTextScaleX()
            r4 = 2
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.append(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "eSkmx,tt= Xw"
            java.lang.String r2 = ", textSkewX="
            r4 = 5
            r1.append(r2)
            r4 = 7
            android.text.TextPaint r2 = r5.XF
            r4 = 0
            float r2 = r2.getTextSkewX()
            r4 = 2
            r1.append(r2)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 2
            r0.append(r1)
            r4 = 4
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            java.lang.String r3 = "it lon,artSe=pce"
            java.lang.String r3 = ", letterSpacing="
            r4 = 0
            r2.append(r3)
            r4 = 5
            android.text.TextPaint r3 = r5.XF
            r4 = 1
            float r3 = r3.getLetterSpacing()
            r4 = 6
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.append(r2)
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "TlHgnbae tehxe=itegt"
            java.lang.String r3 = ", elegantTextHeight="
            r4 = 7
            r2.append(r3)
            r4 = 3
            android.text.TextPaint r3 = r5.XF
            r4 = 4
            boolean r3 = r3.isElegantTextHeight()
            r4 = 4
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.append(r2)
            r4 = 6
            r2 = 24
            r4 = 2
            java.lang.String r3 = "=ecltouxt eLa"
            java.lang.String r3 = ", textLocale="
            r4 = 3
            if (r1 < r2) goto Lf4
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 1
            r2.append(r3)
            r4 = 4
            android.text.TextPaint r3 = r5.XF
            r4 = 2
            android.os.LocaleList r3 = androidx.core.text.GK.XF(r3)
            r4 = 6
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.append(r2)
            r4 = 5
            goto L113
        Lf4:
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 6
            r2.append(r3)
            android.text.TextPaint r3 = r5.XF
            r4 = 6
            java.util.Locale r3 = r3.getTextLocale()
            r4 = 1
            r2.append(r3)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 4
            r0.append(r2)
        L113:
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            java.lang.String r3 = ", typeface="
            r4 = 2
            r2.append(r3)
            r4 = 2
            android.text.TextPaint r3 = r5.XF
            r4 = 5
            android.graphics.Typeface r3 = r3.getTypeface()
            r4 = 3
            r2.append(r3)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 1
            r0.append(r2)
            r4 = 4
            r2 = 26
            if (r1 < r2) goto L15e
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "nt=tgsip ,Staeoivnir"
            java.lang.String r2 = ", variationSettings="
            r4 = 1
            r1.append(r2)
            r4 = 5
            android.text.TextPaint r2 = r5.XF
            r4 = 2
            java.lang.String r2 = androidx.core.text.LZn.XF(r2)
            r4 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r4 = 0
            r0.append(r1)
        L15e:
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 3
            java.lang.String r2 = ",ti=rextqD"
            java.lang.String r2 = ", textDir="
            r4 = 6
            r1.append(r2)
            r4 = 0
            android.text.TextDirectionHeuristic r2 = r5.h
            r4 = 4
            r1.append(r2)
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 3
            r0.append(r1)
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "y=stStgkarer be,"
            java.lang.String r2 = ", breakStrategy="
            r4 = 4
            r1.append(r2)
            r4 = 5
            int r2 = r5.r5
            r4 = 6
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.append(r1)
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "cihmnoayetynrn qu,p=eeh"
            java.lang.String r2 = ", hyphenationFrequency="
            r4 = 5
            r1.append(r2)
            int r2 = r5.qu
            r4 = 4
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r4 = 3
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
