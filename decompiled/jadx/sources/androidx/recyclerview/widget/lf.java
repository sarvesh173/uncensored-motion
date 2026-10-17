package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class lf {
    final androidx.recyclerview.widget.lf.InterfaceC0027lf XF;
    final androidx.recyclerview.widget.lf.NS h;
    final java.util.List<android.view.View> r5;

    static class NS {
        long XF;
        androidx.recyclerview.widget.lf.NS h;

        NS() {
                r3 = this;
                r2 = 0
                r3.<init>()
                r2 = 5
                r0 = 0
                r0 = 0
                r2 = 0
                r3.XF = r0
                r2 = 4
                return
        }

        private void r5() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.lf$NS r0 = r2.h
                r1 = 1
                if (r0 != 0) goto L11
                r1 = 0
                androidx.recyclerview.widget.lf$NS r0 = new androidx.recyclerview.widget.lf$NS
                r1 = 6
                r0.<init>()
                r1 = 2
                r2.h = r0
            L11:
                r1 = 6
                return
        }

        void BW(int r6) {
                r5 = this;
                r4 = 2
                r0 = 64
                if (r6 < r0) goto L14
                r4 = 1
                r5.r5()
                r4 = 0
                androidx.recyclerview.widget.lf$NS r1 = r5.h
                r4 = 5
                int r6 = r6 - r0
                r4 = 5
                r1.BW(r6)
                r4 = 5
                goto L23
            L14:
                r4 = 2
                long r0 = r5.XF
                r4 = 6
                r2 = 1
                r2 = 1
                r4 = 7
                long r2 = r2 << r6
                r4 = 2
                long r0 = r0 | r2
                r4 = 3
                r5.XF = r0
            L23:
                r4 = 5
                return
        }

        boolean D3D(int r12) {
                r11 = this;
                r10 = 7
                r0 = 64
                r10 = 0
                if (r12 < r0) goto L16
                r10 = 3
                r11.r5()
                r10 = 5
                androidx.recyclerview.widget.lf$NS r1 = r11.h
                r10 = 5
                int r12 = r12 - r0
                r10 = 4
                boolean r12 = r1.D3D(r12)
                r10 = 4
                return r12
            L16:
                r10 = 6
                r0 = 1
                r0 = 1
                r10 = 2
                long r2 = r0 << r12
                r10 = 6
                long r4 = r11.XF
                r10 = 1
                long r6 = r4 & r2
                r10 = 2
                r8 = 0
                r8 = 0
                r10 = 5
                int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                r10 = 0
                r6 = 1
                r10 = 1
                r7 = 0
                r10 = 7
                if (r12 == 0) goto L38
                r10 = 6
                r12 = r6
                r12 = r6
                r10 = 4
                goto L3b
            L38:
                r10 = 2
                r12 = r7
                r12 = r7
            L3b:
                r10 = 6
                long r8 = ~r2
                r10 = 6
                long r4 = r4 & r8
                r10 = 1
                r11.XF = r4
                r10 = 3
                long r2 = r2 - r0
                r10 = 7
                long r0 = r4 & r2
                r10 = 7
                long r2 = ~r2
                r10 = 7
                long r2 = r2 & r4
                r10 = 4
                long r2 = java.lang.Long.rotateRight(r2, r6)
                r10 = 0
                long r0 = r0 | r2
                r10 = 6
                r11.XF = r0
                r10 = 0
                androidx.recyclerview.widget.lf$NS r0 = r11.h
                r10 = 5
                if (r0 == 0) goto L71
                r10 = 3
                boolean r0 = r0.qu(r7)
                r10 = 3
                if (r0 == 0) goto L6a
                r10 = 7
                r0 = 63
                r10 = 0
                r11.BW(r0)
            L6a:
                r10 = 5
                androidx.recyclerview.widget.lf$NS r0 = r11.h
                r10 = 6
                r0.D3D(r7)
            L71:
                r10 = 6
                return r12
        }

        void XF(int r6) {
                r5 = this;
                r4 = 1
                r0 = 64
                r4 = 4
                if (r6 < r0) goto L13
                r4 = 5
                androidx.recyclerview.widget.lf$NS r1 = r5.h
                if (r1 == 0) goto L23
                r4 = 6
                int r6 = r6 - r0
                r4 = 6
                r1.XF(r6)
                r4 = 7
                goto L23
            L13:
                long r0 = r5.XF
                r4 = 7
                r2 = 1
                r2 = 1
                r4 = 6
                long r2 = r2 << r6
                r4 = 1
                long r2 = ~r2
                r4 = 6
                long r0 = r0 & r2
                r4 = 4
                r5.XF = r0
            L23:
                r4 = 4
                return
        }

        void Z(int r11, boolean r12) {
                r10 = this;
                r9 = 6
                r0 = 64
                r9 = 2
                if (r11 < r0) goto L14
                r9 = 1
                r10.r5()
                androidx.recyclerview.widget.lf$NS r1 = r10.h
                r9 = 5
                int r11 = r11 - r0
                r9 = 0
                r1.Z(r11, r12)
                r9 = 4
                goto L6c
            L14:
                long r0 = r10.XF
                r9 = 2
                r2 = -9223372036854775808
                r2 = -9223372036854775808
                r9 = 3
                long r2 = r2 & r0
                r9 = 7
                r4 = 0
                r4 = 0
                r9 = 0
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r9 = 0
                r3 = 1
                r9 = 3
                r4 = 0
                r9 = 3
                if (r2 == 0) goto L31
                r9 = 0
                r2 = r3
                r2 = r3
                r9 = 4
                goto L34
            L31:
                r9 = 5
                r2 = r4
                r2 = r4
            L34:
                r9 = 2
                r5 = 1
                r5 = 1
                r9 = 4
                long r7 = r5 << r11
                r9 = 4
                long r7 = r7 - r5
                long r5 = r0 & r7
                r9 = 5
                long r7 = ~r7
                r9 = 0
                long r0 = r0 & r7
                r9 = 2
                long r0 = r0 << r3
                r9 = 2
                long r0 = r0 | r5
                r9 = 0
                r10.XF = r0
                r9 = 6
                if (r12 == 0) goto L54
                r9 = 3
                r10.BW(r11)
                r9 = 5
                goto L58
            L54:
                r9 = 3
                r10.XF(r11)
            L58:
                r9 = 6
                if (r2 != 0) goto L61
                r9 = 1
                androidx.recyclerview.widget.lf$NS r11 = r10.h
                r9 = 3
                if (r11 == 0) goto L6c
            L61:
                r9 = 7
                r10.r5()
                r9 = 7
                androidx.recyclerview.widget.lf$NS r11 = r10.h
                r9 = 4
                r11.Z(r4, r2)
            L6c:
                r9 = 0
                return
        }

        void g() {
                r3 = this;
                r2 = 5
                r0 = 0
                r0 = 0
                r2 = 7
                r3.XF = r0
                r2 = 0
                androidx.recyclerview.widget.lf$NS r0 = r3.h
                r2 = 7
                if (r0 == 0) goto L12
                r2 = 6
                r0.g()
            L12:
                r2 = 3
                return
        }

        int h(int r8) {
                r7 = this;
                r6 = 4
                androidx.recyclerview.widget.lf$NS r0 = r7.h
                r6 = 4
                r1 = 64
                r6 = 2
                r2 = 1
                r2 = 1
                r6 = 6
                if (r0 != 0) goto L2a
                if (r8 < r1) goto L19
                r6 = 7
                long r0 = r7.XF
                r6 = 3
                int r8 = java.lang.Long.bitCount(r0)
                return r8
            L19:
                r6 = 2
                long r0 = r7.XF
                r6 = 5
                long r4 = r2 << r8
                r6 = 6
                long r4 = r4 - r2
                r6 = 1
                long r0 = r0 & r4
                r6 = 6
                int r8 = java.lang.Long.bitCount(r0)
                r6 = 2
                return r8
            L2a:
                r6 = 5
                if (r8 >= r1) goto L3d
                r6 = 0
                long r0 = r7.XF
                r6 = 3
                long r4 = r2 << r8
                long r4 = r4 - r2
                r6 = 1
                long r0 = r0 & r4
                r6 = 6
                int r8 = java.lang.Long.bitCount(r0)
                r6 = 4
                return r8
            L3d:
                r6 = 4
                int r8 = r8 - r1
                r6 = 5
                int r8 = r0.h(r8)
                r6 = 5
                long r0 = r7.XF
                r6 = 4
                int r0 = java.lang.Long.bitCount(r0)
                r6 = 5
                int r8 = r8 + r0
                r6 = 7
                return r8
        }

        boolean qu(int r6) {
                r5 = this;
                r4 = 3
                r0 = 64
                r4 = 7
                if (r6 < r0) goto L15
                r4 = 1
                r5.r5()
                r4 = 0
                androidx.recyclerview.widget.lf$NS r1 = r5.h
                r4 = 4
                int r6 = r6 - r0
                boolean r6 = r1.qu(r6)
                r4 = 0
                return r6
            L15:
                r4 = 0
                long r0 = r5.XF
                r4 = 3
                r2 = 1
                r2 = 1
                r4 = 6
                long r2 = r2 << r6
                r4 = 1
                long r0 = r0 & r2
                r4 = 4
                r2 = 0
                r2 = 0
                r4 = 2
                int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 4
                if (r6 == 0) goto L30
                r4 = 7
                r6 = 1
                r4 = 2
                goto L32
            L30:
                r4 = 4
                r6 = 0
            L32:
                r4 = 4
                return r6
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 6
                androidx.recyclerview.widget.lf$NS r0 = r4.h
                if (r0 != 0) goto Lf
                r3 = 0
                long r0 = r4.XF
                r3 = 3
                java.lang.String r0 = java.lang.Long.toBinaryString(r0)
                r3 = 3
                goto L3a
            Lf:
                r3 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 5
                r0.<init>()
                r3 = 5
                androidx.recyclerview.widget.lf$NS r1 = r4.h
                r3 = 7
                java.lang.String r1 = r1.toString()
                r3 = 1
                r0.append(r1)
                r3 = 1
                java.lang.String r1 = "xx"
                r3 = 7
                r0.append(r1)
                long r1 = r4.XF
                r3 = 0
                java.lang.String r1 = java.lang.Long.toBinaryString(r1)
                r3 = 6
                r0.append(r1)
                r3 = 4
                java.lang.String r0 = r0.toString()
            L3a:
                r3 = 4
                return r0
        }
    }

    /* renamed from: androidx.recyclerview.widget.lf$lf, reason: collision with other inner class name */
    interface InterfaceC0027lf {
        int BW(android.view.View r1);

        void D3D(android.view.View r1, int r2);

        void J(int r1);

        android.view.View XF(int r1);

        void Z(int r1);

        void b(android.view.View r1);

        void f(android.view.View r1, int r2, android.view.ViewGroup.LayoutParams r3);

        void g();

        void h(android.view.View r1);

        androidx.recyclerview.widget.RecyclerView.z4A qu(android.view.View r1);

        int r5();
    }

    lf(androidx.recyclerview.widget.lf.InterfaceC0027lf r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            androidx.recyclerview.widget.lf$NS r2 = new androidx.recyclerview.widget.lf$NS
            r2.<init>()
            r0 = 4
            r1.h = r2
            r0 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 2
            return
    }

    private int BW(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r4 = 3
            if (r6 >= 0) goto L7
            return r0
        L7:
            r4 = 5
            androidx.recyclerview.widget.lf$lf r1 = r5.XF
            r4 = 4
            int r1 = r1.r5()
            r4 = 5
            r2 = r6
            r2 = r6
        L12:
            r4 = 1
            if (r2 >= r1) goto L3a
            r4 = 7
            androidx.recyclerview.widget.lf$NS r3 = r5.h
            r4 = 6
            int r3 = r3.h(r2)
            r4 = 0
            int r3 = r2 - r3
            int r3 = r6 - r3
            r4 = 2
            if (r3 != 0) goto L36
        L25:
            r4 = 2
            androidx.recyclerview.widget.lf$NS r6 = r5.h
            r4 = 2
            boolean r6 = r6.qu(r2)
            r4 = 5
            if (r6 == 0) goto L35
            r4 = 5
            int r2 = r2 + 1
            r4 = 7
            goto L25
        L35:
            return r2
        L36:
            r4 = 1
            int r2 = r2 + r3
            r4 = 6
            goto L12
        L3a:
            r4 = 0
            return r0
    }

    private void pdH(android.view.View r3) {
            r2 = this;
            r1 = 2
            java.util.List<android.view.View> r0 = r2.r5
            r1 = 0
            r0.add(r3)
            r1 = 3
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 6
            r0.h(r3)
            r1 = 1
            return
    }

    private boolean t4x(android.view.View r3) {
            r2 = this;
            r1 = 2
            java.util.List<android.view.View> r0 = r2.r5
            r1 = 6
            boolean r0 = r0.remove(r3)
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 1
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 5
            r0.b(r3)
            r1 = 2
            r3 = 1
            r1 = 1
            return r3
        L16:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
    }

    void Bq3(android.view.View r5) {
            r4 = this;
            r3 = 7
            androidx.recyclerview.widget.lf$lf r0 = r4.XF
            int r0 = r0.BW(r5)
            r3 = 0
            if (r0 < 0) goto L44
            r3 = 7
            androidx.recyclerview.widget.lf$NS r1 = r4.h
            r3 = 1
            boolean r1 = r1.qu(r0)
            r3 = 2
            if (r1 == 0) goto L22
            r3 = 6
            androidx.recyclerview.widget.lf$NS r1 = r4.h
            r3 = 5
            r1.XF(r0)
            r3 = 5
            r4.t4x(r5)
            r3 = 5
            return
        L22:
            r3 = 5
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " ased  eng nnawdntuhiiwtiity tdar hoste ov "
            java.lang.String r2 = "trying to unhide a view that was not hidden"
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 2
            throw r0
        L44:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "  om aith daisvdenho i,wen l cnit"
            java.lang.String r2 = "view is not a child, cannot hide "
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    android.view.View D3D(int r3) {
            r2 = this;
            r1 = 1
            int r3 = r2.BW(r3)
            r1 = 4
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 7
            android.view.View r3 = r0.XF(r3)
            r1 = 4
            return r3
    }

    void Dmx(int r4) {
            r3 = this;
            r2 = 7
            int r4 = r3.BW(r4)
            r2 = 2
            androidx.recyclerview.widget.lf$lf r0 = r3.XF
            r2 = 1
            android.view.View r0 = r0.XF(r4)
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 5
            return
        L12:
            androidx.recyclerview.widget.lf$NS r1 = r3.h
            r2 = 0
            boolean r1 = r1.D3D(r4)
            r2 = 6
            if (r1 == 0) goto L20
            r2 = 0
            r3.t4x(r0)
        L20:
            r2 = 7
            androidx.recyclerview.widget.lf$lf r0 = r3.XF
            r2 = 3
            r0.J(r4)
            r2 = 6
            return
    }

    boolean I4t(android.view.View r5) {
            r4 = this;
            androidx.recyclerview.widget.lf$lf r0 = r4.XF
            r3 = 3
            int r0 = r0.BW(r5)
            r3 = 6
            r1 = -1
            r3 = 2
            r2 = 1
            r3 = 7
            if (r0 != r1) goto L14
            r3 = 2
            r4.t4x(r5)
            r3 = 5
            return r2
        L14:
            r3 = 5
            androidx.recyclerview.widget.lf$NS r1 = r4.h
            r3 = 3
            boolean r1 = r1.qu(r0)
            r3 = 6
            if (r1 == 0) goto L33
            r3 = 1
            androidx.recyclerview.widget.lf$NS r1 = r4.h
            r3 = 3
            r1.D3D(r0)
            r3 = 0
            r4.t4x(r5)
            r3 = 5
            androidx.recyclerview.widget.lf$lf r5 = r4.XF
            r3 = 6
            r5.J(r0)
            r3 = 1
            return r2
        L33:
            r3 = 5
            r5 = 0
            r3 = 3
            return r5
    }

    int J() {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 1
            int r0 = r0.r5()
            r1 = 4
            return r0
    }

    void JrO() {
            r4 = this;
            r3 = 4
            androidx.recyclerview.widget.lf$NS r0 = r4.h
            r3 = 1
            r0.g()
            r3 = 6
            java.util.List<android.view.View> r0 = r4.r5
            r3 = 4
            int r0 = r0.size()
            r3 = 5
            int r0 = r0 + (-1)
        L12:
            r3 = 4
            if (r0 < 0) goto L33
            r3 = 0
            androidx.recyclerview.widget.lf$lf r1 = r4.XF
            r3 = 0
            java.util.List<android.view.View> r2 = r4.r5
            r3 = 1
            java.lang.Object r2 = r2.get(r0)
            r3 = 3
            android.view.View r2 = (android.view.View) r2
            r3 = 3
            r1.b(r2)
            r3 = 7
            java.util.List<android.view.View> r1 = r4.r5
            r3 = 1
            r1.remove(r0)
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 3
            goto L12
        L33:
            r3 = 6
            androidx.recyclerview.widget.lf$lf r0 = r4.XF
            r3 = 6
            r0.g()
            r3 = 2
            return
    }

    void XF(android.view.View r3, int r4, boolean r5) {
            r2 = this;
            r1 = 0
            if (r4 >= 0) goto Lc
            r1 = 1
            androidx.recyclerview.widget.lf$lf r4 = r2.XF
            int r4 = r4.r5()
            r1 = 5
            goto L11
        Lc:
            r1 = 5
            int r4 = r2.BW(r4)
        L11:
            r1 = 3
            androidx.recyclerview.widget.lf$NS r0 = r2.h
            r1 = 3
            r0.Z(r4, r5)
            r1 = 7
            if (r5 == 0) goto L1f
            r1 = 0
            r2.pdH(r3)
        L1f:
            r1 = 2
            androidx.recyclerview.widget.lf$lf r5 = r2.XF
            r1 = 6
            r5.D3D(r3, r4)
            r1 = 7
            return
    }

    android.view.View Z(int r7) {
            r6 = this;
            r5 = 5
            java.util.List<android.view.View> r0 = r6.r5
            int r0 = r0.size()
            r5 = 7
            r1 = 0
        L9:
            r5 = 6
            if (r1 >= r0) goto L3e
            r5 = 0
            java.util.List<android.view.View> r2 = r6.r5
            r5 = 0
            java.lang.Object r2 = r2.get(r1)
            r5 = 1
            android.view.View r2 = (android.view.View) r2
            r5 = 2
            androidx.recyclerview.widget.lf$lf r3 = r6.XF
            r5 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r3.qu(r2)
            r5 = 5
            int r4 = r3.getLayoutPosition()
            r5 = 3
            if (r4 != r7) goto L39
            r5 = 4
            boolean r4 = r3.isInvalid()
            r5 = 5
            if (r4 != 0) goto L39
            r5 = 1
            boolean r3 = r3.isRemoved()
            r5 = 7
            if (r3 != 0) goto L39
            r5 = 2
            return r2
        L39:
            r5 = 2
            int r1 = r1 + 1
            r5 = 2
            goto L9
        L3e:
            r5 = 2
            r7 = 0
            r5 = 5
            return r7
    }

    android.view.View b(int r3) {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 3
            android.view.View r3 = r0.XF(r3)
            r1 = 7
            return r3
    }

    void f(android.view.View r5) {
            r4 = this;
            r3 = 2
            androidx.recyclerview.widget.lf$lf r0 = r4.XF
            r3 = 1
            int r0 = r0.BW(r5)
            r3 = 7
            if (r0 < 0) goto L18
            r3 = 2
            androidx.recyclerview.widget.lf$NS r1 = r4.h
            r3 = 2
            r1.BW(r0)
            r3 = 5
            r4.pdH(r5)
            r3 = 4
            return
        L18:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ol noenthsac ev idc w h id onitai"
            java.lang.String r2 = "view is not a child, cannot hide "
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    int g() {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.lf$lf r0 = r3.XF
            r2 = 3
            int r0 = r0.r5()
            r2 = 0
            java.util.List<android.view.View> r1 = r3.r5
            r2 = 3
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    void h(android.view.View r3, boolean r4) {
            r2 = this;
            r0 = -1
            r1 = 3
            r2.XF(r3, r0, r4)
            r1 = 2
            return
    }

    boolean km(android.view.View r3) {
            r2 = this;
            r1 = 6
            java.util.List<android.view.View> r0 = r2.r5
            r1 = 7
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    int q(android.view.View r4) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.lf$lf r0 = r3.XF
            r2 = 6
            int r4 = r0.BW(r4)
            r2 = 5
            r0 = -1
            r2 = 1
            if (r4 != r0) goto Le
            return r0
        Le:
            r2 = 5
            androidx.recyclerview.widget.lf$NS r1 = r3.h
            r2 = 3
            boolean r1 = r1.qu(r4)
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 2
            return r0
        L1b:
            r2 = 5
            androidx.recyclerview.widget.lf$NS r0 = r3.h
            r2 = 4
            int r0 = r0.h(r4)
            r2 = 4
            int r4 = r4 - r0
            r2 = 2
            return r4
    }

    void qu(int r3) {
            r2 = this;
            r1 = 1
            int r3 = r2.BW(r3)
            r1 = 7
            androidx.recyclerview.widget.lf$NS r0 = r2.h
            r1 = 3
            r0.D3D(r3)
            r1 = 0
            androidx.recyclerview.widget.lf$lf r0 = r2.XF
            r1 = 7
            r0.Z(r3)
            r1 = 0
            return
    }

    void r5(android.view.View r3, int r4, android.view.ViewGroup.LayoutParams r5, boolean r6) {
            r2 = this;
            r1 = 5
            if (r4 >= 0) goto Ld
            r1 = 2
            androidx.recyclerview.widget.lf$lf r4 = r2.XF
            r1 = 1
            int r4 = r4.r5()
            r1 = 5
            goto L12
        Ld:
            r1 = 3
            int r4 = r2.BW(r4)
        L12:
            r1 = 2
            androidx.recyclerview.widget.lf$NS r0 = r2.h
            r1 = 6
            r0.Z(r4, r6)
            r1 = 0
            if (r6 == 0) goto L20
            r1 = 0
            r2.pdH(r3)
        L20:
            r1 = 7
            androidx.recyclerview.widget.lf$lf r6 = r2.XF
            r1 = 1
            r6.f(r3, r4, r5)
            r1 = 4
            return
    }

    void s(android.view.View r4) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.lf$lf r0 = r3.XF
            r2 = 4
            int r0 = r0.BW(r4)
            r2 = 0
            if (r0 >= 0) goto Ld
            r2 = 7
            return
        Ld:
            r2 = 3
            androidx.recyclerview.widget.lf$NS r1 = r3.h
            r2 = 1
            boolean r1 = r1.D3D(r0)
            r2 = 2
            if (r1 == 0) goto L1c
            r2 = 2
            r3.t4x(r4)
        L1c:
            r2 = 2
            androidx.recyclerview.widget.lf$lf r4 = r3.XF
            r2 = 1
            r4.J(r0)
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            androidx.recyclerview.widget.lf$NS r1 = r3.h
            java.lang.String r1 = r1.toString()
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "tlsndbi :ied,h"
            java.lang.String r1 = ", hidden list:"
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.util.List<android.view.View> r1 = r3.r5
            r2 = 5
            int r1 = r1.size()
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
