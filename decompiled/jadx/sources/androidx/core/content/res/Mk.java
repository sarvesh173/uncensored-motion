package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Mk {

    public static final class Jl {
        private final int D3D;
        private final java.lang.String XF;
        private final int Z;
        private final int h;
        private final java.lang.String qu;
        private final boolean r5;

        public Jl(java.lang.String r2, int r3, boolean r4, java.lang.String r5, int r6, int r7) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 6
                r1.XF = r2
                r1.h = r3
                r0 = 0
                r1.r5 = r4
                r0 = 5
                r1.qu = r5
                r1.Z = r6
                r0 = 5
                r1.D3D = r7
                r0 = 3
                return
        }

        public boolean D3D() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.r5
                r1 = 5
                return r0
        }

        public java.lang.String XF() {
                r2 = this;
                java.lang.String r0 = r2.XF
                r1 = 5
                return r0
        }

        public int Z() {
                r2 = this;
                r1 = 2
                int r0 = r2.h
                r1 = 6
                return r0
        }

        public int h() {
                r2 = this;
                r1 = 5
                int r0 = r2.D3D
                r1 = 7
                return r0
        }

        public java.lang.String qu() {
                r2 = this;
                r1 = 7
                java.lang.String r0 = r2.qu
                r1 = 3
                return r0
        }

        public int r5() {
                r2 = this;
                r1 = 6
                int r0 = r2.Z
                r1 = 1
                return r0
        }
    }

    private static java.util.List<byte[]> BW(java.lang.String[] r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>()
            int r1 = r6.length
            r5 = 3
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        Le:
            r5 = 5
            if (r3 >= r1) goto L22
            r5 = 3
            r4 = r6[r3]
            r5 = 5
            byte[] r4 = android.util.Base64.decode(r4, r2)
            r5 = 2
            r0.add(r4)
            r5 = 5
            int r3 = r3 + 1
            r5 = 4
            goto Le
        L22:
            r5 = 3
            return r0
    }

    private static androidx.core.content.res.Mk.Jl D3D(org.xmlpull.v1.XmlPullParser r10, android.content.res.Resources r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r9 = 3
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r10)
            r9 = 5
            int[] r1 = o2.f.s
            r9 = 7
            android.content.res.TypedArray r11 = r11.obtainAttributes(r0, r1)
            r9 = 2
            int r0 = o2.f.GK
            r9 = 6
            boolean r1 = r11.hasValue(r0)
            r9 = 3
            if (r1 == 0) goto L1a
            r9 = 4
            goto L1d
        L1a:
            r9 = 5
            int r0 = o2.f.I4t
        L1d:
            r9 = 5
            r1 = 400(0x190, float:5.6E-43)
            r9 = 2
            int r4 = r11.getInt(r0, r1)
            r9 = 2
            int r0 = o2.f.pyv
            boolean r1 = r11.hasValue(r0)
            r9 = 3
            if (r1 == 0) goto L31
            r9 = 7
            goto L34
        L31:
            r9 = 6
            int r0 = o2.f.Bq3
        L34:
            r1 = 1
            r1 = 0
            r9 = 2
            int r0 = r11.getInt(r0, r1)
            r9 = 4
            r2 = 1
            r9 = 0
            if (r2 != r0) goto L45
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 6
            goto L48
        L45:
            r9 = 0
            r5 = r1
            r5 = r1
        L48:
            r9 = 5
            int r0 = o2.f.P
            r9 = 6
            boolean r2 = r11.hasValue(r0)
            r9 = 2
            if (r2 == 0) goto L55
            r9 = 2
            goto L58
        L55:
            r9 = 6
            int r0 = o2.f.t4x
        L58:
            r9 = 6
            int r2 = o2.f.D
            r9 = 3
            boolean r3 = r11.hasValue(r2)
            r9 = 3
            if (r3 == 0) goto L65
            r9 = 6
            goto L68
        L65:
            r9 = 5
            int r2 = o2.f.jSk
        L68:
            r9 = 4
            java.lang.String r6 = r11.getString(r2)
            r9 = 1
            int r7 = r11.getInt(r0, r1)
            r9 = 3
            int r0 = o2.f.Lpi
            r9 = 5
            boolean r2 = r11.hasValue(r0)
            r9 = 2
            if (r2 == 0) goto L7f
            r9 = 2
            goto L82
        L7f:
            r9 = 1
            int r0 = o2.f.Dmx
        L82:
            r9 = 6
            int r8 = r11.getResourceId(r0, r1)
            r9 = 7
            java.lang.String r3 = r11.getString(r0)
            r9 = 5
            r11.recycle()
        L90:
            r9 = 0
            int r11 = r10.next()
            r9 = 2
            r0 = 3
            r9 = 6
            if (r11 == r0) goto La0
            r9 = 7
            g(r10)
            r9 = 5
            goto L90
        La0:
            r9 = 4
            androidx.core.content.res.Mk$Jl r10 = new androidx.core.content.res.Mk$Jl
            r2 = r10
            r9 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 5
            return r10
    }

    private static int XF(android.content.res.TypedArray r1, int r2) {
            int r1 = androidx.core.content.res.Mk.NS.XF(r1, r2)
            r0 = 3
            return r1
    }

    private static androidx.core.content.res.Mk.lf Z(org.xmlpull.v1.XmlPullParser r10, android.content.res.Resources r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r9 = 3
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r10)
            r9 = 2
            int[] r1 = o2.f.BW
            r9 = 2
            android.content.res.TypedArray r0 = r11.obtainAttributes(r0, r1)
            r9 = 0
            int r1 = o2.f.b
            r9 = 5
            java.lang.String r1 = r0.getString(r1)
            r9 = 2
            int r2 = o2.f.q
            r9 = 0
            java.lang.String r2 = r0.getString(r2)
            r9 = 6
            int r3 = o2.f.km
            r9 = 3
            java.lang.String r3 = r0.getString(r3)
            r9 = 2
            int r4 = o2.f.J
            r9 = 0
            r5 = 0
            r9 = 4
            int r4 = r0.getResourceId(r4, r5)
            r9 = 5
            int r6 = o2.f.f
            r9 = 2
            r7 = 1
            r9 = 5
            int r6 = r0.getInteger(r6, r7)
            r9 = 1
            int r7 = o2.f.pdH
            r9 = 5
            r8 = 500(0x1f4, float:7.0E-43)
            r9 = 4
            int r7 = r0.getInteger(r7, r8)
            r9 = 5
            int r8 = o2.f.JrO
            java.lang.String r8 = r0.getString(r8)
            r9 = 6
            r0.recycle()
            r9 = 5
            r0 = 3
            r9 = 7
            if (r1 == 0) goto L7d
            r9 = 3
            if (r2 == 0) goto L7d
            r9 = 0
            if (r3 == 0) goto L7d
        L5a:
            r9 = 4
            int r5 = r10.next()
            r9 = 7
            if (r5 == r0) goto L68
            r9 = 3
            g(r10)
            r9 = 1
            goto L5a
        L68:
            r9 = 2
            java.util.List r10 = r5(r11, r4)
            r9 = 0
            androidx.core.content.res.Mk$Mk r11 = new androidx.core.content.res.Mk$Mk
            r9 = 7
            androidx.core.provider.Mk r0 = new androidx.core.provider.Mk
            r9 = 7
            r0.<init>(r1, r2, r3, r10)
            r9 = 4
            r11.<init>(r0, r6, r7, r8)
            r9 = 7
            return r11
        L7d:
            r9 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 3
            r1.<init>()
        L84:
            r9 = 7
            int r2 = r10.next()
            r9 = 5
            if (r2 == r0) goto Lbb
            r9 = 5
            int r2 = r10.getEventType()
            r9 = 4
            r3 = 2
            r9 = 5
            if (r2 == r3) goto L98
            r9 = 0
            goto L84
        L98:
            r9 = 0
            java.lang.String r2 = r10.getName()
            r9 = 2
            java.lang.String r3 = "nfto"
            java.lang.String r3 = "font"
            r9 = 0
            boolean r2 = r2.equals(r3)
            r9 = 4
            if (r2 == 0) goto Lb5
            androidx.core.content.res.Mk$Jl r2 = D3D(r10, r11)
            r9 = 3
            r1.add(r2)
            r9 = 4
            goto L84
        Lb5:
            r9 = 4
            g(r10)
            r9 = 4
            goto L84
        Lbb:
            r9 = 2
            boolean r10 = r1.isEmpty()
            r9 = 1
            if (r10 == 0) goto Lc6
            r10 = 0
            r9 = r10
            return r10
        Lc6:
            r9 = 7
            androidx.core.content.res.Mk$f r10 = new androidx.core.content.res.Mk$f
            r9 = 2
            androidx.core.content.res.Mk$Jl[] r11 = new androidx.core.content.res.Mk.Jl[r5]
            r9 = 0
            java.lang.Object[] r11 = r1.toArray(r11)
            r9 = 7
            androidx.core.content.res.Mk$Jl[] r11 = (androidx.core.content.res.Mk.Jl[]) r11
            r9 = 0
            r10.<init>(r11)
            r9 = 7
            return r10
    }

    private static void g(org.xmlpull.v1.XmlPullParser r4) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r3 = 1
            r0 = 1
        L2:
            r3 = 2
            if (r0 <= 0) goto L20
            r3 = 3
            int r1 = r4.next()
            r3 = 2
            r2 = 2
            r3 = 3
            if (r1 == r2) goto L1b
            r3 = 6
            r2 = 3
            r3 = 4
            if (r1 == r2) goto L16
            r3 = 5
            goto L2
        L16:
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 6
            goto L2
        L1b:
            r3 = 0
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L20:
            r3 = 3
            return
    }

    public static androidx.core.content.res.Mk.lf h(org.xmlpull.v1.XmlPullParser r4, android.content.res.Resources r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        L0:
            r3 = 0
            int r0 = r4.next()
            r3 = 3
            r1 = 2
            r3 = 6
            if (r0 == r1) goto L10
            r2 = 1
            r3 = r2
            if (r0 == r2) goto L10
            r3 = 0
            goto L0
        L10:
            if (r0 != r1) goto L18
            androidx.core.content.res.Mk$lf r4 = qu(r4, r5)
            r3 = 7
            return r4
        L18:
            r3 = 7
            org.xmlpull.v1.XmlPullParserException r4 = new org.xmlpull.v1.XmlPullParserException
            r3 = 4
            java.lang.String r5 = "stsa u fg nNodroat"
            java.lang.String r5 = "No start tag found"
            r3 = 4
            r4.<init>(r5)
            r3 = 7
            throw r4
    }

    private static androidx.core.content.res.Mk.lf qu(org.xmlpull.v1.XmlPullParser r4, android.content.res.Resources r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r3 = 3
            r0 = 2
            r3 = 2
            r1 = 0
            r3 = 7
            java.lang.String r2 = "liamofymtfn"
            java.lang.String r2 = "font-family"
            r3 = 6
            r4.require(r0, r1, r2)
            r3 = 3
            java.lang.String r0 = r4.getName()
            r3 = 2
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 == 0) goto L21
            androidx.core.content.res.Mk$lf r4 = Z(r4, r5)
            r3 = 4
            return r4
        L21:
            r3 = 5
            g(r4)
            r3 = 5
            return r1
    }

    public static java.util.List<java.util.List<byte[]>> r5(android.content.res.Resources r6, int r7) {
            r5 = 0
            if (r7 != 0) goto La
            r5 = 5
            java.util.List r6 = java.util.Collections.emptyList()
            r5 = 0
            return r6
        La:
            r5 = 2
            android.content.res.TypedArray r0 = r6.obtainTypedArray(r7)
            r5 = 2
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            if (r1 != 0) goto L22
            r5 = 7
            java.util.List r6 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            r0.recycle()
            r5 = 0
            return r6
        L22:
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            r2 = 0
            r5 = 6
            int r3 = XF(r0, r2)     // Catch: java.lang.Throwable -> L6f
            r5 = 1
            r4 = 1
            r5 = 6
            if (r3 != r4) goto L5b
            r5 = 5
            r7 = r2
            r7 = r2
        L38:
            r5 = 6
            int r3 = r0.length()     // Catch: java.lang.Throwable -> L6f
            r5 = 7
            if (r7 >= r3) goto L69
            r5 = 0
            int r3 = r0.getResourceId(r7, r2)     // Catch: java.lang.Throwable -> L6f
            r5 = 0
            if (r3 == 0) goto L56
            r5 = 0
            java.lang.String[] r3 = r6.getStringArray(r3)     // Catch: java.lang.Throwable -> L6f
            r5 = 5
            java.util.List r3 = BW(r3)     // Catch: java.lang.Throwable -> L6f
            r5 = 5
            r1.add(r3)     // Catch: java.lang.Throwable -> L6f
        L56:
            r5 = 3
            int r7 = r7 + 1
            r5 = 7
            goto L38
        L5b:
            r5 = 6
            java.lang.String[] r6 = r6.getStringArray(r7)     // Catch: java.lang.Throwable -> L6f
            r5 = 6
            java.util.List r6 = BW(r6)     // Catch: java.lang.Throwable -> L6f
            r5 = 2
            r1.add(r6)     // Catch: java.lang.Throwable -> L6f
        L69:
            r5 = 4
            r0.recycle()
            r5 = 3
            return r1
        L6f:
            r6 = move-exception
            r5 = 1
            r0.recycle()
            r5 = 5
            throw r6
    }
}
