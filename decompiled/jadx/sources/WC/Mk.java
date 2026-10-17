package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk extends androidx.fragment.app.bB {

    class lf implements WC.z9.h6W {
        final /* synthetic */ android.view.View XF;
        final /* synthetic */ java.util.ArrayList h;
        final /* synthetic */ WC.Mk r5;

        lf(WC.Mk r2, android.view.View r3, java.util.ArrayList r4) {
                r1 = this;
                r0 = 3
                r1.r5 = r2
                r0 = 4
                r1.XF = r3
                r0 = 6
                r1.h = r4
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        public void XF(WC.z9 r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void Z(WC.z9 r2) {
                r1 = this;
                r0 = 5
                r2.Ohk(r1)
                r0 = 6
                r2.XF(r1)
                r0 = 6
                return
        }

        public void h(WC.z9 r2) {
                r1 = this;
                r0 = 0
                return
        }

        public void qu(WC.z9 r5) {
                r4 = this;
                r3 = 1
                r5.Ohk(r4)
                r3 = 1
                android.view.View r5 = r4.XF
                r3 = 2
                r0 = 8
                r3 = 7
                r5.setVisibility(r0)
                r3 = 2
                java.util.ArrayList r5 = r4.h
                r3 = 6
                int r5 = r5.size()
                r3 = 6
                r0 = 0
                r3 = 7
                r1 = r0
            L1a:
                r3 = 3
                if (r1 >= r5) goto L31
                r3 = 5
                java.util.ArrayList r2 = r4.h
                r3 = 5
                java.lang.Object r2 = r2.get(r1)
                r3 = 7
                android.view.View r2 = (android.view.View) r2
                r3 = 7
                r2.setVisibility(r0)
                r3 = 6
                int r1 = r1 + 1
                r3 = 4
                goto L1a
            L31:
                r3 = 1
                return
        }

        public void r5(WC.z9 r2) {
                r1 = this;
                r0 = 7
                return
        }
    }

    public Mk() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    private static boolean Lpi(WC.z9 r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.MDU()
            r1 = 5
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r1 = 5
            if (r0 == 0) goto L2e
            r1 = 7
            java.util.List r0 = r2.XHC()
            r1 = 0
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r1 = 6
            if (r0 == 0) goto L2e
            r1 = 1
            java.util.List r2 = r2.V4L()
            r1 = 1
            boolean r2 = androidx.fragment.app.bB.b(r2)
            r1 = 2
            if (r2 != 0) goto L2a
            r1 = 1
            goto L2e
        L2a:
            r1 = 2
            r2 = 0
            r1 = 0
            goto L30
        L2e:
            r1 = 4
            r2 = 1
        L30:
            r1 = 6
            return r2
    }

    public void Bq3(java.lang.Object r6, android.view.View r7, java.util.ArrayList<android.view.View> r8) {
            r5 = this;
            r4 = 2
            WC.vrp r6 = (WC.vrp) r6
            r4 = 4
            java.util.List r0 = r6.qr()
            r4 = 1
            r0.clear()
            r4 = 2
            int r1 = r8.size()
            r4 = 1
            r2 = 0
        L13:
            r4 = 7
            if (r2 >= r1) goto L26
            r4 = 7
            java.lang.Object r3 = r8.get(r2)
            android.view.View r3 = (android.view.View) r3
            r4 = 4
            androidx.fragment.app.bB.qu(r0, r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L13
        L26:
            r4 = 5
            r0.add(r7)
            r4 = 7
            r8.add(r7)
            r4 = 4
            r5.h(r6, r8)
            r4 = 3
            return
    }

    public java.lang.Object D3D(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto Ld
            r0 = 5
            WC.z9 r2 = (WC.z9) r2
            r0 = 2
            WC.z9 r2 = r2.JrO()
            r0 = 6
            goto Lf
        Ld:
            r0 = 3
            r2 = 0
        Lf:
            r0 = 7
            return r2
    }

    public void Dmx(androidx.fragment.app.Fragment r2, java.lang.Object r3, androidx.core.os.Mk r4, java.lang.Runnable r5) {
            r1 = this;
            r0 = 4
            WC.z9 r3 = (WC.z9) r3
            WC.Mk$Jl r2 = new WC.Mk$Jl
            r0 = 7
            r2.<init>(r1, r3)
            r0 = 7
            r4.h(r2)
            r0 = 1
            WC.Mk$Mk r2 = new WC.Mk$Mk
            r0 = 4
            r2.<init>(r1, r5)
            r0 = 4
            r3.XF(r2)
            r0 = 1
            return
    }

    public java.lang.Object J(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            WC.z9 r3 = (WC.z9) r3
            r1 = 1
            WC.z9 r4 = (WC.z9) r4
            r1 = 7
            WC.z9 r5 = (WC.z9) r5
            r1 = 7
            if (r3 == 0) goto L29
            r1 = 0
            if (r4 == 0) goto L29
            r1 = 1
            WC.vrp r0 = new WC.vrp
            r1 = 2
            r0.<init>()
            r1 = 7
            WC.vrp r3 = r0.fa(r3)
            r1 = 7
            WC.vrp r3 = r3.fa(r4)
            r1 = 3
            r4 = 1
            r1 = 1
            WC.vrp r3 = r3.qpK(r4)
            r1 = 7
            goto L37
        L29:
            r1 = 1
            if (r3 == 0) goto L2e
            r1 = 6
            goto L37
        L2e:
            r1 = 1
            if (r4 == 0) goto L35
            r3 = r4
            r3 = r4
            r1 = 2
            goto L37
        L35:
            r1 = 2
            r3 = 0
        L37:
            r1 = 0
            if (r5 == 0) goto L4d
            r1 = 3
            WC.vrp r4 = new WC.vrp
            r1 = 6
            r4.<init>()
            r1 = 3
            if (r3 == 0) goto L48
            r1 = 6
            r4.fa(r3)
        L48:
            r1 = 0
            r4.fa(r5)
            return r4
        L4d:
            r1 = 6
            return r3
    }

    public void JrO(java.lang.Object r3, android.graphics.Rect r4) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 4
            WC.z9 r3 = (WC.z9) r3
            r1 = 6
            WC.Mk$h6W r0 = new WC.Mk$h6W
            r1 = 7
            r0.<init>(r2, r4)
            r1 = 2
            r3.LH(r0)
        L11:
            r1 = 4
            return
    }

    public void XF(java.lang.Object r2, android.view.View r3) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto La
            r0 = 0
            WC.z9 r2 = (WC.z9) r2
            r0 = 3
            r2.h(r3)
        La:
            r0 = 4
            return
    }

    public boolean Z(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r2 instanceof WC.z9
            return r2
    }

    public java.lang.Object f(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            WC.vrp r0 = new WC.vrp
            r1 = 0
            r0.<init>()
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 7
            WC.z9 r3 = (WC.z9) r3
            r1 = 3
            r0.fa(r3)
        L11:
            r1 = 4
            if (r4 == 0) goto L1a
            r1 = 4
            WC.z9 r4 = (WC.z9) r4
            r0.fa(r4)
        L1a:
            r1 = 5
            if (r5 == 0) goto L23
            r1 = 3
            WC.z9 r5 = (WC.z9) r5
            r0.fa(r5)
        L23:
            r1 = 7
            return r0
    }

    public void h(java.lang.Object r5, java.util.ArrayList<android.view.View> r6) {
            r4 = this;
            r3 = 2
            WC.z9 r5 = (WC.z9) r5
            r3 = 6
            if (r5 != 0) goto L8
            r3 = 0
            return
        L8:
            r3 = 1
            boolean r0 = r5 instanceof WC.vrp
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L27
            r3 = 3
            WC.vrp r5 = (WC.vrp) r5
            r3 = 0
            int r0 = r5.R9()
        L17:
            r3 = 5
            if (r1 >= r0) goto L55
            r3 = 1
            WC.z9 r2 = r5.a(r1)
            r3 = 4
            r4.h(r2, r6)
            int r1 = r1 + 1
            r3 = 1
            goto L17
        L27:
            r3 = 3
            boolean r0 = Lpi(r5)
            r3 = 6
            if (r0 != 0) goto L55
            r3 = 2
            java.util.List r0 = r5.qr()
            r3 = 5
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r3 = 1
            if (r0 == 0) goto L55
            r3 = 3
            int r0 = r6.size()
        L41:
            r3 = 5
            if (r1 >= r0) goto L55
            r3 = 7
            java.lang.Object r2 = r6.get(r1)
            r3 = 3
            android.view.View r2 = (android.view.View) r2
            r3 = 0
            r5.h(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 6
            goto L41
        L55:
            r3 = 5
            return
    }

    public java.lang.Object jSk(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L7
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
        L7:
            r1 = 1
            WC.vrp r0 = new WC.vrp
            r1 = 0
            r0.<init>()
            r1 = 6
            WC.z9 r3 = (WC.z9) r3
            r1 = 6
            r0.fa(r3)
            r1 = 2
            return r0
    }

    public void km(java.lang.Object r11, java.lang.Object r12, java.util.ArrayList<android.view.View> r13, java.lang.Object r14, java.util.ArrayList<android.view.View> r15, java.lang.Object r16, java.util.ArrayList<android.view.View> r17) {
            r10 = this;
            r0 = r11
            r0 = r11
            WC.z9 r0 = (WC.z9) r0
            WC.Mk$f r9 = new WC.Mk$f
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0.XF(r9)
            return
    }

    public void pyv(java.lang.Object r6, java.util.ArrayList<android.view.View> r7, java.util.ArrayList<android.view.View> r8) {
            r5 = this;
            r4 = 3
            WC.z9 r6 = (WC.z9) r6
            r4 = 1
            boolean r0 = r6 instanceof WC.vrp
            r4 = 4
            r1 = 0
            r4 = 5
            if (r0 == 0) goto L24
            r4 = 6
            WC.vrp r6 = (WC.vrp) r6
            r4 = 3
            int r0 = r6.R9()
        L13:
            r4 = 0
            if (r1 >= r0) goto L81
            r4 = 6
            WC.z9 r2 = r6.a(r1)
            r4 = 7
            r5.pyv(r2, r7, r8)
            r4 = 1
            int r1 = r1 + 1
            r4 = 2
            goto L13
        L24:
            r4 = 6
            boolean r0 = Lpi(r6)
            r4 = 6
            if (r0 != 0) goto L81
            r4 = 6
            java.util.List r0 = r6.qr()
            r4 = 1
            int r2 = r0.size()
            r4 = 0
            int r3 = r7.size()
            r4 = 7
            if (r2 != r3) goto L81
            r4 = 0
            boolean r0 = r0.containsAll(r7)
            r4 = 1
            if (r0 == 0) goto L81
            r4 = 3
            if (r8 != 0) goto L4e
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 5
            goto L53
        L4e:
            r4 = 1
            int r0 = r8.size()
        L53:
            r4 = 3
            if (r1 >= r0) goto L67
            r4 = 2
            java.lang.Object r2 = r8.get(r1)
            r4 = 3
            android.view.View r2 = (android.view.View) r2
            r4 = 5
            r6.h(r2)
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto L53
        L67:
            int r8 = r7.size()
            r4 = 5
            int r8 = r8 + (-1)
        L6e:
            if (r8 < 0) goto L81
            r4 = 6
            java.lang.Object r0 = r7.get(r8)
            r4 = 0
            android.view.View r0 = (android.view.View) r0
            r4 = 3
            r6.Jv(r0)
            r4 = 5
            int r8 = r8 + (-1)
            r4 = 6
            goto L6e
        L81:
            r4 = 3
            return
    }

    public void q(java.lang.Object r3, android.view.View r4, java.util.ArrayList<android.view.View> r5) {
            r2 = this;
            r1 = 6
            WC.z9 r3 = (WC.z9) r3
            r1 = 6
            WC.Mk$lf r0 = new WC.Mk$lf
            r1 = 0
            r0.<init>(r2, r4, r5)
            r1 = 2
            r3.XF(r0)
            r1 = 3
            return
    }

    public void r5(android.view.ViewGroup r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            WC.z9 r3 = (WC.z9) r3
            r0 = 2
            WC.LZn.XF(r2, r3)
            r0 = 0
            return
    }

    public void s(java.lang.Object r3, android.view.View r4) {
            r2 = this;
            r1 = 2
            if (r4 == 0) goto L1b
            r1 = 2
            WC.z9 r3 = (WC.z9) r3
            r1 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.BW(r4, r0)
            WC.Mk$NS r4 = new WC.Mk$NS
            r1 = 7
            r4.<init>(r2, r0)
            r1 = 7
            r3.LH(r4)
        L1b:
            r1 = 3
            return
    }

    public void t4x(java.lang.Object r3, java.util.ArrayList<android.view.View> r4, java.util.ArrayList<android.view.View> r5) {
            r2 = this;
            WC.vrp r3 = (WC.vrp) r3
            r1 = 4
            if (r3 == 0) goto L1b
            r1 = 4
            java.util.List r0 = r3.qr()
            r1 = 1
            r0.clear()
            r1 = 4
            java.util.List r0 = r3.qr()
            r1 = 6
            r0.addAll(r5)
            r1 = 6
            r2.pyv(r3, r4, r5)
        L1b:
            r1 = 0
            return
    }
}
