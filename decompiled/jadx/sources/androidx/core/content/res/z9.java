package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class z9 {
    private static android.content.res.ColorStateList BW(android.util.TypedValue r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.data
            r0 = 1
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0 = 0
            return r1
    }

    public static android.content.res.TypedArray Bq3(android.content.res.Resources r1, android.content.res.Resources.Theme r2, android.util.AttributeSet r3, int[] r4) {
            r0 = 1
            if (r2 != 0) goto L9
            android.content.res.TypedArray r1 = r1.obtainAttributes(r3, r4)
            r0 = 4
            return r1
        L9:
            r1 = 4
            r1 = 0
            r0 = 1
            android.content.res.TypedArray r1 = r2.obtainStyledAttributes(r3, r4, r1, r1)
            r0 = 6
            return r1
    }

    public static int D3D(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, int r5) {
            r0 = 4
            boolean r2 = I4t(r2, r3)
            r0 = 2
            if (r2 != 0) goto La
            r0 = 6
            return r5
        La:
            r0 = 0
            int r1 = r1.getColor(r4, r5)
            r0 = 3
            return r1
    }

    public static java.lang.CharSequence[] Dmx(android.content.res.TypedArray r1, int r2, int r3) {
            java.lang.CharSequence[] r2 = r1.getTextArray(r2)
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 5
            java.lang.CharSequence[] r2 = r1.getTextArray(r3)
        Lc:
            r0 = 5
            return r2
    }

    public static boolean I4t(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) {
            r1 = 7
            java.lang.String r0 = "tssa:tkspeh.aoadmminca/edop.rrrh/dosc///nd"
            java.lang.String r0 = "http://schemas.android.com/apk/res/android"
            r1 = 6
            java.lang.String r2 = r2.getAttributeValue(r0, r3)
            r1 = 1
            if (r2 == 0) goto L13
            r1 = 2
            r2 = 1
            r1 = 0
            goto L15
        L13:
            r1 = 2
            r2 = 0
        L15:
            r1 = 1
            return r2
    }

    public static float J(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, float r5) {
            r0 = 5
            boolean r2 = I4t(r2, r3)
            r0 = 2
            if (r2 != 0) goto La
            r0 = 5
            return r5
        La:
            r0 = 6
            float r1 = r1.getFloat(r4, r5)
            r0 = 4
            return r1
    }

    public static java.lang.String JrO(android.content.res.TypedArray r1, int r2, int r3) {
            r0 = 2
            java.lang.String r2 = r1.getString(r2)
            r0 = 2
            if (r2 != 0) goto Ld
            r0 = 1
            java.lang.String r2 = r1.getString(r3)
        Ld:
            r0 = 0
            return r2
    }

    public static int XF(android.content.Context r3, int r4, int r5) {
            r2 = 3
            android.util.TypedValue r0 = new android.util.TypedValue
            r2 = 6
            r0.<init>()
            android.content.res.Resources$Theme r3 = r3.getTheme()
            r2 = 6
            r1 = 1
            r2 = 5
            r3.resolveAttribute(r4, r0, r1)
            r2 = 7
            int r3 = r0.resourceId
            r2 = 1
            if (r3 == 0) goto L19
            r2 = 1
            return r4
        L19:
            r2 = 0
            return r5
    }

    public static boolean Z(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, boolean r5) {
            r0 = 1
            boolean r2 = I4t(r2, r3)
            r0 = 2
            if (r2 != 0) goto La
            r0 = 1
            return r5
        La:
            r0 = 1
            boolean r1 = r1.getBoolean(r4, r5)
            r0 = 3
            return r1
    }

    public static androidx.core.content.res.Jl b(android.content.res.TypedArray r2, org.xmlpull.v1.XmlPullParser r3, android.content.res.Resources.Theme r4, java.lang.String r5, int r6, int r7) {
            r1 = 5
            boolean r3 = I4t(r3, r5)
            r1 = 7
            if (r3 == 0) goto L41
            r1 = 7
            android.util.TypedValue r3 = new android.util.TypedValue
            r1 = 1
            r3.<init>()
            r1 = 7
            r2.getValue(r6, r3)
            r1 = 3
            int r5 = r3.type
            r1 = 7
            r0 = 28
            r1 = 5
            if (r5 < r0) goto L2c
            r1 = 1
            r0 = 31
            r1 = 7
            if (r5 > r0) goto L2c
            r1 = 4
            int r2 = r3.data
            r1 = 1
            androidx.core.content.res.Jl r2 = androidx.core.content.res.Jl.h(r2)
            r1 = 6
            return r2
        L2c:
            r1 = 1
            android.content.res.Resources r3 = r2.getResources()
            r1 = 4
            r5 = 0
            r1 = 2
            int r2 = r2.getResourceId(r6, r5)
            r1 = 3
            androidx.core.content.res.Jl r2 = androidx.core.content.res.Jl.g(r3, r2, r4)
            r1 = 6
            if (r2 == 0) goto L41
            return r2
        L41:
            r1 = 0
            androidx.core.content.res.Jl r2 = androidx.core.content.res.Jl.h(r7)
            r1 = 2
            return r2
    }

    public static int f(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, int r5) {
            r0 = 6
            boolean r2 = I4t(r2, r3)
            r0 = 3
            if (r2 != 0) goto L9
            return r5
        L9:
            r0 = 0
            int r1 = r1.getInt(r4, r5)
            r0 = 2
            return r1
    }

    public static android.content.res.ColorStateList g(android.content.res.TypedArray r2, org.xmlpull.v1.XmlPullParser r3, android.content.res.Resources.Theme r4, java.lang.String r5, int r6) {
            r1 = 2
            boolean r3 = I4t(r3, r5)
            r1 = 6
            if (r3 == 0) goto L6f
            r1 = 7
            android.util.TypedValue r3 = new android.util.TypedValue
            r1 = 4
            r3.<init>()
            r1 = 6
            r2.getValue(r6, r3)
            r1 = 3
            int r5 = r3.type
            r1 = 0
            r0 = 2
            r1 = 6
            if (r5 == r0) goto L41
            r1 = 5
            r0 = 28
            r1 = 2
            if (r5 < r0) goto L2e
            r1 = 1
            r0 = 31
            r1 = 1
            if (r5 > r0) goto L2e
            r1 = 7
            android.content.res.ColorStateList r2 = BW(r3)
            r1 = 3
            return r2
        L2e:
            r1 = 3
            android.content.res.Resources r3 = r2.getResources()
            r1 = 5
            r5 = 0
            r1 = 7
            int r2 = r2.getResourceId(r6, r5)
            r1 = 2
            android.content.res.ColorStateList r2 = androidx.core.content.res.f.qu(r3, r2, r4)
            r1 = 3
            return r2
        L41:
            r1 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            java.lang.String r5 = "a om l tnuvaotF eteldeteb etsrir diai"
            java.lang.String r5 = "Failed to resolve attribute at index "
            r1 = 1
            r4.append(r5)
            r1 = 5
            r4.append(r6)
            r1 = 7
            java.lang.String r5 = ": "
            java.lang.String r5 = ": "
            r1 = 6
            r4.append(r5)
            r1 = 5
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = r4.toString()
            r1 = 0
            r2.<init>(r3)
            r1 = 0
            throw r2
        L6f:
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
    }

    public static boolean h(android.content.res.TypedArray r1, int r2, int r3, boolean r4) {
            r0 = 0
            boolean r3 = r1.getBoolean(r3, r4)
            r0 = 5
            boolean r1 = r1.getBoolean(r2, r3)
            r0 = 2
            return r1
    }

    public static int km(android.content.res.TypedArray r1, int r2, int r3, int r4) {
            r0 = 5
            int r3 = r1.getResourceId(r3, r4)
            r0 = 0
            int r1 = r1.getResourceId(r2, r3)
            r0 = 4
            return r1
    }

    public static int pdH(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4, int r5) {
            boolean r2 = I4t(r2, r3)
            r0 = 3
            if (r2 != 0) goto L9
            r0 = 1
            return r5
        L9:
            r0 = 4
            int r1 = r1.getResourceId(r4, r5)
            r0 = 5
            return r1
    }

    public static java.lang.String q(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4) {
            r0 = 0
            boolean r2 = I4t(r2, r3)
            r0 = 1
            if (r2 != 0) goto Lc
            r0 = 0
            r1 = 0
            r0 = 2
            return r1
        Lc:
            r0 = 5
            java.lang.String r1 = r1.getString(r4)
            r0 = 4
            return r1
    }

    public static int qu(android.content.res.TypedArray r1, int r2, int r3, int r4) {
            r0 = 6
            int r3 = r1.getInt(r3, r4)
            r0 = 1
            int r1 = r1.getInt(r2, r3)
            r0 = 3
            return r1
    }

    public static android.graphics.drawable.Drawable r5(android.content.res.TypedArray r1, int r2, int r3) {
            r0 = 1
            android.graphics.drawable.Drawable r2 = r1.getDrawable(r2)
            r0 = 1
            if (r2 != 0) goto Ld
            r0 = 1
            android.graphics.drawable.Drawable r2 = r1.getDrawable(r3)
        Ld:
            r0 = 2
            return r2
    }

    public static java.lang.CharSequence s(android.content.res.TypedArray r1, int r2, int r3) {
            r0 = 5
            java.lang.CharSequence r2 = r1.getText(r2)
            r0 = 7
            if (r2 != 0) goto Ld
            r0 = 4
            java.lang.CharSequence r2 = r1.getText(r3)
        Ld:
            r0 = 2
            return r2
    }

    public static android.util.TypedValue t4x(android.content.res.TypedArray r1, org.xmlpull.v1.XmlPullParser r2, java.lang.String r3, int r4) {
            r0 = 4
            boolean r2 = I4t(r2, r3)
            r0 = 7
            if (r2 != 0) goto Lc
            r0 = 7
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 3
            android.util.TypedValue r1 = r1.peekValue(r4)
            r0 = 3
            return r1
    }
}
