package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f {
    private android.util.SparseArray<androidx.constraintlayout.widget.Jl> D3D;
    private final androidx.constraintlayout.widget.ConstraintLayout XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.util.SparseArray<androidx.constraintlayout.widget.f.NS> f980Z;
    androidx.constraintlayout.widget.Jl h;
    int qu;
    int r5;

    static class NS {
        int XF;
        java.util.ArrayList<androidx.constraintlayout.widget.f.lf> h;
        androidx.constraintlayout.widget.Jl qu;
        int r5;

        public NS(android.content.Context r7, org.xmlpull.v1.XmlPullParser r8) {
                r6 = this;
                r5 = 6
                r6.<init>()
                r5 = 4
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r6.h = r0
                r5 = 6
                r0 = -1
                r5 = 2
                r6.r5 = r0
                r5 = 2
                android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r8)
                r5 = 6
                int[] r0 = androidx.constraintlayout.widget.Q8S.uZz
                r5 = 2
                android.content.res.TypedArray r8 = r7.obtainStyledAttributes(r8, r0)
                r5 = 5
                int r0 = r8.getIndexCount()
                r5 = 4
                r1 = 0
            L25:
                if (r1 >= r0) goto L88
                r5 = 7
                int r2 = r8.getIndex(r1)
                r5 = 3
                int r3 = androidx.constraintlayout.widget.Q8S.ePG
                r5 = 6
                if (r2 != r3) goto L3f
                r5 = 4
                int r3 = r6.XF
                r5 = 6
                int r2 = r8.getResourceId(r2, r3)
                r5 = 0
                r6.XF = r2
                r5 = 1
                goto L83
            L3f:
                r5 = 4
                int r3 = androidx.constraintlayout.widget.Q8S.Vd
                if (r2 != r3) goto L83
                r5 = 5
                int r3 = r6.r5
                r5 = 3
                int r2 = r8.getResourceId(r2, r3)
                r5 = 3
                r6.r5 = r2
                android.content.res.Resources r2 = r7.getResources()
                r5 = 3
                int r3 = r6.r5
                r5 = 6
                java.lang.String r2 = r2.getResourceTypeName(r3)
                r5 = 5
                android.content.res.Resources r3 = r7.getResources()
                int r4 = r6.r5
                r5 = 7
                r3.getResourceName(r4)
                r5 = 6
                java.lang.String r3 = "layout"
                r5 = 3
                boolean r2 = r3.equals(r2)
                r5 = 0
                if (r2 == 0) goto L83
                r5 = 5
                androidx.constraintlayout.widget.Jl r2 = new androidx.constraintlayout.widget.Jl
                r5 = 4
                r2.<init>()
                r5 = 1
                r6.qu = r2
                r5 = 6
                int r3 = r6.r5
                r5 = 5
                r2.Z(r7, r3)
            L83:
                r5 = 2
                int r1 = r1 + 1
                r5 = 0
                goto L25
            L88:
                r5 = 0
                r8.recycle()
                r5 = 5
                return
        }

        void XF(androidx.constraintlayout.widget.f.lf r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r0 = r2.h
                r1 = 2
                r0.add(r3)
                r1 = 5
                return
        }

        public int h(float r4, float r5) {
                r3 = this;
                r2 = 4
                r0 = 0
            L2:
                r2 = 7
                java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r1 = r3.h
                r2 = 4
                int r1 = r1.size()
                r2 = 1
                if (r0 >= r1) goto L25
                java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r1 = r3.h
                r2 = 4
                java.lang.Object r1 = r1.get(r0)
                r2 = 3
                androidx.constraintlayout.widget.f$lf r1 = (androidx.constraintlayout.widget.f.lf) r1
                boolean r1 = r1.XF(r4, r5)
                r2 = 0
                if (r1 == 0) goto L20
                r2 = 6
                return r0
            L20:
                r2 = 0
                int r0 = r0 + 1
                r2 = 5
                goto L2
            L25:
                r2 = 7
                r4 = -1
                r2 = 1
                return r4
        }
    }

    static class lf {
        androidx.constraintlayout.widget.Jl D3D;
        float XF;

        /* renamed from: Z, reason: collision with root package name */
        int f981Z;
        float h;
        float qu;
        float r5;

        public lf(android.content.Context r7, org.xmlpull.v1.XmlPullParser r8) {
                r6 = this;
                r5 = 6
                r6.<init>()
                r0 = 2143289344(0x7fc00000, float:NaN)
                r5 = 2
                r6.XF = r0
                r5 = 6
                r6.h = r0
                r5 = 1
                r6.r5 = r0
                r5 = 1
                r6.qu = r0
                r5 = 2
                r0 = -1
                r5 = 0
                r6.f981Z = r0
                r5 = 0
                android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r8)
                r5 = 7
                int[] r0 = androidx.constraintlayout.widget.Q8S.FsX
                r5 = 0
                android.content.res.TypedArray r8 = r7.obtainStyledAttributes(r8, r0)
                r5 = 2
                int r0 = r8.getIndexCount()
                r5 = 7
                r1 = 0
            L2b:
                if (r1 >= r0) goto Ld6
                int r2 = r8.getIndex(r1)
                r5 = 3
                int r3 = androidx.constraintlayout.widget.Q8S.hJ
                r5 = 2
                if (r2 != r3) goto L79
                r5 = 6
                int r3 = r6.f981Z
                r5 = 5
                int r2 = r8.getResourceId(r2, r3)
                r5 = 6
                r6.f981Z = r2
                r5 = 1
                android.content.res.Resources r2 = r7.getResources()
                r5 = 1
                int r3 = r6.f981Z
                java.lang.String r2 = r2.getResourceTypeName(r3)
                r5 = 6
                android.content.res.Resources r3 = r7.getResources()
                r5 = 1
                int r4 = r6.f981Z
                r5 = 2
                r3.getResourceName(r4)
                java.lang.String r3 = "yastuo"
                java.lang.String r3 = "layout"
                r5 = 4
                boolean r2 = r3.equals(r2)
                r5 = 1
                if (r2 == 0) goto Ld0
                androidx.constraintlayout.widget.Jl r2 = new androidx.constraintlayout.widget.Jl
                r5 = 6
                r2.<init>()
                r5 = 4
                r6.D3D = r2
                r5 = 3
                int r3 = r6.f981Z
                r2.Z(r7, r3)
                r5 = 3
                goto Ld0
            L79:
                int r3 = androidx.constraintlayout.widget.Q8S.sK
                r5 = 5
                if (r2 != r3) goto L8b
                r5 = 1
                float r3 = r6.qu
                r5 = 4
                float r2 = r8.getDimension(r2, r3)
                r5 = 0
                r6.qu = r2
                r5 = 3
                goto Ld0
            L8b:
                r5 = 5
                int r3 = androidx.constraintlayout.widget.Q8S.EH
                r5 = 7
                if (r2 != r3) goto L9e
                r5 = 6
                float r3 = r6.h
                r5 = 1
                float r2 = r8.getDimension(r2, r3)
                r5 = 3
                r6.h = r2
                r5 = 6
                goto Ld0
            L9e:
                r5 = 6
                int r3 = androidx.constraintlayout.widget.Q8S.v3
                r5 = 5
                if (r2 != r3) goto Lb1
                r5 = 6
                float r3 = r6.r5
                r5 = 5
                float r2 = r8.getDimension(r2, r3)
                r5 = 7
                r6.r5 = r2
                r5 = 1
                goto Ld0
            Lb1:
                r5 = 0
                int r3 = androidx.constraintlayout.widget.Q8S.Z5p
                r5 = 7
                if (r2 != r3) goto Lc4
                r5 = 2
                float r3 = r6.XF
                r5 = 4
                float r2 = r8.getDimension(r2, r3)
                r5 = 7
                r6.XF = r2
                r5 = 1
                goto Ld0
            Lc4:
                r5 = 2
                java.lang.String r2 = "ConstraintLayoutStates"
                r5 = 5
                java.lang.String r3 = "a nmngtnUok"
                java.lang.String r3 = "Unknown tag"
                r5 = 6
                android.util.Log.v(r2, r3)
            Ld0:
                r5 = 3
                int r1 = r1 + 1
                r5 = 0
                goto L2b
            Ld6:
                r5 = 2
                r8.recycle()
                r5 = 2
                return
        }

        boolean XF(float r4, float r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                float r0 = r3.XF
                r2 = 6
                boolean r0 = java.lang.Float.isNaN(r0)
                r2 = 7
                r1 = 0
                r2 = 4
                if (r0 != 0) goto L19
                r2 = 3
                float r0 = r3.XF
                r2 = 4
                int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                r2 = 4
                if (r0 >= 0) goto L19
                r2 = 2
                return r1
            L19:
                r2 = 4
                float r0 = r3.h
                r2 = 0
                boolean r0 = java.lang.Float.isNaN(r0)
                r2 = 0
                if (r0 != 0) goto L2f
                r2 = 4
                float r0 = r3.h
                r2 = 2
                int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                r2 = 0
                if (r0 >= 0) goto L2f
                r2 = 3
                return r1
            L2f:
                float r0 = r3.r5
                r2 = 4
                boolean r0 = java.lang.Float.isNaN(r0)
                r2 = 1
                if (r0 != 0) goto L43
                r2 = 7
                float r0 = r3.r5
                r2 = 7
                int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                r2 = 7
                if (r4 <= 0) goto L43
                return r1
            L43:
                r2 = 4
                float r4 = r3.qu
                r2 = 7
                boolean r4 = java.lang.Float.isNaN(r4)
                r2 = 2
                if (r4 != 0) goto L59
                r2 = 6
                float r4 = r3.qu
                r2 = 1
                int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
                r2 = 7
                if (r4 <= 0) goto L59
                r2 = 6
                return r1
            L59:
                r2 = 3
                r4 = 1
                r2 = 7
                return r4
        }
    }

    f(android.content.Context r3, androidx.constraintlayout.widget.ConstraintLayout r4, int r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r0 = -1
            r1 = 4
            r2.r5 = r0
            r1 = 5
            r2.qu = r0
            r1 = 6
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.f980Z = r0
            r1 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.D3D = r0
            r1 = 2
            r2.XF = r4
            r1 = 3
            r2.XF(r3, r5)
            return
    }

    private void XF(android.content.Context r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r9.getResources()
            r7 = 7
            android.content.res.XmlResourceParser r10 = r0.getXml(r10)
            r7 = 1
            int r0 = r10.getEventType()     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 6
            r1 = 0
        L12:
            r7 = 0
            r2 = 1
            r7 = 7
            if (r0 == r2) goto Ld8
            r7 = 4
            if (r0 == 0) goto Lc2
            r7 = 7
            r3 = 2
            r7 = 3
            if (r0 == r3) goto L22
            r7 = 2
            goto Lc6
        L22:
            r7 = 5
            java.lang.String r0 = r10.getName()     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 3
            int r4 = r0.hashCode()     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 5
            r5 = 4
            r7 = 4
            r6 = 3
            r7 = 7
            switch(r4) {
                case -1349929691: goto L7c;
                case 80204913: goto L6a;
                case 1382829617: goto L5b;
                case 1657696882: goto L48;
                case 1901439077: goto L36;
                default: goto L34;
            }     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
        L34:
            r7 = 5
            goto L8e
        L36:
            r7 = 3
            java.lang.String r2 = "anstraV"
            java.lang.String r2 = "Variant"
            r7 = 7
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 5
            if (r0 == 0) goto L8e
            r7 = 1
            r2 = r6
            r2 = r6
            r7 = 5
            goto L90
        L48:
            r7 = 4
            java.lang.String r2 = "ulimatcDoirtepsny"
            java.lang.String r2 = "layoutDescription"
            r7 = 6
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 3
            if (r0 == 0) goto L8e
            r7 = 2
            r2 = 0
            r7 = 0
            goto L90
        L5b:
            r7 = 3
            java.lang.String r4 = "SteaottS"
            java.lang.String r4 = "StateSet"
            r7 = 1
            boolean r0 = r0.equals(r4)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 3
            if (r0 == 0) goto L8e
            r7 = 6
            goto L90
        L6a:
            r7 = 6
            java.lang.String r2 = "bttea"
            java.lang.String r2 = "State"
            r7 = 2
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 3
            if (r0 == 0) goto L8e
            r7 = 2
            r2 = r3
            r2 = r3
            r7 = 0
            goto L90
        L7c:
            r7 = 3
            java.lang.String r2 = "ornSitusettnC"
            java.lang.String r2 = "ConstraintSet"
            boolean r0 = r0.equals(r2)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 2
            if (r0 == 0) goto L8e
            r7 = 0
            r2 = r5
            r2 = r5
            r7 = 4
            goto L90
        L8e:
            r7 = 6
            r2 = -1
        L90:
            if (r2 == r3) goto Laf
            r7 = 0
            if (r2 == r6) goto La0
            r7 = 1
            if (r2 == r5) goto L9a
            r7 = 0
            goto Lc6
        L9a:
            r7 = 1
            r8.h(r9, r10)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 2
            goto Lc6
        La0:
            androidx.constraintlayout.widget.f$lf r0 = new androidx.constraintlayout.widget.f$lf     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 4
            r0.<init>(r9, r10)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 2
            if (r1 == 0) goto Lc6
            r7 = 1
            r1.XF(r0)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 7
            goto Lc6
        Laf:
            r7 = 1
            androidx.constraintlayout.widget.f$NS r1 = new androidx.constraintlayout.widget.f$NS     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 5
            r1.<init>(r9, r10)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 7
            android.util.SparseArray<androidx.constraintlayout.widget.f$NS> r0 = r8.f980Z     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 2
            int r2 = r1.XF     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 6
            r0.put(r2, r1)     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 6
            goto Lc6
        Lc2:
            r7 = 7
            r10.getName()     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
        Lc6:
            int r0 = r10.next()     // Catch: java.io.IOException -> Lcd org.xmlpull.v1.XmlPullParserException -> Ld3
            r7 = 2
            goto L12
        Lcd:
            r9 = move-exception
            r7 = 6
            r9.printStackTrace()
            goto Ld8
        Ld3:
            r9 = move-exception
            r7 = 4
            r9.printStackTrace()
        Ld8:
            r7 = 0
            return
    }

    private void h(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
            r9 = this;
            r8 = 0
            androidx.constraintlayout.widget.Jl r0 = new androidx.constraintlayout.widget.Jl
            r8 = 2
            r0.<init>()
            r8 = 0
            int r1 = r11.getAttributeCount()
            r8 = 5
            r2 = 0
        Le:
            r8 = 5
            if (r2 >= r1) goto L99
            r8 = 4
            java.lang.String r3 = r11.getAttributeName(r2)
            r8 = 5
            java.lang.String r4 = r11.getAttributeValue(r2)
            r8 = 5
            if (r3 == 0) goto L93
            r8 = 2
            if (r4 != 0) goto L22
            goto L93
        L22:
            r8 = 1
            java.lang.String r5 = "id"
            r8 = 5
            boolean r3 = r5.equals(r3)
            r8 = 0
            if (r3 == 0) goto L93
            r8 = 7
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r8 = 0
            boolean r1 = r4.contains(r1)
            r8 = 3
            r2 = -1
            r8 = 1
            r3 = 1
            r8 = 5
            if (r1 == 0) goto L5e
            r1 = 47
            r8 = 3
            int r1 = r4.indexOf(r1)
            r8 = 0
            int r1 = r1 + r3
            r8 = 4
            java.lang.String r1 = r4.substring(r1)
            r8 = 6
            android.content.res.Resources r6 = r10.getResources()
            r8 = 6
            java.lang.String r7 = r10.getPackageName()
            r8 = 7
            int r1 = r6.getIdentifier(r1, r5, r7)
            r8 = 2
            goto L60
        L5e:
            r1 = r2
            r1 = r2
        L60:
            r8 = 5
            if (r1 != r2) goto L87
            r8 = 1
            int r2 = r4.length()
            r8 = 0
            if (r2 <= r3) goto L77
            r8 = 2
            java.lang.String r1 = r4.substring(r3)
            r8 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 6
            goto L87
        L77:
            r8 = 6
            java.lang.String r2 = "tstaSitpaLoettCunsonya"
            java.lang.String r2 = "ConstraintLayoutStates"
            r8 = 1
            java.lang.String r3 = "iiapirdsqr orneng r"
            java.lang.String r3 = "error in parsing id"
            r8 = 7
            android.util.Log.e(r2, r3)
        L87:
            r8 = 4
            r0.q(r10, r11)
            r8 = 1
            android.util.SparseArray<androidx.constraintlayout.widget.Jl> r10 = r9.D3D
            r8 = 5
            r10.put(r1, r0)
            goto L99
        L93:
            r8 = 5
            int r2 = r2 + 1
            r8 = 5
            goto Le
        L99:
            r8 = 0
            return
    }

    public void qu(int r6, float r7, float r8) {
            r5 = this;
            r4 = 0
            int r0 = r5.r5
            r4 = 3
            r1 = -1
            r4 = 4
            if (r0 != r6) goto L84
            r4 = 5
            if (r6 != r1) goto L1a
            r4 = 4
            android.util.SparseArray<androidx.constraintlayout.widget.f$NS> r6 = r5.f980Z
            r4 = 7
            r0 = 0
            r4 = 6
            java.lang.Object r6 = r6.valueAt(r0)
            r4 = 7
            androidx.constraintlayout.widget.f$NS r6 = (androidx.constraintlayout.widget.f.NS) r6
            r4 = 3
            goto L25
        L1a:
            r4 = 4
            android.util.SparseArray<androidx.constraintlayout.widget.f$NS> r6 = r5.f980Z
            r4 = 6
            java.lang.Object r6 = r6.get(r0)
            r4 = 3
            androidx.constraintlayout.widget.f$NS r6 = (androidx.constraintlayout.widget.f.NS) r6
        L25:
            r4 = 2
            int r0 = r5.qu
            r4 = 7
            if (r0 == r1) goto L40
            r4 = 1
            java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r2 = r6.h
            r4 = 4
            java.lang.Object r0 = r2.get(r0)
            r4 = 0
            androidx.constraintlayout.widget.f$lf r0 = (androidx.constraintlayout.widget.f.lf) r0
            r4 = 1
            boolean r0 = r0.XF(r7, r8)
            r4 = 1
            if (r0 == 0) goto L40
            r4 = 5
            return
        L40:
            int r7 = r6.h(r7, r8)
            r4 = 2
            int r8 = r5.qu
            if (r8 != r7) goto L4a
            return
        L4a:
            r4 = 2
            if (r7 != r1) goto L52
            r4 = 0
            androidx.constraintlayout.widget.Jl r8 = r5.h
            r4 = 3
            goto L60
        L52:
            r4 = 2
            java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r8 = r6.h
            r4 = 6
            java.lang.Object r8 = r8.get(r7)
            r4 = 6
            androidx.constraintlayout.widget.f$lf r8 = (androidx.constraintlayout.widget.f.lf) r8
            r4 = 0
            androidx.constraintlayout.widget.Jl r8 = r8.D3D
        L60:
            r4 = 0
            if (r7 != r1) goto L65
            r4 = 1
            goto L73
        L65:
            r4 = 6
            java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r6 = r6.h
            r4 = 4
            java.lang.Object r6 = r6.get(r7)
            r4 = 0
            androidx.constraintlayout.widget.f$lf r6 = (androidx.constraintlayout.widget.f.lf) r6
            r4 = 3
            int r6 = r6.f981Z
        L73:
            r4 = 0
            if (r8 != 0) goto L78
            r4 = 4
            return
        L78:
            r4 = 4
            r5.qu = r7
            r4 = 3
            androidx.constraintlayout.widget.ConstraintLayout r6 = r5.XF
            r4 = 3
            r8.r5(r6)
            goto L107
        L84:
            r4 = 0
            r5.r5 = r6
            r4 = 4
            android.util.SparseArray<androidx.constraintlayout.widget.f$NS> r0 = r5.f980Z
            r4 = 3
            java.lang.Object r0 = r0.get(r6)
            r4 = 6
            androidx.constraintlayout.widget.f$NS r0 = (androidx.constraintlayout.widget.f.NS) r0
            int r2 = r0.h(r7, r8)
            r4 = 2
            if (r2 != r1) goto L9e
            r4 = 2
            androidx.constraintlayout.widget.Jl r3 = r0.qu
            r4 = 0
            goto Lac
        L9e:
            r4 = 2
            java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r3 = r0.h
            r4 = 3
            java.lang.Object r3 = r3.get(r2)
            r4 = 6
            androidx.constraintlayout.widget.f$lf r3 = (androidx.constraintlayout.widget.f.lf) r3
            r4 = 5
            androidx.constraintlayout.widget.Jl r3 = r3.D3D
        Lac:
            r4 = 2
            if (r2 != r1) goto Lb1
            r4 = 5
            goto Lbe
        Lb1:
            r4 = 0
            java.util.ArrayList<androidx.constraintlayout.widget.f$lf> r0 = r0.h
            java.lang.Object r0 = r0.get(r2)
            r4 = 3
            androidx.constraintlayout.widget.f$lf r0 = (androidx.constraintlayout.widget.f.lf) r0
            r4 = 2
            int r0 = r0.f981Z
        Lbe:
            r4 = 3
            if (r3 != 0) goto Lfd
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 7
            java.lang.String r1 = "NO Constraint set found ! id="
            r4 = 0
            r0.append(r1)
            r4 = 5
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = "ims d=,"
            java.lang.String r6 = ", dim ="
            r4 = 1
            r0.append(r6)
            r4 = 4
            r0.append(r7)
            r4 = 3
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r4 = 6
            r0.append(r6)
            r4 = 3
            r0.append(r8)
            r4 = 3
            java.lang.String r6 = r0.toString()
            r4 = 4
            java.lang.String r7 = "CttmauotrsisaoynteStna"
            java.lang.String r7 = "ConstraintLayoutStates"
            r4 = 1
            android.util.Log.v(r7, r6)
            r4 = 3
            return
        Lfd:
            r4 = 7
            r5.qu = r2
            r4 = 6
            androidx.constraintlayout.widget.ConstraintLayout r6 = r5.XF
            r4 = 3
            r3.r5(r6)
        L107:
            r4 = 2
            return
    }

    public void r5(androidx.constraintlayout.widget.h6W r2) {
            r1 = this;
            r0 = 0
            return
    }
}
