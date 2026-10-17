package IaS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$NS {
    private int BW;
    private int D3D;
    private final java.util.List<IaS.NS$NS.NS> XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f239Z;
    private int g;
    private final java.util.List<android.text.SpannableString> h;
    private int qu;
    private final java.lang.StringBuilder r5;

    public NS$NS(int r3, int r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.XF = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r2.J(r3)
            r1 = 0
            r2.BW = r4
            r1 = 7
            return
    }

    private android.text.SpannableString BW() {
            r15 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            java.lang.StringBuilder r1 = r15.r5
            r0.<init>(r1)
            int r1 = r0.length()
            r2 = -1
            r3 = 0
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r4 = r3
            r4 = r3
            r7 = r4
            r7 = r4
            r10 = r7
            r10 = r7
        L1b:
            java.util.List<IaS.NS$NS$NS> r11 = r15.XF
            int r11 = r11.size()
            if (r4 >= r11) goto L8a
            java.util.List<IaS.NS$NS$NS> r11 = r15.XF
            java.lang.Object r11 = r11.get(r4)
            IaS.NS$NS$NS r11 = (IaS.NS$NS.NS) r11
            boolean r12 = r11.h
            int r13 = r11.XF
            r14 = 8
            if (r13 == r14) goto L44
            r10 = 7
            if (r13 != r10) goto L38
            r14 = 1
            goto L3a
        L38:
            r14 = r3
            r14 = r3
        L3a:
            if (r13 != r10) goto L3d
            goto L43
        L3d:
            int[] r9 = IaS.NS.JrO()
            r9 = r9[r13]
        L43:
            r10 = r14
        L44:
            int r11 = r11.r5
            int r4 = r4 + 1
            java.util.List<IaS.NS$NS$NS> r13 = r15.XF
            int r13 = r13.size()
            if (r4 >= r13) goto L5b
            java.util.List<IaS.NS$NS$NS> r13 = r15.XF
            java.lang.Object r13 = r13.get(r4)
            IaS.NS$NS$NS r13 = (IaS.NS$NS.NS) r13
            int r13 = r13.r5
            goto L5d
        L5b:
            r13 = r1
            r13 = r1
        L5d:
            if (r11 != r13) goto L60
            goto L1b
        L60:
            if (r5 == r2) goto L6a
            if (r12 != 0) goto L6a
            Dmx(r0, r5, r11)
            r5 = r2
            r5 = r2
            goto L70
        L6a:
            if (r5 != r2) goto L70
            if (r12 == 0) goto L70
            r5 = r11
            r5 = r11
        L70:
            if (r6 == r2) goto L7a
            if (r10 != 0) goto L7a
            JrO(r0, r6, r11)
            r6 = r2
            r6 = r2
            goto L80
        L7a:
            if (r6 != r2) goto L80
            if (r10 == 0) goto L80
            r6 = r11
            r6 = r11
        L80:
            if (r9 == r8) goto L1b
            km(r0, r7, r11, r8)
            r8 = r9
            r8 = r9
            r7 = r11
            r7 = r11
            goto L1b
        L8a:
            if (r5 == r2) goto L91
            if (r5 == r1) goto L91
            Dmx(r0, r5, r1)
        L91:
            if (r6 == r2) goto L98
            if (r6 == r1) goto L98
            JrO(r0, r6, r1)
        L98:
            if (r7 == r1) goto L9d
            km(r0, r7, r1, r8)
        L9d:
            android.text.SpannableString r1 = new android.text.SpannableString
            r1.<init>(r0)
            return r1
    }

    private static void Dmx(android.text.SpannableStringBuilder r3, int r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.style.UnderlineSpan r0 = new android.text.style.UnderlineSpan
            r2 = 3
            r0.<init>()
            r2 = 1
            r1 = 33
            r2 = 7
            r3.setSpan(r0, r4, r5, r1)
            r2 = 3
            return
    }

    private static void JrO(android.text.SpannableStringBuilder r3, int r4, int r5) {
            r2 = 3
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r1 = 1
            r1 = 2
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r1 = 33
            r3.setSpan(r0, r4, r5, r1)
            r2 = 4
            return
    }

    static /* synthetic */ int XF(IaS.NS$NS r1, int r2) {
            r0 = 1
            r1.D3D = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ int h(IaS.NS$NS r1) {
            r0 = 4
            int r1 = r1.qu
            r0 = 4
            return r1
    }

    private static void km(android.text.SpannableStringBuilder r2, int r3, int r4, int r5) {
            r1 = 0
            r0 = -1
            r1 = 6
            if (r5 != r0) goto L7
            r1 = 0
            return
        L7:
            r1 = 4
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            r1 = 7
            r0.<init>(r5)
            r1 = 2
            r5 = 33
            r1 = 4
            r2.setSpan(r0, r3, r4, r5)
            r1 = 1
            return
    }

    static /* synthetic */ int qu(IaS.NS$NS r1, int r2) {
            r0 = 5
            r1.f239Z = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ int r5(IaS.NS$NS r1, int r2) {
            r0 = 6
            r1.qu = r2
            r0 = 1
            return r2
    }

    public void D3D() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = r5.r5
            r4 = 1
            int r0 = r0.length()
            r4 = 2
            if (r0 <= 0) goto L3f
            r4 = 5
            java.lang.StringBuilder r1 = r5.r5
            r4 = 4
            int r2 = r0 + (-1)
            r4 = 7
            r1.delete(r2, r0)
            r4 = 7
            java.util.List<IaS.NS$NS$NS> r1 = r5.XF
            r4 = 5
            int r1 = r1.size()
            r4 = 7
            int r1 = r1 + (-1)
        L20:
            r4 = 2
            if (r1 < 0) goto L3f
            r4 = 1
            java.util.List<IaS.NS$NS$NS> r2 = r5.XF
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 3
            IaS.NS$NS$NS r2 = (IaS.NS$NS.NS) r2
            r4 = 3
            int r3 = r2.r5
            r4 = 1
            if (r3 != r0) goto L3f
            r4 = 0
            int r3 = r3 + (-1)
            r4 = 0
            r2.r5 = r3
            r4 = 2
            int r1 = r1 + (-1)
            r4 = 4
            goto L20
        L3f:
            r4 = 3
            return
    }

    public void J(int r3) {
            r2 = this;
            r1 = 2
            r2.g = r3
            r1 = 4
            java.util.List<IaS.NS$NS$NS> r3 = r2.XF
            r1 = 5
            r3.clear()
            r1 = 6
            java.util.List<android.text.SpannableString> r3 = r2.h
            r1 = 5
            r3.clear()
            r1 = 1
            java.lang.StringBuilder r3 = r2.r5
            r1 = 2
            r0 = 0
            r3.setLength(r0)
            r1 = 0
            r3 = 15
            r1 = 4
            r2.qu = r3
            r1 = 3
            r2.f239Z = r0
            r1 = 0
            r2.D3D = r0
            r1 = 3
            return
    }

    public void Z(char r4) {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = r3.r5
            r2 = 5
            int r0 = r0.length()
            r2 = 6
            r1 = 32
            r2 = 2
            if (r0 >= r1) goto L14
            r2 = 4
            java.lang.StringBuilder r0 = r3.r5
            r0.append(r4)
        L14:
            r2 = 2
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 2
            java.util.List<IaS.NS$NS$NS> r0 = r2.XF
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L25
            r1 = 7
            java.util.List<android.text.SpannableString> r0 = r2.h
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 2
            java.lang.StringBuilder r0 = r2.r5
            r1 = 7
            int r0 = r0.length()
            r1 = 3
            if (r0 != 0) goto L25
            r1 = 1
            r0 = 1
            r1 = 1
            goto L27
        L25:
            r1 = 6
            r0 = 0
        L27:
            r1 = 6
            return r0
    }

    public void f() {
            r4 = this;
            r3 = 2
            java.util.List<android.text.SpannableString> r0 = r4.h
            r3 = 7
            android.text.SpannableString r1 = r4.BW()
            r3 = 5
            r0.add(r1)
            java.lang.StringBuilder r0 = r4.r5
            r1 = 0
            r3 = r1
            r0.setLength(r1)
            r3 = 1
            java.util.List<IaS.NS$NS$NS> r0 = r4.XF
            r0.clear()
            r3 = 5
            int r0 = r4.BW
            r3 = 2
            int r2 = r4.qu
            r3 = 4
            int r0 = java.lang.Math.min(r0, r2)
        L24:
            r3 = 0
            java.util.List<android.text.SpannableString> r2 = r4.h
            r3 = 3
            int r2 = r2.size()
            r3 = 4
            if (r2 < r0) goto L38
            r3 = 0
            java.util.List<android.text.SpannableString> r2 = r4.h
            r3 = 7
            r2.remove(r1)
            r3 = 4
            goto L24
        L38:
            r3 = 0
            return
    }

    public Ez.lf g(int r10) {
            r9 = this;
            r8 = 5
            int r0 = r9.f239Z
            r8 = 4
            int r1 = r9.D3D
            r8 = 1
            int r0 = r0 + r1
            r8 = 1
            int r1 = 32 - r0
            r8 = 1
            android.text.SpannableStringBuilder r2 = new android.text.SpannableStringBuilder
            r8 = 0
            r2.<init>()
            r8 = 7
            r3 = 0
            r8 = 5
            r4 = r3
            r4 = r3
        L17:
            r8 = 0
            java.util.List<android.text.SpannableString> r5 = r9.h
            r8 = 3
            int r5 = r5.size()
            r8 = 1
            if (r4 >= r5) goto L41
            r8 = 7
            java.util.List<android.text.SpannableString> r5 = r9.h
            r8 = 4
            java.lang.Object r5 = r5.get(r4)
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            r8 = 1
            java.lang.CharSequence r5 = S0o.l.pq(r5, r1)
            r8 = 3
            r2.append(r5)
            r8 = 4
            r5 = 10
            r8 = 7
            r2.append(r5)
            r8 = 7
            int r4 = r4 + 1
            r8 = 1
            goto L17
        L41:
            r8 = 1
            android.text.SpannableString r4 = r9.BW()
            r8 = 0
            java.lang.CharSequence r4 = S0o.l.pq(r4, r1)
            r8 = 1
            r2.append(r4)
            r8 = 2
            int r4 = r2.length()
            r8 = 4
            if (r4 != 0) goto L5a
            r8 = 7
            r10 = 0
            return r10
        L5a:
            r8 = 1
            int r4 = r2.length()
            r8 = 1
            int r1 = r1 - r4
            r8 = 1
            int r4 = r0 - r1
            r8 = 7
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 1
            r6 = 2
            r8 = 4
            r7 = 1
            r8 = 1
            if (r10 == r5) goto L70
            r8 = 0
            goto L98
        L70:
            r8 = 4
            int r10 = r9.g
            r8 = 5
            if (r10 != r6) goto L87
            r8 = 6
            int r10 = java.lang.Math.abs(r4)
            r5 = 3
            r8 = r5
            if (r10 < r5) goto L82
            r8 = 5
            if (r1 >= 0) goto L87
        L82:
            r8 = 7
            r10 = r7
            r10 = r7
            r8 = 6
            goto L98
        L87:
            r8 = 3
            int r10 = r9.g
            r8 = 2
            if (r10 != r6) goto L95
            r8 = 6
            if (r4 <= 0) goto L95
            r8 = 4
            r10 = r6
            r10 = r6
            r8 = 4
            goto L98
        L95:
            r8 = 1
            r10 = r3
            r10 = r3
        L98:
            r8 = 7
            if (r10 == r7) goto Lb7
            r8 = 1
            r3 = 1036831949(0x3dcccccd, float:0.1)
            r8 = 3
            r4 = 1061997773(0x3f4ccccd, float:0.8)
            r8 = 7
            r5 = 1107296256(0x42000000, float:32.0)
            r8 = 0
            if (r10 == r6) goto Lb3
        La9:
            r8 = 5
            float r0 = (float) r0
            r8 = 1
            float r0 = r0 / r5
            r8 = 5
            float r0 = r0 * r4
            r8 = 2
            float r0 = r0 + r3
            r8 = 3
            goto Lba
        Lb3:
            int r0 = 32 - r1
            r8 = 0
            goto La9
        Lb7:
            r8 = 6
            r0 = 1056964608(0x3f000000, float:0.5)
        Lba:
            r8 = 0
            int r1 = r9.qu
            r8 = 3
            r3 = 7
            if (r1 <= r3) goto Lc9
            r8 = 5
            int r1 = r1 + (-15)
            r8 = 1
            int r1 = r1 + (-2)
            r8 = 1
            goto Ld6
        Lc9:
            r8 = 1
            int r3 = r9.g
            r8 = 4
            if (r3 != r7) goto Ld6
            r8 = 2
            int r3 = r9.BW
            r8 = 6
            int r3 = r3 - r7
            r8 = 5
            int r1 = r1 - r3
        Ld6:
            r8 = 4
            Ez.lf$lf r3 = new Ez.lf$lf
            r8 = 4
            r3.<init>()
            r8 = 0
            Ez.lf$lf r2 = r3.JrO(r2)
            r8 = 6
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
            Ez.lf$lf r2 = r2.s(r3)
            r8 = 4
            float r1 = (float) r1
            r8 = 7
            Ez.lf$lf r1 = r2.BW(r1, r7)
            r8 = 1
            Ez.lf$lf r0 = r1.f(r0)
            r8 = 1
            Ez.lf$lf r10 = r0.pdH(r10)
            r8 = 0
            Ez.lf r10 = r10.XF()
            r8 = 3
            return r10
    }

    public void pdH(int r2) {
            r1 = this;
            r1.g = r2
            return
    }

    public void q(int r2) {
            r1 = this;
            r0 = 4
            r1.BW = r2
            r0 = 0
            return
    }

    public void s(int r5, boolean r6) {
            r4 = this;
            r3 = 4
            java.util.List<IaS.NS$NS$NS> r0 = r4.XF
            r3 = 1
            IaS.NS$NS$NS r1 = new IaS.NS$NS$NS
            r3 = 3
            java.lang.StringBuilder r2 = r4.r5
            r3 = 5
            int r2 = r2.length()
            r3 = 1
            r1.<init>(r5, r6, r2)
            r3 = 3
            r0.add(r1)
            return
    }
}
