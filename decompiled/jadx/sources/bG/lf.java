package bG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    public static android.graphics.PorterDuffColorFilter BW(android.graphics.drawable.Drawable r2, android.content.res.ColorStateList r3, android.graphics.PorterDuff.Mode r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L1e
            r1 = 1
            if (r4 != 0) goto L9
            r1 = 7
            goto L1e
        L9:
            r1 = 2
            int[] r2 = r2.getState()
            r1 = 1
            r0 = 0
            r1 = 4
            int r2 = r3.getColorForState(r2, r0)
            r1 = 7
            android.graphics.PorterDuffColorFilter r3 = new android.graphics.PorterDuffColorFilter
            r1 = 7
            r3.<init>(r2, r4)
            r1 = 3
            return r3
        L1e:
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    public static void D3D(android.graphics.Outline r3, android.graphics.Path r4) {
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 30
            r2 = 5
            if (r0 < r1) goto Lf
            r2 = 2
            bG.NS.XF(r3, r4)
            r2 = 2
            goto L27
        Lf:
            r2 = 4
            r1 = 29
            r2 = 2
            if (r0 < r1) goto L1b
            r2 = 1
            r3.setConvexPath(r4)     // Catch: java.lang.IllegalArgumentException -> L27
            r2 = 7
            goto L27
        L1b:
            r2 = 6
            boolean r0 = r4.isConvex()
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 4
            r3.setConvexPath(r4)
        L27:
            r2 = 2
            return
    }

    public static android.graphics.drawable.Drawable XF(android.graphics.drawable.Drawable r6, android.graphics.drawable.Drawable r7) {
            r5 = 1
            if (r6 != 0) goto L5
            r5 = 3
            return r7
        L5:
            r5 = 6
            if (r7 != 0) goto La
            r5 = 6
            return r6
        La:
            r5 = 6
            android.graphics.drawable.LayerDrawable r0 = new android.graphics.drawable.LayerDrawable
            r5 = 2
            r1 = 2
            r5 = 1
            android.graphics.drawable.Drawable[] r1 = new android.graphics.drawable.Drawable[r1]
            r5 = 2
            r2 = 0
            r5 = 2
            r1[r2] = r6
            r5 = 7
            r2 = 1
            r5 = 1
            r1[r2] = r7
            r5 = 7
            r0.<init>(r1)
            r5 = 2
            int r1 = r7.getIntrinsicWidth()
            r5 = 1
            r3 = -1
            r5 = 5
            if (r1 == r3) goto L98
            r5 = 2
            int r1 = r7.getIntrinsicHeight()
            r5 = 5
            if (r1 != r3) goto L34
            r5 = 4
            goto L98
        L34:
            r5 = 2
            int r1 = r7.getIntrinsicWidth()
            r5 = 2
            int r3 = r6.getIntrinsicWidth()
            r5 = 2
            if (r1 > r3) goto L59
            int r1 = r7.getIntrinsicHeight()
            r5 = 1
            int r3 = r6.getIntrinsicHeight()
            r5 = 0
            if (r1 > r3) goto L59
            r5 = 2
            int r6 = r7.getIntrinsicWidth()
            r5 = 0
            int r7 = r7.getIntrinsicHeight()
            r5 = 6
            goto Laa
        L59:
            r5 = 6
            int r1 = r7.getIntrinsicWidth()
            r5 = 4
            float r1 = (float) r1
            r5 = 0
            int r7 = r7.getIntrinsicHeight()
            r5 = 1
            float r7 = (float) r7
            r5 = 6
            float r1 = r1 / r7
            r5 = 4
            int r7 = r6.getIntrinsicWidth()
            r5 = 1
            float r7 = (float) r7
            r5 = 7
            int r3 = r6.getIntrinsicHeight()
            r5 = 7
            float r3 = (float) r3
            r5 = 1
            float r7 = r7 / r3
            r5 = 3
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            r5 = 2
            if (r7 < 0) goto L8c
            r5 = 5
            int r6 = r6.getIntrinsicWidth()
            r5 = 5
            float r7 = (float) r6
            r5 = 0
            float r7 = r7 / r1
            r5 = 5
            int r7 = (int) r7
            r5 = 4
            goto Laa
        L8c:
            r5 = 5
            int r7 = r6.getIntrinsicHeight()
            r5 = 0
            float r6 = (float) r7
            r5 = 0
            float r1 = r1 * r6
            r5 = 3
            int r6 = (int) r1
            goto Laa
        L98:
            r5 = 1
            int r7 = r6.getIntrinsicWidth()
            r5 = 6
            int r6 = r6.getIntrinsicHeight()
            r5 = 1
            r4 = r7
            r4 = r7
            r5 = 6
            r7 = r6
            r5 = 3
            r6 = r4
            r6 = r4
        Laa:
            r5 = 0
            r0.setLayerSize(r2, r6, r7)
            r5 = 1
            r6 = 17
            r5 = 6
            r0.setLayerGravity(r2, r6)
            r5 = 6
            return r0
    }

    public static android.util.AttributeSet Z(android.content.Context r4, int r5, java.lang.CharSequence r6) {
            r3 = 5
            android.content.res.Resources r4 = r4.getResources()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 0
            android.content.res.XmlResourceParser r4 = r4.getXml(r5)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
        La:
            r3 = 6
            int r0 = r4.next()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 2
            r1 = 2
            r3 = 3
            if (r0 == r1) goto L19
            r3 = 2
            r2 = 1
            r3 = 3
            if (r0 != r2) goto La
        L19:
            r3 = 3
            if (r0 != r1) goto L5c
            r3 = 7
            java.lang.String r0 = r4.getName()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 3
            boolean r0 = android.text.TextUtils.equals(r0, r6)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 3
            if (r0 == 0) goto L30
            r3 = 7
            android.util.AttributeSet r4 = android.util.Xml.asAttributeSet(r4)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 6
            return r4
        L30:
            r3 = 3
            org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 0
            r0.<init>()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 1
            java.lang.String r1 = "vashatM s u<e"
            java.lang.String r1 = "Must have a <"
            r3 = 2
            r0.append(r1)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 6
            r0.append(r6)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 4
            java.lang.String r6 = " atmatsrg >"
            java.lang.String r6 = "> start tag"
            r3 = 3
            r0.append(r6)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 1
            java.lang.String r6 = r0.toString()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 3
            r4.<init>(r6)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 0
            throw r4     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
        L5c:
            r3 = 0
            org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 2
            java.lang.String r6 = "Naasotrgd  ttoun f"
            java.lang.String r6 = "No start tag found"
            r3 = 3
            r4.<init>(r6)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
            r3 = 5
            throw r4     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L6d
        L6a:
            r4 = move-exception
            r3 = 6
            goto L6e
        L6d:
            r4 = move-exception
        L6e:
            r3 = 3
            android.content.res.Resources$NotFoundException r6 = new android.content.res.Resources$NotFoundException
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "#orgcbdde Caela ru0aobe/t /Dxns I"
            java.lang.String r1 = "Can't load badge resource ID #0x"
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r5 = java.lang.Integer.toHexString(r5)
            r3 = 2
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 1
            r6.initCause(r4)
            r3 = 7
            throw r6
    }

    public static void g(android.graphics.drawable.Drawable r2, int r3) {
            r1 = 2
            if (r3 == 0) goto L7
            r1 = 6
            r0 = 1
            r1 = 5
            goto L9
        L7:
            r1 = 1
            r0 = 0
        L9:
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 1
            androidx.core.graphics.drawable.NS.km(r2, r3)
            goto L17
        L11:
            r1 = 5
            r3 = 0
            r1 = 6
            androidx.core.graphics.drawable.NS.JrO(r2, r3)
        L17:
            r1 = 3
            return
    }

    public static android.graphics.drawable.Drawable h(android.graphics.drawable.Drawable r2, android.content.res.ColorStateList r3, android.graphics.PorterDuff.Mode r4) {
            r1 = 4
            r0 = 0
            android.graphics.drawable.Drawable r2 = r5(r2, r3, r4, r0)
            r1 = 0
            return r2
    }

    public static int[] qu(int[] r4) {
            r3 = 7
            r0 = 0
        L2:
            int r1 = r4.length
            r3 = 2
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r3 = 7
            if (r0 >= r1) goto L26
            r3 = 0
            r1 = r4[r0]
            r3 = 3
            if (r1 != r2) goto L12
            r3 = 0
            return r4
        L12:
            r3 = 1
            if (r1 != 0) goto L21
            r3 = 1
            java.lang.Object r4 = r4.clone()
            r3 = 2
            int[] r4 = (int[]) r4
            r3 = 5
            r4[r0] = r2
            return r4
        L21:
            r3 = 7
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L26:
            r3 = 4
            int r0 = r4.length
            r3 = 1
            int r0 = r0 + 1
            int[] r0 = java.util.Arrays.copyOf(r4, r0)
            r3 = 5
            int r4 = r4.length
            r3 = 0
            r0[r4] = r2
            r3 = 4
            return r0
    }

    private static android.graphics.drawable.Drawable r5(android.graphics.drawable.Drawable r1, android.content.res.ColorStateList r2, android.graphics.PorterDuff.Mode r3, boolean r4) {
            r0 = 6
            if (r1 != 0) goto L7
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
        L7:
            r0 = 3
            if (r2 == 0) goto L1c
            r0 = 5
            android.graphics.drawable.Drawable r1 = androidx.core.graphics.drawable.NS.I4t(r1)
            r0 = 6
            android.graphics.drawable.Drawable r1 = r1.mutate()
            r0 = 2
            if (r3 == 0) goto L23
            r0 = 2
            androidx.core.graphics.drawable.NS.s(r1, r3)
            goto L23
        L1c:
            r0 = 2
            if (r4 == 0) goto L23
            r0 = 5
            r1.mutate()
        L23:
            r0 = 3
            return r1
    }
}
