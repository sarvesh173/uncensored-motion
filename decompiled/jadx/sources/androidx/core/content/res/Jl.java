package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl {
    private final android.graphics.Shader XF;
    private final android.content.res.ColorStateList h;
    private int r5;

    private Jl(android.graphics.Shader r2, android.content.res.ColorStateList r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r1.r5 = r4
            return
    }

    private static androidx.core.content.res.Jl XF(android.content.res.Resources r5, int r6, android.content.res.Resources.Theme r7) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.XmlResourceParser r6 = r5.getXml(r6)
            r4 = 1
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r6)
        Lb:
            r4 = 0
            int r1 = r6.next()
            r4 = 5
            r2 = 2
            r4 = 6
            if (r1 == r2) goto L1b
            r4 = 7
            r3 = 1
            if (r1 == r3) goto L1b
            r4 = 3
            goto Lb
        L1b:
            r4 = 5
            if (r1 != r2) goto L84
            java.lang.String r1 = r6.getName()
            r4 = 5
            r1.hashCode()
            r4 = 3
            java.lang.String r2 = "nasgtred"
            java.lang.String r2 = "gradient"
            boolean r2 = r1.equals(r2)
            r4 = 0
            if (r2 != 0) goto L78
            java.lang.String r2 = "ecrmsotl"
            java.lang.String r2 = "selector"
            r4 = 5
            boolean r2 = r1.equals(r2)
            r4 = 2
            if (r2 == 0) goto L4c
            r4 = 6
            android.content.res.ColorStateList r5 = androidx.core.content.res.f.h(r5, r6, r0, r7)
            r4 = 5
            androidx.core.content.res.Jl r5 = r5(r5)
            r4 = 5
            return r5
        L4c:
            r4 = 0
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            r4 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 6
            r7.<init>()
            r4 = 3
            java.lang.String r6 = r6.getPositionDescription()
            r4 = 2
            r7.append(r6)
            r4 = 7
            java.lang.String r6 = "uclto unpgxdmr roelocp  pta :oes"
            java.lang.String r6 = ": unsupported complex color tag "
            r4 = 2
            r7.append(r6)
            r4 = 0
            r7.append(r1)
            r4 = 1
            java.lang.String r6 = r7.toString()
            r4 = 7
            r5.<init>(r6)
            r4 = 4
            throw r5
        L78:
            r4 = 2
            android.graphics.Shader r5 = androidx.core.content.res.h6W.h(r5, r6, r0, r7)
            r4 = 5
            androidx.core.content.res.Jl r5 = qu(r5)
            r4 = 7
            return r5
        L84:
            r4 = 7
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            r4 = 4
            java.lang.String r6 = "N fnab aorttd sout"
            java.lang.String r6 = "No start tag found"
            r4 = 2
            r5.<init>(r6)
            r4 = 4
            throw r5
    }

    public static androidx.core.content.res.Jl g(android.content.res.Resources r1, int r2, android.content.res.Resources.Theme r3) {
            r0 = 4
            androidx.core.content.res.Jl r1 = XF(r1, r2, r3)     // Catch: java.lang.Exception -> L7
            r0 = 2
            return r1
        L7:
            r1 = move-exception
            r0 = 1
            java.lang.String r2 = "xolmoauCopplotermC"
            java.lang.String r2 = "ComplexColorCompat"
            r0 = 0
            java.lang.String r3 = "tpn eC plCa.ooroloatedxeiFlmlfi"
            java.lang.String r3 = "Failed to inflate ComplexColor."
            r0 = 4
            android.util.Log.e(r2, r3, r1)
            r1 = 2
            r1 = 0
            r0 = 3
            return r1
    }

    static androidx.core.content.res.Jl h(int r3) {
            r2 = 4
            androidx.core.content.res.Jl r0 = new androidx.core.content.res.Jl
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r1, r1, r3)
            r2 = 0
            return r0
    }

    static androidx.core.content.res.Jl qu(android.graphics.Shader r4) {
            r3 = 1
            androidx.core.content.res.Jl r0 = new androidx.core.content.res.Jl
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = 0
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 3
            return r0
    }

    static androidx.core.content.res.Jl r5(android.content.res.ColorStateList r4) {
            r3 = 6
            androidx.core.content.res.Jl r0 = new androidx.core.content.res.Jl
            int r1 = r4.getDefaultColor()
            r3 = 4
            r2 = 0
            r3 = 3
            r0.<init>(r2, r4, r1)
            r3 = 3
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 5
            android.graphics.Shader r0 = r2.XF
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 5
            r0 = 1
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 3
            return r0
    }

    public android.graphics.Shader D3D() {
            r2 = this;
            r1 = 4
            android.graphics.Shader r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean J(int[] r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.b()
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 5
            android.content.res.ColorStateList r0 = r3.h
            r2 = 3
            int r1 = r0.getDefaultColor()
            r2 = 5
            int r4 = r0.getColorForState(r4, r1)
            r2 = 6
            int r0 = r3.r5
            r2 = 1
            if (r4 == r0) goto L21
            r2 = 2
            r3.r5 = r4
            r2 = 2
            r4 = 1
            goto L23
        L21:
            r4 = 6
            r4 = 0
        L23:
            r2 = 5
            return r4
    }

    public int Z() {
            r2 = this;
            int r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean b() {
            r2 = this;
            android.graphics.Shader r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 7
            android.content.res.ColorStateList r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L17
            r1 = 2
            boolean r0 = r0.isStateful()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 2
            r0 = 1
            r1 = 4
            goto L19
        L17:
            r1 = 1
            r0 = 0
        L19:
            r1 = 2
            return r0
    }

    public void f(int r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 3
            return
    }

    public boolean pdH() {
            r2 = this;
            boolean r0 = r2.BW()
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 1
            int r0 = r2.r5
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 0
            goto L13
        Lf:
            r1 = 3
            r0 = 0
            r1 = 6
            goto L15
        L13:
            r1 = 1
            r0 = 1
        L15:
            r1 = 7
            return r0
    }
}
