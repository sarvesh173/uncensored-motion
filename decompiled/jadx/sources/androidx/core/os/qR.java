package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class qR implements androidx.core.os.D {
    private static final java.util.Locale D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.Locale f1074Z = null;
    private static final java.util.Locale qu = null;
    private static final java.util.Locale[] r5 = null;
    private final java.util.Locale[] XF;
    private final java.lang.String h;

    static class NS {
        static java.lang.String XF(java.util.Locale r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r1 = r1.getScript()
                r0 = 7
                return r1
        }
    }

    static {
            r3 = 5
            r0 = 0
            r3 = 2
            java.util.Locale[] r0 = new java.util.Locale[r0]
            r3 = 4
            androidx.core.os.qR.r5 = r0
            r3 = 5
            java.util.Locale r0 = new java.util.Locale
            r3 = 3
            java.lang.String r1 = "ne"
            java.lang.String r1 = "en"
            r3 = 2
            java.lang.String r2 = "XA"
            java.lang.String r2 = "XA"
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 2
            androidx.core.os.qR.qu = r0
            java.util.Locale r0 = new java.util.Locale
            r3 = 5
            java.lang.String r1 = "ar"
            java.lang.String r1 = "ar"
            r3 = 1
            java.lang.String r2 = "XB"
            java.lang.String r2 = "XB"
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 5
            androidx.core.os.qR.f1074Z = r0
            r3 = 1
            java.lang.String r0 = "etsL-an"
            java.lang.String r0 = "en-Latn"
            r3 = 4
            java.util.Locale r0 = androidx.core.os.J.h(r0)
            r3 = 4
            androidx.core.os.qR.D3D = r0
            r3 = 4
            return
    }

    qR(java.util.Locale... r9) {
            r8 = this;
            r7 = 2
            r8.<init>()
            r7 = 6
            int r0 = r9.length
            r7 = 6
            if (r0 != 0) goto L1a
            r7 = 5
            java.util.Locale[] r9 = androidx.core.os.qR.r5
            r7 = 6
            r8.XF = r9
            r7 = 5
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r7 = 3
            r8.h = r9
            r7 = 1
            goto Lb1
        L1a:
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r0.<init>()
            r7 = 2
            java.util.HashSet r1 = new java.util.HashSet
            r7 = 1
            r1.<init>()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 4
            r2.<init>()
            r7 = 5
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
        L33:
            r7 = 6
            int r5 = r9.length
            r7 = 1
            if (r4 >= r5) goto L9b
            r7 = 7
            r5 = r9[r4]
            r7 = 4
            if (r5 == 0) goto L6e
            r7 = 3
            boolean r6 = r1.contains(r5)
            r7 = 6
            if (r6 != 0) goto L69
            r7 = 0
            java.lang.Object r5 = r5.clone()
            r7 = 0
            java.util.Locale r5 = (java.util.Locale) r5
            r7 = 6
            r0.add(r5)
            r7 = 0
            J(r2, r5)
            r7 = 4
            int r6 = r9.length
            r7 = 5
            int r6 = r6 + (-1)
            r7 = 7
            if (r4 >= r6) goto L65
            r7 = 4
            r6 = 44
            r7 = 5
            r2.append(r6)
        L65:
            r7 = 5
            r1.add(r5)
        L69:
            r7 = 1
            int r4 = r4 + 1
            r7 = 0
            goto L33
        L6e:
            r7 = 6
            java.lang.NullPointerException r9 = new java.lang.NullPointerException
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 0
            java.lang.String r1 = "ts[ml"
            java.lang.String r1 = "list["
            r0.append(r1)
            r7 = 5
            r0.append(r4)
            r7 = 4
            java.lang.String r1 = "nl  o]sul"
            java.lang.String r1 = "] is null"
            r7 = 4
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 0
            r9.<init>(r0)
            r7 = 5
            throw r9
        L9b:
            r7 = 7
            java.util.Locale[] r9 = new java.util.Locale[r3]
            r7 = 5
            java.lang.Object[] r9 = r0.toArray(r9)
            r7 = 4
            java.util.Locale[] r9 = (java.util.Locale[]) r9
            r7 = 2
            r8.XF = r9
            r7 = 4
            java.lang.String r9 = r2.toString()
            r7 = 7
            r8.h = r9
        Lb1:
            return
    }

    private static boolean BW(java.util.Locale r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r0 = androidx.core.os.qR.qu
            r1 = 5
            boolean r0 = r0.equals(r2)
            r1 = 7
            if (r0 != 0) goto L1d
            r1 = 0
            java.util.Locale r0 = androidx.core.os.qR.f1074Z
            r1 = 4
            boolean r2 = r0.equals(r2)
            r1 = 0
            if (r2 == 0) goto L19
            r1 = 4
            goto L1d
        L19:
            r1 = 2
            r2 = 0
            r1 = 2
            goto L1f
        L1d:
            r1 = 2
            r2 = 1
        L1f:
            r1 = 3
            return r2
    }

    private int D3D(java.util.Locale r5) {
            r4 = this;
            r3 = 7
            r0 = 0
        L2:
            r3 = 6
            java.util.Locale[] r1 = r4.XF
            r3 = 2
            int r2 = r1.length
            r3 = 0
            if (r0 >= r2) goto L1a
            r3 = 4
            r1 = r1[r0]
            r3 = 7
            int r1 = b(r5, r1)
            r3 = 4
            if (r1 <= 0) goto L17
            r3 = 6
            return r0
        L17:
            int r0 = r0 + 1
            goto L2
        L1a:
            r3 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            return r5
    }

    static void J(java.lang.StringBuilder r2, java.util.Locale r3) {
            r1 = 2
            java.lang.String r0 = r3.getLanguage()
            r1 = 4
            r2.append(r0)
            r1 = 3
            java.lang.String r0 = r3.getCountry()
            r1 = 5
            if (r0 == 0) goto L29
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L29
            r1 = 5
            r0 = 45
            r1 = 5
            r2.append(r0)
            r1 = 5
            java.lang.String r3 = r3.getCountry()
            r1 = 3
            r2.append(r3)
        L29:
            return
    }

    private int Z(java.util.Collection<java.lang.String> r6, boolean r7) {
            r5 = this;
            r4 = 3
            java.util.Locale[] r0 = r5.XF
            r4 = 1
            int r1 = r0.length
            r4 = 7
            r2 = 1
            r4 = 2
            r3 = 0
            if (r1 != r2) goto Ld
            r4 = 2
            return r3
        Ld:
            r4 = 4
            int r0 = r0.length
            r4 = 4
            if (r0 != 0) goto L16
            r4 = 7
            r6 = -1
            r4 = 4
            return r6
        L16:
            r4 = 2
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 0
            if (r7 == 0) goto L2d
            r4 = 4
            java.util.Locale r7 = androidx.core.os.qR.D3D
            r4 = 6
            int r7 = r5.D3D(r7)
            r4 = 7
            if (r7 != 0) goto L29
            return r3
        L29:
            if (r7 >= r0) goto L2d
            r4 = 5
            goto L2f
        L2d:
            r7 = r0
            r7 = r0
        L2f:
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        L34:
            r4 = 4
            boolean r1 = r6.hasNext()
            r4 = 1
            if (r1 == 0) goto L5a
            r4 = 1
            java.lang.Object r1 = r6.next()
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 1
            java.util.Locale r1 = androidx.core.os.J.h(r1)
            r4 = 5
            int r1 = r5.D3D(r1)
            r4 = 7
            if (r1 != 0) goto L53
            r4 = 4
            return r3
        L53:
            if (r1 >= r7) goto L34
            r4 = 2
            r7 = r1
            r7 = r1
            r4 = 4
            goto L34
        L5a:
            r4 = 3
            if (r7 != r0) goto L5f
            r4 = 2
            return r3
        L5f:
            r4 = 2
            return r7
    }

    private static int b(java.util.Locale r5, java.util.Locale r6) {
            r4 = 6
            boolean r0 = r5.equals(r6)
            r4 = 3
            r1 = 1
            r4 = 1
            if (r0 == 0) goto Lc
            r4 = 7
            return r1
        Lc:
            r4 = 0
            java.lang.String r0 = r5.getLanguage()
            r4 = 2
            java.lang.String r2 = r6.getLanguage()
            r4 = 1
            boolean r0 = r0.equals(r2)
            r4 = 2
            r2 = 0
            r4 = 6
            if (r0 != 0) goto L22
            r4 = 7
            return r2
        L22:
            r4 = 3
            boolean r0 = BW(r5)
            r4 = 7
            if (r0 != 0) goto L6d
            r4 = 1
            boolean r0 = BW(r6)
            r4 = 3
            if (r0 == 0) goto L33
            goto L6d
        L33:
            r4 = 0
            java.lang.String r0 = g(r5)
            r4 = 5
            boolean r3 = r0.isEmpty()
            r4 = 3
            if (r3 == 0) goto L61
            r4 = 0
            java.lang.String r5 = r5.getCountry()
            r4 = 1
            boolean r0 = r5.isEmpty()
            r4 = 5
            if (r0 != 0) goto L5f
            r4 = 3
            java.lang.String r6 = r6.getCountry()
            r4 = 2
            boolean r5 = r5.equals(r6)
            r4 = 5
            if (r5 == 0) goto L5c
            r4 = 1
            goto L5f
        L5c:
            r4 = 2
            r1 = r2
            r1 = r2
        L5f:
            r4 = 2
            return r1
        L61:
            r4 = 1
            java.lang.String r5 = g(r6)
            r4 = 2
            boolean r5 = r0.equals(r5)
            r4 = 3
            return r5
        L6d:
            r4 = 7
            return r2
    }

    private static java.lang.String g(java.util.Locale r2) {
            r1 = 5
            java.lang.String r2 = androidx.core.os.qR.NS.XF(r2)
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 0
            return r2
        Lf:
            r1 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 7
            return r2
    }

    private java.util.Locale qu(java.util.Collection<java.lang.String> r2, boolean r3) {
            r1 = this;
            r0 = 4
            int r2 = r1.Z(r2, r3)
            r0 = 5
            r3 = -1
            r0 = 4
            if (r2 != r3) goto Le
            r0 = 2
            r2 = 0
            r0 = 5
            goto L14
        Le:
            r0 = 2
            java.util.Locale[] r3 = r1.XF
            r0 = 2
            r2 = r3[r2]
        L14:
            r0 = 3
            return r2
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            r0 = 1
            r5 = 6
            if (r7 != r6) goto L7
            r5 = 5
            return r0
        L7:
            r5 = 3
            boolean r1 = r7 instanceof androidx.core.os.qR
            r5 = 1
            r2 = 0
            r5 = 3
            if (r1 != 0) goto L10
            return r2
        L10:
            r5 = 5
            androidx.core.os.qR r7 = (androidx.core.os.qR) r7
            r5 = 2
            java.util.Locale[] r7 = r7.XF
            r5 = 6
            java.util.Locale[] r1 = r6.XF
            r5 = 7
            int r1 = r1.length
            r5 = 0
            int r3 = r7.length
            r5 = 3
            if (r1 == r3) goto L22
            r5 = 3
            return r2
        L22:
            r5 = 2
            r1 = r2
            r1 = r2
        L25:
            r5 = 5
            java.util.Locale[] r3 = r6.XF
            r5 = 4
            int r4 = r3.length
            r5 = 0
            if (r1 >= r4) goto L41
            r5 = 4
            r3 = r3[r1]
            r5 = 4
            r4 = r7[r1]
            r5 = 0
            boolean r3 = r3.equals(r4)
            r5 = 7
            if (r3 != 0) goto L3d
            r5 = 7
            return r2
        L3d:
            int r1 = r1 + 1
            r5 = 3
            goto L25
        L41:
            r5 = 3
            return r0
    }

    public java.util.Locale get(int r4) {
            r3 = this;
            r2 = 6
            if (r4 < 0) goto Lf
            r2 = 6
            java.util.Locale[] r0 = r3.XF
            int r1 = r0.length
            r2 = 5
            if (r4 >= r1) goto Lf
            r2 = 5
            r4 = r0[r4]
            r2 = 5
            goto L11
        Lf:
            r2 = 3
            r4 = 0
        L11:
            r2 = 6
            return r4
    }

    public java.lang.Object h() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 2
            java.util.Locale[] r0 = r6.XF
            r5 = 3
            int r1 = r0.length
            r5 = 3
            r2 = 1
            r5 = 2
            r3 = 0
        L9:
            if (r3 >= r1) goto L1d
            r5 = 1
            r4 = r0[r3]
            r5 = 3
            int r2 = r2 * 31
            r5 = 6
            int r4 = r4.hashCode()
            r5 = 5
            int r2 = r2 + r4
            r5 = 3
            int r3 = r3 + 1
            r5 = 0
            goto L9
        L1d:
            r5 = 1
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            java.util.Locale[] r0 = r2.XF
            r1 = 2
            int r0 = r0.length
            r1 = 0
            if (r0 != 0) goto Lb
            r0 = 0
            r0 = 1
            r1 = 2
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            r1 = 3
            return r0
    }

    public java.util.Locale r5(java.lang.String[] r3) {
            r2 = this;
            r1 = 6
            java.util.List r3 = java.util.Arrays.asList(r3)
            r1 = 0
            r0 = 0
            r1 = 6
            java.util.Locale r3 = r2.qu(r3, r0)
            r1 = 6
            return r3
    }

    public int size() {
            r2 = this;
            r1 = 2
            java.util.Locale[] r0 = r2.XF
            r1 = 2
            int r0 = r0.length
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r4 = 7
            r0.append(r1)
            r4 = 2
            r1 = 0
        L12:
            r4 = 6
            java.util.Locale[] r2 = r5.XF
            r4 = 3
            int r3 = r2.length
            r4 = 7
            if (r1 >= r3) goto L37
            r4 = 7
            r2 = r2[r1]
            r0.append(r2)
            r4 = 4
            java.util.Locale[] r2 = r5.XF
            r4 = 6
            int r2 = r2.length
            r4 = 4
            int r2 = r2 + (-1)
            r4 = 1
            if (r1 >= r2) goto L32
            r4 = 3
            r2 = 44
            r4 = 5
            r0.append(r2)
        L32:
            r4 = 1
            int r1 = r1 + 1
            r4 = 4
            goto L12
        L37:
            r4 = 7
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r4 = 5
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 1
            return r0
    }
}
