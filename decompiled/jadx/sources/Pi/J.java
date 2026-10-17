package Pi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class J implements Pi.h6W {
    private static final android.graphics.Bitmap.Config[] BW = null;
    private static final android.graphics.Bitmap.Config[] D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final android.graphics.Bitmap.Config[] f537Z = null;
    private static final android.graphics.Bitmap.Config[] g = null;
    private static final android.graphics.Bitmap.Config[] qu = null;
    private final Pi.J.f XF;
    private final Pi.Jl<Pi.J.lf, android.graphics.Bitmap> h;
    private final java.util.Map<android.graphics.Bitmap.Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r5;

    static final class lf implements Pi.S {
        private final Pi.J.f XF;
        int h;
        private android.graphics.Bitmap.Config r5;

        public lf(Pi.J.f r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 1
                r1.XF = r2
                return
        }

        public void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Pi.J$f r0 = r2.XF
                r1 = 2
                r0.r5(r2)
                r1 = 2
                return
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 7
                boolean r0 = r5 instanceof Pi.J.lf
                r3 = 1
                r1 = 0
                r3 = 3
                if (r0 == 0) goto L22
                r3 = 4
                Pi.J$lf r5 = (Pi.J.lf) r5
                r3 = 4
                int r0 = r4.h
                int r2 = r5.h
                if (r0 != r2) goto L22
                r3 = 5
                android.graphics.Bitmap$Config r0 = r4.r5
                r3 = 1
                android.graphics.Bitmap$Config r5 = r5.r5
                r3 = 5
                boolean r5 = h5.NS.XF(r0, r5)
                r3 = 7
                if (r5 == 0) goto L22
                r3 = 1
                r1 = 1
            L22:
                r3 = 3
                return r1
        }

        public void h(int r2, android.graphics.Bitmap.Config r3) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 2
                r1.r5 = r3
                r0 = 6
                return
        }

        public int hashCode() {
                r3 = this;
                r2 = 6
                int r0 = r3.h
                int r0 = r0 * 31
                r2 = 3
                android.graphics.Bitmap$Config r1 = r3.r5
                if (r1 == 0) goto L11
                r2 = 7
                int r1 = r1.hashCode()
                r2 = 3
                goto L13
            L11:
                r2 = 2
                r1 = 0
            L13:
                r2 = 6
                int r0 = r0 + r1
                r2 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                int r0 = r3.h
                r2 = 5
                android.graphics.Bitmap$Config r1 = r3.r5
                r2 = 1
                java.lang.String r0 = Pi.J.BW(r0, r1)
                r2 = 2
                return r0
        }
    }

    static {
            r5 = 7
            r0 = 2
            r5 = 7
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r0]
            r5 = 1
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            r5 = 6
            r2 = 0
            r5 = 1
            r0[r2] = r1
            r5 = 0
            r1 = 0
            r5 = 3
            r3 = 1
            r5 = 1
            r0[r3] = r1
            int r1 = android.os.Build.VERSION.SDK_INT
            r5 = 5
            r4 = 26
            r5 = 6
            if (r1 < r4) goto L32
            r5 = 3
            r1 = 3
            r5 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r5 = 2
            android.graphics.Bitmap$Config[] r0 = (android.graphics.Bitmap.Config[]) r0
            r5 = 0
            int r1 = r0.length
            r5 = 2
            int r1 = r1 - r3
            r5 = 2
            android.graphics.Bitmap$Config r4 = tLQ.JNU.XF()
            r5 = 4
            r0[r1] = r4
        L32:
            r5 = 2
            Pi.J.qu = r0
            r5 = 1
            Pi.J.f537Z = r0
            r5 = 1
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r3]
            r5 = 4
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.RGB_565
            r5 = 6
            r0[r2] = r1
            r5 = 2
            Pi.J.D3D = r0
            r5 = 0
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r3]
            r5 = 6
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_4444
            r0[r2] = r1
            r5 = 0
            Pi.J.g = r0
            r5 = 0
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r3]
            r5 = 2
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ALPHA_8
            r0[r2] = r1
            r5 = 3
            Pi.J.BW = r0
            r5 = 0
            return
    }

    public J() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            Pi.J$f r0 = new Pi.J$f
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 6
            Pi.Jl r0 = new Pi.Jl
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.h = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            return
    }

    static java.lang.String BW(int r3, android.graphics.Bitmap.Config r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 3
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            java.lang.String r3 = "]("
            java.lang.String r3 = "]("
            r2 = 7
            r0.append(r3)
            r2 = 1
            r0.append(r4)
            r2 = 7
            java.lang.String r3 = ")"
            r2 = 2
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 7
            return r3
    }

    private void D3D(java.lang.Integer r5, android.graphics.Bitmap r6) {
            r4 = this;
            r3 = 4
            android.graphics.Bitmap$Config r0 = r6.getConfig()
            r3 = 4
            java.util.NavigableMap r0 = r4.J(r0)
            r3 = 6
            java.lang.Object r1 = r0.get(r5)
            r3 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 3
            if (r1 == 0) goto L37
            r3 = 0
            int r6 = r1.intValue()
            r3 = 3
            r2 = 1
            r3 = 4
            if (r6 != r2) goto L25
            r3 = 6
            r0.remove(r5)
            r3 = 3
            goto L35
        L25:
            r3 = 6
            int r6 = r1.intValue()
            r3 = 7
            int r6 = r6 - r2
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 3
            r0.put(r5, r6)
        L35:
            r3 = 0
            return
        L37:
            r3 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "ees yimterTddzr tocpst z:i,eemn ees i"
            java.lang.String r2 = "Tried to decrement empty size, size: "
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "d:omeer m, "
            java.lang.String r5 = ", removed: "
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r4.h(r6)
            r3 = 4
            r1.append(r5)
            java.lang.String r5 = " tsioh :"
            java.lang.String r5 = ", this: "
            r1.append(r5)
            r1.append(r4)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    private java.util.NavigableMap<java.lang.Integer, java.lang.Integer> J(android.graphics.Bitmap.Config r4) {
            r3 = this;
            r2 = 4
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r0 = r3.r5
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r2 = 3
            if (r0 != 0) goto L1b
            java.util.TreeMap r0 = new java.util.TreeMap
            r2 = 7
            r0.<init>()
            r2 = 6
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r1 = r3.r5
            r2 = 6
            r1.put(r4, r0)
        L1b:
            r2 = 2
            return r0
    }

    private static android.graphics.Bitmap.Config[] b(android.graphics.Bitmap.Config r4) {
            r3 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            r1 = 26
            r3 = 5
            if (r0 < r1) goto L1b
            r3 = 7
            android.graphics.Bitmap$Config r0 = tLQ.JNU.XF()
            r3 = 7
            boolean r0 = r0.equals(r4)
            r3 = 1
            if (r0 == 0) goto L1b
            r3 = 1
            android.graphics.Bitmap$Config[] r4 = Pi.J.f537Z
            r3 = 1
            return r4
        L1b:
            r3 = 2
            int[] r0 = Pi.J.NS.XF
            int r1 = r4.ordinal()
            r3 = 7
            r0 = r0[r1]
            r3 = 0
            r1 = 1
            r3 = 2
            if (r0 == r1) goto L50
            r3 = 0
            r2 = 2
            if (r0 == r2) goto L4b
            r3 = 7
            r2 = 3
            r3 = 0
            if (r0 == r2) goto L46
            r2 = 4
            r3 = r2
            if (r0 == r2) goto L41
            r3 = 7
            android.graphics.Bitmap$Config[] r0 = new android.graphics.Bitmap.Config[r1]
            r3 = 4
            r1 = 0
            r3 = 5
            r0[r1] = r4
            r3 = 1
            return r0
        L41:
            r3 = 6
            android.graphics.Bitmap$Config[] r4 = Pi.J.BW
            r3 = 5
            return r4
        L46:
            r3 = 1
            android.graphics.Bitmap$Config[] r4 = Pi.J.g
            r3 = 5
            return r4
        L4b:
            r3 = 3
            android.graphics.Bitmap$Config[] r4 = Pi.J.D3D
            r3 = 2
            return r4
        L50:
            r3 = 6
            android.graphics.Bitmap$Config[] r4 = Pi.J.qu
            r3 = 5
            return r4
    }

    private Pi.J.lf g(int r10, android.graphics.Bitmap.Config r11) {
            r9 = this;
            r8 = 4
            Pi.J$f r0 = r9.XF
            r8 = 5
            Pi.J$lf r0 = r0.Z(r10, r11)
            r8 = 4
            android.graphics.Bitmap$Config[] r1 = b(r11)
            r8 = 3
            int r2 = r1.length
            r8 = 7
            r3 = 0
        L11:
            r8 = 3
            if (r3 >= r2) goto L69
            r8 = 2
            r4 = r1[r3]
            r8 = 1
            java.util.NavigableMap r5 = r9.J(r4)
            r8 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            r8 = 6
            java.lang.Object r5 = r5.ceilingKey(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            r8 = 6
            if (r5 == 0) goto L64
            r8 = 5
            int r6 = r5.intValue()
            r8 = 6
            int r7 = r10 * 8
            r8 = 4
            if (r6 > r7) goto L64
            r8 = 5
            int r1 = r5.intValue()
            r8 = 2
            if (r1 != r10) goto L4e
            r8 = 5
            if (r4 != 0) goto L46
            r8 = 6
            if (r11 == 0) goto L69
            r8 = 0
            goto L4e
        L46:
            r8 = 2
            boolean r10 = r4.equals(r11)
            r8 = 5
            if (r10 != 0) goto L69
        L4e:
            r8 = 7
            Pi.J$f r10 = r9.XF
            r8 = 0
            r10.r5(r0)
            r8 = 7
            Pi.J$f r10 = r9.XF
            r8 = 3
            int r11 = r5.intValue()
            r8 = 3
            Pi.J$lf r0 = r10.Z(r11, r4)
            r8 = 3
            goto L69
        L64:
            r8 = 0
            int r3 = r3 + 1
            r8 = 3
            goto L11
        L69:
            r8 = 3
            return r0
    }

    public void XF(android.graphics.Bitmap r5) {
            r4 = this;
            r3 = 6
            int r0 = h5.NS.qu(r5)
            r3 = 3
            Pi.J$f r1 = r4.XF
            r3 = 1
            android.graphics.Bitmap$Config r2 = r5.getConfig()
            r3 = 5
            Pi.J$lf r0 = r1.Z(r0, r2)
            r3 = 2
            Pi.Jl<Pi.J$lf, android.graphics.Bitmap> r1 = r4.h
            r3 = 1
            r1.qu(r0, r5)
            r3 = 3
            android.graphics.Bitmap$Config r5 = r5.getConfig()
            r3 = 2
            java.util.NavigableMap r5 = r4.J(r5)
            r3 = 0
            int r1 = r0.h
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.Object r1 = r5.get(r1)
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 3
            int r0 = r0.h
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 0
            r2 = 1
            r3 = 1
            if (r1 != 0) goto L42
            r3 = 4
            goto L49
        L42:
            r3 = 3
            int r1 = r1.intValue()
            r3 = 6
            int r2 = r2 + r1
        L49:
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r3 = 7
            r5.put(r0, r1)
            r3 = 5
            return
    }

    public int Z(android.graphics.Bitmap r2) {
            r1 = this;
            r0 = 1
            int r2 = h5.NS.qu(r2)
            r0 = 2
            return r2
    }

    public java.lang.String h(android.graphics.Bitmap r3) {
            r2 = this;
            r1 = 0
            int r0 = h5.NS.qu(r3)
            r1 = 1
            android.graphics.Bitmap$Config r3 = r3.getConfig()
            r1 = 0
            java.lang.String r3 = BW(r0, r3)
            r1 = 7
            return r3
    }

    public android.graphics.Bitmap qu(int r4, int r5, android.graphics.Bitmap.Config r6) {
            r3 = this;
            r2 = 2
            int r0 = h5.NS.r5(r4, r5, r6)
            r2 = 7
            Pi.J$lf r0 = r3.g(r0, r6)
            r2 = 1
            Pi.Jl<Pi.J$lf, android.graphics.Bitmap> r1 = r3.h
            r2 = 5
            java.lang.Object r1 = r1.XF(r0)
            r2 = 5
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r2 = 4
            if (r1 == 0) goto L27
            int r0 = r0.h
            r2 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 6
            r3.D3D(r0, r1)
            r2 = 7
            r1.reconfigure(r4, r5, r6)
        L27:
            r2 = 1
            return r1
    }

    public java.lang.String r5(int r2, int r3, android.graphics.Bitmap.Config r4) {
            r1 = this;
            r0 = 1
            int r2 = h5.NS.r5(r2, r3, r4)
            r0 = 1
            java.lang.String r2 = BW(r2, r4)
            r0 = 0
            return r2
    }

    public android.graphics.Bitmap removeLast() {
            r3 = this;
            r2 = 6
            Pi.Jl<Pi.J$lf, android.graphics.Bitmap> r0 = r3.h
            r2 = 5
            java.lang.Object r0 = r0.D3D()
            r2 = 5
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 3
            int r1 = h5.NS.qu(r0)
            r2 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 3
            r3.D3D(r1, r0)
        L1c:
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 1
            java.lang.String r1 = "ugMo=brgeyfSaapereziin{gdtCtpS"
            java.lang.String r1 = "SizeConfigStrategy{groupedMap="
            r4 = 7
            r0.append(r1)
            r4 = 6
            Pi.Jl<Pi.J$lf, android.graphics.Bitmap> r1 = r5.h
            r4 = 3
            r0.append(r1)
            r4 = 2
            java.lang.String r1 = "S(tzreuodss,i e"
            java.lang.String r1 = ", sortedSizes=("
            r4 = 2
            r0.append(r1)
            r4 = 5
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r1 = r5.r5
            r4 = 1
            java.util.Set r1 = r1.entrySet()
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L2d:
            r4 = 7
            boolean r2 = r1.hasNext()
            r4 = 2
            if (r2 == 0) goto L5f
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 0
            java.lang.Object r3 = r2.getKey()
            r4 = 4
            r0.append(r3)
            r4 = 1
            r3 = 91
            r4 = 4
            r0.append(r3)
            r4 = 1
            java.lang.Object r2 = r2.getValue()
            r4 = 1
            r0.append(r2)
            r4 = 6
            java.lang.String r2 = "], "
            r4 = 1
            r0.append(r2)
            r4 = 2
            goto L2d
        L5f:
            java.util.Map<android.graphics.Bitmap$Config, java.util.NavigableMap<java.lang.Integer, java.lang.Integer>> r1 = r5.r5
            r4 = 3
            boolean r1 = r1.isEmpty()
            r4 = 6
            if (r1 != 0) goto L7f
            r4 = 6
            int r1 = r0.length()
            r4 = 4
            int r1 = r1 + (-2)
            r4 = 5
            int r2 = r0.length()
            r4 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 0
            r0.replace(r1, r2, r3)
        L7f:
            r4 = 7
            java.lang.String r1 = ")}"
            java.lang.String r1 = ")}"
            r4 = 7
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 6
            return r0
    }
}
