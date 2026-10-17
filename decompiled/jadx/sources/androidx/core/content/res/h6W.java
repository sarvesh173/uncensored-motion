package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W {
    private static androidx.core.content.res.h6W.NS XF(androidx.core.content.res.h6W.NS r1, int r2, int r3, boolean r4, int r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 3
            return r1
        L6:
            r0 = 7
            if (r4 == 0) goto L12
            r0 = 4
            androidx.core.content.res.h6W$NS r1 = new androidx.core.content.res.h6W$NS
            r0 = 2
            r1.<init>(r2, r5, r3)
            r0 = 7
            return r1
        L12:
            r0 = 3
            androidx.core.content.res.h6W$NS r1 = new androidx.core.content.res.h6W$NS
            r0 = 7
            r1.<init>(r2, r3)
            return r1
    }

    static android.graphics.Shader h(android.content.res.Resources r20, org.xmlpull.v1.XmlPullParser r21, android.util.AttributeSet r22, android.content.res.Resources.Theme r23) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            r0 = r21
            r0 = r21
            java.lang.String r1 = r21.getName()
            java.lang.String r2 = "desgnart"
            java.lang.String r2 = "gradient"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L110
            int[] r1 = o2.f.V9h
            r2 = r20
            r2 = r20
            r3 = r22
            r3 = r22
            r4 = r23
            r4 = r23
            android.content.res.TypedArray r1 = androidx.core.content.res.z9.Bq3(r2, r4, r3, r1)
            java.lang.String r5 = "Xstmrt"
            java.lang.String r5 = "startX"
            int r6 = o2.f.PL
            r7 = 0
            float r9 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "trtaoY"
            java.lang.String r5 = "startY"
            int r6 = o2.f.d
            float r10 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "ndXe"
            java.lang.String r5 = "endX"
            int r6 = o2.f.x
            float r11 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "edYn"
            java.lang.String r5 = "endY"
            int r6 = o2.f.zq7
            float r12 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "ecetnbr"
            java.lang.String r5 = "centerX"
            int r6 = o2.f.MDU
            float r14 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "Ycenteu"
            java.lang.String r5 = "centerY"
            int r6 = o2.f.XHC
            float r15 = androidx.core.content.res.z9.J(r1, r0, r5, r6, r7)
            java.lang.String r5 = "peyt"
            java.lang.String r5 = "type"
            int r6 = o2.f.L7G
            r8 = 0
            int r5 = androidx.core.content.res.z9.f(r1, r0, r5, r6, r8)
            java.lang.String r6 = "torlsCrpat"
            java.lang.String r6 = "startColor"
            int r13 = o2.f.dyF
            int r6 = androidx.core.content.res.z9.D3D(r1, r0, r6, r13, r8)
            java.lang.String r13 = "lrcoeenoqtr"
            java.lang.String r13 = "centerColor"
            boolean r7 = androidx.core.content.res.z9.I4t(r0, r13)
            int r2 = o2.f.qr
            int r2 = androidx.core.content.res.z9.D3D(r1, r0, r13, r2, r8)
            java.lang.String r13 = "eosrnlod"
            java.lang.String r13 = "endColor"
            int r3 = o2.f.uD
            int r3 = androidx.core.content.res.z9.D3D(r1, r0, r13, r3, r8)
            java.lang.String r13 = "ltemdMei"
            java.lang.String r13 = "tileMode"
            int r4 = o2.f.E
            int r4 = androidx.core.content.res.z9.f(r1, r0, r13, r4, r8)
            java.lang.String r8 = "eugsonadiirRat"
            java.lang.String r8 = "gradientRadius"
            int r13 = o2.f.V4L
            r17 = r14
            r14 = 0
            float r8 = androidx.core.content.res.z9.J(r1, r0, r8, r13, r14)
            r1.recycle()
            androidx.core.content.res.h6W$NS r0 = r5(r20, r21, r22, r23)
            androidx.core.content.res.h6W$NS r0 = XF(r0, r6, r3, r7, r2)
            r1 = 1
            if (r5 == r1) goto Ldf
            r1 = 2
            if (r5 == r1) goto Ld1
            android.graphics.LinearGradient r1 = new android.graphics.LinearGradient
            int[] r13 = r0.XF
            float[] r14 = r0.h
            android.graphics.Shader$TileMode r15 = qu(r4)
            r8 = r1
            r8 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            return r1
        Ld1:
            android.graphics.SweepGradient r1 = new android.graphics.SweepGradient
            int[] r2 = r0.XF
            float[] r0 = r0.h
            r3 = r17
            r3 = r17
            r1.<init>(r3, r15, r2, r0)
            return r1
        Ldf:
            r3 = r17
            r3 = r17
            r1 = 0
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 <= 0) goto L106
            android.graphics.RadialGradient r1 = new android.graphics.RadialGradient
            int[] r2 = r0.XF
            float[] r0 = r0.h
            android.graphics.Shader$TileMode r19 = qu(r4)
            r13 = r1
            r13 = r1
            r14 = r3
            r14 = r3
            r16 = r8
            r16 = r8
            r17 = r2
            r17 = r2
            r18 = r0
            r18 = r0
            r13.<init>(r14, r15, r16, r17, r18, r19)
            return r1
        L106:
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException
            java.lang.String r1 = "a < ube>teagrlb/iittedgi/i naudt e/erdieR/t udshgwr aapti riasrtanqyt"
            java.lang.String r1 = "<gradient> tag requires 'gradientRadius' attribute with radial type"
            r0.<init>(r1)
            throw r0
        L110:
            org.xmlpull.v1.XmlPullParserException r2 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = r21.getPositionDescription()
            r3.append(r0)
            java.lang.String r0 = "i n gautldci:irvetgl  onaodr "
            java.lang.String r0 = ": invalid gradient color tag "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            throw r2
    }

    private static android.graphics.Shader.TileMode qu(int r2) {
            r1 = 7
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L11
            r0 = 2
            r1 = 1
            if (r2 == r0) goto Ld
            android.graphics.Shader$TileMode r2 = android.graphics.Shader.TileMode.CLAMP
            r1 = 5
            return r2
        Ld:
            android.graphics.Shader$TileMode r2 = android.graphics.Shader.TileMode.MIRROR
            r1 = 6
            return r2
        L11:
            r1 = 1
            android.graphics.Shader$TileMode r2 = android.graphics.Shader.TileMode.REPEAT
            r1 = 4
            return r2
    }

    private static androidx.core.content.res.h6W.NS r5(android.content.res.Resources r10, org.xmlpull.v1.XmlPullParser r11, android.util.AttributeSet r12, android.content.res.Resources.Theme r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r9 = 7
            int r0 = r11.getDepth()
            r9 = 0
            r1 = 1
            r9 = 3
            int r0 = r0 + r1
            r9 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r9 = 3
            r3 = 20
            r9 = 5
            r2.<init>(r3)
            r9 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r9 = 5
            r4.<init>(r3)
        L1a:
            r9 = 6
            int r3 = r11.next()
            r9 = 1
            if (r3 == r1) goto Lb9
            r9 = 7
            int r5 = r11.getDepth()
            r9 = 4
            if (r5 >= r0) goto L2f
            r9 = 3
            r6 = 3
            r9 = 1
            if (r3 == r6) goto Lb9
        L2f:
            r9 = 6
            r6 = 2
            r9 = 2
            if (r3 == r6) goto L36
            r9 = 5
            goto L1a
        L36:
            r9 = 2
            if (r5 > r0) goto L1a
            r9 = 5
            java.lang.String r3 = r11.getName()
            r9 = 3
            java.lang.String r5 = "imet"
            java.lang.String r5 = "item"
            r9 = 5
            boolean r3 = r3.equals(r5)
            r9 = 3
            if (r3 != 0) goto L4f
            r9 = 3
            goto L1a
        L4f:
            r9 = 3
            int[] r3 = o2.f.CW
            r9 = 2
            android.content.res.TypedArray r3 = androidx.core.content.res.z9.Bq3(r10, r13, r12, r3)
            r9 = 5
            int r5 = o2.f.BB
            r9 = 6
            boolean r6 = r3.hasValue(r5)
            r9 = 3
            int r7 = o2.f.jc
            boolean r8 = r3.hasValue(r7)
            r9 = 6
            if (r6 == 0) goto L92
            r9 = 0
            if (r8 == 0) goto L92
            r9 = 4
            r6 = 0
            r9 = 1
            int r5 = r3.getColor(r5, r6)
            r9 = 4
            r6 = 0
            r9 = 7
            float r6 = r3.getFloat(r7, r6)
            r9 = 2
            r3.recycle()
            r9 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r9 = 0
            r4.add(r3)
            r9 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r6)
            r9 = 3
            r2.add(r3)
            r9 = 2
            goto L1a
        L92:
            r9 = 0
            org.xmlpull.v1.XmlPullParserException r10 = new org.xmlpull.v1.XmlPullParserException
            r9 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 5
            r12.<init>()
            r9 = 1
            java.lang.String r11 = r11.getPositionDescription()
            r9 = 6
            r12.append(r11)
            r9 = 1
            java.lang.String r11 = ":q/ctb p e  r>/  u<atet nlrossti gartmif/uruto/e/rabtett!a/eiafa/e io/ "
            java.lang.String r11 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r9 = 7
            r12.append(r11)
            r9 = 6
            java.lang.String r11 = r12.toString()
            r9 = 5
            r10.<init>(r11)
            r9 = 7
            throw r10
        Lb9:
            r9 = 1
            int r10 = r4.size()
            r9 = 3
            if (r10 <= 0) goto Lca
            r9 = 4
            androidx.core.content.res.h6W$NS r10 = new androidx.core.content.res.h6W$NS
            r9 = 5
            r10.<init>(r4, r2)
            r9 = 4
            return r10
        Lca:
            r9 = 7
            r10 = 0
            r9 = 3
            return r10
    }
}
