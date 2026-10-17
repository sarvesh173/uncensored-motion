package GGJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl {
    public final java.lang.String BW;
    public final GGJ.S D3D;

    /* renamed from: J, reason: collision with root package name */
    public final GGJ.Jl f191J;
    public final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    public final long f192Z;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f193b;
    private final java.util.HashMap<java.lang.String, java.lang.Integer> f;
    private final java.lang.String[] g;
    public final java.lang.String h;
    private final java.util.HashMap<java.lang.String, java.lang.Integer> pdH;
    private java.util.List<GGJ.Jl> q;
    public final long qu;
    public final boolean r5;

    private Jl(java.lang.String r2, java.lang.String r3, long r4, long r6, GGJ.S r8, java.lang.String[] r9, java.lang.String r10, java.lang.String r11, GGJ.Jl r12) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 3
            r1.f193b = r11
            r0 = 3
            r1.D3D = r8
            r0 = 2
            r1.g = r9
            r0 = 2
            if (r3 == 0) goto L1a
            r0 = 7
            r2 = 1
            r0 = 4
            goto L1c
        L1a:
            r0 = 0
            r2 = 0
        L1c:
            r0 = 4
            r1.r5 = r2
            r0 = 1
            r1.qu = r4
            r0 = 6
            r1.f192Z = r6
            r0 = 7
            java.lang.Object r2 = S0o.NS.Z(r10)
            r0 = 2
            java.lang.String r2 = (java.lang.String) r2
            r0 = 6
            r1.BW = r2
            r0 = 2
            r1.f191J = r12
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r0 = 6
            r1.f = r2
            r0 = 5
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.pdH = r2
            r0 = 4
            return
    }

    private void JrO(long r17, java.util.Map<java.lang.String, GGJ.S> r19, java.util.Map<java.lang.String, GGJ.Mk> r20, java.lang.String r21, java.util.Map<java.lang.String, Ez.lf.lf> r22) {
            r16 = this;
            r6 = r16
            r6 = r16
            boolean r0 = r16.q(r17)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            java.lang.String r1 = r6.BW
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L1c
            r14 = r21
            r14 = r21
            goto L20
        L1c:
            java.lang.String r0 = r6.BW
            r14 = r0
            r14 = r0
        L20:
            java.util.HashMap<java.lang.String, java.lang.Integer> r0 = r6.pdH
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r7 = r0.iterator()
        L2a:
            boolean r0 = r7.hasNext()
            r1 = 0
            if (r0 == 0) goto L98
            java.lang.Object r0 = r7.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r2 = r0.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.util.HashMap<java.lang.String, java.lang.Integer> r3 = r6.f
            boolean r3 = r3.containsKey(r2)
            if (r3 == 0) goto L51
            java.util.HashMap<java.lang.String, java.lang.Integer> r1 = r6.f
            java.lang.Object r1 = r1.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
        L51:
            r3 = r1
            r3 = r1
            java.lang.Object r0 = r0.getValue()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r4 = r0.intValue()
            if (r3 == r4) goto L8f
            r15 = r22
            r15 = r22
            java.lang.Object r0 = r15.get(r2)
            Ez.lf$lf r0 = (Ez.lf.lf) r0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = r0
            r2 = r0
            Ez.lf$lf r2 = (Ez.lf.lf) r2
            r13 = r20
            r13 = r20
            java.lang.Object r0 = r13.get(r14)
            GGJ.Mk r0 = (GGJ.Mk) r0
            java.lang.Object r0 = S0o.NS.Z(r0)
            GGJ.Mk r0 = (GGJ.Mk) r0
            int r5 = r0.J
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            r0.h(r1, r2, r3, r4, r5)
            goto L2a
        L8f:
            r13 = r20
            r13 = r20
            r15 = r22
            r15 = r22
            goto L2a
        L98:
            r13 = r20
            r13 = r20
            r15 = r22
            r15 = r22
        La0:
            int r0 = r16.g()
            if (r1 >= r0) goto Lc4
            GGJ.Jl r7 = r6.D3D(r1)
            r8 = r17
            r10 = r19
            r10 = r19
            r11 = r20
            r11 = r20
            r12 = r14
            r12 = r14
            r13 = r22
            r13 = r22
            r7.JrO(r8, r10, r11, r12, r13)
            int r1 = r1 + 1
            r13 = r20
            r13 = r20
            goto La0
        Lc4:
            return
    }

    private static void Z(android.text.SpannableStringBuilder r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length()
            r7 = 2
            java.lang.Class<GGJ.NS> r1 = GGJ.NS.class
            java.lang.Class<GGJ.NS> r1 = GGJ.NS.class
            r7 = 1
            r2 = 0
            r7 = 3
            java.lang.Object[] r0 = r8.getSpans(r2, r0, r1)
            GGJ.NS[] r0 = (GGJ.NS[]) r0
            r7 = 3
            int r1 = r0.length
            r3 = r2
            r3 = r2
        L18:
            r7 = 1
            if (r3 >= r1) goto L36
            r7 = 5
            r4 = r0[r3]
            r7 = 4
            int r5 = r8.getSpanStart(r4)
            r7 = 0
            int r4 = r8.getSpanEnd(r4)
            r7 = 2
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r7 = 5
            r8.replace(r5, r4, r6)
            r7 = 2
            int r3 = r3 + 1
            r7 = 5
            goto L18
        L36:
            r7 = 6
            r0 = r2
            r0 = r2
        L39:
            r7 = 3
            int r1 = r8.length()
            r7 = 6
            r3 = 32
            r7 = 7
            if (r0 >= r1) goto L74
            r7 = 1
            char r1 = r8.charAt(r0)
            r7 = 5
            if (r1 != r3) goto L70
            r7 = 4
            int r1 = r0 + 1
            r7 = 0
            r4 = r1
            r4 = r1
        L52:
            r7 = 4
            int r5 = r8.length()
            r7 = 3
            if (r4 >= r5) goto L66
            r7 = 3
            char r5 = r8.charAt(r4)
            r7 = 3
            if (r5 != r3) goto L66
            int r4 = r4 + 1
            r7 = 0
            goto L52
        L66:
            r7 = 1
            int r4 = r4 - r1
            r7 = 0
            if (r4 <= 0) goto L70
            int r4 = r4 + r0
            r7 = 1
            r8.delete(r0, r4)
        L70:
            int r0 = r0 + 1
            r7 = 7
            goto L39
        L74:
            r7 = 6
            int r0 = r8.length()
            r7 = 6
            r1 = 1
            r7 = 5
            if (r0 <= 0) goto L8a
            r7 = 1
            char r0 = r8.charAt(r2)
            r7 = 5
            if (r0 != r3) goto L8a
            r7 = 1
            r8.delete(r2, r1)
        L8a:
            r7 = 0
            r0 = r2
            r0 = r2
        L8d:
            r7 = 5
            int r4 = r8.length()
            r7 = 5
            int r4 = r4 - r1
            r7 = 4
            r5 = 10
            r7 = 7
            if (r0 >= r4) goto Lb8
            r7 = 6
            char r4 = r8.charAt(r0)
            r7 = 1
            if (r4 != r5) goto Lb3
            r7 = 7
            int r4 = r0 + 1
            r7 = 5
            char r5 = r8.charAt(r4)
            r7 = 5
            if (r5 != r3) goto Lb3
            int r5 = r0 + 2
            r7 = 6
            r8.delete(r4, r5)
        Lb3:
            r7 = 5
            int r0 = r0 + 1
            r7 = 2
            goto L8d
        Lb8:
            r7 = 1
            int r0 = r8.length()
            r7 = 3
            if (r0 <= 0) goto Lde
            int r0 = r8.length()
            r7 = 7
            int r0 = r0 - r1
            r7 = 5
            char r0 = r8.charAt(r0)
            r7 = 7
            if (r0 != r3) goto Lde
            r7 = 5
            int r0 = r8.length()
            r7 = 2
            int r0 = r0 - r1
            r7 = 6
            int r4 = r8.length()
            r7 = 2
            r8.delete(r0, r4)
        Lde:
            r7 = 0
            int r0 = r8.length()
            r7 = 2
            int r0 = r0 - r1
            r7 = 3
            if (r2 >= r0) goto L104
            r7 = 6
            char r0 = r8.charAt(r2)
            r7 = 1
            if (r0 != r3) goto Lff
            r7 = 7
            int r0 = r2 + 1
            r7 = 5
            char r4 = r8.charAt(r0)
            r7 = 0
            if (r4 != r5) goto Lff
            r7 = 2
            r8.delete(r2, r0)
        Lff:
            r7 = 1
            int r2 = r2 + 1
            r7 = 1
            goto Lde
        L104:
            r7 = 3
            int r0 = r8.length()
            r7 = 5
            if (r0 <= 0) goto L12b
            r7 = 5
            int r0 = r8.length()
            r7 = 4
            int r0 = r0 - r1
            r7 = 0
            char r0 = r8.charAt(r0)
            r7 = 5
            if (r0 != r5) goto L12b
            r7 = 1
            int r0 = r8.length()
            r7 = 0
            int r0 = r0 - r1
            r7 = 7
            int r1 = r8.length()
            r7 = 6
            r8.delete(r0, r1)
        L12b:
            r7 = 2
            return
    }

    private void b(java.util.TreeSet<java.lang.Long> r8, boolean r9) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r6 = 3
            java.lang.String r1 = r7.XF
            r6 = 0
            boolean r0 = r0.equals(r1)
            r6 = 2
            java.lang.String r1 = "vdi"
            java.lang.String r1 = "div"
            r6 = 4
            java.lang.String r2 = r7.XF
            r6 = 7
            boolean r1 = r1.equals(r2)
            r6 = 2
            if (r9 != 0) goto L2b
            r6 = 1
            if (r0 != 0) goto L2b
            if (r1 == 0) goto L59
            r6 = 1
            java.lang.String r1 = r7.f193b
            r6 = 4
            if (r1 == 0) goto L59
        L2b:
            r6 = 4
            long r1 = r7.qu
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 7
            if (r5 == 0) goto L47
            r6 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r6 = 7
            r8.add(r1)
        L47:
            r6 = 5
            long r1 = r7.f192Z
            r6 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 2
            if (r3 == 0) goto L59
            r6 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r6 = 1
            r8.add(r1)
        L59:
            r6 = 5
            java.util.List<GGJ.Jl> r1 = r7.q
            r6 = 0
            if (r1 != 0) goto L61
            r6 = 5
            return
        L61:
            r6 = 6
            r1 = 0
            r6 = 3
            r2 = r1
            r2 = r1
        L66:
            r6 = 1
            java.util.List<GGJ.Jl> r3 = r7.q
            r6 = 3
            int r3 = r3.size()
            r6 = 3
            if (r2 >= r3) goto L93
            r6 = 7
            java.util.List<GGJ.Jl> r3 = r7.q
            r6 = 0
            java.lang.Object r3 = r3.get(r2)
            r6 = 7
            GGJ.Jl r3 = (GGJ.Jl) r3
            r6 = 5
            if (r9 != 0) goto L88
            r6 = 7
            if (r0 == 0) goto L84
            r6 = 3
            goto L88
        L84:
            r6 = 2
            r4 = r1
            r4 = r1
            goto L8a
        L88:
            r6 = 3
            r4 = 1
        L8a:
            r6 = 2
            r3.b(r8, r4)
            r6 = 5
            int r2 = r2 + 1
            r6 = 1
            goto L66
        L93:
            r6 = 2
            return
    }

    private static android.text.SpannableStringBuilder f(java.lang.String r3, java.util.Map<java.lang.String, Ez.lf.lf> r4) {
            r2 = 3
            boolean r0 = r4.containsKey(r3)
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 3
            Ez.lf$lf r0 = new Ez.lf$lf
            r2 = 6
            r0.<init>()
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            r2 = 1
            r1.<init>()
            r2 = 5
            r0.JrO(r1)
            r4.put(r3, r0)
        L1c:
            r2 = 1
            java.lang.Object r3 = r4.get(r3)
            r2 = 0
            Ez.lf$lf r3 = (Ez.lf.lf) r3
            r2 = 7
            java.lang.CharSequence r3 = r3.Z()
            r2 = 1
            java.lang.Object r3 = S0o.NS.Z(r3)
            r2 = 7
            android.text.SpannableStringBuilder r3 = (android.text.SpannableStringBuilder) r3
            r2 = 7
            return r3
    }

    private void h(java.util.Map<java.lang.String, GGJ.S> r11, Ez.lf.lf r12, int r13, int r14, int r15) {
            r10 = this;
            r9 = 3
            GGJ.S r0 = r10.D3D
            r9 = 1
            java.lang.String[] r1 = r10.g
            r9 = 1
            GGJ.S r0 = GGJ.h6W.D3D(r0, r1, r11)
            r9 = 6
            java.lang.CharSequence r1 = r12.Z()
            r9 = 4
            android.text.SpannableStringBuilder r1 = (android.text.SpannableStringBuilder) r1
            r9 = 2
            if (r1 != 0) goto L21
            r9 = 7
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            r9 = 0
            r1.<init>()
            r9 = 3
            r12.JrO(r1)
        L21:
            r2 = r1
            r2 = r1
            r9 = 5
            if (r0 == 0) goto L8e
            r9 = 5
            GGJ.Jl r6 = r10.f191J
            r3 = r13
            r3 = r13
            r9 = 2
            r4 = r14
            r4 = r14
            r5 = r0
            r5 = r0
            r7 = r11
            r7 = r11
            r9 = 4
            r8 = r15
            r8 = r15
            r9 = 6
            GGJ.h6W.XF(r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            java.lang.String r11 = "p"
            java.lang.String r11 = "p"
            r9 = 6
            java.lang.String r13 = r10.XF
            r9 = 2
            boolean r11 = r11.equals(r13)
            r9 = 0
            if (r11 == 0) goto L8e
            r9 = 1
            float r11 = r0.f()
            r9 = 5
            r13 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r9 = 7
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            r9 = 2
            if (r11 == 0) goto L6c
            r9 = 6
            float r11 = r0.f()
            r9 = 0
            r13 = -1028390912(0xffffffffc2b40000, float:-90.0)
            float r11 = r11 * r13
            r9 = 3
            r13 = 1120403456(0x42c80000, float:100.0)
            r9 = 4
            float r11 = r11 / r13
            r9 = 3
            r12.q(r11)
        L6c:
            r9 = 4
            android.text.Layout$Alignment r11 = r0.q()
            r9 = 5
            if (r11 == 0) goto L7d
            r9 = 7
            android.text.Layout$Alignment r11 = r0.q()
            r9 = 6
            r12.s(r11)
        L7d:
            r9 = 3
            android.text.Layout$Alignment r11 = r0.BW()
            r9 = 7
            if (r11 == 0) goto L8e
            r9 = 1
            android.text.Layout$Alignment r11 = r0.BW()
            r9 = 3
            r12.J(r11)
        L8e:
            return
    }

    private void km(long r4, java.lang.String r6, java.util.List<android.util.Pair<java.lang.String, java.lang.String>> r7) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 7
            java.lang.String r1 = r3.BW
            boolean r0 = r0.equals(r1)
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 0
            goto L14
        L11:
            r2 = 6
            java.lang.String r6 = r3.BW
        L14:
            r2 = 5
            boolean r0 = r3.q(r4)
            r2 = 5
            if (r0 == 0) goto L41
            r2 = 1
            java.lang.String r0 = "vid"
            java.lang.String r0 = "div"
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 1
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 6
            java.lang.String r0 = r3.f193b
            r2 = 3
            if (r0 == 0) goto L41
            r2 = 2
            android.util.Pair r4 = new android.util.Pair
            r2 = 7
            java.lang.String r5 = r3.f193b
            r2 = 6
            r4.<init>(r6, r5)
            r7.add(r4)
            return
        L41:
            r2 = 1
            r0 = 0
        L43:
            r2 = 5
            int r1 = r3.g()
            r2 = 2
            if (r0 >= r1) goto L59
            r2 = 5
            GGJ.Jl r1 = r3.D3D(r0)
            r2 = 0
            r1.km(r4, r6, r7)
            r2 = 0
            int r0 = r0 + 1
            r2 = 7
            goto L43
        L59:
            r2 = 6
            return
    }

    public static GGJ.Jl qu(java.lang.String r14) {
            r13 = 5
            GGJ.Jl r12 = new GGJ.Jl
            r13 = 0
            r1 = 0
            r13 = 4
            java.lang.String r2 = GGJ.h6W.h(r14)
            r13 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 4
            r7 = 0
            r8 = 0
            r13 = r13 ^ r8
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r13 = 0
            r10 = 0
            r13 = 4
            r11 = 0
            r0 = r12
            r0 = r12
            r13 = 3
            r0.<init>(r1, r2, r3, r5, r7, r8, r9, r10, r11)
            return r12
    }

    public static GGJ.Jl r5(java.lang.String r13, long r14, long r16, GGJ.S r18, java.lang.String[] r19, java.lang.String r20, java.lang.String r21, GGJ.Jl r22) {
            GGJ.Jl r12 = new GGJ.Jl
            r2 = 0
            r0 = r12
            r0 = r12
            r1 = r13
            r1 = r13
            r3 = r14
            r5 = r16
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r21
            r10 = r21
            r11 = r22
            r11 = r22
            r0.<init>(r1, r2, r3, r5, r7, r8, r9, r10, r11)
            return r12
    }

    private void s(long r11, boolean r13, java.lang.String r14, java.util.Map<java.lang.String, Ez.lf.lf> r15) {
            r10 = this;
            r9 = 5
            java.util.HashMap<java.lang.String, java.lang.Integer> r0 = r10.f
            r9 = 3
            r0.clear()
            r9 = 5
            java.util.HashMap<java.lang.String, java.lang.Integer> r0 = r10.pdH
            r9 = 4
            r0.clear()
            r9 = 0
            java.lang.String r0 = "aestmata"
            java.lang.String r0 = "metadata"
            r9 = 2
            java.lang.String r1 = r10.XF
            r9 = 5
            boolean r0 = r0.equals(r1)
            r9 = 0
            if (r0 == 0) goto L21
            r9 = 4
            return
        L21:
            r9 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r9 = 6
            java.lang.String r1 = r10.BW
            r9 = 5
            boolean r0 = r0.equals(r1)
            r9 = 4
            if (r0 == 0) goto L32
            goto L34
        L32:
            java.lang.String r14 = r10.BW
        L34:
            r9 = 7
            boolean r0 = r10.r5
            r9 = 6
            if (r0 == 0) goto L54
            r9 = 7
            if (r13 == 0) goto L54
            r9 = 5
            android.text.SpannableStringBuilder r11 = f(r14, r15)
            r9 = 6
            java.lang.String r12 = r10.h
            r9 = 0
            java.lang.Object r12 = S0o.NS.Z(r12)
            r9 = 4
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            r9 = 5
            r11.append(r12)
            r9 = 5
            goto L15c
        L54:
            r9 = 7
            java.lang.String r0 = "rb"
            java.lang.String r0 = "br"
            r9 = 4
            java.lang.String r1 = r10.XF
            r9 = 1
            boolean r0 = r0.equals(r1)
            r9 = 5
            if (r0 == 0) goto L76
            r9 = 0
            if (r13 == 0) goto L76
            android.text.SpannableStringBuilder r11 = f(r14, r15)
            r9 = 4
            r12 = 10
            r9 = 2
            r11.append(r12)
            r9 = 5
            goto L15c
        L76:
            r9 = 2
            boolean r0 = r10.q(r11)
            r9 = 2
            if (r0 == 0) goto L15c
            r9 = 5
            java.util.Set r0 = r15.entrySet()
            r9 = 1
            java.util.Iterator r0 = r0.iterator()
        L88:
            r9 = 5
            boolean r1 = r0.hasNext()
            r9 = 3
            if (r1 == 0) goto Lc7
            r9 = 6
            java.lang.Object r1 = r0.next()
            r9 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r9 = 1
            java.util.HashMap<java.lang.String, java.lang.Integer> r2 = r10.f
            r9 = 2
            java.lang.Object r3 = r1.getKey()
            r9 = 5
            java.lang.String r3 = (java.lang.String) r3
            r9 = 3
            java.lang.Object r1 = r1.getValue()
            r9 = 5
            Ez.lf$lf r1 = (Ez.lf.lf) r1
            r9 = 6
            java.lang.CharSequence r1 = r1.Z()
            r9 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r9 = 6
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r1 = r1.length()
            r9 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            r2.put(r3, r1)
            r9 = 1
            goto L88
        Lc7:
            r9 = 2
            java.lang.String r0 = "p"
            java.lang.String r0 = "p"
            r9 = 5
            java.lang.String r1 = r10.XF
            r9 = 4
            boolean r6 = r0.equals(r1)
            r9 = 2
            r7 = 0
            r9 = 5
            r8 = r7
            r8 = r7
        Ldb:
            int r0 = r10.g()
            r9 = 4
            if (r8 >= r0) goto L107
            r9 = 7
            GGJ.Jl r0 = r10.D3D(r8)
            r9 = 4
            if (r13 != 0) goto Lf4
            r9 = 4
            if (r6 == 0) goto Lef
            r9 = 4
            goto Lf4
        Lef:
            r9 = 2
            r3 = r7
            r3 = r7
            r9 = 5
            goto Lf9
        Lf4:
            r9 = 7
            r1 = 1
            r9 = 1
            r3 = r1
            r3 = r1
        Lf9:
            r1 = r11
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r9 = 5
            r0.s(r1, r3, r4, r5)
            r9 = 6
            int r8 = r8 + 1
            r9 = 6
            goto Ldb
        L107:
            r9 = 3
            if (r6 == 0) goto L112
            android.text.SpannableStringBuilder r11 = f(r14, r15)
            r9 = 3
            GGJ.h6W.r5(r11)
        L112:
            r9 = 7
            java.util.Set r11 = r15.entrySet()
            r9 = 1
            java.util.Iterator r11 = r11.iterator()
        L11c:
            r9 = 1
            boolean r12 = r11.hasNext()
            r9 = 4
            if (r12 == 0) goto L15c
            r9 = 0
            java.lang.Object r12 = r11.next()
            r9 = 0
            java.util.Map$Entry r12 = (java.util.Map.Entry) r12
            r9 = 4
            java.util.HashMap<java.lang.String, java.lang.Integer> r13 = r10.pdH
            r9 = 2
            java.lang.Object r14 = r12.getKey()
            r9 = 4
            java.lang.String r14 = (java.lang.String) r14
            r9 = 0
            java.lang.Object r12 = r12.getValue()
            r9 = 7
            Ez.lf$lf r12 = (Ez.lf.lf) r12
            r9 = 1
            java.lang.CharSequence r12 = r12.Z()
            r9 = 5
            java.lang.Object r12 = S0o.NS.Z(r12)
            r9 = 0
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            r9 = 1
            int r12 = r12.length()
            r9 = 6
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r9 = 0
            r13.put(r14, r12)
            r9 = 5
            goto L11c
        L15c:
            r9 = 4
            return
    }

    public java.util.List<Ez.lf> BW(long r11, java.util.Map<java.lang.String, GGJ.S> r13, java.util.Map<java.lang.String, GGJ.Mk> r14, java.util.Map<java.lang.String, java.lang.String> r15) {
            r10 = this;
            r9 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r9 = 5
            java.lang.String r1 = r10.BW
            r9 = 0
            r10.km(r11, r1, r0)
            r9 = 6
            java.util.TreeMap r1 = new java.util.TreeMap
            r9 = 2
            r1.<init>()
            r9 = 2
            r5 = 0
            r9 = 7
            java.lang.String r6 = r10.BW
            r2 = r10
            r2 = r10
            r3 = r11
            r7 = r1
            r7 = r1
            r9 = 7
            r2.s(r3, r5, r6, r7)
            r9 = 4
            java.lang.String r7 = r10.BW
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = r1
            r8 = r1
            r9 = 3
            r2.JrO(r3, r5, r6, r7, r8)
            r9 = 0
            java.util.ArrayList r11 = new java.util.ArrayList
            r9 = 6
            r11.<init>()
            r9 = 4
            java.util.Iterator r12 = r0.iterator()
        L3b:
            r9 = 0
            boolean r13 = r12.hasNext()
            r9 = 0
            if (r13 == 0) goto Lc9
            r9 = 1
            java.lang.Object r13 = r12.next()
            r9 = 6
            android.util.Pair r13 = (android.util.Pair) r13
            r9 = 6
            java.lang.Object r0 = r13.second
            r9 = 7
            java.lang.Object r0 = r15.get(r0)
            r9 = 5
            java.lang.String r0 = (java.lang.String) r0
            r9 = 6
            if (r0 != 0) goto L5b
            r9 = 7
            goto L3b
        L5b:
            r9 = 1
            r2 = 0
            r9 = 4
            byte[] r0 = android.util.Base64.decode(r0, r2)
            r9 = 4
            int r3 = r0.length
            r9 = 3
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeByteArray(r0, r2, r3)
            r9 = 3
            java.lang.Object r13 = r13.first
            r9 = 5
            java.lang.Object r13 = r14.get(r13)
            r9 = 1
            GGJ.Mk r13 = (GGJ.Mk) r13
            r9 = 1
            java.lang.Object r13 = S0o.NS.Z(r13)
            r9 = 7
            GGJ.Mk r13 = (GGJ.Mk) r13
            r9 = 1
            Ez.lf$lf r3 = new Ez.lf$lf
            r9 = 2
            r3.<init>()
            r9 = 1
            Ez.lf$lf r0 = r3.D3D(r0)
            r9 = 1
            float r3 = r13.h
            r9 = 4
            Ez.lf$lf r0 = r0.f(r3)
            r9 = 2
            Ez.lf$lf r0 = r0.pdH(r2)
            r9 = 5
            float r3 = r13.r5
            r9 = 2
            Ez.lf$lf r0 = r0.BW(r3, r2)
            r9 = 1
            int r2 = r13.Z
            r9 = 6
            Ez.lf$lf r0 = r0.b(r2)
            r9 = 5
            float r2 = r13.D3D
            r9 = 6
            Ez.lf$lf r0 = r0.km(r2)
            r9 = 4
            float r2 = r13.g
            r9 = 7
            Ez.lf$lf r0 = r0.g(r2)
            r9 = 3
            int r13 = r13.J
            r9 = 4
            Ez.lf$lf r13 = r0.I4t(r13)
            r9 = 7
            Ez.lf r13 = r13.XF()
            r9 = 3
            r11.add(r13)
            r9 = 4
            goto L3b
        Lc9:
            r9 = 4
            java.util.Set r12 = r1.entrySet()
            r9 = 2
            java.util.Iterator r12 = r12.iterator()
        Ld3:
            r9 = 6
            boolean r13 = r12.hasNext()
            r9 = 0
            if (r13 == 0) goto L14c
            r9 = 7
            java.lang.Object r13 = r12.next()
            r9 = 7
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            r9 = 6
            java.lang.Object r15 = r13.getKey()
            r9 = 0
            java.lang.Object r15 = r14.get(r15)
            r9 = 4
            GGJ.Mk r15 = (GGJ.Mk) r15
            r9 = 5
            java.lang.Object r15 = S0o.NS.Z(r15)
            r9 = 4
            GGJ.Mk r15 = (GGJ.Mk) r15
            r9 = 1
            java.lang.Object r13 = r13.getValue()
            r9 = 1
            Ez.lf$lf r13 = (Ez.lf.lf) r13
            r9 = 0
            java.lang.CharSequence r0 = r13.Z()
            r9 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r9 = 7
            android.text.SpannableStringBuilder r0 = (android.text.SpannableStringBuilder) r0
            r9 = 7
            Z(r0)
            r9 = 3
            float r0 = r15.r5
            r9 = 7
            int r1 = r15.qu
            r9 = 3
            r13.BW(r0, r1)
            r9 = 7
            int r0 = r15.Z
            r9 = 3
            r13.b(r0)
            r9 = 3
            float r0 = r15.h
            r9 = 7
            r13.f(r0)
            r9 = 5
            float r0 = r15.D3D
            r9 = 3
            r13.km(r0)
            r9 = 4
            float r0 = r15.b
            r9 = 0
            int r1 = r15.BW
            r9 = 4
            r13.Dmx(r0, r1)
            r9 = 0
            int r15 = r15.J
            r9 = 5
            r13.I4t(r15)
            r9 = 3
            Ez.lf r13 = r13.XF()
            r9 = 2
            r11.add(r13)
            r9 = 3
            goto Ld3
        L14c:
            r9 = 0
            return r11
    }

    public GGJ.Jl D3D(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<GGJ.Jl> r0 = r2.q
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            GGJ.Jl r3 = (GGJ.Jl) r3
            r1 = 3
            return r3
        L10:
            r1 = 4
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r1 = 2
            r3.<init>()
            r1 = 4
            throw r3
    }

    public long[] J() {
            r7 = this;
            r6 = 6
            java.util.TreeSet r0 = new java.util.TreeSet
            r6 = 5
            r0.<init>()
            r6 = 7
            r1 = 0
            r6 = 6
            r7.b(r0, r1)
            r6 = 3
            int r2 = r0.size()
            r6 = 7
            long[] r2 = new long[r2]
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r6 = 4
            boolean r3 = r0.hasNext()
            r6 = 2
            if (r3 == 0) goto L39
            r6 = 4
            java.lang.Object r3 = r0.next()
            r6 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            r6 = 1
            int r5 = r1 + 1
            r6 = 4
            r2[r1] = r3
            r6 = 2
            r1 = r5
            r1 = r5
            r6 = 6
            goto L1a
        L39:
            r6 = 4
            return r2
    }

    public void XF(GGJ.Jl r3) {
            r2 = this;
            r1 = 1
            java.util.List<GGJ.Jl> r0 = r2.q
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 6
            r2.q = r0
        Lf:
            r1 = 6
            java.util.List<GGJ.Jl> r0 = r2.q
            r1 = 4
            r0.add(r3)
            r1 = 5
            return
    }

    public int g() {
            r2 = this;
            r1 = 5
            java.util.List<GGJ.Jl> r0 = r2.q
            r1 = 6
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 2
            goto Lf
        La:
            r1 = 5
            int r0 = r0.size()
        Lf:
            r1 = 0
            return r0
    }

    public java.lang.String[] pdH() {
            r2 = this;
            java.lang.String[] r0 = r2.g
            return r0
    }

    public boolean q(long r8) {
            r7 = this;
            long r0 = r7.qu
            r6 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r4 != 0) goto L1c
            r6 = 4
            long r4 = r7.f192Z
            r6 = 7
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 1
            if (r4 == 0) goto L47
        L1c:
            r6 = 7
            int r4 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r6 = 0
            if (r4 > 0) goto L2b
            r6 = 0
            long r4 = r7.f192Z
            r6 = 7
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 3
            if (r4 == 0) goto L47
        L2b:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L39
            r6 = 4
            long r2 = r7.f192Z
            r6 = 5
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 2
            if (r2 < 0) goto L47
        L39:
            r6 = 7
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r6 = 4
            if (r0 > 0) goto L4b
            r6 = 6
            long r0 = r7.f192Z
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 2
            if (r8 >= 0) goto L4b
        L47:
            r6 = 0
            r8 = 1
            r6 = 3
            goto L4d
        L4b:
            r6 = 6
            r8 = 0
        L4d:
            r6 = 3
            return r8
    }
}
