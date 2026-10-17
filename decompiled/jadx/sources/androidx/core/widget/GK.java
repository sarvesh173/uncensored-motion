package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GK {

    static class h6W {
        static java.lang.String[] XF(android.icu.text.DecimalFormatSymbols r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String[] r1 = androidx.core.widget.GcS.XF(r1)
                r0 = 3
                return r1
        }

        static android.text.PrecomputedText.Params h(android.widget.TextView r1) {
                r0 = 7
                android.text.PrecomputedText$Params r1 = androidx.core.widget.Iz.XF(r1)
                r0 = 1
                return r1
        }

        static void r5(android.widget.TextView r1, int r2) {
                r0 = 6
                androidx.core.widget.zNj.XF(r1, r2)
                r0 = 7
                return
        }
    }

    public static void BW(android.widget.TextView r3, int r4, int r5, int r6, int r7) throws java.lang.IllegalArgumentException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 27
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 0
            androidx.core.widget.GK.Mk.D3D(r3, r4, r5, r6, r7)
            r2 = 4
            goto L1d
        L10:
            r2 = 2
            boolean r0 = r3 instanceof androidx.core.widget.lf
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 5
            androidx.core.widget.lf r3 = (androidx.core.widget.lf) r3
            r2 = 5
            r3.setAutoSizeTextTypeUniformWithConfiguration(r4, r5, r6, r7)
        L1d:
            r2 = 3
            return
    }

    public static android.view.ActionMode.Callback Bq3(android.widget.TextView r3, android.view.ActionMode.Callback r4) {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 26
            r2 = 6
            if (r0 < r1) goto L23
            r2 = 2
            r1 = 27
            r2 = 6
            if (r0 > r1) goto L23
            r2 = 4
            boolean r0 = r4 instanceof androidx.core.widget.GK.S
            r2 = 5
            if (r0 != 0) goto L23
            r2 = 3
            if (r4 != 0) goto L1a
            r2 = 3
            goto L23
        L1a:
            r2 = 2
            androidx.core.widget.GK$S r0 = new androidx.core.widget.GK$S
            r2 = 4
            r0.<init>(r4, r3)
            r2 = 7
            return r0
        L23:
            r2 = 0
            return r4
    }

    private static android.text.TextDirectionHeuristic D3D(android.widget.TextView r5) {
            r4 = 2
            android.text.method.TransformationMethod r0 = r5.getTransformationMethod()
            r4 = 2
            boolean r0 = r0 instanceof android.text.method.PasswordTransformationMethod
            r4 = 2
            if (r0 == 0) goto L10
            r4 = 1
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.LTR
            r4 = 2
            return r5
        L10:
            r4 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r1 = 28
            r4 = 5
            r2 = 0
            r4 = 0
            r3 = 1
            r4 = 7
            if (r0 < r1) goto L5a
            r4 = 7
            int r0 = r5.getInputType()
            r4 = 2
            r0 = r0 & 15
            r4 = 5
            r1 = 3
            r4 = 7
            if (r0 != r1) goto L5a
            r4 = 0
            java.util.Locale r5 = androidx.core.widget.GK.lf.qu(r5)
            r4 = 3
            android.icu.text.DecimalFormatSymbols r5 = androidx.core.widget.GK.Jl.XF(r5)
            r4 = 5
            java.lang.String[] r5 = androidx.core.widget.GK.h6W.XF(r5)
            r4 = 7
            r5 = r5[r2]
            r4 = 4
            int r5 = r5.codePointAt(r2)
            r4 = 3
            byte r5 = java.lang.Character.getDirectionality(r5)
            r4 = 4
            if (r5 == r3) goto L55
            r4 = 2
            r0 = 2
            r4 = 6
            if (r5 != r0) goto L50
            r4 = 2
            goto L55
        L50:
            r4 = 5
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.LTR
            r4 = 5
            return r5
        L55:
            r4 = 7
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.RTL
            r4 = 7
            return r5
        L5a:
            r4 = 3
            int r0 = androidx.core.widget.GK.lf.h(r5)
            r4 = 6
            if (r0 != r3) goto L65
            r4 = 1
            r2 = r3
            r2 = r3
        L65:
            r4 = 7
            int r5 = androidx.core.widget.GK.lf.r5(r5)
            r4 = 0
            switch(r5) {
                case 2: goto L8e;
                case 3: goto L89;
                case 4: goto L85;
                case 5: goto L80;
                case 6: goto L7b;
                case 7: goto L76;
                default: goto L6e;
            }
        L6e:
            r4 = 2
            if (r2 == 0) goto L93
            r4 = 7
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            r4 = 0
            goto L96
        L76:
            r4 = 3
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            r4 = 1
            return r5
        L7b:
            r4 = 5
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            r4 = 4
            return r5
        L80:
            r4 = 1
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.LOCALE
            r4 = 1
            return r5
        L85:
            r4 = 4
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.RTL
            return r5
        L89:
            r4 = 7
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.LTR
            r4 = 4
            return r5
        L8e:
            r4 = 0
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.ANYRTL_LTR
            r4 = 6
            return r5
        L93:
            r4 = 7
            android.text.TextDirectionHeuristic r5 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
        L96:
            r4 = 6
            return r5
    }

    public static void Dmx(android.widget.TextView r3, androidx.core.text.vdD$NS r4) {
            r2 = 2
            android.text.TextDirectionHeuristic r0 = r4.qu()
            r2 = 2
            int r0 = Z(r0)
            r2 = 2
            androidx.core.widget.GK.lf.BW(r3, r0)
            r2 = 5
            android.text.TextPaint r0 = r3.getPaint()
            r2 = 6
            android.text.TextPaint r1 = r4.Z()
            r2 = 7
            r0.set(r1)
            r2 = 1
            int r0 = r4.h()
            r2 = 3
            androidx.core.widget.GK.f.Z(r3, r0)
            r2 = 7
            int r4 = r4.r5()
            r2 = 4
            androidx.core.widget.GK.f.BW(r3, r4)
            r2 = 5
            return
    }

    public static android.view.ActionMode.Callback I4t(android.view.ActionMode.Callback r3) {
            r2 = 3
            boolean r0 = r3 instanceof androidx.core.widget.GK.S
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 26
            if (r0 < r1) goto L16
            r2 = 6
            androidx.core.widget.GK$S r3 = (androidx.core.widget.GK.S) r3
            r2 = 6
            android.view.ActionMode$Callback r3 = r3.qu()
        L16:
            r2 = 0
            return r3
    }

    public static void J(android.widget.TextView r3, android.graphics.PorterDuff.Mode r4) {
            r2 = 4
            androidx.core.util.J.g(r3)
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L12
            androidx.core.widget.GK.f.g(r3, r4)
            r2 = 2
            goto L1f
        L12:
            r2 = 1
            boolean r0 = r3 instanceof androidx.core.widget.vME
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 1
            androidx.core.widget.vME r3 = (androidx.core.widget.vME) r3
            r2 = 2
            r3.setSupportCompoundDrawablesTintMode(r4)
        L1f:
            r2 = 5
            return
    }

    public static void JrO(android.widget.TextView r3, androidx.core.text.vdD r4) {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 29
            r2 = 6
            if (r0 < r1) goto L13
            r2 = 6
            android.text.PrecomputedText r4 = r4.h()
            r2 = 7
            r3.setText(r4)
            goto L29
        L13:
            r2 = 6
            androidx.core.text.vdD$NS r0 = g(r3)
            r2 = 0
            androidx.core.text.vdD$NS r1 = r4.XF()
            r2 = 4
            boolean r0 = r0.XF(r1)
            r2 = 6
            if (r0 == 0) goto L2b
            r2 = 7
            r3.setText(r4)
        L29:
            r2 = 3
            return
        L2b:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r4 = "a swionGdx Vbeaietx.toe   Tvtcptep eel int"
            java.lang.String r4 = "Given text can not be applied to TextView."
            r2 = 3
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static android.graphics.drawable.Drawable[] XF(android.widget.TextView r1) {
            r0 = 0
            android.graphics.drawable.Drawable[] r1 = androidx.core.widget.GK.lf.XF(r1)
            r0 = 0
            return r1
    }

    private static int Z(android.text.TextDirectionHeuristic r3) {
            r2 = 1
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            r2 = 2
            r1 = 1
            r2 = 2
            if (r3 != r0) goto La
            r2 = 1
            return r1
        La:
            r2 = 2
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            r2 = 7
            if (r3 != r0) goto L12
            r2 = 5
            return r1
        L12:
            r2 = 4
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.ANYRTL_LTR
            r2 = 7
            if (r3 != r0) goto L1c
            r2 = 3
            r3 = 2
            r2 = 7
            return r3
        L1c:
            r2 = 3
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.LTR
            r2 = 7
            if (r3 != r0) goto L26
            r2 = 5
            r3 = 3
            r2 = 7
            return r3
        L26:
            r2 = 6
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.RTL
            r2 = 6
            if (r3 != r0) goto L30
            r2 = 1
            r3 = 4
            r2 = 2
            return r3
        L30:
            r2 = 1
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.LOCALE
            r2 = 6
            if (r3 != r0) goto L3a
            r2 = 3
            r3 = 5
            r2 = 7
            return r3
        L3a:
            r2 = 4
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            r2 = 5
            if (r3 != r0) goto L44
            r2 = 0
            r3 = 6
            r2 = 0
            return r3
        L44:
            r2 = 2
            android.text.TextDirectionHeuristic r0 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            r2 = 4
            if (r3 != r0) goto L4e
            r2 = 2
            r3 = 7
            r2 = 0
            return r3
        L4e:
            r2 = 3
            return r1
    }

    public static void b(android.widget.TextView r3, android.content.res.ColorStateList r4) {
            r2 = 0
            androidx.core.util.J.g(r3)
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 0
            if (r0 < r1) goto L13
            r2 = 3
            androidx.core.widget.GK.f.D3D(r3, r4)
            r2 = 1
            goto L20
        L13:
            r2 = 5
            boolean r0 = r3 instanceof androidx.core.widget.vME
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 6
            androidx.core.widget.vME r3 = (androidx.core.widget.vME) r3
            r2 = 7
            r3.setSupportCompoundDrawablesTintList(r4)
        L20:
            r2 = 3
            return
    }

    public static void f(android.widget.TextView r1, android.graphics.drawable.Drawable r2, android.graphics.drawable.Drawable r3, android.graphics.drawable.Drawable r4, android.graphics.drawable.Drawable r5) {
            r0 = 3
            androidx.core.widget.GK.lf.Z(r1, r2, r3, r4, r5)
            r0 = 1
            return
    }

    public static androidx.core.text.vdD$NS g(android.widget.TextView r4) {
            r3 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 1
            r1 = 28
            r3 = 4
            if (r0 < r1) goto L17
            r3 = 6
            androidx.core.text.vdD$NS r0 = new androidx.core.text.vdD$NS
            r3 = 7
            android.text.PrecomputedText$Params r4 = androidx.core.widget.GK.h6W.h(r4)
            r3 = 7
            r0.<init>(r4)
            r3 = 7
            return r0
        L17:
            r3 = 2
            androidx.core.text.vdD$NS$NS r0 = new androidx.core.text.vdD$NS$NS
            r3 = 2
            android.text.TextPaint r1 = new android.text.TextPaint
            r3 = 7
            android.text.TextPaint r2 = r4.getPaint()
            r3 = 3
            r1.<init>(r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            int r1 = androidx.core.widget.GK.f.XF(r4)
            r3 = 1
            r0.h(r1)
            r3 = 7
            int r1 = androidx.core.widget.GK.f.qu(r4)
            r3 = 2
            r0.r5(r1)
            r3 = 7
            android.text.TextDirectionHeuristic r4 = D3D(r4)
            r3 = 5
            r0.qu(r4)
            r3 = 2
            androidx.core.text.vdD$NS r4 = r0.XF()
            r3 = 3
            return r4
    }

    public static int h(android.widget.TextView r2) {
            r1 = 0
            int r0 = r2.getPaddingTop()
            r1 = 2
            android.text.TextPaint r2 = r2.getPaint()
            r1 = 4
            android.graphics.Paint$FontMetricsInt r2 = r2.getFontMetricsInt()
            r1 = 4
            int r2 = r2.top
            r1 = 1
            int r0 = r0 - r2
            r1 = 6
            return r0
    }

    public static void km(android.widget.TextView r3, int r4) {
            r2 = 6
            androidx.core.util.J.qu(r4)
            r2 = 0
            android.text.TextPaint r0 = r3.getPaint()
            r2 = 2
            r1 = 0
            r2 = 1
            int r0 = r0.getFontMetricsInt(r1)
            r2 = 5
            if (r4 == r0) goto L1e
            r2 = 5
            int r4 = r4 - r0
            r2 = 1
            float r4 = (float) r4
            r2 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3.setLineSpacing(r4, r0)
        L1e:
            r2 = 7
            return
    }

    public static void pdH(android.widget.TextView r4, int r5) {
            r3 = 4
            androidx.core.util.J.qu(r5)
            r3 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 28
            r3 = 7
            if (r0 < r1) goto L13
            r3 = 2
            androidx.core.widget.GK.h6W.r5(r4, r5)
            r3 = 1
            return
        L13:
            r3 = 5
            android.text.TextPaint r0 = r4.getPaint()
            r3 = 5
            android.graphics.Paint$FontMetricsInt r0 = r0.getFontMetricsInt()
            r3 = 2
            boolean r1 = androidx.core.widget.GK.NS.XF(r4)
            r3 = 4
            if (r1 == 0) goto L2a
            r3 = 1
            int r0 = r0.top
            r3 = 7
            goto L2c
        L2a:
            int r0 = r0.ascent
        L2c:
            r3 = 3
            int r1 = java.lang.Math.abs(r0)
            r3 = 7
            if (r5 <= r1) goto L48
            r3 = 0
            int r5 = r5 + r0
            int r0 = r4.getPaddingLeft()
            r3 = 5
            int r1 = r4.getPaddingRight()
            r3 = 5
            int r2 = r4.getPaddingBottom()
            r3 = 4
            r4.setPadding(r0, r5, r1, r2)
        L48:
            r3 = 4
            return
    }

    public static void q(android.widget.TextView r4, int r5) {
            r3 = 6
            androidx.core.util.J.qu(r5)
            r3 = 3
            android.text.TextPaint r0 = r4.getPaint()
            r3 = 5
            android.graphics.Paint$FontMetricsInt r0 = r0.getFontMetricsInt()
            r3 = 5
            boolean r1 = androidx.core.widget.GK.NS.XF(r4)
            r3 = 7
            if (r1 == 0) goto L1a
            int r0 = r0.bottom
            r3 = 0
            goto L1d
        L1a:
            r3 = 1
            int r0 = r0.descent
        L1d:
            r3 = 5
            int r1 = java.lang.Math.abs(r0)
            r3 = 0
            if (r5 <= r1) goto L3a
            r3 = 3
            int r5 = r5 - r0
            r3 = 4
            int r0 = r4.getPaddingLeft()
            r3 = 7
            int r1 = r4.getPaddingTop()
            r3 = 3
            int r2 = r4.getPaddingRight()
            r3 = 6
            r4.setPadding(r0, r1, r2, r5)
        L3a:
            r3 = 5
            return
    }

    public static int qu(android.widget.TextView r1) {
            r0 = 2
            int r1 = androidx.core.widget.GK.NS.h(r1)
            r0 = 6
            return r1
    }

    public static int r5(android.widget.TextView r2) {
            r1 = 7
            int r0 = r2.getPaddingBottom()
            r1 = 4
            android.text.TextPaint r2 = r2.getPaint()
            r1 = 6
            android.graphics.Paint$FontMetricsInt r2 = r2.getFontMetricsInt()
            r1 = 5
            int r2 = r2.bottom
            r1 = 5
            int r0 = r0 + r2
            r1 = 7
            return r0
    }

    public static void s(android.widget.TextView r1, int r2) {
            r0 = 3
            r1.setTextAppearance(r2)
            r0 = 2
            return
    }
}
