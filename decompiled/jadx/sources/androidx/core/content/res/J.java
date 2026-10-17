package androidx.core.content.res;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class J {
    private static final java.lang.ThreadLocal<android.util.TypedValue> XF = null;
    private static final java.util.WeakHashMap<androidx.core.content.res.J.Jl, android.util.SparseArray<androidx.core.content.res.J.f>> h = null;
    private static final java.lang.Object r5 = null;

    private static final class Jl {
        final android.content.res.Resources XF;
        final android.content.res.Resources.Theme h;

        Jl(android.content.res.Resources r2, android.content.res.Resources.Theme r3) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 6
                r1.h = r3
                r0 = 1
                return
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                if (r5 != r6) goto L7
                r4 = 5
                return r0
            L7:
                r1 = 1
                r1 = 0
                r4 = 1
                if (r6 == 0) goto L40
                r4 = 5
                java.lang.Class<androidx.core.content.res.J$Jl> r2 = androidx.core.content.res.J.Jl.class
                java.lang.Class<androidx.core.content.res.J$Jl> r2 = androidx.core.content.res.J.Jl.class
                r4 = 7
                java.lang.Class r3 = r6.getClass()
                r4 = 7
                if (r2 == r3) goto L1b
                r4 = 2
                goto L40
            L1b:
                r4 = 6
                androidx.core.content.res.J$Jl r6 = (androidx.core.content.res.J.Jl) r6
                r4 = 1
                android.content.res.Resources r2 = r5.XF
                r4 = 0
                android.content.res.Resources r3 = r6.XF
                r4 = 6
                boolean r2 = r2.equals(r3)
                r4 = 2
                if (r2 == 0) goto L3b
                android.content.res.Resources$Theme r2 = r5.h
                r4 = 2
                android.content.res.Resources$Theme r6 = r6.h
                r4 = 1
                boolean r6 = androidx.core.util.f.XF(r2, r6)
                r4 = 6
                if (r6 == 0) goto L3b
                r4 = 7
                goto L3e
            L3b:
                r4 = 7
                r0 = r1
                r0 = r1
            L3e:
                r4 = 5
                return r0
            L40:
                r4 = 4
                return r1
        }

        public int hashCode() {
                r4 = this;
                r3 = 5
                r0 = 2
                r3 = 3
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 1
                r1 = 0
                r3 = 1
                android.content.res.Resources r2 = r4.XF
                r3 = 3
                r0[r1] = r2
                r3 = 2
                r1 = 1
                r3 = 6
                android.content.res.Resources$Theme r2 = r4.h
                r3 = 4
                r0[r1] = r2
                r3 = 2
                int r0 = androidx.core.util.f.h(r0)
                r3 = 2
                return r0
        }
    }

    public static abstract class Mk {
        public Mk() {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        private /* synthetic */ void D3D(int r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.BW(r2)
                return
        }

        public static /* synthetic */ void XF(androidx.core.content.res.J.Mk r1, int r2) {
                r0 = 2
                r1.D3D(r2)
                r0 = 2
                return
        }

        public static android.os.Handler Z(android.os.Handler r2) {
                r1 = 3
                if (r2 != 0) goto Le
                r1 = 7
                android.os.Handler r2 = new android.os.Handler
                android.os.Looper r0 = android.os.Looper.getMainLooper()
                r1 = 3
                r2.<init>(r0)
            Le:
                r1 = 0
                return r2
        }

        private /* synthetic */ void g(android.graphics.Typeface r2) {
                r1 = this;
                r0 = 6
                r1.b(r2)
                r0 = 7
                return
        }

        public static /* synthetic */ void h(androidx.core.content.res.J.Mk r1, android.graphics.Typeface r2) {
                r0 = 1
                r1.g(r2)
                r0 = 7
                return
        }

        public abstract void BW(int r1);

        public abstract void b(android.graphics.Typeface r1);

        public final void qu(android.graphics.Typeface r3, android.os.Handler r4) {
                r2 = this;
                r1 = 2
                android.os.Handler r4 = Z(r4)
                r1 = 1
                androidx.core.content.res.Q8S r0 = new androidx.core.content.res.Q8S
                r1 = 6
                r0.<init>(r2, r3)
                r1 = 6
                r4.post(r0)
                r1 = 7
                return
        }

        public final void r5(int r3, android.os.Handler r4) {
                r2 = this;
                android.os.Handler r4 = Z(r4)
                r1 = 2
                androidx.core.content.res.qR r0 = new androidx.core.content.res.qR
                r0.<init>(r2, r3)
                r1 = 2
                r4.post(r0)
                r1 = 7
                return
        }
    }

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r2 = 5
            r0.<init>()
            r2 = 6
            androidx.core.content.res.J.XF = r0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 5
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            androidx.core.content.res.J.h = r0
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r2 = 0
            r0.<init>()
            r2 = 1
            androidx.core.content.res.J.r5 = r0
            r2 = 6
            return
    }

    public static android.graphics.Typeface BW(android.content.Context r9, int r10, android.util.TypedValue r11, int r12, androidx.core.content.res.J.Mk r13) throws android.content.res.Resources.NotFoundException {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9.isRestricted()
            r8 = 5
            if (r0 == 0) goto Ld
            r8 = 3
            r9 = 0
            r8 = 7
            return r9
        Ld:
            r8 = 0
            r5 = 0
            r8 = 7
            r6 = 1
            r8 = 5
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 3
            r1 = r10
            r2 = r11
            r8 = 0
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r8 = 3
            android.graphics.Typeface r9 = q(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return r9
    }

    public static android.graphics.drawable.Drawable D3D(android.content.res.Resources r1, int r2, int r3, android.content.res.Resources.Theme r4) throws android.content.res.Resources.NotFoundException {
            r0 = 3
            android.graphics.drawable.Drawable r1 = androidx.core.content.res.J.NS.h(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    private static android.util.TypedValue J() {
            r2 = 3
            java.lang.ThreadLocal<android.util.TypedValue> r0 = androidx.core.content.res.J.XF
            r2 = 5
            java.lang.Object r1 = r0.get()
            r2 = 5
            android.util.TypedValue r1 = (android.util.TypedValue) r1
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 4
            android.util.TypedValue r1 = new android.util.TypedValue
            r2 = 5
            r1.<init>()
            r2 = 1
            r0.set(r1)
        L19:
            r2 = 7
            return r1
    }

    private static void XF(androidx.core.content.res.J.Jl r4, int r5, android.content.res.ColorStateList r6, android.content.res.Resources.Theme r7) {
            r3 = 1
            java.lang.Object r0 = androidx.core.content.res.J.r5
            r3 = 4
            monitor-enter(r0)
            r3 = 3
            java.util.WeakHashMap<androidx.core.content.res.J$Jl, android.util.SparseArray<androidx.core.content.res.J$f>> r1 = androidx.core.content.res.J.h     // Catch: java.lang.Throwable -> L33
            java.lang.Object r2 = r1.get(r4)     // Catch: java.lang.Throwable -> L33
            r3 = 1
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L33
            r3 = 4
            if (r2 != 0) goto L1d
            r3 = 4
            android.util.SparseArray r2 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L33
            r3 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> L33
            r3 = 7
            r1.put(r4, r2)     // Catch: java.lang.Throwable -> L33
        L1d:
            r3 = 3
            androidx.core.content.res.J$f r1 = new androidx.core.content.res.J$f     // Catch: java.lang.Throwable -> L33
            android.content.res.Resources r4 = r4.XF     // Catch: java.lang.Throwable -> L33
            r3 = 5
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L33
            r3 = 7
            r1.<init>(r6, r4, r7)     // Catch: java.lang.Throwable -> L33
            r3 = 3
            r2.append(r5, r1)     // Catch: java.lang.Throwable -> L33
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 1
            return
        L33:
            r4 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            throw r4
    }

    public static android.graphics.drawable.Drawable Z(android.content.res.Resources r1, int r2, android.content.res.Resources.Theme r3) throws android.content.res.Resources.NotFoundException {
            r0 = 7
            android.graphics.drawable.Drawable r1 = androidx.core.content.res.J.NS.XF(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static void b(android.content.Context r9, int r10, androidx.core.content.res.J.Mk r11, android.os.Handler r12) throws android.content.res.Resources.NotFoundException {
            r8 = 6
            androidx.core.util.J.g(r11)
            r8 = 0
            boolean r0 = r9.isRestricted()
            r8 = 7
            if (r0 == 0) goto L13
            r8 = 6
            r9 = -4
            r8 = 4
            r11.r5(r9, r12)
            return
        L13:
            r8 = 4
            android.util.TypedValue r2 = new android.util.TypedValue
            r8 = 2
            r2.<init>()
            r8 = 2
            r3 = 0
            r8 = 2
            r6 = 0
            r8 = 2
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = 0
            q(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    private static android.content.res.ColorStateList f(android.content.res.Resources r3, int r4, android.content.res.Resources.Theme r5) {
            r2 = 3
            boolean r0 = pdH(r3, r4)
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 4
            return r1
        Lc:
            r2 = 4
            android.content.res.XmlResourceParser r4 = r3.getXml(r4)
            r2 = 2
            android.content.res.ColorStateList r3 = androidx.core.content.res.f.XF(r3, r4, r5)     // Catch: java.lang.Exception -> L18
            r2 = 0
            return r3
        L18:
            r3 = move-exception
            r2 = 1
            java.lang.String r4 = "uRssrotcoesamep"
            java.lang.String r4 = "ResourcesCompat"
            r2 = 5
            java.lang.String r5 = "rmdmaolfnewi kaeterfoeoaosLCl i al  h  irvotteteiatFtgltnt, S"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            r2 = 0
            android.util.Log.w(r4, r5, r3)
            r2 = 5
            return r1
    }

    public static android.graphics.Typeface g(android.content.Context r9, int r10) throws android.content.res.Resources.NotFoundException {
            r8 = 3
            boolean r0 = r9.isRestricted()
            r8 = 2
            if (r0 == 0) goto Lc
            r8 = 5
            r9 = 0
            r8 = 5
            return r9
        Lc:
            r8 = 7
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r8 = 1
            r3 = 0
            r8 = 7
            r4 = 0
            r8 = 0
            r5 = 0
            r8 = 0
            r6 = 0
            r8 = 7
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r8 = 3
            android.graphics.Typeface r9 = q(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r9
    }

    private static android.content.res.ColorStateList h(androidx.core.content.res.J.Jl r6, int r7) {
            r5 = 0
            java.lang.Object r0 = androidx.core.content.res.J.r5
            r5 = 0
            monitor-enter(r0)
            r5 = 0
            java.util.WeakHashMap<androidx.core.content.res.J$Jl, android.util.SparseArray<androidx.core.content.res.J$f>> r1 = androidx.core.content.res.J.h     // Catch: java.lang.Throwable -> L62
            r5 = 2
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> L62
            r5 = 2
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L62
            r5 = 7
            if (r1 == 0) goto L5c
            r5 = 0
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L62
            r5 = 1
            if (r2 <= 0) goto L5c
            r5 = 6
            java.lang.Object r2 = r1.get(r7)     // Catch: java.lang.Throwable -> L62
            r5 = 7
            androidx.core.content.res.J$f r2 = (androidx.core.content.res.J.f) r2     // Catch: java.lang.Throwable -> L62
            r5 = 1
            if (r2 == 0) goto L5c
            r5 = 6
            android.content.res.Configuration r3 = r2.h     // Catch: java.lang.Throwable -> L62
            android.content.res.Resources r4 = r6.XF     // Catch: java.lang.Throwable -> L62
            r5 = 1
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L62
            r5 = 5
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L62
            r5 = 7
            if (r3 == 0) goto L58
            r5 = 1
            android.content.res.Resources$Theme r6 = r6.h     // Catch: java.lang.Throwable -> L62
            r5 = 1
            if (r6 != 0) goto L44
            r5 = 7
            int r3 = r2.r5     // Catch: java.lang.Throwable -> L62
            r5 = 3
            if (r3 == 0) goto L52
        L44:
            r5 = 4
            if (r6 == 0) goto L58
            r5 = 1
            int r3 = r2.r5     // Catch: java.lang.Throwable -> L62
            r5 = 6
            int r6 = r6.hashCode()     // Catch: java.lang.Throwable -> L62
            r5 = 0
            if (r3 != r6) goto L58
        L52:
            android.content.res.ColorStateList r6 = r2.XF     // Catch: java.lang.Throwable -> L62
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            r5 = 4
            return r6
        L58:
            r5 = 6
            r1.remove(r7)     // Catch: java.lang.Throwable -> L62
        L5c:
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            r5 = 0
            r6 = 0
            r5 = 1
            return r6
        L62:
            r6 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            r5 = 3
            throw r6
    }

    private static android.graphics.Typeface km(android.content.Context r17, android.content.res.Resources r18, android.util.TypedValue r19, int r20, int r21, androidx.core.content.res.J.Mk r22, android.os.Handler r23, boolean r24, boolean r25) {
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r4 = r20
            r4 = r20
            r11 = r22
            r11 = r22
            r12 = r23
            r12 = r23
            java.lang.String r13 = "emssoRcCorpaueo"
            java.lang.String r13 = "ResourcesCompat"
            java.lang.CharSequence r2 = r1.string
            if (r2 == 0) goto Le4
            java.lang.String r14 = r2.toString()
            java.lang.String r2 = "ser/"
            java.lang.String r2 = "res/"
            boolean r2 = r14.startsWith(r2)
            r15 = -3
            r16 = 0
            if (r2 != 0) goto L35
            if (r11 == 0) goto L34
            r11.r5(r15, r12)
        L34:
            return r16
        L35:
            int r2 = r1.assetCookie
            r7 = r21
            r7 = r21
            android.graphics.Typeface r2 = androidx.core.graphics.h6W.D3D(r0, r4, r14, r2, r7)
            if (r2 == 0) goto L47
            if (r11 == 0) goto L46
            r11.qu(r2, r12)
        L46:
            return r2
        L47:
            if (r25 == 0) goto L4a
            return r16
        L4a:
            java.lang.String r2 = r14.toLowerCase()     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            java.lang.String r3 = ".xml"
            boolean r2 = r2.endsWith(r3)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            if (r2 == 0) goto L8c
            android.content.res.XmlResourceParser r2 = r0.getXml(r4)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            androidx.core.content.res.Mk$lf r2 = androidx.core.content.res.Mk.h(r2, r0)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            if (r2 != 0) goto L6b
            java.lang.String r0 = "Failed to find font-family tag"
            android.util.Log.e(r13, r0)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            if (r11 == 0) goto L6a
            r11.r5(r15, r12)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
        L6a:
            return r16
        L6b:
            int r6 = r1.assetCookie     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            r1 = r17
            r1 = r17
            r3 = r18
            r3 = r18
            r4 = r20
            r4 = r20
            r5 = r14
            r5 = r14
            r7 = r21
            r8 = r22
            r9 = r23
            r9 = r23
            r10 = r24
            r10 = r24
            android.graphics.Typeface r0 = androidx.core.graphics.h6W.r5(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            return r0
        L8c:
            int r5 = r1.assetCookie     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r20
            r3 = r20
            r4 = r14
            r4 = r14
            r6 = r21
            r6 = r21
            android.graphics.Typeface r0 = androidx.core.graphics.h6W.qu(r1, r2, r3, r4, r5, r6)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            if (r11 == 0) goto Laf
            if (r0 == 0) goto Lac
            r11.qu(r0, r12)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
            goto Laf
        Lac:
            r11.r5(r15, r12)     // Catch: java.io.IOException -> Lb0 org.xmlpull.v1.XmlPullParserException -> Lc6
        Laf:
            return r0
        Lb0:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to read xml resource "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r13, r1, r0)
            goto Lde
        Lc6:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "xpeembcaaolt s rsl r eFroduie"
            java.lang.String r2 = "Failed to parse xml resource "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r13, r1, r0)
        Lde:
            if (r11 == 0) goto Le3
            r11.r5(r15, r12)
        Le3:
            return r16
        Le4:
            android.content.res.Resources$NotFoundException r2 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "ruceRou /se"
            java.lang.String r5 = "Resource \""
            r3.append(r5)
            java.lang.String r0 = r0.getResourceName(r4)
            r3.append(r0)
            java.lang.String r0 = "/ /("
            java.lang.String r0 = "\" ("
            r3.append(r0)
            java.lang.String r0 = java.lang.Integer.toHexString(r20)
            r3.append(r0)
            java.lang.String r0 = "aFt  oip) n os:tn"
            java.lang.String r0 = ") is not a Font: "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            throw r2
    }

    private static boolean pdH(android.content.res.Resources r3, int r4) {
            r2 = 1
            android.util.TypedValue r0 = J()
            r2 = 4
            r1 = 1
            r2 = 6
            r3.getValue(r4, r0, r1)
            r2 = 3
            int r3 = r0.type
            r2 = 0
            r4 = 28
            r2 = 7
            if (r3 < r4) goto L1b
            r2 = 4
            r4 = 31
            if (r3 > r4) goto L1b
            r2 = 2
            goto L1c
        L1b:
            r1 = 0
        L1c:
            r2 = 3
            return r1
    }

    private static android.graphics.Typeface q(android.content.Context r10, int r11, android.util.TypedValue r12, int r13, androidx.core.content.res.J.Mk r14, android.os.Handler r15, boolean r16, boolean r17) {
            android.content.res.Resources r1 = r10.getResources()
            r0 = 1
            r9 = r11
            r9 = r11
            r2 = r12
            r2 = r12
            r1.getValue(r11, r12, r0)
            r0 = r10
            r0 = r10
            r3 = r11
            r3 = r11
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r8 = r17
            android.graphics.Typeface r0 = km(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            if (r0 != 0) goto L49
            if (r14 != 0) goto L49
            if (r17 == 0) goto L24
            goto L49
        L24:
            android.content.res.Resources$NotFoundException r0 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "rxons0 Fq#eocreuDt I"
            java.lang.String r2 = "Font resource ID #0x"
            r1.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r11)
            r1.append(r2)
            java.lang.String r2 = "bcsredno tuo l vdiert e."
            java.lang.String r2 = " could not be retrieved."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L49:
            return r0
    }

    public static android.content.res.ColorStateList qu(android.content.res.Resources r3, int r4, android.content.res.Resources.Theme r5) throws android.content.res.Resources.NotFoundException {
            r2 = 0
            androidx.core.content.res.J$Jl r0 = new androidx.core.content.res.J$Jl
            r2 = 5
            r0.<init>(r3, r5)
            android.content.res.ColorStateList r1 = h(r0, r4)
            r2 = 2
            if (r1 == 0) goto L10
            r2 = 2
            return r1
        L10:
            r2 = 1
            android.content.res.ColorStateList r1 = f(r3, r4, r5)
            r2 = 7
            if (r1 == 0) goto L1d
            XF(r0, r4, r1, r5)
            r2 = 2
            return r1
        L1d:
            r2 = 3
            android.content.res.ColorStateList r3 = androidx.core.content.res.J.lf.h(r3, r4, r5)
            r2 = 5
            return r3
    }

    public static android.graphics.Typeface r5(android.content.Context r9, int r10) throws android.content.res.Resources.NotFoundException {
            r8 = 0
            boolean r0 = r9.isRestricted()
            r8 = 0
            if (r0 == 0) goto Lc
            r8 = 6
            r9 = 0
            r8 = 7
            return r9
        Lc:
            r8 = 6
            android.util.TypedValue r2 = new android.util.TypedValue
            r8 = 3
            r2.<init>()
            r8 = 3
            r3 = 0
            r8 = 6
            r4 = 0
            r8 = 4
            r5 = 0
            r8 = 0
            r6 = 0
            r8 = 5
            r7 = 1
            r0 = r9
            r8 = 1
            r1 = r10
            r1 = r10
            r8 = 5
            android.graphics.Typeface r9 = q(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return r9
    }
}
