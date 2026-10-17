package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    private static final java.lang.ThreadLocal<android.util.TypedValue> XF = null;

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1 = 3
            androidx.core.content.res.f.XF = r0
            r1 = 3
            return
    }

    private static android.content.res.TypedArray BW(android.content.res.Resources r1, android.content.res.Resources.Theme r2, android.util.AttributeSet r3, int[] r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Lb
            r0 = 1
            android.content.res.TypedArray r1 = r1.obtainAttributes(r3, r4)
            r0 = 4
            goto L12
        Lb:
            r0 = 1
            r1 = 0
            r0 = 3
            android.content.res.TypedArray r1 = r2.obtainStyledAttributes(r3, r4, r1, r1)
        L12:
            r0 = 5
            return r1
    }

    private static boolean D3D(android.content.res.Resources r3, int r4) {
            android.util.TypedValue r0 = r5()
            r2 = 7
            r1 = 1
            r2 = 1
            r3.getValue(r4, r0, r1)
            r2 = 3
            int r3 = r0.type
            r2 = 4
            r4 = 28
            r2 = 6
            if (r3 < r4) goto L1a
            r2 = 4
            r4 = 31
            if (r3 > r4) goto L1a
            r2 = 4
            goto L1c
        L1a:
            r2 = 3
            r1 = 0
        L1c:
            r2 = 7
            return r1
    }

    public static android.content.res.ColorStateList XF(android.content.res.Resources r5, org.xmlpull.v1.XmlPullParser r6, android.content.res.Resources.Theme r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r4 = 6
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r6)
        L5:
            r4 = 4
            int r1 = r6.next()
            r4 = 4
            r2 = 2
            r4 = 7
            if (r1 == r2) goto L16
            r4 = 6
            r3 = 1
            r4 = 0
            if (r1 == r3) goto L16
            r4 = 7
            goto L5
        L16:
            r4 = 4
            if (r1 != r2) goto L20
            r4 = 5
            android.content.res.ColorStateList r5 = h(r5, r6, r0, r7)
            r4 = 0
            return r5
        L20:
            r4 = 2
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            r4 = 3
            java.lang.String r6 = "dssou N  trtagoatf"
            java.lang.String r6 = "No start tag found"
            r4 = 2
            r5.<init>(r6)
            throw r5
    }

    private static android.content.res.ColorStateList Z(android.content.res.Resources r17, org.xmlpull.v1.XmlPullParser r18, android.util.AttributeSet r19, android.content.res.Resources.Theme r20) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            int r3 = r18.getDepth()
            r4 = 1
            int r3 = r3 + r4
            r5 = 20
            int[][] r6 = new int[r5][]
            int[] r5 = new int[r5]
            r8 = 0
        L19:
            int r9 = r18.next()
            if (r9 == r4) goto Lfb
            int r10 = r18.getDepth()
            if (r10 >= r3) goto L28
            r11 = 3
            if (r9 == r11) goto Lfb
        L28:
            r11 = 2
            if (r9 != r11) goto Lf4
            if (r10 > r3) goto Lf4
            java.lang.String r9 = r18.getName()
            java.lang.String r10 = "meit"
            java.lang.String r10 = "item"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L3f
            goto Lf4
        L3f:
            int[] r9 = o2.f.h
            android.content.res.TypedArray r9 = BW(r0, r2, r1, r9)
            int r10 = o2.f.r5
            r11 = -1
            int r12 = r9.getResourceId(r10, r11)
            r13 = -65281(0xffffffffffff00ff, float:NaN)
            if (r12 == r11) goto L6b
            boolean r11 = D3D(r0, r12)
            if (r11 != 0) goto L6b
            android.content.res.XmlResourceParser r10 = r0.getXml(r12)     // Catch: java.lang.Exception -> L64
            android.content.res.ColorStateList r10 = XF(r0, r10, r2)     // Catch: java.lang.Exception -> L64
            int r10 = r10.getDefaultColor()     // Catch: java.lang.Exception -> L64
            goto L6f
        L64:
            int r10 = o2.f.r5
            int r10 = r9.getColor(r10, r13)
            goto L6f
        L6b:
            int r10 = r9.getColor(r10, r13)
        L6f:
            int r11 = o2.f.qu
            boolean r12 = r9.hasValue(r11)
            r13 = 1065353216(0x3f800000, float:1.0)
            if (r12 == 0) goto L7e
            float r13 = r9.getFloat(r11, r13)
            goto L8a
        L7e:
            int r11 = o2.f.D3D
            boolean r12 = r9.hasValue(r11)
            if (r12 == 0) goto L8a
            float r13 = r9.getFloat(r11, r13)
        L8a:
            int r11 = android.os.Build.VERSION.SDK_INT
            r12 = 31
            r14 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r11 < r12) goto L9f
            int r11 = o2.f.Z
            boolean r12 = r9.hasValue(r11)
            if (r12 == 0) goto L9f
            float r11 = r9.getFloat(r11, r14)
            goto La5
        L9f:
            int r11 = o2.f.g
            float r11 = r9.getFloat(r11, r14)
        La5:
            r9.recycle()
            int r9 = r19.getAttributeCount()
            int[] r12 = new int[r9]
            r14 = 0
            r15 = 0
        Lb0:
            if (r14 >= r9) goto Lde
            int r4 = r1.getAttributeNameResource(r14)
            r7 = 16843173(0x10101a5, float:2.3694738E-38)
            if (r4 == r7) goto Ld6
            r7 = 16843551(0x101031f, float:2.3695797E-38)
            if (r4 == r7) goto Ld6
            int r7 = o2.NS.XF
            if (r4 == r7) goto Ld6
            int r7 = o2.NS.h
            if (r4 == r7) goto Ld6
            int r7 = r15 + 1
            r0 = 0
            boolean r16 = r1.getAttributeBooleanValue(r14, r0)
            if (r16 == 0) goto Ld2
            goto Ld3
        Ld2:
            int r4 = -r4
        Ld3:
            r12[r15] = r4
            r15 = r7
        Ld6:
            int r14 = r14 + 1
            r4 = 1
            r0 = r17
            r0 = r17
            goto Lb0
        Lde:
            int[] r0 = android.util.StateSet.trimStateSet(r12, r15)
            int r4 = g(r10, r13, r11)
            int[] r5 = androidx.core.content.res.S.XF(r5, r8, r4)
            java.lang.Object[] r0 = androidx.core.content.res.S.h(r6, r8, r0)
            r6 = r0
            r6 = r0
            int[][] r6 = (int[][]) r6
            int r8 = r8 + 1
        Lf4:
            r4 = 1
            r0 = r17
            r0 = r17
            goto L19
        Lfb:
            int[] r0 = new int[r8]
            int[][] r1 = new int[r8][]
            r2 = 0
            java.lang.System.arraycopy(r5, r2, r0, r2, r8)
            java.lang.System.arraycopy(r6, r2, r1, r2, r8)
            android.content.res.ColorStateList r2 = new android.content.res.ColorStateList
            r2.<init>(r1, r0)
            return r2
    }

    private static int g(int r4, float r5, float r6) {
            r3 = 1
            r0 = 0
            r3 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 < 0) goto L15
            r3 = 5
            r0 = 1120403456(0x42c80000, float:100.0)
            r3 = 4
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 > 0) goto L15
            r0 = 1
            r3 = r0
            goto L18
        L15:
            r3 = 4
            r0 = r1
            r0 = r1
        L18:
            r3 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L25
            r3 = 1
            if (r0 != 0) goto L25
            r3 = 7
            return r4
        L25:
            r3 = 5
            int r2 = android.graphics.Color.alpha(r4)
            r3 = 1
            float r2 = (float) r2
            r3 = 3
            float r2 = r2 * r5
            r3 = 3
            r5 = 1056964608(0x3f000000, float:0.5)
            r3 = 3
            float r2 = r2 + r5
            r3 = 4
            int r5 = (int) r2
            r3 = 1
            r2 = 255(0xff, float:3.57E-43)
            r3 = 2
            int r5 = Maz.NS.h(r5, r1, r2)
            r3 = 3
            if (r0 == 0) goto L54
            r3 = 1
            androidx.core.content.res.NS r4 = androidx.core.content.res.NS.r5(r4)
            r3 = 7
            float r0 = r4.J()
            r3 = 7
            float r4 = r4.b()
            r3 = 1
            int r4 = androidx.core.content.res.NS.q(r0, r4, r6)
        L54:
            r3 = 7
            r6 = 16777215(0xffffff, float:2.3509886E-38)
            r3 = 4
            r4 = r4 & r6
            r3 = 2
            int r5 = r5 << 24
            r3 = 6
            r4 = r4 | r5
            r3 = 4
            return r4
    }

    public static android.content.res.ColorStateList h(android.content.res.Resources r3, org.xmlpull.v1.XmlPullParser r4, android.util.AttributeSet r5, android.content.res.Resources.Theme r6) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r2 = 1
            java.lang.String r0 = r4.getName()
            r2 = 4
            java.lang.String r1 = "ctemeols"
            java.lang.String r1 = "selector"
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 == 0) goto L19
            r2 = 5
            android.content.res.ColorStateList r3 = Z(r3, r4, r5, r6)
            r2 = 2
            return r3
        L19:
            org.xmlpull.v1.XmlPullParserException r3 = new org.xmlpull.v1.XmlPullParserException
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 7
            r5.<init>()
            r2 = 5
            java.lang.String r4 = r4.getPositionDescription()
            r2 = 4
            r5.append(r4)
            r2 = 5
            java.lang.String r4 = "taiaocos  vraogdnl e: tt litil "
            java.lang.String r4 = ": invalid color state list tag "
            r2 = 1
            r5.append(r4)
            r2 = 0
            r5.append(r0)
            r2 = 1
            java.lang.String r4 = r5.toString()
            r2 = 7
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static android.content.res.ColorStateList qu(android.content.res.Resources r1, int r2, android.content.res.Resources.Theme r3) {
            r0 = 4
            android.content.res.XmlResourceParser r2 = r1.getXml(r2)     // Catch: java.lang.Exception -> Lc
            r0 = 6
            android.content.res.ColorStateList r1 = XF(r1, r2, r3)     // Catch: java.lang.Exception -> Lc
            r0 = 3
            return r1
        Lc:
            r1 = move-exception
            r0 = 0
            java.lang.String r2 = "aCCStbLom"
            java.lang.String r2 = "CSLCompat"
            r0 = 0
            java.lang.String r3 = "eSlilauL. oeCintlFsotrd tftieta o"
            java.lang.String r3 = "Failed to inflate ColorStateList."
            r0 = 7
            android.util.Log.e(r2, r3, r1)
            r0 = 3
            r1 = 0
            r0 = 1
            return r1
    }

    private static android.util.TypedValue r5() {
            r2 = 6
            java.lang.ThreadLocal<android.util.TypedValue> r0 = androidx.core.content.res.f.XF
            r2 = 0
            java.lang.Object r1 = r0.get()
            r2 = 3
            android.util.TypedValue r1 = (android.util.TypedValue) r1
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 2
            android.util.TypedValue r1 = new android.util.TypedValue
            r2 = 0
            r1.<init>()
            r2 = 7
            r0.set(r1)
        L19:
            r2 = 1
            return r1
    }
}
