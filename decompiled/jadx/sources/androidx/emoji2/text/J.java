package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class J {
    private final androidx.emoji2.text.Mk.qR XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f1089Z;
    private final androidx.emoji2.text.GK h;
    private final boolean qu;
    private androidx.emoji2.text.Mk.Mk r5;

    private interface f<T> {
        boolean XF(java.lang.CharSequence r1, int r2, int r3, androidx.emoji2.text.co r4);

        T getResult();
    }

    static final class h6W {
        private final int[] BW;
        private int D3D;
        private int XF;

        /* renamed from: Z, reason: collision with root package name */
        private int f1090Z;
        private final boolean g;
        private final androidx.emoji2.text.GK$NS h;
        private androidx.emoji2.text.GK$NS qu;
        private androidx.emoji2.text.GK$NS r5;

        h6W(androidx.emoji2.text.GK$NS r3, boolean r4, int[] r5) {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 7
                r0 = 1
                r1 = 2
                r2.XF = r0
                r1 = 2
                r2.h = r3
                r1 = 0
                r2.r5 = r3
                r1 = 4
                r2.g = r4
                r1 = 4
                r2.BW = r5
                r1 = 4
                return
        }

        private boolean BW() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 6
                androidx.emoji2.text.co r0 = r0.h()
                r4 = 1
                boolean r0 = r0.J()
                r4 = 4
                r1 = 1
                r4 = 1
                if (r0 == 0) goto L15
                r4 = 1
                return r1
            L15:
                r4 = 5
                int r0 = r5.f1090Z
                r4 = 6
                boolean r0 = qu(r0)
                r4 = 6
                if (r0 == 0) goto L22
                r4 = 3
                return r1
            L22:
                r4 = 1
                boolean r0 = r5.g
                r4 = 3
                r2 = 0
                r4 = 0
                if (r0 == 0) goto L4b
                int[] r0 = r5.BW
                r4 = 7
                if (r0 != 0) goto L31
                r4 = 4
                return r1
            L31:
                r4 = 0
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 4
                androidx.emoji2.text.co r0 = r0.h()
                r4 = 2
                int r0 = r0.h(r2)
                r4 = 7
                int[] r3 = r5.BW
                r4 = 4
                int r0 = java.util.Arrays.binarySearch(r3, r0)
                r4 = 5
                if (r0 >= 0) goto L4b
                r4 = 3
                return r1
            L4b:
                r4 = 2
                return r2
        }

        private static boolean D3D(int r2) {
                r1 = 6
                r0 = 65038(0xfe0e, float:9.1138E-41)
                r1 = 4
                if (r2 != r0) goto Lb
                r1 = 7
                r2 = 1
                r1 = 2
                goto Ld
            Lb:
                r1 = 5
                r2 = 0
            Ld:
                r1 = 2
                return r2
        }

        private int g() {
                r3 = this;
                r0 = 1
                r2 = r0
                r3.XF = r0
                r2 = 0
                androidx.emoji2.text.GK$NS r1 = r3.h
                r2 = 6
                r3.r5 = r1
                r2 = 6
                r1 = 0
                r2 = 2
                r3.D3D = r1
                r2 = 2
                return r0
        }

        private static boolean qu(int r2) {
                r1 = 0
                r0 = 65039(0xfe0f, float:9.1139E-41)
                r1 = 5
                if (r2 != r0) goto Lb
                r1 = 1
                r2 = 1
                r1 = 4
                goto Ld
            Lb:
                r1 = 6
                r2 = 0
            Ld:
                r1 = 7
                return r2
        }

        int XF(int r6) {
                r5 = this;
                r4 = 4
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 3
                androidx.emoji2.text.GK$NS r0 = r0.XF(r6)
                r4 = 6
                int r1 = r5.XF
                r4 = 3
                r2 = 1
                r4 = 7
                r3 = 2
                r4 = 4
                if (r1 == r3) goto L26
                r4 = 3
                if (r0 != 0) goto L1c
                r4 = 5
                int r3 = r5.g()
                r4 = 6
                goto L8c
            L1c:
                r5.XF = r3
                r4 = 7
                r5.r5 = r0
                r4 = 1
                r5.D3D = r2
                r4 = 2
                goto L8c
            L26:
                r4 = 6
                if (r0 == 0) goto L36
                r4 = 7
                r5.r5 = r0
                r4 = 1
                int r0 = r5.D3D
                r4 = 6
                int r0 = r0 + r2
                r4 = 5
                r5.D3D = r0
                r4 = 4
                goto L8c
            L36:
                r4 = 1
                boolean r0 = D3D(r6)
                r4 = 4
                if (r0 == 0) goto L45
                r4 = 6
                int r3 = r5.g()
                r4 = 3
                goto L8c
            L45:
                r4 = 7
                boolean r0 = qu(r6)
                r4 = 0
                if (r0 == 0) goto L4f
                r4 = 3
                goto L8c
            L4f:
                r4 = 1
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 7
                androidx.emoji2.text.co r0 = r0.h()
                r4 = 4
                if (r0 == 0) goto L87
                r4 = 7
                int r0 = r5.D3D
                r4 = 6
                r3 = 3
                r4 = 6
                if (r0 != r2) goto L7c
                boolean r0 = r5.BW()
                r4 = 1
                if (r0 == 0) goto L75
                r4 = 5
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 5
                r5.qu = r0
                r4 = 0
                r5.g()
                r4 = 3
                goto L8c
            L75:
                r4 = 2
                int r3 = r5.g()
                r4 = 4
                goto L8c
            L7c:
                r4 = 4
                androidx.emoji2.text.GK$NS r0 = r5.r5
                r4 = 3
                r5.qu = r0
                r5.g()
                r4 = 2
                goto L8c
            L87:
                r4 = 7
                int r3 = r5.g()
            L8c:
                r4 = 1
                r5.f1090Z = r6
                return r3
        }

        boolean Z() {
                r3 = this;
                r2 = 5
                int r0 = r3.XF
                r2 = 4
                r1 = 2
                r2 = 7
                if (r0 != r1) goto L25
                r2 = 2
                androidx.emoji2.text.GK$NS r0 = r3.r5
                r2 = 4
                androidx.emoji2.text.co r0 = r0.h()
                r2 = 6
                if (r0 == 0) goto L25
                r2 = 2
                int r0 = r3.D3D
                r2 = 1
                r1 = 1
                r2 = 5
                if (r0 > r1) goto L27
                r2 = 4
                boolean r0 = r3.BW()
                r2 = 1
                if (r0 == 0) goto L25
                r2 = 7
                goto L27
            L25:
                r2 = 4
                r1 = 0
            L27:
                r2 = 2
                return r1
        }

        androidx.emoji2.text.co h() {
                r2 = this;
                r1 = 1
                androidx.emoji2.text.GK$NS r0 = r2.r5
                r1 = 5
                androidx.emoji2.text.co r0 = r0.h()
                r1 = 1
                return r0
        }

        androidx.emoji2.text.co r5() {
                r2 = this;
                r1 = 3
                androidx.emoji2.text.GK$NS r0 = r2.qu
                r1 = 6
                androidx.emoji2.text.co r0 = r0.h()
                r1 = 4
                return r0
        }
    }

    J(androidx.emoji2.text.GK r2, androidx.emoji2.text.Mk.qR r3, androidx.emoji2.text.Mk.Mk r4, boolean r5, int[] r6, java.util.Set<int[]> r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r3
            r0 = 5
            r1.h = r2
            r0 = 3
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 6
            r1.f1089Z = r6
            r0 = 5
            r1.b(r7)
            r0 = 2
            return
    }

    private static boolean BW(android.view.KeyEvent r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.getMetaState()
            r0 = 4
            boolean r1 = android.view.KeyEvent.metaStateHasNoModifiers(r1)
            r0 = 4
            r1 = r1 ^ 1
            r0 = 3
            return r1
    }

    private boolean D3D(java.lang.CharSequence r4, int r5, int r6, androidx.emoji2.text.co r7) {
            r3 = this;
            r2 = 7
            int r0 = r7.qu()
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 4
            androidx.emoji2.text.Mk$Mk r0 = r3.r5
            r2 = 1
            short r1 = r7.BW()
            r2 = 4
            boolean r4 = r0.XF(r4, r5, r6, r1)
            r2 = 3
            r7.q(r4)
        L19:
            r2 = 4
            int r4 = r7.qu()
            r2 = 3
            r5 = 2
            r2 = 1
            if (r4 != r5) goto L27
            r2 = 6
            r4 = 1
            r2 = 6
            goto L29
        L27:
            r2 = 2
            r4 = 0
        L29:
            r2 = 3
            return r4
    }

    private static boolean XF(android.text.Editable r7, android.view.KeyEvent r8, boolean r9) {
            r6 = 0
            boolean r8 = BW(r8)
            r6 = 6
            r0 = 0
            r6 = 0
            if (r8 == 0) goto Lc
            r6 = 5
            return r0
        Lc:
            r6 = 6
            int r8 = android.text.Selection.getSelectionStart(r7)
            r6 = 2
            int r1 = android.text.Selection.getSelectionEnd(r7)
            r6 = 2
            boolean r2 = g(r8, r1)
            r6 = 5
            if (r2 == 0) goto L20
            r6 = 5
            return r0
        L20:
            r6 = 2
            java.lang.Class<androidx.emoji2.text.Q8S> r2 = androidx.emoji2.text.Q8S.class
            java.lang.Class<androidx.emoji2.text.Q8S> r2 = androidx.emoji2.text.Q8S.class
            r6 = 2
            java.lang.Object[] r1 = r7.getSpans(r8, r1, r2)
            r6 = 0
            androidx.emoji2.text.Q8S[] r1 = (androidx.emoji2.text.Q8S[]) r1
            if (r1 == 0) goto L68
            r6 = 7
            int r2 = r1.length
            r6 = 6
            if (r2 <= 0) goto L68
            r6 = 5
            int r2 = r1.length
            r6 = 7
            r3 = r0
            r3 = r0
        L39:
            r6 = 6
            if (r3 >= r2) goto L68
            r6 = 2
            r4 = r1[r3]
            r6 = 2
            int r5 = r7.getSpanStart(r4)
            r6 = 7
            int r4 = r7.getSpanEnd(r4)
            r6 = 2
            if (r9 == 0) goto L4f
            r6 = 0
            if (r5 == r8) goto L5b
        L4f:
            r6 = 6
            if (r9 != 0) goto L55
            r6 = 3
            if (r4 == r8) goto L5b
        L55:
            r6 = 4
            if (r8 <= r5) goto L63
            r6 = 2
            if (r8 >= r4) goto L63
        L5b:
            r6 = 6
            r7.delete(r5, r4)
            r6 = 6
            r7 = 1
            r6 = 4
            return r7
        L63:
            r6 = 1
            int r3 = r3 + 1
            r6 = 2
            goto L39
        L68:
            r6 = 1
            return r0
    }

    static boolean Z(android.text.Editable r4, int r5, android.view.KeyEvent r6) {
            r3 = 4
            r0 = 67
            r3 = 7
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 2
            if (r5 == r0) goto L1b
            r3 = 2
            r0 = 112(0x70, float:1.57E-43)
            r3 = 0
            if (r5 == r0) goto L14
            r5 = r2
            r5 = r2
            r3 = 2
            goto L20
        L14:
            r3 = 2
            boolean r5 = XF(r4, r6, r1)
            r3 = 0
            goto L20
        L1b:
            r3 = 1
            boolean r5 = XF(r4, r6, r2)
        L20:
            r3 = 5
            if (r5 == 0) goto L29
            r3 = 3
            android.text.method.MetaKeyKeyListener.adjustMetaAfterKeypress(r4)
            r3 = 2
            return r1
        L29:
            r3 = 1
            return r2
    }

    private void b(java.util.Set<int[]> r10) {
            r9 = this;
            r8 = 0
            boolean r0 = r10.isEmpty()
            r8 = 5
            if (r0 == 0) goto La
            r8 = 6
            return
        La:
            r8 = 6
            java.util.Iterator r10 = r10.iterator()
        Lf:
            r8 = 2
            boolean r0 = r10.hasNext()
            r8 = 2
            if (r0 == 0) goto L3f
            java.lang.Object r0 = r10.next()
            r8 = 2
            int[] r0 = (int[]) r0
            r8 = 0
            java.lang.String r2 = new java.lang.String
            r8 = 1
            int r1 = r0.length
            r8 = 0
            r3 = 0
            r8 = 0
            r2.<init>(r0, r3, r1)
            r8 = 1
            androidx.emoji2.text.J$Mk r7 = new androidx.emoji2.text.J$Mk
            r7.<init>(r2)
            r8 = 3
            int r4 = r2.length()
            r8 = 6
            r5 = 1
            r8 = 4
            r6 = 1
            r1 = r9
            r8 = 3
            r1.f(r2, r3, r4, r5, r6, r7)
            r8 = 1
            goto Lf
        L3f:
            r8 = 5
            return
    }

    private <T> T f(java.lang.CharSequence r10, int r11, int r12, int r13, boolean r14, androidx.emoji2.text.J.f<T> r15) {
            r9 = this;
            r8 = 1
            androidx.emoji2.text.J$h6W r0 = new androidx.emoji2.text.J$h6W
            r8 = 0
            androidx.emoji2.text.GK r1 = r9.h
            r8 = 7
            androidx.emoji2.text.GK$NS r1 = r1.D3D()
            r8 = 0
            boolean r2 = r9.qu
            r8 = 7
            int[] r3 = r9.f1089Z
            r8 = 0
            r0.<init>(r1, r2, r3)
            r8 = 7
            int r1 = java.lang.Character.codePointAt(r10, r11)
            r8 = 3
            r2 = 0
            r8 = 5
            r3 = 1
            r8 = 7
            r4 = r2
            r4 = r2
            r8 = 2
            r5 = r3
            r5 = r3
            r8 = 5
            r2 = r1
            r2 = r1
        L27:
            r8 = 6
            r1 = r11
            r1 = r11
        L2a:
            r8 = 7
            if (r11 >= r12) goto L93
            if (r4 >= r13) goto L93
            r8 = 6
            if (r5 == 0) goto L93
            r8 = 3
            int r6 = r0.XF(r2)
            r8 = 5
            if (r6 == r3) goto L78
            r8 = 1
            r7 = 2
            r8 = 7
            if (r6 == r7) goto L67
            r8 = 4
            r7 = 3
            r8 = 2
            if (r6 == r7) goto L46
            r8 = 5
            goto L2a
        L46:
            r8 = 6
            if (r14 != 0) goto L56
            r8 = 1
            androidx.emoji2.text.co r6 = r0.r5()
            r8 = 0
            boolean r6 = r9.D3D(r10, r1, r11, r6)
            r8 = 1
            if (r6 != 0) goto L27
        L56:
            r8 = 2
            androidx.emoji2.text.co r5 = r0.r5()
            r8 = 0
            boolean r1 = r15.XF(r10, r1, r11, r5)
            r8 = 0
            int r4 = r4 + 1
            r8 = 3
            r5 = r1
            r5 = r1
            goto L27
        L67:
            r8 = 5
            int r6 = java.lang.Character.charCount(r2)
            r8 = 4
            int r11 = r11 + r6
            r8 = 3
            if (r11 >= r12) goto L2a
            r8 = 5
            int r2 = java.lang.Character.codePointAt(r10, r11)
            r8 = 4
            goto L2a
        L78:
            r8 = 7
            int r11 = java.lang.Character.codePointAt(r10, r1)
            r8 = 3
            int r11 = java.lang.Character.charCount(r11)
            r8 = 3
            int r1 = r1 + r11
            r8 = 5
            if (r1 >= r12) goto L8f
            r8 = 4
            int r11 = java.lang.Character.codePointAt(r10, r1)
            r8 = 6
            r2 = r11
            r2 = r11
        L8f:
            r8 = 1
            r11 = r1
            r8 = 1
            goto L2a
        L93:
            r8 = 4
            boolean r12 = r0.Z()
            r8 = 5
            if (r12 == 0) goto Lb9
            r8 = 5
            if (r4 >= r13) goto Lb9
            r8 = 7
            if (r5 == 0) goto Lb9
            r8 = 4
            if (r14 != 0) goto Lb0
            androidx.emoji2.text.co r12 = r0.h()
            r8 = 3
            boolean r12 = r9.D3D(r10, r1, r11, r12)
            r8 = 3
            if (r12 != 0) goto Lb9
        Lb0:
            r8 = 0
            androidx.emoji2.text.co r12 = r0.h()
            r8 = 0
            r15.XF(r10, r1, r11, r12)
        Lb9:
            r8 = 5
            java.lang.Object r10 = r15.getResult()
            r8 = 1
            return r10
    }

    private static boolean g(int r2, int r3) {
            r1 = 3
            r0 = -1
            r1 = 1
            if (r2 == r0) goto L11
            r1 = 2
            if (r3 == r0) goto L11
            r1 = 5
            if (r2 == r3) goto Ld
            r1 = 2
            goto L11
        Ld:
            r1 = 0
            r2 = 0
            r1 = 3
            goto L13
        L11:
            r1 = 3
            r2 = 1
        L13:
            r1 = 3
            return r2
    }

    static boolean qu(android.view.inputmethod.InputConnection r6, android.text.Editable r7, int r8, int r9, boolean r10) {
            r5 = 3
            r0 = 0
            r5 = 6
            if (r7 == 0) goto Lb4
            r5 = 3
            if (r6 != 0) goto Lb
            r5 = 6
            goto Lb4
        Lb:
            r5 = 0
            if (r8 < 0) goto Lb4
            r5 = 5
            if (r9 >= 0) goto L14
            r5 = 0
            goto Lb4
        L14:
            r5 = 2
            int r1 = android.text.Selection.getSelectionStart(r7)
            r5 = 2
            int r2 = android.text.Selection.getSelectionEnd(r7)
            r5 = 6
            boolean r3 = g(r1, r2)
            r5 = 2
            if (r3 == 0) goto L28
            r5 = 2
            return r0
        L28:
            r5 = 4
            if (r10 == 0) goto L49
            r5 = 5
            int r8 = java.lang.Math.max(r8, r0)
            r5 = 3
            int r8 = androidx.emoji2.text.J.NS.XF(r7, r1, r8)
            r5 = 0
            int r9 = java.lang.Math.max(r9, r0)
            r5 = 1
            int r9 = androidx.emoji2.text.J.NS.h(r7, r2, r9)
            r5 = 7
            r10 = -1
            r5 = 2
            if (r8 == r10) goto L47
            r5 = 5
            if (r9 != r10) goto L5c
        L47:
            r5 = 2
            return r0
        L49:
            r5 = 1
            int r1 = r1 - r8
            r5 = 1
            int r8 = java.lang.Math.max(r1, r0)
            r5 = 5
            int r2 = r2 + r9
            r5 = 1
            int r9 = r7.length()
            r5 = 3
            int r9 = java.lang.Math.min(r2, r9)
        L5c:
            r5 = 1
            java.lang.Class<androidx.emoji2.text.Q8S> r10 = androidx.emoji2.text.Q8S.class
            java.lang.Class<androidx.emoji2.text.Q8S> r10 = androidx.emoji2.text.Q8S.class
            r5 = 7
            java.lang.Object[] r10 = r7.getSpans(r8, r9, r10)
            r5 = 1
            androidx.emoji2.text.Q8S[] r10 = (androidx.emoji2.text.Q8S[]) r10
            r5 = 5
            if (r10 == 0) goto Lb4
            r5 = 3
            int r1 = r10.length
            r5 = 5
            if (r1 <= 0) goto Lb4
            r5 = 1
            int r1 = r10.length
            r5 = 7
            r2 = r0
            r2 = r0
        L76:
            r5 = 3
            if (r2 >= r1) goto L95
            r5 = 2
            r3 = r10[r2]
            r5 = 0
            int r4 = r7.getSpanStart(r3)
            r5 = 5
            int r3 = r7.getSpanEnd(r3)
            r5 = 4
            int r8 = java.lang.Math.min(r4, r8)
            r5 = 1
            int r9 = java.lang.Math.max(r3, r9)
            r5 = 7
            int r2 = r2 + 1
            r5 = 7
            goto L76
        L95:
            r5 = 5
            int r8 = java.lang.Math.max(r8, r0)
            r5 = 6
            int r10 = r7.length()
            r5 = 5
            int r9 = java.lang.Math.min(r9, r10)
            r5 = 6
            r6.beginBatchEdit()
            r5 = 5
            r7.delete(r8, r9)
            r5 = 7
            r6.endBatchEdit()
            r5 = 3
            r6 = 1
            r5 = 5
            return r6
        Lb4:
            r5 = 2
            return r0
    }

    java.lang.CharSequence J(java.lang.CharSequence r11, int r12, int r13, int r14, boolean r15) {
            r10 = this;
            boolean r0 = r11 instanceof androidx.emoji2.text.LZn
            if (r0 == 0) goto Lb
            r1 = r11
            r1 = r11
            androidx.emoji2.text.LZn r1 = (androidx.emoji2.text.LZn) r1
            r1.XF()
        Lb:
            java.lang.Class<androidx.emoji2.text.Q8S> r1 = androidx.emoji2.text.Q8S.class
            java.lang.Class<androidx.emoji2.text.Q8S> r1 = androidx.emoji2.text.Q8S.class
            if (r0 != 0) goto L30
            boolean r2 = r11 instanceof android.text.Spannable     // Catch: java.lang.Throwable -> Lbd
            if (r2 == 0) goto L16
            goto L30
        L16:
            boolean r2 = r11 instanceof android.text.Spanned     // Catch: java.lang.Throwable -> Lbd
            if (r2 == 0) goto L2e
            r2 = r11
            r2 = r11
            android.text.Spanned r2 = (android.text.Spanned) r2     // Catch: java.lang.Throwable -> Lbd
            int r3 = r12 + (-1)
            int r4 = r13 + 1
            int r2 = r2.nextSpanTransition(r3, r4, r1)     // Catch: java.lang.Throwable -> Lbd
            if (r2 > r13) goto L2e
            androidx.emoji2.text.YRm r2 = new androidx.emoji2.text.YRm     // Catch: java.lang.Throwable -> Lbd
            r2.<init>(r11)     // Catch: java.lang.Throwable -> Lbd
            goto L39
        L2e:
            r2 = 0
            goto L39
        L30:
            androidx.emoji2.text.YRm r2 = new androidx.emoji2.text.YRm     // Catch: java.lang.Throwable -> Lbd
            r3 = r11
            r3 = r11
            android.text.Spannable r3 = (android.text.Spannable) r3     // Catch: java.lang.Throwable -> Lbd
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lbd
        L39:
            r3 = 0
            if (r2 == 0) goto L66
            java.lang.Object[] r4 = r2.getSpans(r12, r13, r1)     // Catch: java.lang.Throwable -> Lbd
            androidx.emoji2.text.Q8S[] r4 = (androidx.emoji2.text.Q8S[]) r4     // Catch: java.lang.Throwable -> Lbd
            if (r4 == 0) goto L66
            int r5 = r4.length     // Catch: java.lang.Throwable -> Lbd
            if (r5 <= 0) goto L66
            int r5 = r4.length     // Catch: java.lang.Throwable -> Lbd
            r6 = r3
            r6 = r3
        L4a:
            if (r6 >= r5) goto L66
            r7 = r4[r6]     // Catch: java.lang.Throwable -> Lbd
            int r8 = r2.getSpanStart(r7)     // Catch: java.lang.Throwable -> Lbd
            int r9 = r2.getSpanEnd(r7)     // Catch: java.lang.Throwable -> Lbd
            if (r8 == r13) goto L5b
            r2.removeSpan(r7)     // Catch: java.lang.Throwable -> Lbd
        L5b:
            int r12 = java.lang.Math.min(r8, r12)     // Catch: java.lang.Throwable -> Lbd
            int r13 = java.lang.Math.max(r9, r13)     // Catch: java.lang.Throwable -> Lbd
            int r6 = r6 + 1
            goto L4a
        L66:
            r4 = r13
            r4 = r13
            if (r12 == r4) goto Lb3
            int r13 = r11.length()     // Catch: java.lang.Throwable -> Lbd
            if (r12 < r13) goto L71
            goto Lb3
        L71:
            r13 = 2147483647(0x7fffffff, float:NaN)
            if (r14 == r13) goto L84
            if (r2 == 0) goto L84
            int r13 = r2.length()     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object[] r13 = r2.getSpans(r3, r13, r1)     // Catch: java.lang.Throwable -> Lbd
            androidx.emoji2.text.Q8S[] r13 = (androidx.emoji2.text.Q8S[]) r13     // Catch: java.lang.Throwable -> Lbd
            int r13 = r13.length     // Catch: java.lang.Throwable -> Lbd
            int r14 = r14 - r13
        L84:
            r5 = r14
            r5 = r14
            androidx.emoji2.text.J$lf r7 = new androidx.emoji2.text.J$lf     // Catch: java.lang.Throwable -> Lbd
            androidx.emoji2.text.Mk$qR r13 = r10.XF     // Catch: java.lang.Throwable -> Lbd
            r7.<init>(r2, r13)     // Catch: java.lang.Throwable -> Lbd
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r6 = r15
            r6 = r15
            java.lang.Object r12 = r1.f(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lbd
            androidx.emoji2.text.YRm r12 = (androidx.emoji2.text.YRm) r12     // Catch: java.lang.Throwable -> Lbd
            if (r12 == 0) goto La9
            android.text.Spannable r12 = r12.h()     // Catch: java.lang.Throwable -> Lbd
            if (r0 == 0) goto La8
            androidx.emoji2.text.LZn r11 = (androidx.emoji2.text.LZn) r11
            r11.qu()
        La8:
            return r12
        La9:
            if (r0 == 0) goto Lb2
            r12 = r11
            r12 = r11
            androidx.emoji2.text.LZn r12 = (androidx.emoji2.text.LZn) r12
            r12.qu()
        Lb2:
            return r11
        Lb3:
            if (r0 == 0) goto Lbc
            r12 = r11
            r12 = r11
            androidx.emoji2.text.LZn r12 = (androidx.emoji2.text.LZn) r12
            r12.qu()
        Lbc:
            return r11
        Lbd:
            r12 = move-exception
            if (r0 == 0) goto Lc5
            androidx.emoji2.text.LZn r11 = (androidx.emoji2.text.LZn) r11
            r11.qu()
        Lc5:
            throw r12
    }

    int h(java.lang.CharSequence r11, int r12) {
            r10 = this;
            r9 = 6
            if (r12 < 0) goto L6c
            r9 = 4
            int r0 = r11.length()
            r9 = 5
            if (r12 < r0) goto Ld
            r9 = 6
            goto L6c
        Ld:
            r9 = 0
            boolean r0 = r11 instanceof android.text.Spanned
            r9 = 5
            r1 = 0
            r9 = 4
            if (r0 == 0) goto L39
            r0 = r11
            r0 = r11
            r9 = 4
            android.text.Spanned r0 = (android.text.Spanned) r0
            r9 = 5
            int r2 = r12 + 1
            r9 = 3
            java.lang.Class<androidx.emoji2.text.Q8S> r3 = androidx.emoji2.text.Q8S.class
            java.lang.Class<androidx.emoji2.text.Q8S> r3 = androidx.emoji2.text.Q8S.class
            r9 = 4
            java.lang.Object[] r2 = r0.getSpans(r12, r2, r3)
            r9 = 0
            androidx.emoji2.text.Q8S[] r2 = (androidx.emoji2.text.Q8S[]) r2
            r9 = 6
            int r3 = r2.length
            r9 = 3
            if (r3 <= 0) goto L39
            r9 = 5
            r11 = r2[r1]
            r9 = 1
            int r11 = r0.getSpanEnd(r11)
            r9 = 3
            return r11
        L39:
            r9 = 1
            int r0 = r12 + (-16)
            r9 = 3
            int r4 = java.lang.Math.max(r1, r0)
            r9 = 1
            int r0 = r11.length()
            r9 = 3
            int r1 = r12 + 16
            r9 = 5
            int r5 = java.lang.Math.min(r0, r1)
            r9 = 2
            r6 = 2147483647(0x7fffffff, float:NaN)
            r9 = 6
            r7 = 1
            r9 = 6
            androidx.emoji2.text.J$Jl r8 = new androidx.emoji2.text.J$Jl
            r9 = 7
            r8.<init>(r12)
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 3
            java.lang.Object r11 = r2.f(r3, r4, r5, r6, r7, r8)
            r9 = 4
            androidx.emoji2.text.J$Jl r11 = (androidx.emoji2.text.J.Jl) r11
            r9 = 0
            int r11 = r11.r5
            r9 = 7
            return r11
        L6c:
            r11 = -1
            r9 = r11
            return r11
    }

    int r5(java.lang.CharSequence r11, int r12) {
            r10 = this;
            if (r12 < 0) goto L6b
            r9 = 7
            int r0 = r11.length()
            r9 = 2
            if (r12 < r0) goto Lc
            r9 = 0
            goto L6b
        Lc:
            r9 = 5
            boolean r0 = r11 instanceof android.text.Spanned
            r9 = 3
            r1 = 0
            r9 = 6
            if (r0 == 0) goto L38
            r0 = r11
            r0 = r11
            r9 = 7
            android.text.Spanned r0 = (android.text.Spanned) r0
            r9 = 7
            int r2 = r12 + 1
            r9 = 2
            java.lang.Class<androidx.emoji2.text.Q8S> r3 = androidx.emoji2.text.Q8S.class
            java.lang.Class<androidx.emoji2.text.Q8S> r3 = androidx.emoji2.text.Q8S.class
            r9 = 4
            java.lang.Object[] r2 = r0.getSpans(r12, r2, r3)
            r9 = 3
            androidx.emoji2.text.Q8S[] r2 = (androidx.emoji2.text.Q8S[]) r2
            r9 = 1
            int r3 = r2.length
            r9 = 0
            if (r3 <= 0) goto L38
            r9 = 7
            r11 = r2[r1]
            r9 = 6
            int r11 = r0.getSpanStart(r11)
            r9 = 7
            return r11
        L38:
            r9 = 4
            int r0 = r12 + (-16)
            r9 = 5
            int r4 = java.lang.Math.max(r1, r0)
            r9 = 6
            int r0 = r11.length()
            r9 = 6
            int r1 = r12 + 16
            r9 = 7
            int r5 = java.lang.Math.min(r0, r1)
            r9 = 0
            r6 = 2147483647(0x7fffffff, float:NaN)
            r9 = 2
            r7 = 1
            r9 = 4
            androidx.emoji2.text.J$Jl r8 = new androidx.emoji2.text.J$Jl
            r9 = 4
            r8.<init>(r12)
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r9 = 1
            java.lang.Object r11 = r2.f(r3, r4, r5, r6, r7, r8)
            r9 = 5
            androidx.emoji2.text.J$Jl r11 = (androidx.emoji2.text.J.Jl) r11
            r9 = 1
            int r11 = r11.h
            r9 = 2
            return r11
        L6b:
            r9 = 6
            r11 = -1
            r9 = 0
            return r11
    }
}
