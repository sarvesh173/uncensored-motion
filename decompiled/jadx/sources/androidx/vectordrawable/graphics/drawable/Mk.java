package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk {
    private static boolean BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 28
            r1 = 6
            if (r2 < r0) goto L11
            r1 = 4
            r0 = 31
            r1 = 7
            if (r2 > r0) goto L11
            r1 = 7
            r2 = 1
            r1 = 6
            goto L13
        L11:
            r1 = 5
            r2 = 0
        L13:
            r1 = 2
            return r2
    }

    private static void Bq3(android.graphics.Path r17, android.animation.ObjectAnimator r18, float r19, java.lang.String r20, java.lang.String r21) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            android.graphics.PathMeasure r4 = new android.graphics.PathMeasure
            r5 = 0
            r4.<init>(r0, r5)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r7 = 0
            java.lang.Float r8 = java.lang.Float.valueOf(r7)
            r6.add(r8)
            r8 = r7
            r8 = r7
        L25:
            float r9 = r4.getLength()
            float r8 = r8 + r9
            java.lang.Float r9 = java.lang.Float.valueOf(r8)
            r6.add(r9)
            boolean r9 = r4.nextContour()
            if (r9 != 0) goto L25
            android.graphics.PathMeasure r4 = new android.graphics.PathMeasure
            r4.<init>(r0, r5)
            float r0 = r8 / r19
            int r0 = (int) r0
            r9 = 1
            int r0 = r0 + r9
            r10 = 100
            int r0 = java.lang.Math.min(r10, r0)
            float[] r10 = new float[r0]
            float[] r11 = new float[r0]
            r12 = 2
            float[] r13 = new float[r12]
            int r14 = r0 + (-1)
            float r14 = (float) r14
            float r8 = r8 / r14
            r14 = r5
            r15 = r14
        L54:
            r12 = 0
            if (r14 >= r0) goto L8f
            java.lang.Object r16 = r6.get(r15)
            java.lang.Float r16 = (java.lang.Float) r16
            float r16 = r16.floatValue()
            float r9 = r7 - r16
            r4.getPosTan(r9, r13, r12)
            r9 = r13[r5]
            r10[r14] = r9
            r9 = 1
            r12 = r13[r9]
            r11[r14] = r12
            float r7 = r7 + r8
            int r9 = r15 + 1
            int r12 = r6.size()
            if (r9 >= r12) goto L8b
            java.lang.Object r12 = r6.get(r9)
            java.lang.Float r12 = (java.lang.Float) r12
            float r12 = r12.floatValue()
            int r12 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r12 <= 0) goto L8b
            r4.nextContour()
            r15 = r9
            r15 = r9
        L8b:
            int r14 = r14 + 1
            r9 = 1
            goto L54
        L8f:
            if (r2 == 0) goto L96
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofFloat(r2, r10)
            goto L98
        L96:
            r0 = r12
            r0 = r12
        L98:
            if (r3 == 0) goto L9e
            android.animation.PropertyValuesHolder r12 = android.animation.PropertyValuesHolder.ofFloat(r3, r11)
        L9e:
            if (r0 != 0) goto La9
            r2 = 1
            android.animation.PropertyValuesHolder[] r0 = new android.animation.PropertyValuesHolder[r2]
            r0[r5] = r12
            r1.setValues(r0)
            goto Lbe
        La9:
            r2 = 1
            if (r12 != 0) goto Lb4
            android.animation.PropertyValuesHolder[] r2 = new android.animation.PropertyValuesHolder[r2]
            r2[r5] = r0
            r1.setValues(r2)
            goto Lbe
        Lb4:
            r3 = 2
            android.animation.PropertyValuesHolder[] r3 = new android.animation.PropertyValuesHolder[r3]
            r3[r5] = r0
            r3[r2] = r12
            r1.setValues(r3)
        Lbe:
            return
    }

    private static int D3D(android.content.res.TypedArray r4, int r5, int r6) {
            r3 = 7
            android.util.TypedValue r5 = r4.peekValue(r5)
            r3 = 3
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 2
            if (r5 == 0) goto L11
            r3 = 2
            r2 = r0
            r2 = r0
            r3 = 0
            goto L14
        L11:
            r3 = 1
            r2 = r1
            r2 = r1
        L14:
            r3 = 0
            if (r2 == 0) goto L1c
            r3 = 5
            int r5 = r5.type
            r3 = 5
            goto L1f
        L1c:
            r3 = 0
            r5 = r1
            r5 = r1
        L1f:
            r3 = 1
            android.util.TypedValue r4 = r4.peekValue(r6)
            r3 = 6
            if (r4 == 0) goto L29
            r3 = 3
            goto L2c
        L29:
            r3 = 4
            r0 = r1
            r0 = r1
        L2c:
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 1
            int r4 = r4.type
            r3 = 2
            goto L37
        L34:
            r3 = 5
            r4 = r1
            r4 = r1
        L37:
            r3 = 5
            if (r2 == 0) goto L42
            r3 = 6
            boolean r5 = BW(r5)
            r3 = 6
            if (r5 != 0) goto L4c
        L42:
            r3 = 1
            if (r0 == 0) goto L4e
            boolean r4 = BW(r4)
            r3 = 4
            if (r4 == 0) goto L4e
        L4c:
            r3 = 7
            r1 = 3
        L4e:
            r3 = 2
            return r1
    }

    private static void Dmx(android.animation.ValueAnimator r11, android.content.res.TypedArray r12, android.content.res.TypedArray r13, float r14, org.xmlpull.v1.XmlPullParser r15) {
            r0 = 300(0x12c, float:4.2E-43)
            java.lang.String r1 = "rdsouant"
            java.lang.String r1 = "duration"
            r2 = 1
            int r0 = androidx.core.content.res.z9.f(r12, r15, r1, r2, r0)
            long r0 = (long) r0
            java.lang.String r3 = "tOtmetsffas"
            java.lang.String r3 = "startOffset"
            r4 = 2
            r5 = 0
            int r3 = androidx.core.content.res.z9.f(r12, r15, r3, r4, r5)
            long r3 = (long) r3
            java.lang.String r6 = "elepouyav"
            java.lang.String r6 = "valueType"
            r7 = 7
            r8 = 4
            int r6 = androidx.core.content.res.z9.f(r12, r15, r6, r7, r8)
            java.lang.String r7 = "valueFrom"
            boolean r7 = androidx.core.content.res.z9.I4t(r15, r7)
            if (r7 == 0) goto L50
            java.lang.String r7 = "Tualvbo"
            java.lang.String r7 = "valueTo"
            boolean r7 = androidx.core.content.res.z9.I4t(r15, r7)
            if (r7 == 0) goto L50
            r7 = 6
            r9 = 5
            if (r6 != r8) goto L41
            int r6 = D3D(r12, r9, r7)
        L41:
            java.lang.String r10 = ""
            android.animation.PropertyValuesHolder r7 = Z(r12, r6, r9, r7, r10)
            if (r7 == 0) goto L50
            android.animation.PropertyValuesHolder[] r9 = new android.animation.PropertyValuesHolder[r2]
            r9[r5] = r7
            r11.setValues(r9)
        L50:
            r11.setDuration(r0)
            r11.setStartDelay(r3)
            java.lang.String r0 = "roCteaunput"
            java.lang.String r0 = "repeatCount"
            r1 = 3
            int r0 = androidx.core.content.res.z9.f(r12, r15, r0, r1, r5)
            r11.setRepeatCount(r0)
            java.lang.String r0 = "Mdeertoppa"
            java.lang.String r0 = "repeatMode"
            int r12 = androidx.core.content.res.z9.f(r12, r15, r0, r8, r2)
            r11.setRepeatMode(r12)
            if (r13 == 0) goto L75
            I4t(r11, r13, r6, r14, r15)
        L75:
            return
    }

    private static void I4t(android.animation.ValueAnimator r6, android.content.res.TypedArray r7, int r8, float r9, org.xmlpull.v1.XmlPullParser r10) {
            r5 = 4
            android.animation.ObjectAnimator r6 = (android.animation.ObjectAnimator) r6
            r5 = 2
            java.lang.String r0 = "qahtDpat"
            java.lang.String r0 = "pathData"
            r5 = 6
            r1 = 1
            r5 = 5
            java.lang.String r0 = androidx.core.content.res.z9.q(r7, r10, r0, r1)
            r5 = 3
            if (r0 == 0) goto L73
            r5 = 5
            java.lang.String r1 = "ytsropXmaepeN"
            java.lang.String r1 = "propertyXName"
            r5 = 0
            r2 = 2
            r5 = 2
            java.lang.String r1 = androidx.core.content.res.z9.q(r7, r10, r1, r2)
            r5 = 4
            java.lang.String r3 = "errmypNemYtpa"
            java.lang.String r3 = "propertyYName"
            r5 = 3
            r4 = 3
            r5 = 2
            java.lang.String r10 = androidx.core.content.res.z9.q(r7, r10, r3, r4)
            r5 = 5
            if (r8 == r2) goto L34
            r5 = 3
            r2 = 4
        L34:
            r5 = 7
            if (r1 != 0) goto L63
            r5 = 4
            if (r10 == 0) goto L3c
            r5 = 4
            goto L63
        L3c:
            r5 = 0
            android.view.InflateException r6 = new android.view.InflateException
            r5 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 7
            r8.<init>()
            r5 = 4
            java.lang.String r7 = r7.getPositionDescription()
            r5 = 1
            r8.append(r7)
            r5 = 5
            java.lang.String r7 = "Pt poaeeeaXostYe rymrrfy pattpDeo hprNd Nimeeordrao an"
            java.lang.String r7 = " propertyXName or propertyYName is needed for PathData"
            r5 = 2
            r8.append(r7)
            r5 = 6
            java.lang.String r7 = r8.toString()
            r5 = 6
            r6.<init>(r7)
            r5 = 6
            throw r6
        L63:
            r5 = 6
            android.graphics.Path r7 = androidx.core.graphics.Mk.Z(r0)
            r5 = 4
            r8 = 1056964608(0x3f000000, float:0.5)
            r5 = 4
            float r9 = r9 * r8
            r5 = 0
            Bq3(r7, r6, r9, r1, r10)
            r5 = 7
            goto L84
        L73:
            r5 = 0
            java.lang.String r8 = "eyprNbpoerta"
            java.lang.String r8 = "propertyName"
            r5 = 1
            r9 = 0
            r5 = 6
            java.lang.String r7 = androidx.core.content.res.z9.q(r7, r10, r8, r9)
            r5 = 1
            r6.setPropertyName(r7)
        L84:
            r5 = 4
            return
    }

    public static android.animation.Animator J(android.content.Context r2, android.content.res.Resources r3, android.content.res.Resources.Theme r4, int r5) throws android.content.res.Resources.NotFoundException {
            r1 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            android.animation.Animator r2 = f(r2, r3, r4, r5, r0)
            r1 = 2
            return r2
    }

    private static android.animation.PropertyValuesHolder JrO(android.content.Context r9, android.content.res.Resources r10, android.content.res.Resources.Theme r11, org.xmlpull.v1.XmlPullParser r12, java.lang.String r13, int r14) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r0 = 0
            r1 = r0
            r1 = r0
        L3:
            int r2 = r12.next()
            r3 = 3
            if (r2 == r3) goto L48
            r4 = 1
            if (r2 == r4) goto L48
            java.lang.String r2 = r12.getName()
            java.lang.String r3 = "kfeyaeur"
            java.lang.String r3 = "keyframe"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L3
            r2 = 4
            if (r14 != r2) goto L28
            android.util.AttributeSet r14 = android.util.Xml.asAttributeSet(r12)
            int r14 = g(r10, r11, r14, r12)
        L28:
            android.util.AttributeSet r5 = android.util.Xml.asAttributeSet(r12)
            r2 = r9
            r2 = r9
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r14
            r6 = r14
            r7 = r12
            android.animation.Keyframe r2 = q(r2, r3, r4, r5, r6, r7)
            if (r2 == 0) goto L44
            if (r1 != 0) goto L41
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L41:
            r1.add(r2)
        L44:
            r12.next()
            goto L3
        L48:
            if (r1 == 0) goto Lf5
            int r9 = r1.size()
            if (r9 <= 0) goto Lf5
            r10 = 0
            java.lang.Object r11 = r1.get(r10)
            android.animation.Keyframe r11 = (android.animation.Keyframe) r11
            int r12 = r9 + (-1)
            java.lang.Object r12 = r1.get(r12)
            android.animation.Keyframe r12 = (android.animation.Keyframe) r12
            float r0 = r12.getFraction()
            r2 = 1065353216(0x3f800000, float:1.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 >= 0) goto L7f
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L72
            r12.setFraction(r2)
            goto L7f
        L72:
            int r0 = r1.size()
            android.animation.Keyframe r12 = r5(r12, r2)
            r1.add(r0, r12)
            int r9 = r9 + 1
        L7f:
            float r12 = r11.getFraction()
            int r0 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r0 == 0) goto L98
            int r12 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r12 >= 0) goto L8f
            r11.setFraction(r5)
            goto L98
        L8f:
            android.animation.Keyframe r11 = r5(r11, r5)
            r1.add(r10, r11)
            int r9 = r9 + 1
        L98:
            android.animation.Keyframe[] r11 = new android.animation.Keyframe[r9]
            r1.toArray(r11)
        L9d:
            if (r10 >= r9) goto Le8
            r12 = r11[r10]
            float r0 = r12.getFraction()
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto Le5
            if (r10 != 0) goto Laf
            r12.setFraction(r5)
            goto Le5
        Laf:
            int r0 = r9 + (-1)
            if (r10 != r0) goto Lb7
            r12.setFraction(r2)
            goto Le5
        Lb7:
            int r12 = r10 + 1
            r1 = r10
            r1 = r10
        Lbb:
            if (r12 >= r0) goto Ld1
            r4 = r11[r12]
            float r4 = r4.getFraction()
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 < 0) goto Lc8
            goto Ld1
        Lc8:
            int r1 = r12 + 1
            r8 = r1
            r8 = r1
            r1 = r12
            r1 = r12
            r12 = r8
            r12 = r8
            goto Lbb
        Ld1:
            int r12 = r1 + 1
            r12 = r11[r12]
            float r12 = r12.getFraction()
            int r0 = r10 + (-1)
            r0 = r11[r0]
            float r0 = r0.getFraction()
            float r12 = r12 - r0
            qu(r11, r12, r10, r1)
        Le5:
            int r10 = r10 + 1
            goto L9d
        Le8:
            android.animation.PropertyValuesHolder r0 = android.animation.PropertyValuesHolder.ofKeyframe(r13, r11)
            if (r14 != r3) goto Lf5
            androidx.vectordrawable.graphics.drawable.h6W r9 = androidx.vectordrawable.graphics.drawable.h6W.XF()
            r0.setEvaluator(r9)
        Lf5:
            return r0
    }

    private static android.animation.Animator XF(android.content.Context r9, android.content.res.Resources r10, android.content.res.Resources.Theme r11, org.xmlpull.v1.XmlPullParser r12, float r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r8 = 1
            android.util.AttributeSet r4 = android.util.Xml.asAttributeSet(r12)
            r8 = 2
            r5 = 0
            r8 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r8 = 2
            r7 = r13
            r7 = r13
            r8 = 4
            android.animation.Animator r9 = h(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return r9
    }

    private static android.animation.PropertyValuesHolder Z(android.content.res.TypedArray r11, int r12, int r13, int r14, java.lang.String r15) {
            android.util.TypedValue r0 = r11.peekValue(r13)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Lb
            r3 = r1
            r3 = r1
            goto Ld
        Lb:
            r3 = r2
            r3 = r2
        Ld:
            if (r3 == 0) goto L12
            int r0 = r0.type
            goto L13
        L12:
            r0 = r2
        L13:
            android.util.TypedValue r4 = r11.peekValue(r14)
            if (r4 == 0) goto L1c
            r5 = r1
            r5 = r1
            goto L1e
        L1c:
            r5 = r2
            r5 = r2
        L1e:
            if (r5 == 0) goto L23
            int r4 = r4.type
            goto L25
        L23:
            r4 = r2
            r4 = r2
        L25:
            r6 = 4
            r7 = 3
            if (r12 != r6) goto L3e
            if (r3 == 0) goto L31
            boolean r12 = BW(r0)
            if (r12 != 0) goto L39
        L31:
            if (r5 == 0) goto L3c
            boolean r12 = BW(r4)
            if (r12 == 0) goto L3c
        L39:
            r12 = r7
            r12 = r7
            goto L3e
        L3c:
            r12 = r2
            r12 = r2
        L3e:
            if (r12 != 0) goto L43
            r6 = r1
            r6 = r1
            goto L45
        L43:
            r6 = r2
            r6 = r2
        L45:
            r8 = 0
            r9 = 2
            if (r12 != r9) goto Lb6
            java.lang.String r12 = r11.getString(r13)
            java.lang.String r11 = r11.getString(r14)
            androidx.core.graphics.Mk$lf[] r13 = androidx.core.graphics.Mk.qu(r12)
            androidx.core.graphics.Mk$lf[] r14 = androidx.core.graphics.Mk.qu(r11)
            if (r13 != 0) goto L5d
            if (r14 == 0) goto L176
        L5d:
            if (r13 == 0) goto La5
            androidx.vectordrawable.graphics.drawable.Mk$NS r0 = new androidx.vectordrawable.graphics.drawable.Mk$NS
            r0.<init>()
            if (r14 == 0) goto L99
            boolean r3 = androidx.core.graphics.Mk.h(r13, r14)
            if (r3 == 0) goto L77
            java.lang.Object[] r11 = new java.lang.Object[r9]
            r11[r2] = r13
            r11[r1] = r14
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofObject(r15, r0, r11)
            goto La1
        L77:
            android.view.InflateException r13 = new android.view.InflateException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "pmfh nCpr  rto/ /mo"
            java.lang.String r15 = " Can't morph from "
            r14.append(r15)
            r14.append(r12)
            java.lang.String r12 = " to "
            r14.append(r12)
            r14.append(r11)
            java.lang.String r11 = r14.toString()
            r13.<init>(r11)
            throw r13
        L99:
            java.lang.Object[] r11 = new java.lang.Object[r1]
            r11[r2] = r13
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofObject(r15, r0, r11)
        La1:
            r8 = r11
            r8 = r11
            goto L176
        La5:
            if (r14 == 0) goto L176
            androidx.vectordrawable.graphics.drawable.Mk$NS r11 = new androidx.vectordrawable.graphics.drawable.Mk$NS
            r11.<init>()
            java.lang.Object[] r12 = new java.lang.Object[r1]
            r12[r2] = r14
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofObject(r15, r11, r12)
            goto L176
        Lb6:
            if (r12 != r7) goto Lbd
            androidx.vectordrawable.graphics.drawable.h6W r12 = androidx.vectordrawable.graphics.drawable.h6W.XF()
            goto Lbf
        Lbd:
            r12 = r8
            r12 = r8
        Lbf:
            r7 = 5
            r10 = 0
            if (r6 == 0) goto L108
            if (r3 == 0) goto Lf1
            if (r0 != r7) goto Lcc
            float r13 = r11.getDimension(r13, r10)
            goto Ld0
        Lcc:
            float r13 = r11.getFloat(r13, r10)
        Ld0:
            if (r5 == 0) goto Le8
            if (r4 != r7) goto Ld9
            float r11 = r11.getDimension(r14, r10)
            goto Ldd
        Ld9:
            float r11 = r11.getFloat(r14, r10)
        Ldd:
            float[] r14 = new float[r9]
            r14[r2] = r13
            r14[r1] = r11
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r14)
            goto L104
        Le8:
            float[] r11 = new float[r1]
            r11[r2] = r13
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r11)
            goto L104
        Lf1:
            if (r4 != r7) goto Lf8
            float r11 = r11.getDimension(r14, r10)
            goto Lfc
        Lf8:
            float r11 = r11.getFloat(r14, r10)
        Lfc:
            float[] r13 = new float[r1]
            r13[r2] = r11
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r13)
        L104:
            r8 = r11
            r8 = r11
            goto L16f
        L108:
            if (r3 == 0) goto L14e
            if (r0 != r7) goto L112
            float r13 = r11.getDimension(r13, r10)
            int r13 = (int) r13
            goto L121
        L112:
            boolean r0 = BW(r0)
            if (r0 == 0) goto L11d
            int r13 = r11.getColor(r13, r2)
            goto L121
        L11d:
            int r13 = r11.getInt(r13, r2)
        L121:
            if (r5 == 0) goto L145
            if (r4 != r7) goto L12b
            float r11 = r11.getDimension(r14, r10)
            int r11 = (int) r11
            goto L13a
        L12b:
            boolean r0 = BW(r4)
            if (r0 == 0) goto L136
            int r11 = r11.getColor(r14, r2)
            goto L13a
        L136:
            int r11 = r11.getInt(r14, r2)
        L13a:
            int[] r14 = new int[r9]
            r14[r2] = r13
            r14[r1] = r11
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r14)
            goto L16f
        L145:
            int[] r11 = new int[r1]
            r11[r2] = r13
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r11)
            goto L16f
        L14e:
            if (r5 == 0) goto L16f
            if (r4 != r7) goto L158
            float r11 = r11.getDimension(r14, r10)
            int r11 = (int) r11
            goto L167
        L158:
            boolean r13 = BW(r4)
            if (r13 == 0) goto L163
            int r11 = r11.getColor(r14, r2)
            goto L167
        L163:
            int r11 = r11.getInt(r14, r2)
        L167:
            int[] r13 = new int[r1]
            r13[r2] = r11
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r13)
        L16f:
            if (r8 == 0) goto L176
            if (r12 == 0) goto L176
            r8.setEvaluator(r12)
        L176:
            return r8
    }

    public static android.animation.Animator b(android.content.Context r3, int r4) throws android.content.res.Resources.NotFoundException {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 24
            r2 = 6
            if (r0 < r1) goto L10
            r2 = 2
            android.animation.Animator r3 = android.animation.AnimatorInflater.loadAnimator(r3, r4)
            r2 = 5
            goto L1f
        L10:
            r2 = 2
            android.content.res.Resources r0 = r3.getResources()
            r2 = 6
            android.content.res.Resources$Theme r1 = r3.getTheme()
            r2 = 0
            android.animation.Animator r3 = J(r3, r0, r1, r4)
        L1f:
            r2 = 0
            return r3
    }

    public static android.animation.Animator f(android.content.Context r3, android.content.res.Resources r4, android.content.res.Resources.Theme r5, int r6, float r7) throws android.content.res.Resources.NotFoundException {
            r2 = 0
            java.lang.String r0 = "icenrs rqm a/  0o/ueolCot nniIadatax#"
            java.lang.String r0 = "Can't load animation resource ID #0x"
            r2 = 6
            r1 = 0
            r2 = 0
            android.content.res.XmlResourceParser r1 = r4.getAnimation(r6)     // Catch: java.lang.Throwable -> L1a java.io.IOException -> L1d org.xmlpull.v1.XmlPullParserException -> L43
            r2 = 2
            android.animation.Animator r3 = XF(r3, r4, r5, r1, r7)     // Catch: java.lang.Throwable -> L1a java.io.IOException -> L1d org.xmlpull.v1.XmlPullParserException -> L43
            r2 = 3
            if (r1 == 0) goto L18
            r1.close()
        L18:
            r2 = 3
            return r3
        L1a:
            r3 = move-exception
            r2 = 7
            goto L69
        L1d:
            r3 = move-exception
            r2 = 1
            android.content.res.Resources$NotFoundException r4 = new android.content.res.Resources$NotFoundException     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            r5.<init>()     // Catch: java.lang.Throwable -> L1a
            r5.append(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            java.lang.String r6 = java.lang.Integer.toHexString(r6)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            r5.append(r6)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            r4.initCause(r3)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            throw r4     // Catch: java.lang.Throwable -> L1a
        L43:
            r3 = move-exception
            r2 = 6
            android.content.res.Resources$NotFoundException r4 = new android.content.res.Resources$NotFoundException     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            r5.append(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            java.lang.String r6 = java.lang.Integer.toHexString(r6)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            r5.append(r6)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            r4.initCause(r3)     // Catch: java.lang.Throwable -> L1a
            throw r4     // Catch: java.lang.Throwable -> L1a
        L69:
            r2 = 3
            if (r1 == 0) goto L70
            r2 = 3
            r1.close()
        L70:
            r2 = 2
            throw r3
    }

    private static int g(android.content.res.Resources r2, android.content.res.Resources.Theme r3, android.util.AttributeSet r4, org.xmlpull.v1.XmlPullParser r5) {
            r1 = 6
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.J
            r1 = 2
            android.content.res.TypedArray r2 = androidx.core.content.res.z9.Bq3(r2, r3, r4, r0)
            r1 = 6
            java.lang.String r3 = "ulsev"
            java.lang.String r3 = "value"
            r1 = 1
            r4 = 0
            r1 = 4
            android.util.TypedValue r3 = androidx.core.content.res.z9.t4x(r2, r5, r3, r4)
            r1 = 5
            if (r3 == 0) goto L1d
            r5 = 7
            r5 = 1
            r1 = 0
            goto L20
        L1d:
            r1 = 4
            r5 = r4
            r5 = r4
        L20:
            r1 = 2
            if (r5 == 0) goto L30
            r1 = 0
            int r3 = r3.type
            r1 = 1
            boolean r3 = BW(r3)
            r1 = 6
            if (r3 == 0) goto L30
            r4 = 3
            r1 = r1 ^ r4
        L30:
            r2.recycle()
            r1 = 3
            return r4
    }

    private static android.animation.Animator h(android.content.Context r18, android.content.res.Resources r19, android.content.res.Resources.Theme r20, org.xmlpull.v1.XmlPullParser r21, android.util.AttributeSet r22, android.animation.AnimatorSet r23, int r24, float r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r11 = r23
            r11 = r23
            int r12 = r21.getDepth()
            r0 = 0
            r13 = r0
            r13 = r0
        L17:
            int r1 = r21.next()
            r2 = 3
            r14 = 0
            if (r1 != r2) goto L25
            int r2 = r21.getDepth()
            if (r2 <= r12) goto L11b
        L25:
            r2 = 1
            if (r1 == r2) goto L11b
            r3 = 2
            if (r1 == r3) goto L2c
            goto L17
        L2c:
            java.lang.String r1 = r21.getName()
            java.lang.String r3 = "objectAnimator"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L51
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r22
            r3 = r22
            r4 = r25
            r4 = r25
            r5 = r21
            android.animation.ObjectAnimator r0 = km(r0, r1, r2, r3, r4, r5)
        L4d:
            r3 = r18
            goto Led
        L51:
            java.lang.String r3 = "animator"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L77
            r4 = 0
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r22
            r3 = r22
            r5 = r25
            r5 = r25
            r6 = r21
            r6 = r21
            android.animation.ValueAnimator r0 = pdH(r0, r1, r2, r3, r4, r5, r6)
            goto L4d
        L77:
            java.lang.String r3 = "est"
            java.lang.String r3 = "set"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto Lc7
            android.animation.AnimatorSet r15 = new android.animation.AnimatorSet
            r15.<init>()
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.BW
            r7 = r22
            r7 = r22
            android.content.res.TypedArray r6 = androidx.core.content.res.z9.Bq3(r8, r9, r7, r0)
            java.lang.String r0 = "gdrmonei"
            java.lang.String r0 = "ordering"
            int r16 = androidx.core.content.res.z9.f(r6, r10, r0, r14, r14)
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r5 = r15
            r5 = r15
            r17 = r6
            r17 = r6
            r6 = r16
            r7 = r25
            r7 = r25
            h(r0, r1, r2, r3, r4, r5, r6, r7)
            r17.recycle()
            r3 = r18
            r3 = r18
            r0 = r15
            r0 = r15
            goto Led
        Lc7:
            java.lang.String r3 = "eetloppaHoeuVlrrdsoy"
            java.lang.String r3 = "propertyValuesHolder"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lfd
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r21)
            r3 = r18
            r3 = r18
            android.animation.PropertyValuesHolder[] r1 = s(r3, r8, r9, r10, r1)
            if (r1 == 0) goto Leb
            boolean r4 = r0 instanceof android.animation.ValueAnimator
            if (r4 == 0) goto Leb
            r4 = r0
            r4 = r0
            android.animation.ValueAnimator r4 = (android.animation.ValueAnimator) r4
            r4.setValues(r1)
        Leb:
            r14 = r2
            r14 = r2
        Led:
            if (r11 == 0) goto L17
            if (r14 != 0) goto L17
            if (r13 != 0) goto Lf8
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
        Lf8:
            r13.add(r0)
            goto L17
        Lfd:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "oanonbknamrU tnanw ie:m"
            java.lang.String r2 = "Unknown animator name: "
            r1.append(r2)
            java.lang.String r2 = r21.getName()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L11b:
            if (r11 == 0) goto L144
            if (r13 == 0) goto L144
            int r1 = r13.size()
            android.animation.Animator[] r1 = new android.animation.Animator[r1]
            java.util.Iterator r2 = r13.iterator()
        L129:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L13b
            java.lang.Object r3 = r2.next()
            android.animation.Animator r3 = (android.animation.Animator) r3
            int r4 = r14 + 1
            r1[r14] = r3
            r14 = r4
            goto L129
        L13b:
            if (r24 != 0) goto L141
            r11.playTogether(r1)
            goto L144
        L141:
            r11.playSequentially(r1)
        L144:
            return r0
    }

    private static android.animation.ObjectAnimator km(android.content.Context r9, android.content.res.Resources r10, android.content.res.Resources.Theme r11, android.util.AttributeSet r12, float r13, org.xmlpull.v1.XmlPullParser r14) throws android.content.res.Resources.NotFoundException {
            r8 = 7
            android.animation.ObjectAnimator r7 = new android.animation.ObjectAnimator
            r8 = 1
            r7.<init>()
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r7
            r4 = r7
            r8 = 4
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 1
            pdH(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            return r7
    }

    private static android.animation.ValueAnimator pdH(android.content.Context r3, android.content.res.Resources r4, android.content.res.Resources.Theme r5, android.util.AttributeSet r6, android.animation.ValueAnimator r7, float r8, org.xmlpull.v1.XmlPullParser r9) throws android.content.res.Resources.NotFoundException {
            r2 = 2
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.g
            r2 = 5
            android.content.res.TypedArray r0 = androidx.core.content.res.z9.Bq3(r4, r5, r6, r0)
            r2 = 4
            int[] r1 = androidx.vectordrawable.graphics.drawable.NS.f
            r2 = 1
            android.content.res.TypedArray r4 = androidx.core.content.res.z9.Bq3(r4, r5, r6, r1)
            r2 = 2
            if (r7 != 0) goto L1a
            r2 = 0
            android.animation.ValueAnimator r7 = new android.animation.ValueAnimator
            r2 = 3
            r7.<init>()
        L1a:
            r2 = 7
            Dmx(r7, r0, r4, r8, r9)
            java.lang.String r5 = "interpolator"
            r2 = 5
            r6 = 0
            r2 = 2
            int r5 = androidx.core.content.res.z9.pdH(r0, r9, r5, r6, r6)
            r2 = 1
            if (r5 <= 0) goto L34
            r2 = 6
            android.view.animation.Interpolator r3 = androidx.vectordrawable.graphics.drawable.Jl.XF(r3, r5)
            r2 = 6
            r7.setInterpolator(r3)
        L34:
            r2 = 4
            r0.recycle()
            r2 = 1
            if (r4 == 0) goto L3f
            r2 = 3
            r4.recycle()
        L3f:
            return r7
    }

    private static android.animation.Keyframe q(android.content.Context r7, android.content.res.Resources r8, android.content.res.Resources.Theme r9, android.util.AttributeSet r10, int r11, org.xmlpull.v1.XmlPullParser r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = 1
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.J
            android.content.res.TypedArray r8 = androidx.core.content.res.z9.Bq3(r8, r9, r10, r0)
            r6 = 3
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            java.lang.String r10 = "fraction"
            r6 = 6
            r0 = 3
            r6 = 1
            float r9 = androidx.core.content.res.z9.J(r8, r12, r10, r0, r9)
            r6 = 7
            java.lang.String r10 = "auvul"
            java.lang.String r10 = "value"
            r1 = 0
            r6 = 7
            android.util.TypedValue r2 = androidx.core.content.res.z9.t4x(r8, r12, r10, r1)
            r6 = 3
            r3 = 1
            r6 = 2
            if (r2 == 0) goto L29
            r6 = 3
            r4 = r3
            r4 = r3
            r6 = 0
            goto L2b
        L29:
            r4 = r1
            r4 = r1
        L2b:
            r6 = 1
            r5 = 4
            r6 = 4
            if (r11 != r5) goto L46
            r6 = 4
            if (r4 == 0) goto L43
            r6 = 6
            int r11 = r2.type
            r6 = 7
            boolean r11 = BW(r11)
            r6 = 4
            if (r11 == 0) goto L43
            r6 = 3
            r11 = r0
            r11 = r0
            r6 = 6
            goto L46
        L43:
            r6 = 4
            r11 = r1
            r11 = r1
        L46:
            r6 = 5
            if (r4 == 0) goto L6d
            r6 = 0
            if (r11 == 0) goto L5f
            if (r11 == r3) goto L54
            r6 = 0
            if (r11 == r0) goto L54
            r9 = 0
            r6 = 3
            goto L7c
        L54:
            r6 = 0
            int r10 = androidx.core.content.res.z9.f(r8, r12, r10, r1, r1)
            android.animation.Keyframe r9 = android.animation.Keyframe.ofInt(r9, r10)
            r6 = 5
            goto L7c
        L5f:
            r6 = 3
            r11 = 0
            r6 = 1
            float r10 = androidx.core.content.res.z9.J(r8, r12, r10, r1, r11)
            r6 = 2
            android.animation.Keyframe r9 = android.animation.Keyframe.ofFloat(r9, r10)
            r6 = 7
            goto L7c
        L6d:
            r6 = 2
            if (r11 != 0) goto L77
            r6 = 5
            android.animation.Keyframe r9 = android.animation.Keyframe.ofFloat(r9)
            r6 = 4
            goto L7c
        L77:
            r6 = 4
            android.animation.Keyframe r9 = android.animation.Keyframe.ofInt(r9)
        L7c:
            r6 = 0
            java.lang.String r10 = "toaneitpprlr"
            java.lang.String r10 = "interpolator"
            r6 = 5
            int r10 = androidx.core.content.res.z9.pdH(r8, r12, r10, r3, r1)
            r6 = 2
            if (r10 <= 0) goto L94
            r6 = 6
            android.view.animation.Interpolator r7 = androidx.vectordrawable.graphics.drawable.Jl.XF(r7, r10)
            r6 = 2
            r9.setInterpolator(r7)
        L94:
            r6 = 1
            r8.recycle()
            r6 = 0
            return r9
    }

    private static void qu(android.animation.Keyframe[] r3, float r4, int r5, int r6) {
            r2 = 3
            int r0 = r6 - r5
            r2 = 1
            int r0 = r0 + 2
            float r0 = (float) r0
            r2 = 1
            float r4 = r4 / r0
        L9:
            r2 = 0
            if (r5 > r6) goto L24
            r2 = 2
            r0 = r3[r5]
            r2 = 0
            int r1 = r5 + (-1)
            r2 = 5
            r1 = r3[r1]
            r2 = 4
            float r1 = r1.getFraction()
            r2 = 5
            float r1 = r1 + r4
            r2 = 6
            r0.setFraction(r1)
            r2 = 3
            int r5 = r5 + 1
            goto L9
        L24:
            r2 = 4
            return
    }

    private static android.animation.Keyframe r5(android.animation.Keyframe r3, float r4) {
            r2 = 2
            java.lang.Class r0 = r3.getType()
            r2 = 3
            java.lang.Class r1 = java.lang.Float.TYPE
            r2 = 1
            if (r0 != r1) goto L12
            r2 = 0
            android.animation.Keyframe r3 = android.animation.Keyframe.ofFloat(r4)
            r2 = 3
            goto L29
        L12:
            r2 = 2
            java.lang.Class r3 = r3.getType()
            r2 = 6
            java.lang.Class r0 = java.lang.Integer.TYPE
            r2 = 0
            if (r3 != r0) goto L24
            r2 = 2
            android.animation.Keyframe r3 = android.animation.Keyframe.ofInt(r4)
            r2 = 1
            goto L29
        L24:
            r2 = 3
            android.animation.Keyframe r3 = android.animation.Keyframe.ofObject(r4)
        L29:
            r2 = 1
            return r3
    }

    private static android.animation.PropertyValuesHolder[] s(android.content.Context r17, android.content.res.Resources r18, android.content.res.Resources.Theme r19, org.xmlpull.v1.XmlPullParser r20, android.util.AttributeSet r21) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = r20
            r6 = r20
            r7 = 0
            r8 = r7
        L6:
            int r0 = r20.getEventType()
            r9 = 0
            r1 = 3
            if (r0 == r1) goto L92
            r10 = 1
            if (r0 == r10) goto L92
            r2 = 2
            if (r0 == r2) goto L18
            r20.next()
            goto L6
        L18:
            java.lang.String r0 = r20.getName()
            java.lang.String r3 = "propertyValuesHolder"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L81
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.b
            r11 = r18
            r11 = r18
            r12 = r19
            r12 = r19
            r13 = r21
            r13 = r21
            android.content.res.TypedArray r14 = androidx.core.content.res.z9.Bq3(r11, r12, r13, r0)
            java.lang.String r0 = "repomraNqpty"
            java.lang.String r0 = "propertyName"
            java.lang.String r15 = androidx.core.content.res.z9.q(r14, r6, r0, r1)
            java.lang.String r0 = "eesTyvaup"
            java.lang.String r0 = "valueType"
            r1 = 4
            int r5 = androidx.core.content.res.z9.f(r14, r6, r0, r2, r1)
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r20
            r3 = r20
            r4 = r15
            r4 = r15
            r16 = r5
            r16 = r5
            android.animation.PropertyValuesHolder r0 = JrO(r0, r1, r2, r3, r4, r5)
            if (r0 != 0) goto L6f
            r1 = r16
            r1 = r16
            android.animation.PropertyValuesHolder r0 = Z(r14, r1, r9, r10, r15)
        L6f:
            if (r0 == 0) goto L7d
            if (r8 != 0) goto L7a
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r8 = r1
            r8 = r1
        L7a:
            r8.add(r0)
        L7d:
            r14.recycle()
            goto L8d
        L81:
            r11 = r18
            r11 = r18
            r12 = r19
            r12 = r19
            r13 = r21
            r13 = r21
        L8d:
            r20.next()
            goto L6
        L92:
            if (r8 == 0) goto La7
            int r0 = r8.size()
            android.animation.PropertyValuesHolder[] r7 = new android.animation.PropertyValuesHolder[r0]
        L9a:
            if (r9 >= r0) goto La7
            java.lang.Object r1 = r8.get(r9)
            android.animation.PropertyValuesHolder r1 = (android.animation.PropertyValuesHolder) r1
            r7[r9] = r1
            int r9 = r9 + 1
            goto L9a
        La7:
            return r7
    }
}
