package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS implements androidx.recyclerview.widget.z9.NS {
    private int BW;
    final boolean D3D;
    private androidx.core.util.Mk<androidx.recyclerview.widget.NS.lf> XF;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Runnable f955Z;
    final androidx.recyclerview.widget.z9 g;
    final java.util.ArrayList<androidx.recyclerview.widget.NS.lf> h;
    final androidx.recyclerview.widget.NS.InterfaceC0011NS qu;
    final java.util.ArrayList<androidx.recyclerview.widget.NS.lf> r5;

    /* renamed from: androidx.recyclerview.widget.NS$NS, reason: collision with other inner class name */
    interface InterfaceC0011NS {
        void BW(int r1, int r2);

        androidx.recyclerview.widget.RecyclerView.z4A D3D(int r1);

        void XF(int r1, int r2);

        void Z(int r1, int r2, java.lang.Object r3);

        void g(int r1, int r2);

        void h(androidx.recyclerview.widget.NS.lf r1);

        void qu(int r1, int r2);

        void r5(androidx.recyclerview.widget.NS.lf r1);
    }

    static final class lf {
        int XF;
        int h;
        int qu;
        java.lang.Object r5;

        lf(int r2, int r3, int r4, java.lang.Object r5) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 7
                r1.h = r3
                r0 = 5
                r1.qu = r4
                r0 = 7
                r1.r5 = r5
                r0 = 6
                return
        }

        java.lang.String XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.XF
                r2 = 5
                r1 = 1
                if (r0 == r1) goto L39
                r2 = 6
                r1 = 2
                r2 = 0
                if (r0 == r1) goto L30
                r2 = 5
                r1 = 4
                r2 = 1
                if (r0 == r1) goto L28
                r2 = 3
                r1 = 8
                r2 = 2
                if (r0 == r1) goto L1f
                r2 = 3
                java.lang.String r0 = "??"
                java.lang.String r0 = "??"
                r2 = 0
                return r0
            L1f:
                r2 = 4
                java.lang.String r0 = "mv"
                java.lang.String r0 = "mv"
                r2 = 6
                return r0
            L28:
                r2 = 1
                java.lang.String r0 = "up"
                java.lang.String r0 = "up"
                return r0
            L30:
                r2 = 1
                java.lang.String r0 = "rm"
                java.lang.String r0 = "rm"
                r2 = 1
                return r0
            L39:
                java.lang.String r0 = "add"
                r2 = 5
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 7
                r0 = 1
                r4 = 6
                if (r5 != r6) goto L7
                r4 = 5
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof androidx.recyclerview.widget.NS.lf
                r4 = 3
                r2 = 0
                r4 = 4
                if (r1 != 0) goto L11
                r4 = 4
                return r2
            L11:
                r4 = 4
                androidx.recyclerview.widget.NS$lf r6 = (androidx.recyclerview.widget.NS.lf) r6
                int r1 = r5.XF
                r4 = 4
                int r3 = r6.XF
                r4 = 7
                if (r1 == r3) goto L1e
                r4 = 2
                return r2
            L1e:
                r4 = 5
                r3 = 8
                r4 = 1
                if (r1 != r3) goto L47
                r4 = 1
                int r1 = r5.qu
                r4 = 5
                int r3 = r5.h
                r4 = 3
                int r1 = r1 - r3
                r4 = 1
                int r1 = java.lang.Math.abs(r1)
                r4 = 5
                if (r1 != r0) goto L47
                r4 = 7
                int r1 = r5.qu
                r4 = 1
                int r3 = r6.h
                r4 = 2
                if (r1 != r3) goto L47
                int r1 = r5.h
                r4 = 2
                int r3 = r6.qu
                r4 = 3
                if (r1 != r3) goto L47
                r4 = 5
                return r0
            L47:
                r4 = 4
                int r1 = r5.qu
                r4 = 3
                int r3 = r6.qu
                r4 = 3
                if (r1 == r3) goto L52
                r4 = 5
                return r2
            L52:
                r4 = 2
                int r1 = r5.h
                int r3 = r6.h
                r4 = 6
                if (r1 == r3) goto L5c
                r4 = 6
                return r2
            L5c:
                r4 = 0
                java.lang.Object r1 = r5.r5
                r4 = 6
                if (r1 == 0) goto L6f
                r4 = 1
                java.lang.Object r6 = r6.r5
                r4 = 5
                boolean r6 = r1.equals(r6)
                r4 = 0
                if (r6 != 0) goto L77
                r4 = 5
                return r2
            L6f:
                r4 = 5
                java.lang.Object r6 = r6.r5
                r4 = 0
                if (r6 == 0) goto L77
                r4 = 0
                return r2
            L77:
                r4 = 6
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 2
                int r0 = r3.XF
                r2 = 4
                int r0 = r0 * 31
                r2 = 1
                int r1 = r3.h
                r2 = 2
                int r0 = r0 + r1
                r2 = 2
                int r0 = r0 * 31
                r2 = 3
                int r1 = r3.qu
                r2 = 7
                int r0 = r0 + r1
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 1
                int r1 = java.lang.System.identityHashCode(r3)
                r2 = 3
                java.lang.String r1 = java.lang.Integer.toHexString(r1)
                r2 = 7
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "["
                java.lang.String r1 = "["
                r2 = 3
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = r3.XF()
                r2 = 5
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = ":,s"
                java.lang.String r1 = ",s:"
                r2 = 5
                r0.append(r1)
                r2 = 2
                int r1 = r3.h
                r2 = 2
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = ":c"
                java.lang.String r1 = "c:"
                r0.append(r1)
                r2 = 6
                int r1 = r3.qu
                r2 = 2
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = ":,p"
                java.lang.String r1 = ",p:"
                r0.append(r1)
                r2 = 5
                java.lang.Object r1 = r3.r5
                r2 = 0
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "]"
                java.lang.String r1 = "]"
                r2 = 2
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    NS(androidx.recyclerview.widget.NS.InterfaceC0011NS r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    NS(androidx.recyclerview.widget.NS.InterfaceC0011NS r4, boolean r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            androidx.core.util.h6W r0 = new androidx.core.util.h6W
            r2 = 5
            r1 = 30
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r3.XF = r0
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 4
            r3.h = r0
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 1
            r3.r5 = r0
            r2 = 4
            r0 = 0
            r2 = 2
            r3.BW = r0
            r2 = 4
            r3.qu = r4
            r2 = 2
            r3.D3D = r5
            r2 = 7
            androidx.recyclerview.widget.z9 r4 = new androidx.recyclerview.widget.z9
            r2 = 5
            r4.<init>(r3)
            r2 = 4
            r3.g = r4
            r2 = 5
            return
    }

    private boolean BW(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r8.r5
            r7 = 4
            int r0 = r0.size()
            r7 = 2
            r1 = 0
            r7 = 7
            r2 = r1
            r2 = r1
        Le:
            r7 = 6
            if (r2 >= r0) goto L58
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r3 = r8.r5
            r7 = 7
            java.lang.Object r3 = r3.get(r2)
            r7 = 7
            androidx.recyclerview.widget.NS$lf r3 = (androidx.recyclerview.widget.NS.lf) r3
            r7 = 6
            int r4 = r3.XF
            r7 = 4
            r5 = 8
            r7 = 1
            r6 = 1
            r7 = 4
            if (r4 != r5) goto L36
            r7 = 1
            int r3 = r3.qu
            r7 = 7
            int r4 = r2 + 1
            r7 = 7
            int r3 = r8.km(r3, r4)
            r7 = 5
            if (r3 != r9) goto L54
            r7 = 5
            return r6
        L36:
            r7 = 4
            if (r4 != r6) goto L54
            r7 = 5
            int r4 = r3.h
            r7 = 4
            int r3 = r3.qu
            r7 = 6
            int r3 = r3 + r4
        L41:
            r7 = 7
            if (r4 >= r3) goto L54
            r7 = 5
            int r5 = r2 + 1
            int r5 = r8.km(r4, r5)
            r7 = 6
            if (r5 != r9) goto L50
            r7 = 6
            return r6
        L50:
            int r4 = r4 + 1
            r7 = 0
            goto L41
        L54:
            int r2 = r2 + 1
            r7 = 1
            goto Le
        L58:
            r7 = 7
            return r1
    }

    private void D3D(androidx.recyclerview.widget.NS.lf r12) {
            r11 = this;
            int r0 = r12.h
            r10 = 7
            int r1 = r12.qu
            r10 = 5
            int r1 = r1 + r0
            r10 = 6
            r2 = 0
            r10 = 3
            r3 = -1
            r10 = 4
            r4 = r0
            r4 = r0
            r10 = 4
            r5 = r2
            r5 = r2
        L11:
            r10 = 0
            r6 = 0
            r10 = 1
            r7 = 2
            r10 = 5
            if (r4 >= r1) goto L75
            r10 = 3
            androidx.recyclerview.widget.NS$NS r8 = r11.qu
            r10 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r8 = r8.D3D(r4)
            r10 = 3
            r9 = 1
            r10 = 6
            if (r8 != 0) goto L48
            r10 = 1
            boolean r8 = r11.BW(r4)
            r10 = 0
            if (r8 == 0) goto L2f
            r10 = 5
            goto L48
        L2f:
            r10 = 7
            if (r3 != r9) goto L40
            r10 = 2
            androidx.recyclerview.widget.NS$lf r3 = r11.XF(r7, r0, r5, r6)
            r10 = 5
            r11.Lpi(r3)
            r10 = 2
            r3 = r9
            r3 = r9
            r10 = 0
            goto L43
        L40:
            r10 = 5
            r3 = r2
            r3 = r2
        L43:
            r10 = 5
            r6 = r2
            r6 = r2
            r10 = 1
            goto L5f
        L48:
            r10 = 3
            if (r3 != 0) goto L59
            r10 = 1
            androidx.recyclerview.widget.NS$lf r3 = r11.XF(r7, r0, r5, r6)
            r10 = 5
            r11.f(r3)
            r10 = 0
            r3 = r9
            r3 = r9
            r10 = 2
            goto L5c
        L59:
            r10 = 6
            r3 = r2
            r3 = r2
        L5c:
            r10 = 3
            r6 = r9
            r6 = r9
        L5f:
            r10 = 5
            if (r3 == 0) goto L6b
            r10 = 2
            int r4 = r4 - r5
            r10 = 5
            int r1 = r1 - r5
            r10 = 5
            r5 = r9
            r5 = r9
            r10 = 5
            goto L6e
        L6b:
            r10 = 3
            int r5 = r5 + 1
        L6e:
            r10 = 7
            int r4 = r4 + r9
            r10 = 1
            r3 = r6
            r3 = r6
            r10 = 2
            goto L11
        L75:
            r10 = 0
            int r1 = r12.qu
            r10 = 0
            if (r5 == r1) goto L84
            r10 = 7
            r11.h(r12)
            r10 = 2
            androidx.recyclerview.widget.NS$lf r12 = r11.XF(r7, r0, r5, r6)
        L84:
            r10 = 5
            if (r3 != 0) goto L8d
            r10 = 0
            r11.f(r12)
            r10 = 4
            goto L91
        L8d:
            r10 = 0
            r11.Lpi(r12)
        L91:
            r10 = 7
            return
    }

    private void Lpi(androidx.recyclerview.widget.NS.lf r5) {
            r4 = this;
            r3 = 4
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r4.r5
            r3 = 4
            r0.add(r5)
            r3 = 1
            int r0 = r5.XF
            r3 = 4
            r1 = 1
            r3 = 0
            if (r0 == r1) goto L6d
            r3 = 5
            r1 = 2
            r3 = 7
            if (r0 == r1) goto L5e
            r3 = 6
            r1 = 4
            r3 = 5
            if (r0 == r1) goto L4c
            r3 = 0
            r1 = 8
            r3 = 2
            if (r0 != r1) goto L2c
            r3 = 2
            androidx.recyclerview.widget.NS$NS r0 = r4.qu
            int r1 = r5.h
            int r5 = r5.qu
            r3 = 4
            r0.XF(r1, r5)
            r3 = 5
            goto L79
        L2c:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Unknown update op type for "
            r3 = 1
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 2
            throw r0
        L4c:
            r3 = 3
            androidx.recyclerview.widget.NS$NS r0 = r4.qu
            r3 = 0
            int r1 = r5.h
            r3 = 1
            int r2 = r5.qu
            r3 = 0
            java.lang.Object r5 = r5.r5
            r3 = 2
            r0.Z(r1, r2, r5)
            r3 = 5
            goto L79
        L5e:
            r3 = 1
            androidx.recyclerview.widget.NS$NS r0 = r4.qu
            r3 = 5
            int r1 = r5.h
            r3 = 3
            int r5 = r5.qu
            r3 = 6
            r0.qu(r1, r5)
            r3 = 1
            goto L79
        L6d:
            androidx.recyclerview.widget.NS$NS r0 = r4.qu
            r3 = 0
            int r1 = r5.h
            r3 = 1
            int r5 = r5.qu
            r3 = 0
            r0.g(r1, r5)
        L79:
            r3 = 3
            return
    }

    private int P(int r10, int r11) {
            r9 = this;
            r8 = 5
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r9.r5
            r8 = 7
            int r0 = r0.size()
            r8 = 3
            r1 = 1
            r8 = 3
            int r0 = r0 - r1
        Lc:
            r8 = 7
            r2 = 8
            r8 = 0
            if (r0 < 0) goto Lc8
            r8 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r3 = r9.r5
            r8 = 6
            java.lang.Object r3 = r3.get(r0)
            r8 = 7
            androidx.recyclerview.widget.NS$lf r3 = (androidx.recyclerview.widget.NS.lf) r3
            r8 = 7
            int r4 = r3.XF
            r5 = 2
            r8 = r5
            if (r4 != r2) goto L97
            r8 = 3
            int r2 = r3.h
            int r4 = r3.qu
            r8 = 6
            if (r2 >= r4) goto L34
            r8 = 0
            r6 = r2
            r6 = r2
            r8 = 3
            r7 = r4
            r7 = r4
            r8 = 0
            goto L3a
        L34:
            r8 = 1
            r7 = r2
            r7 = r2
            r8 = 6
            r6 = r4
            r6 = r4
        L3a:
            r8 = 5
            if (r10 < r6) goto L74
            r8 = 1
            if (r10 > r7) goto L74
            r8 = 5
            if (r6 != r2) goto L5b
            r8 = 3
            if (r11 != r1) goto L4d
            int r4 = r4 + 1
            r8 = 5
            r3.qu = r4
            r8 = 4
            goto L56
        L4d:
            r8 = 2
            if (r11 != r5) goto L56
            r8 = 2
            int r4 = r4 + (-1)
            r8 = 4
            r3.qu = r4
        L56:
            r8 = 5
            int r10 = r10 + 1
            r8 = 6
            goto Lc3
        L5b:
            r8 = 3
            if (r11 != r1) goto L66
            r8 = 7
            int r2 = r2 + 1
            r8 = 1
            r3.h = r2
            r8 = 4
            goto L6f
        L66:
            r8 = 1
            if (r11 != r5) goto L6f
            r8 = 0
            int r2 = r2 + (-1)
            r8 = 0
            r3.h = r2
        L6f:
            r8 = 5
            int r10 = r10 + (-1)
            r8 = 1
            goto Lc3
        L74:
            r8 = 1
            if (r10 >= r2) goto Lc3
            r8 = 7
            if (r11 != r1) goto L86
            int r2 = r2 + 1
            r8 = 2
            r3.h = r2
            int r4 = r4 + 1
            r8 = 3
            r3.qu = r4
            r8 = 7
            goto Lc3
        L86:
            r8 = 0
            if (r11 != r5) goto Lc3
            r8 = 4
            int r2 = r2 + (-1)
            r8 = 5
            r3.h = r2
            r8 = 3
            int r4 = r4 + (-1)
            r8 = 2
            r3.qu = r4
            r8 = 6
            goto Lc3
        L97:
            r8 = 4
            int r2 = r3.h
            r8 = 0
            if (r2 > r10) goto Lb1
            r8 = 6
            if (r4 != r1) goto La7
            r8 = 4
            int r2 = r3.qu
            r8 = 0
            int r10 = r10 - r2
            r8 = 4
            goto Lc3
        La7:
            r8 = 1
            if (r4 != r5) goto Lc3
            r8 = 4
            int r2 = r3.qu
            r8 = 5
            int r10 = r10 + r2
            r8 = 7
            goto Lc3
        Lb1:
            r8 = 4
            if (r11 != r1) goto Lbb
            int r2 = r2 + 1
            r8 = 3
            r3.h = r2
            r8 = 6
            goto Lc3
        Lbb:
            r8 = 1
            if (r11 != r5) goto Lc3
            r8 = 7
            int r2 = r2 + (-1)
            r3.h = r2
        Lc3:
            r8 = 3
            int r0 = r0 + (-1)
            goto Lc
        Lc8:
            r8 = 5
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r11 = r9.r5
            r8 = 6
            int r11 = r11.size()
            r8 = 5
            int r11 = r11 - r1
        Ld2:
            r8 = 2
            if (r11 < 0) goto L113
            r8 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r9.r5
            r8 = 6
            java.lang.Object r0 = r0.get(r11)
            r8 = 2
            androidx.recyclerview.widget.NS$lf r0 = (androidx.recyclerview.widget.NS.lf) r0
            r8 = 5
            int r1 = r0.XF
            r8 = 4
            if (r1 != r2) goto Lfe
            r8 = 4
            int r1 = r0.qu
            r8 = 4
            int r3 = r0.h
            r8 = 0
            if (r1 == r3) goto Lf1
            if (r1 >= 0) goto L10e
        Lf1:
            r8 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r1 = r9.r5
            r8 = 6
            r1.remove(r11)
            r8 = 3
            r9.h(r0)
            r8 = 3
            goto L10e
        Lfe:
            int r1 = r0.qu
            r8 = 5
            if (r1 > 0) goto L10e
            r8 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r1 = r9.r5
            r8 = 3
            r1.remove(r11)
            r8 = 4
            r9.h(r0)
        L10e:
            r8 = 5
            int r11 = r11 + (-1)
            r8 = 5
            goto Ld2
        L113:
            r8 = 2
            return r10
    }

    private void f(androidx.recyclerview.widget.NS.lf r14) {
            r13 = this;
            r12 = 6
            int r0 = r14.XF
            r12 = 4
            r1 = 1
            r12 = 7
            if (r0 == r1) goto Lca
            r12 = 0
            r2 = 8
            r12 = 7
            if (r0 == r2) goto Lca
            int r2 = r14.h
            r12 = 1
            int r0 = r13.P(r2, r0)
            r12 = 6
            int r2 = r14.h
            r12 = 3
            int r3 = r14.XF
            r12 = 2
            r4 = 2
            r12 = 1
            r5 = 4
            r6 = 0
            r6 = 0
            r12 = 1
            if (r3 == r4) goto L4b
            r12 = 4
            if (r3 != r5) goto L2b
            r12 = 7
            r3 = r1
            r12 = 2
            goto L4e
        L2b:
            r12 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r12 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 6
            r1.<init>()
            r12 = 4
            java.lang.String r2 = "op should be remove or update."
            r1.append(r2)
            r12 = 2
            r1.append(r14)
            r12 = 6
            java.lang.String r14 = r1.toString()
            r12 = 7
            r0.<init>(r14)
            r12 = 3
            throw r0
        L4b:
            r12 = 2
            r3 = r6
            r3 = r6
        L4e:
            r12 = 1
            r7 = r1
            r7 = r1
            r12 = 0
            r8 = r7
            r8 = r7
        L54:
            r12 = 3
            int r9 = r14.qu
            r12 = 3
            if (r7 >= r9) goto Lae
            r12 = 5
            int r9 = r14.h
            r12 = 4
            int r10 = r3 * r7
            r12 = 3
            int r9 = r9 + r10
            r12 = 0
            int r10 = r14.XF
            r12 = 7
            int r9 = r13.P(r9, r10)
            r12 = 5
            int r10 = r14.XF
            r12 = 7
            if (r10 == r4) goto L82
            r12 = 0
            if (r10 == r5) goto L78
        L73:
            r12 = 7
            r11 = r6
            r11 = r6
            r12 = 4
            goto L87
        L78:
            r12 = 3
            int r11 = r0 + 1
            r12 = 4
            if (r9 != r11) goto L73
        L7e:
            r11 = r1
            r11 = r1
            r12 = 1
            goto L87
        L82:
            r12 = 3
            if (r9 != r0) goto L73
            r12 = 1
            goto L7e
        L87:
            r12 = 1
            if (r11 == 0) goto L8f
            r12 = 6
            int r8 = r8 + 1
            r12 = 0
            goto Laa
        L8f:
            r12 = 6
            java.lang.Object r11 = r14.r5
            androidx.recyclerview.widget.NS$lf r0 = r13.XF(r10, r0, r8, r11)
            r12 = 0
            r13.pdH(r0, r2)
            r13.h(r0)
            r12 = 7
            int r0 = r14.XF
            r12 = 0
            if (r0 != r5) goto La5
            r12 = 7
            int r2 = r2 + r8
        La5:
            r12 = 3
            r8 = r1
            r12 = 7
            r0 = r9
            r0 = r9
        Laa:
            r12 = 5
            int r7 = r7 + 1
            goto L54
        Lae:
            r12 = 2
            java.lang.Object r1 = r14.r5
            r12 = 0
            r13.h(r14)
            r12 = 0
            if (r8 <= 0) goto Lc8
            r12 = 6
            int r14 = r14.XF
            r12 = 5
            androidx.recyclerview.widget.NS$lf r14 = r13.XF(r14, r0, r8, r1)
            r12 = 1
            r13.pdH(r14, r2)
            r12 = 3
            r13.h(r14)
        Lc8:
            r12 = 1
            return
        Lca:
            r12 = 6
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 7
            java.lang.String r0 = "u ss dhevoloalnhdteomto tay acrduppi  fs oro r"
            java.lang.String r0 = "should not dispatch add or move for pre layout"
            r12 = 3
            r14.<init>(r0)
            r12 = 7
            throw r14
    }

    private void g(androidx.recyclerview.widget.NS.lf r11) {
            r10 = this;
            r9 = 1
            int r0 = r11.h
            int r1 = r11.qu
            r9 = 4
            int r1 = r1 + r0
            r9 = 3
            r2 = 0
            r9 = 5
            r3 = -1
            r5 = r2
            r5 = r2
            r9 = 4
            r4 = r3
            r4 = r3
            r9 = 0
            r3 = r0
        L12:
            r6 = 4
            r6 = 4
            r9 = 2
            if (r0 >= r1) goto L66
            r9 = 3
            androidx.recyclerview.widget.NS$NS r7 = r10.qu
            r9 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r7 = r7.D3D(r0)
            r9 = 4
            r8 = 1
            r9 = 4
            if (r7 != 0) goto L47
            r9 = 2
            boolean r7 = r10.BW(r0)
            r9 = 7
            if (r7 == 0) goto L2e
            r9 = 0
            goto L47
        L2e:
            r9 = 2
            if (r4 != r8) goto L43
            r9 = 4
            java.lang.Object r4 = r11.r5
            r9 = 5
            androidx.recyclerview.widget.NS$lf r3 = r10.XF(r6, r3, r5, r4)
            r9 = 4
            r10.Lpi(r3)
            r9 = 7
            r3 = r0
            r3 = r0
            r9 = 3
            r5 = r2
            r5 = r2
        L43:
            r9 = 1
            r4 = r2
            r9 = 1
            goto L5f
        L47:
            r9 = 5
            if (r4 != 0) goto L5c
            r9 = 5
            java.lang.Object r4 = r11.r5
            r9 = 7
            androidx.recyclerview.widget.NS$lf r3 = r10.XF(r6, r3, r5, r4)
            r9 = 5
            r10.f(r3)
            r9 = 5
            r3 = r0
            r3 = r0
            r9 = 3
            r5 = r2
            r5 = r2
        L5c:
            r9 = 2
            r4 = r8
            r4 = r8
        L5f:
            r9 = 5
            int r5 = r5 + r8
            r9 = 5
            int r0 = r0 + 1
            r9 = 6
            goto L12
        L66:
            r9 = 1
            int r0 = r11.qu
            r9 = 4
            if (r5 == r0) goto L77
            r9 = 5
            java.lang.Object r0 = r11.r5
            r10.h(r11)
            r9 = 4
            androidx.recyclerview.widget.NS$lf r11 = r10.XF(r6, r3, r5, r0)
        L77:
            r9 = 1
            if (r4 != 0) goto L80
            r9 = 4
            r10.f(r11)
            r9 = 2
            goto L84
        L80:
            r9 = 5
            r10.Lpi(r11)
        L84:
            r9 = 1
            return
    }

    private void qu(androidx.recyclerview.widget.NS.lf r2) {
            r1 = this;
            r0 = 1
            r1.Lpi(r2)
            r0 = 5
            return
    }

    private void r5(androidx.recyclerview.widget.NS.lf r2) {
            r1 = this;
            r0 = 7
            r1.Lpi(r2)
            r0 = 0
            return
    }

    boolean Bq3(int r6, int r7) {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 1
            r1 = 1
            r4 = 1
            if (r7 >= r1) goto L9
            r4 = 6
            return r0
        L9:
            r4 = 4
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r2 = r5.h
            r4 = 6
            r3 = 0
            r4 = 0
            androidx.recyclerview.widget.NS$lf r6 = r5.XF(r1, r6, r7, r3)
            r4 = 7
            r2.add(r6)
            r4 = 0
            int r6 = r5.BW
            r4 = 7
            r6 = r6 | r1
            r4 = 0
            r5.BW = r6
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r6 = r5.h
            r4 = 3
            int r6 = r6.size()
            r4 = 4
            if (r6 != r1) goto L2b
            r0 = r1
            r0 = r1
        L2b:
            r4 = 4
            return r0
    }

    void D(java.util.List<androidx.recyclerview.widget.NS.lf> r5) {
            r4 = this;
            r3 = 7
            int r0 = r5.size()
            r3 = 4
            r1 = 0
        L7:
            r3 = 4
            if (r1 >= r0) goto L1b
            r3 = 6
            java.lang.Object r2 = r5.get(r1)
            r3 = 3
            androidx.recyclerview.widget.NS$lf r2 = (androidx.recyclerview.widget.NS.lf) r2
            r3 = 3
            r4.h(r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 0
            goto L7
        L1b:
            r3 = 4
            r5.clear()
            r3 = 5
            return
    }

    boolean Dmx() {
            r2 = this;
            r1 = 2
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r2.r5
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 != 0) goto L1a
            r1 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r2.h
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 7
            r0 = 1
            r1 = 4
            goto L1c
        L1a:
            r1 = 4
            r0 = 0
        L1c:
            r1 = 1
            return r0
    }

    void GK() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r2.h
            r2.D(r0)
            r1 = 0
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r2.r5
            r1 = 1
            r2.D(r0)
            r1 = 0
            r0 = 0
            r1 = 3
            r2.BW = r0
            r1 = 4
            return
    }

    boolean I4t(int r6, int r7, java.lang.Object r8) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 3
            r1 = 1
            r4 = 6
            if (r7 >= r1) goto L9
            r4 = 1
            return r0
        L9:
            r4 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r2 = r5.h
            r4 = 5
            r3 = 4
            r4 = 4
            androidx.recyclerview.widget.NS$lf r6 = r5.XF(r3, r6, r7, r8)
            r4 = 6
            r2.add(r6)
            r4 = 6
            int r6 = r5.BW
            r4 = 7
            r6 = r6 | r3
            r4 = 4
            r5.BW = r6
            r4 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r6 = r5.h
            r4 = 4
            int r6 = r6.size()
            r4 = 5
            if (r6 != r1) goto L2d
            r4 = 4
            r0 = r1
            r0 = r1
        L2d:
            r4 = 2
            return r0
    }

    void J() {
            r8 = this;
            r7 = 6
            r8.b()
            r7 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r8.h
            int r0 = r0.size()
            r7 = 2
            r1 = 0
            r7 = 2
            r2 = r1
            r2 = r1
        L10:
            r7 = 6
            if (r2 >= r0) goto L9c
            r7 = 5
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r3 = r8.h
            r7 = 0
            java.lang.Object r3 = r3.get(r2)
            androidx.recyclerview.widget.NS$lf r3 = (androidx.recyclerview.widget.NS.lf) r3
            r7 = 6
            int r4 = r3.XF
            r7 = 4
            r5 = 1
            r7 = 1
            if (r4 == r5) goto L79
            r7 = 4
            r5 = 2
            r7 = 0
            if (r4 == r5) goto L64
            r7 = 7
            r5 = 4
            r7 = 3
            if (r4 == r5) goto L4c
            r7 = 7
            r5 = 8
            r7 = 1
            if (r4 == r5) goto L37
            r7 = 1
            goto L8c
        L37:
            r7 = 7
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 4
            r4.r5(r3)
            r7 = 5
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 4
            int r5 = r3.h
            int r3 = r3.qu
            r7 = 6
            r4.XF(r5, r3)
            r7 = 7
            goto L8c
        L4c:
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 6
            r4.r5(r3)
            r7 = 3
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 4
            int r5 = r3.h
            r7 = 3
            int r6 = r3.qu
            r7 = 6
            java.lang.Object r3 = r3.r5
            r7 = 0
            r4.Z(r5, r6, r3)
            r7 = 6
            goto L8c
        L64:
            r7 = 6
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 0
            r4.r5(r3)
            r7 = 5
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 7
            int r5 = r3.h
            int r3 = r3.qu
            r7 = 6
            r4.BW(r5, r3)
            r7 = 6
            goto L8c
        L79:
            r7 = 3
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r4.r5(r3)
            r7 = 2
            androidx.recyclerview.widget.NS$NS r4 = r8.qu
            r7 = 5
            int r5 = r3.h
            r7 = 3
            int r3 = r3.qu
            r7 = 6
            r4.g(r5, r3)
        L8c:
            r7 = 7
            java.lang.Runnable r3 = r8.f955Z
            r7 = 4
            if (r3 == 0) goto L96
            r7 = 6
            r3.run()
        L96:
            r7 = 3
            int r2 = r2 + 1
            r7 = 6
            goto L10
        L9c:
            r7 = 6
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r8.h
            r7 = 2
            r8.D(r0)
            r7 = 1
            r8.BW = r1
            r7 = 1
            return
    }

    boolean JrO(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.BW
            r1 = 0
            r3 = r3 & r0
            r1 = 2
            if (r3 == 0) goto Lc
            r1 = 0
            r3 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 0
            r3 = 0
        Le:
            r1 = 5
            return r3
    }

    @Override // androidx.recyclerview.widget.z9.NS
    public androidx.recyclerview.widget.NS.lf XF(int r3, int r4, int r5, java.lang.Object r6) {
            r2 = this;
            r1 = 3
            androidx.core.util.Mk<androidx.recyclerview.widget.NS$lf> r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = r0.h()
            r1 = 5
            androidx.recyclerview.widget.NS$lf r0 = (androidx.recyclerview.widget.NS.lf) r0
            r1 = 4
            if (r0 != 0) goto L17
            r1 = 3
            androidx.recyclerview.widget.NS$lf r0 = new androidx.recyclerview.widget.NS$lf
            r1 = 4
            r0.<init>(r3, r4, r5, r6)
            r1 = 2
            goto L23
        L17:
            r1 = 2
            r0.XF = r3
            r1 = 0
            r0.h = r4
            r1 = 0
            r0.qu = r5
            r1 = 7
            r0.r5 = r6
        L23:
            r1 = 5
            return r0
    }

    public int Z(int r7) {
            r6 = this;
            r5 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.h
            int r0 = r0.size()
            r5 = 5
            r1 = 0
        L9:
            if (r1 >= r0) goto L6a
            r5 = 2
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r2 = r6.h
            r5 = 6
            java.lang.Object r2 = r2.get(r1)
            r5 = 7
            androidx.recyclerview.widget.NS$lf r2 = (androidx.recyclerview.widget.NS.lf) r2
            r5 = 3
            int r3 = r2.XF
            r5 = 1
            r4 = 1
            r5 = 6
            if (r3 == r4) goto L5a
            r5 = 7
            r4 = 2
            r5 = 5
            if (r3 == r4) goto L45
            r5 = 6
            r4 = 8
            r5 = 1
            if (r3 == r4) goto L2b
            r5 = 2
            goto L65
        L2b:
            r5 = 6
            int r3 = r2.h
            r5 = 5
            if (r3 != r7) goto L35
            int r7 = r2.qu
            r5 = 0
            goto L65
        L35:
            r5 = 2
            if (r3 >= r7) goto L3b
            r5 = 0
            int r7 = r7 + (-1)
        L3b:
            r5 = 3
            int r2 = r2.qu
            if (r2 > r7) goto L65
            r5 = 5
            int r7 = r7 + 1
            r5 = 1
            goto L65
        L45:
            r5 = 1
            int r3 = r2.h
            if (r3 > r7) goto L65
            r5 = 3
            int r2 = r2.qu
            r5 = 3
            int r3 = r3 + r2
            r5 = 3
            if (r3 <= r7) goto L56
            r5 = 0
            r7 = -1
            r5 = 0
            return r7
        L56:
            r5 = 6
            int r7 = r7 - r2
            r5 = 7
            goto L65
        L5a:
            r5 = 2
            int r3 = r2.h
            r5 = 3
            if (r3 > r7) goto L65
            r5 = 3
            int r2 = r2.qu
            r5 = 1
            int r7 = r7 + r2
        L65:
            r5 = 0
            int r1 = r1 + 1
            r5 = 1
            goto L9
        L6a:
            r5 = 0
            return r7
    }

    void b() {
            r6 = this;
            r5 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.r5
            r5 = 7
            int r0 = r0.size()
            r5 = 2
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        Ld:
            r5 = 0
            if (r2 >= r0) goto L25
            r5 = 2
            androidx.recyclerview.widget.NS$NS r3 = r6.qu
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r4 = r6.r5
            r5 = 7
            java.lang.Object r4 = r4.get(r2)
            r5 = 1
            androidx.recyclerview.widget.NS$lf r4 = (androidx.recyclerview.widget.NS.lf) r4
            r5 = 3
            r3.r5(r4)
            r5 = 5
            int r2 = r2 + 1
            goto Ld
        L25:
            r5 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.r5
            r5 = 6
            r6.D(r0)
            r5 = 5
            r6.BW = r1
            r5 = 2
            return
    }

    @Override // androidx.recyclerview.widget.z9.NS
    public void h(androidx.recyclerview.widget.NS.lf r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.D3D
            r1 = 0
            if (r0 != 0) goto L11
            r0 = 0
            r1 = r0
            r3.r5 = r0
            r1 = 6
            androidx.core.util.Mk<androidx.recyclerview.widget.NS$lf> r0 = r2.XF
            r1 = 4
            r0.XF(r3)
        L11:
            r1 = 3
            return
    }

    boolean jSk(int r7, int r8) {
            r6 = this;
            r5 = 0
            r0 = 0
            r1 = 7
            r1 = 1
            r5 = 6
            if (r8 >= r1) goto L9
            r5 = 1
            return r0
        L9:
            r5 = 5
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r2 = r6.h
            r5 = 3
            r3 = 0
            r5 = 3
            r4 = 2
            r5 = 5
            androidx.recyclerview.widget.NS$lf r7 = r6.XF(r4, r7, r8, r3)
            r5 = 7
            r2.add(r7)
            int r7 = r6.BW
            r5 = 4
            r7 = r7 | r4
            r6.BW = r7
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r7 = r6.h
            r5 = 3
            int r7 = r7.size()
            r5 = 7
            if (r7 != r1) goto L2b
            r0 = r1
            r0 = r1
        L2b:
            r5 = 5
            return r0
    }

    int km(int r7, int r8) {
            r6 = this;
            r5 = 1
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.r5
            int r0 = r0.size()
        L7:
            r5 = 3
            if (r8 >= r0) goto L61
            r5 = 2
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r1 = r6.r5
            r5 = 7
            java.lang.Object r1 = r1.get(r8)
            r5 = 7
            androidx.recyclerview.widget.NS$lf r1 = (androidx.recyclerview.widget.NS.lf) r1
            r5 = 2
            int r2 = r1.XF
            r5 = 7
            r3 = 8
            r5 = 6
            if (r2 != r3) goto L38
            r5 = 4
            int r2 = r1.h
            r5 = 0
            if (r2 != r7) goto L29
            r5 = 7
            int r7 = r1.qu
            r5 = 2
            goto L5c
        L29:
            r5 = 3
            if (r2 >= r7) goto L2e
            int r7 = r7 + (-1)
        L2e:
            r5 = 1
            int r1 = r1.qu
            if (r1 > r7) goto L5c
            r5 = 0
            int r7 = r7 + 1
            r5 = 5
            goto L5c
        L38:
            r5 = 6
            int r3 = r1.h
            r5 = 3
            if (r3 > r7) goto L5c
            r5 = 3
            r4 = 2
            if (r2 != r4) goto L52
            r5 = 0
            int r1 = r1.qu
            r5 = 3
            int r3 = r3 + r1
            r5 = 0
            if (r7 >= r3) goto L4e
            r7 = -7
            r7 = -1
            r5 = 4
            return r7
        L4e:
            r5 = 4
            int r7 = r7 - r1
            r5 = 0
            goto L5c
        L52:
            r5 = 1
            r3 = 1
            r5 = 0
            if (r2 != r3) goto L5c
            r5 = 1
            int r1 = r1.qu
            r5 = 4
            int r7 = r7 + r1
        L5c:
            r5 = 3
            int r8 = r8 + 1
            r5 = 1
            goto L7
        L61:
            r5 = 7
            return r7
    }

    void pdH(androidx.recyclerview.widget.NS.lf r4, int r5) {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.NS$NS r0 = r3.qu
            r2 = 0
            r0.h(r4)
            r2 = 6
            int r0 = r4.XF
            r2 = 3
            r1 = 2
            r2 = 7
            if (r0 == r1) goto L33
            r2 = 7
            r1 = 4
            r2 = 6
            if (r0 != r1) goto L23
            r2 = 2
            androidx.recyclerview.widget.NS$NS r0 = r3.qu
            r2 = 6
            int r1 = r4.qu
            r2 = 3
            java.lang.Object r4 = r4.r5
            r2 = 0
            r0.Z(r5, r1, r4)
            r2 = 5
            goto L3d
        L23:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "opsmai opana spbda unstdvamscrpde theto eclf y  e  deisnin"
            java.lang.String r5 = "only remove and update ops can be dispatched in first pass"
            r2 = 1
            r4.<init>(r5)
            r2 = 1
            throw r4
        L33:
            r2 = 4
            androidx.recyclerview.widget.NS$NS r0 = r3.qu
            r2 = 2
            int r4 = r4.qu
            r2 = 0
            r0.BW(r5, r4)
        L3d:
            r2 = 7
            return
    }

    void pyv() {
            r6 = this;
            r5 = 5
            androidx.recyclerview.widget.z9 r0 = r6.g
            r5 = 7
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r1 = r6.h
            r0.h(r1)
            r5 = 5
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.h
            r5 = 5
            int r0 = r0.size()
            r5 = 4
            r1 = 0
        L13:
            r5 = 4
            if (r1 >= r0) goto L5d
            r5 = 4
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r2 = r6.h
            r5 = 6
            java.lang.Object r2 = r2.get(r1)
            r5 = 4
            androidx.recyclerview.widget.NS$lf r2 = (androidx.recyclerview.widget.NS.lf) r2
            r5 = 3
            int r3 = r2.XF
            r5 = 2
            r4 = 1
            if (r3 == r4) goto L4a
            r4 = 2
            r5 = r5 & r4
            if (r3 == r4) goto L44
            r5 = 2
            r4 = 4
            r5 = 7
            if (r3 == r4) goto L3e
            r5 = 1
            r4 = 8
            r5 = 0
            if (r3 == r4) goto L39
            r5 = 7
            goto L4e
        L39:
            r5 = 6
            r6.qu(r2)
            goto L4e
        L3e:
            r5 = 2
            r6.g(r2)
            r5 = 6
            goto L4e
        L44:
            r5 = 4
            r6.D3D(r2)
            r5 = 5
            goto L4e
        L4a:
            r5 = 5
            r6.r5(r2)
        L4e:
            r5 = 3
            java.lang.Runnable r2 = r6.f955Z
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 6
            r2.run()
        L58:
            r5 = 7
            int r1 = r1 + 1
            r5 = 2
            goto L13
        L5d:
            r5 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r6.h
            r5 = 7
            r0.clear()
            r5 = 5
            return
    }

    int q(int r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            int r3 = r2.km(r3, r0)
            r1 = 2
            return r3
    }

    boolean s() {
            r2 = this;
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r0 = r2.h
            r1 = 4
            int r0 = r0.size()
            r1 = 0
            if (r0 <= 0) goto Le
            r0 = 1
            r1 = r0
            goto L10
        Le:
            r1 = 5
            r0 = 0
        L10:
            return r0
    }

    boolean t4x(int r6, int r7, int r8) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 0
            if (r6 != r7) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 3
            r1 = 1
            r4 = 5
            if (r8 != r1) goto L35
            r4 = 7
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r8 = r5.h
            r4 = 5
            r2 = 0
            r4 = 1
            r3 = 8
            r4 = 5
            androidx.recyclerview.widget.NS$lf r6 = r5.XF(r3, r6, r7, r2)
            r4 = 4
            r8.add(r6)
            r4 = 7
            int r6 = r5.BW
            r4 = 5
            r6 = r6 | r3
            r4 = 4
            r5.BW = r6
            r4 = 3
            java.util.ArrayList<androidx.recyclerview.widget.NS$lf> r6 = r5.h
            r4 = 0
            int r6 = r6.size()
            r4 = 7
            if (r6 != r1) goto L33
            r4 = 1
            r0 = r1
            r0 = r1
        L33:
            r4 = 3
            return r0
        L35:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r7 = "soMeoo1optti o  tigi r mpea rn me stevyhndtu"
            java.lang.String r7 = "Moving more than 1 item is not supported yet"
            r6.<init>(r7)
            r4 = 5
            throw r6
    }
}
