package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class vrp extends WC.z9 {
    private int fa;
    private boolean lPa;
    boolean os;
    int p3c;
    private java.util.ArrayList<WC.z9> qw0;

    static class lf extends WC.GK {
        WC.vrp XF;

        lf(WC.vrp r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 7
                return
        }

        public void Z(WC.z9 r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                WC.vrp r3 = r2.XF
                r1 = 3
                boolean r0 = r3.os
                if (r0 != 0) goto L15
                r1 = 7
                r3.qw0()
                r1 = 3
                WC.vrp r3 = r2.XF
                r1 = 1
                r0 = 1
                r1 = 2
                r3.os = r0
            L15:
                r1 = 4
                return
        }

        public void qu(WC.z9 r4) {
                r3 = this;
                r2 = 1
                WC.vrp r0 = r3.XF
                r2 = 1
                int r1 = r0.p3c
                int r1 = r1 + (-1)
                r2 = 7
                r0.p3c = r1
                r2 = 2
                if (r1 != 0) goto L17
                r2 = 6
                r1 = 0
                r2 = 4
                r0.os = r1
                r2 = 2
                r0.Bq3()
            L17:
                r2 = 7
                r4.Ohk(r3)
                r2 = 6
                return
        }
    }

    public vrp() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.qw0 = r0
            r0 = 3
            r0 = 1
            r1 = 3
            r2.lPa = r0
            r1 = 6
            r0 = 0
            r1 = 1
            r2.os = r0
            r1 = 5
            r2.fa = r0
            r1 = 5
            return
    }

    private void MTY(WC.z9 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<WC.z9> r0 = r2.qw0
            r1 = 4
            r0.add(r3)
            r3.jk = r2
            r1 = 1
            return
    }

    private void y() {
            r4 = this;
            r3 = 0
            WC.vrp$lf r0 = new WC.vrp$lf
            r3 = 4
            r0.<init>(r4)
            java.util.ArrayList<WC.z9> r1 = r4.qw0
            r3 = 1
            java.util.Iterator r1 = r1.iterator()
        Le:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L24
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 4
            WC.z9 r2 = (WC.z9) r2
            r3 = 1
            r2.XF(r0)
            r3 = 3
            goto Le
        L24:
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 0
            int r0 = r0.size()
            r3 = 2
            r4.p3c = r0
            r3 = 7
            return
    }

    @Override // WC.z9
    public void C1d(WC.S r4) {
            r3 = this;
            r2 = 3
            super.C1d(r4)
            r2 = 3
            int r0 = r3.fa
            r2 = 3
            r0 = r0 | 4
            r2 = 3
            r3.fa = r0
            r2 = 5
            java.util.ArrayList<WC.z9> r0 = r3.qw0
            r2 = 1
            if (r0 == 0) goto L32
            r0 = 0
            r2 = r2 ^ r0
        L15:
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L32
            r2 = 4
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            WC.z9 r1 = (WC.z9) r1
            r2 = 1
            r1.C1d(r4)
            r2 = 1
            int r0 = r0 + 1
            r2 = 0
            goto L15
        L32:
            r2 = 0
            return
    }

    @Override // WC.z9
    protected void I4t(android.view.ViewGroup r13, WC.Iz r14, WC.Iz r15, java.util.ArrayList<WC.YRm> r16, java.util.ArrayList<WC.YRm> r17) {
            r12 = this;
            r0 = r12
            r0 = r12
            long r1 = r12.L7G()
            java.util.ArrayList<WC.z9> r3 = r0.qw0
            int r3 = r3.size()
            r4 = 0
        Ld:
            if (r4 >= r3) goto L4b
            java.util.ArrayList<WC.z9> r5 = r0.qw0
            java.lang.Object r5 = r5.get(r4)
            r6 = r5
            r6 = r5
            WC.z9 r6 = (WC.z9) r6
            r7 = 0
            r7 = 0
            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r5 <= 0) goto L37
            boolean r5 = r0.lPa
            if (r5 != 0) goto L27
            if (r4 != 0) goto L37
        L27:
            long r9 = r6.L7G()
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 <= 0) goto L34
            long r9 = r9 + r1
            r6.t1(r9)
            goto L37
        L34:
            r6.t1(r1)
        L37:
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r9 = r15
            r9 = r15
            r10 = r16
            r10 = r16
            r11 = r17
            r11 = r17
            r6.I4t(r7, r8, r9, r10, r11)
            int r4 = r4 + 1
            goto Ld
        L4b:
            return
    }

    @Override // WC.z9
    void J(WC.YRm r5) {
            r4 = this;
            r3 = 6
            super.J(r5)
            r3 = 5
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 1
            int r0 = r0.size()
            r3 = 2
            r1 = 0
        Le:
            r3 = 1
            if (r1 >= r0) goto L25
            r3 = 1
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 2
            java.lang.Object r2 = r2.get(r1)
            r3 = 5
            WC.z9 r2 = (WC.z9) r2
            r3 = 5
            r2.J(r5)
            r3 = 0
            int r1 = r1 + 1
            r3 = 7
            goto Le
        L25:
            r3 = 1
            return
    }

    @Override // WC.z9
    public WC.z9 JrO() {
            r5 = this;
            r4 = 5
            WC.z9 r0 = super.JrO()
            r4 = 5
            WC.vrp r0 = (WC.vrp) r0
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 6
            r1.<init>()
            r4 = 1
            r0.qw0 = r1
            r4 = 0
            java.util.ArrayList<WC.z9> r1 = r5.qw0
            r4 = 0
            int r1 = r1.size()
            r4 = 7
            r2 = 0
        L1c:
            r4 = 0
            if (r2 >= r1) goto L38
            r4 = 0
            java.util.ArrayList<WC.z9> r3 = r5.qw0
            r4 = 1
            java.lang.Object r3 = r3.get(r2)
            r4 = 4
            WC.z9 r3 = (WC.z9) r3
            r4 = 3
            WC.z9 r3 = r3.JrO()
            r4 = 5
            r0.MTY(r3)
            r4 = 0
            int r2 = r2 + 1
            r4 = 3
            goto L1c
        L38:
            r4 = 6
            return r0
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 Jv(android.view.View r2) {
            r1 = this;
            r0 = 3
            WC.vrp r2 = r1.KHL(r2)
            r0 = 7
            return r2
    }

    public WC.vrp KHL(android.view.View r4) {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 5
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            r2 = 6
            int r1 = r1.size()
            r2 = 1
            if (r0 >= r1) goto L21
            r2 = 7
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            r2 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            WC.z9 r1 = (WC.z9) r1
            r2 = 3
            r1.Jv(r4)
            r2 = 3
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L21:
            r2 = 1
            WC.z9 r4 = super.Jv(r4)
            r2 = 1
            WC.vrp r4 = (WC.vrp) r4
            return r4
    }

    @Override // WC.z9
    public void LH(WC.z9.Mk r5) {
            r4 = this;
            r3 = 5
            super.LH(r5)
            r3 = 4
            int r0 = r4.fa
            r3 = 4
            r0 = r0 | 8
            r3 = 7
            r4.fa = r0
            r3 = 0
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 1
            int r0 = r0.size()
            r3 = 6
            r1 = 0
        L17:
            r3 = 0
            if (r1 >= r0) goto L2e
            r3 = 1
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 2
            WC.z9 r2 = (WC.z9) r2
            r3 = 3
            r2.LH(r5)
            r3 = 4
            int r1 = r1 + 1
            r3 = 5
            goto L17
        L2e:
            r3 = 7
            return
    }

    public WC.vrp O(android.animation.TimeInterpolator r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.fa
            r3 = 7
            r0 = r0 | 1
            r3 = 2
            r4.fa = r0
            r3 = 3
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 5
            if (r0 == 0) goto L2d
            r3 = 0
            int r0 = r0.size()
            r3 = 1
            r1 = 0
        L16:
            r3 = 7
            if (r1 >= r0) goto L2d
            r3 = 7
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            WC.z9 r2 = (WC.z9) r2
            r3 = 1
            r2.paW(r5)
            r3 = 7
            int r1 = r1 + 1
            r3 = 2
            goto L16
        L2d:
            r3 = 4
            WC.z9 r5 = super.paW(r5)
            r3 = 2
            WC.vrp r5 = (WC.vrp) r5
            r3 = 2
            return r5
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 Ohk(WC.z9.h6W r2) {
            r1 = this;
            r0 = 4
            WC.vrp r2 = r1.Q(r2)
            r0 = 5
            return r2
    }

    public WC.vrp Q(WC.z9.h6W r2) {
            r1 = this;
            r0 = 4
            WC.z9 r2 = super.Ohk(r2)
            r0 = 2
            WC.vrp r2 = (WC.vrp) r2
            return r2
    }

    public int R9() {
            r2 = this;
            r1 = 3
            java.util.ArrayList<WC.z9> r0 = r2.qw0
            r1 = 3
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @Override // WC.z9
    public void UO(android.view.View r5) {
            r4 = this;
            r3 = 6
            super.UO(r5)
            r3 = 6
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 2
            int r0 = r0.size()
            r3 = 0
            r1 = 0
        Le:
            if (r1 >= r0) goto L24
            r3 = 7
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 7
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            WC.z9 r2 = (WC.z9) r2
            r3 = 0
            r2.UO(r5)
            r3 = 6
            int r1 = r1 + 1
            r3 = 7
            goto Le
        L24:
            r3 = 3
            return
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 XF(WC.z9.h6W r2) {
            r1 = this;
            r0 = 1
            WC.vrp r2 = r1.p3c(r2)
            r0 = 5
            return r2
    }

    public WC.vrp XO(long r2) {
            r1 = this;
            r0 = 7
            WC.z9 r2 = super.t1(r2)
            r0 = 3
            WC.vrp r2 = (WC.vrp) r2
            r0 = 1
            return r2
    }

    public WC.z9 a(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto L1d
            r1 = 4
            java.util.ArrayList<WC.z9> r0 = r2.qw0
            r1 = 5
            int r0 = r0.size()
            r1 = 3
            if (r3 < r0) goto L10
            r1 = 2
            goto L1d
        L10:
            r1 = 4
            java.util.ArrayList<WC.z9> r0 = r2.qw0
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            WC.z9 r3 = (WC.z9) r3
            r1 = 3
            return r3
        L1d:
            r1 = 4
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // WC.z9
    protected void cancel() {
            r4 = this;
            r3 = 3
            super.cancel()
            r3 = 5
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 6
            int r0 = r0.size()
            r3 = 7
            r1 = 0
        Le:
            r3 = 1
            if (r1 >= r0) goto L25
            r3 = 7
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 4
            java.lang.Object r2 = r2.get(r1)
            r3 = 5
            WC.z9 r2 = (WC.z9) r2
            r3 = 2
            r2.cancel()
            r3 = 6
            int r1 = r1 + 1
            r3 = 5
            goto Le
        L25:
            r3 = 0
            return
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            WC.z9 r0 = r2.JrO()
            r1 = 3
            return r0
    }

    public WC.vrp e5m(long r6) {
            r5 = this;
            r4 = 4
            super.uQd(r6)
            r4 = 7
            long r0 = r5.g
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L36
            r4 = 7
            java.util.ArrayList<WC.z9> r0 = r5.qw0
            r4 = 7
            if (r0 == 0) goto L36
            r4 = 5
            int r0 = r0.size()
            r4 = 4
            r1 = 0
        L1f:
            r4 = 6
            if (r1 >= r0) goto L36
            r4 = 4
            java.util.ArrayList<WC.z9> r2 = r5.qw0
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            WC.z9 r2 = (WC.z9) r2
            r4 = 5
            r2.uQd(r6)
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L1f
        L36:
            r4 = 5
            return r5
    }

    @Override // WC.z9
    public void f(WC.YRm r5) {
            r4 = this;
            r3 = 4
            android.view.View r0 = r5.h
            r3 = 0
            boolean r0 = r4.zq7(r0)
            r3 = 6
            if (r0 == 0) goto L3a
            r3 = 6
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L13:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L3a
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 6
            WC.z9 r1 = (WC.z9) r1
            r3 = 0
            android.view.View r2 = r5.h
            r3 = 3
            boolean r2 = r1.zq7(r2)
            r3 = 5
            if (r2 == 0) goto L13
            r3 = 2
            r1.f(r5)
            r3 = 7
            java.util.ArrayList r2 = r5.r5
            r2.add(r1)
            r3 = 4
            goto L13
        L3a:
            r3 = 6
            return
    }

    public WC.vrp fa(WC.z9 r6) {
            r5 = this;
            r4 = 7
            r5.MTY(r6)
            r4 = 5
            long r0 = r5.g
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 < 0) goto L16
            r4 = 4
            r6.uQd(r0)
        L16:
            r4 = 2
            int r0 = r5.fa
            r0 = r0 & 1
            r4 = 7
            if (r0 == 0) goto L27
            r4 = 5
            android.animation.TimeInterpolator r0 = r5.Lpi()
            r4 = 3
            r6.paW(r0)
        L27:
            r4 = 3
            int r0 = r5.fa
            r4 = 3
            r0 = r0 & 2
            r4 = 3
            if (r0 == 0) goto L3a
            r4 = 3
            r5.V9h()
            r4 = 2
            r0 = 0
            r4 = 2
            r6.pC8(r0)
        L3a:
            int r0 = r5.fa
            r4 = 6
            r0 = r0 & 4
            r4 = 6
            if (r0 == 0) goto L4b
            r4 = 7
            WC.S r0 = r5.GK()
            r4 = 1
            r6.C1d(r0)
        L4b:
            r4 = 7
            int r0 = r5.fa
            r4 = 5
            r0 = r0 & 8
            if (r0 == 0) goto L5c
            r4 = 5
            WC.z9$Mk r0 = r5.jSk()
            r4 = 2
            r6.LH(r0)
        L5c:
            r4 = 1
            return r5
    }

    @Override // WC.z9
    public void g(WC.YRm r5) {
            r4 = this;
            r3 = 1
            android.view.View r0 = r5.h
            r3 = 3
            boolean r0 = r4.zq7(r0)
            r3 = 3
            if (r0 == 0) goto L3a
            r3 = 0
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L13:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L3a
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 0
            WC.z9 r1 = (WC.z9) r1
            r3 = 4
            android.view.View r2 = r5.h
            r3 = 6
            boolean r2 = r1.zq7(r2)
            r3 = 1
            if (r2 == 0) goto L13
            r3 = 6
            r1.g(r5)
            r3 = 2
            java.util.ArrayList r2 = r5.r5
            r2.add(r1)
            r3 = 4
            goto L13
        L3a:
            r3 = 7
            return
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 h(android.view.View r2) {
            r1 = this;
            r0 = 2
            WC.vrp r2 = r1.os(r2)
            r0 = 2
            return r2
    }

    @Override // WC.z9
    public void kf(android.view.View r5) {
            r4 = this;
            r3 = 4
            super.kf(r5)
            r3 = 3
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 2
            int r0 = r0.size()
            r3 = 7
            r1 = 0
        Le:
            if (r1 >= r0) goto L24
            r3 = 0
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            WC.z9 r2 = (WC.z9) r2
            r3 = 7
            r2.kf(r5)
            r3 = 0
            int r1 = r1 + 1
            r3 = 7
            goto Le
        L24:
            r3 = 0
            return
    }

    @Override // WC.z9
    java.lang.String lPa(java.lang.String r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = super.lPa(r7)
            r5 = 4
            r1 = 0
        L7:
            java.util.ArrayList<WC.z9> r2 = r6.qw0
            r5 = 4
            int r2 = r2.size()
            r5 = 4
            if (r1 >= r2) goto L58
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 6
            r2.append(r0)
            java.lang.String r0 = "/n"
            java.lang.String r0 = "\n"
            r5 = 6
            r2.append(r0)
            r5 = 3
            java.util.ArrayList<WC.z9> r0 = r6.qw0
            r5 = 7
            java.lang.Object r0 = r0.get(r1)
            r5 = 1
            WC.z9 r0 = (WC.z9) r0
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 3
            r3.append(r7)
            r5 = 3
            java.lang.String r4 = "  "
            java.lang.String r4 = "  "
            r5 = 6
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r5 = 1
            java.lang.String r0 = r0.lPa(r3)
            r5 = 1
            r2.append(r0)
            r5 = 3
            java.lang.String r0 = r2.toString()
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L7
        L58:
            r5 = 7
            return r0
    }

    public WC.vrp os(android.view.View r4) {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 6
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            r2 = 1
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L20
            r2 = 2
            java.util.ArrayList<WC.z9> r1 = r3.qw0
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 1
            WC.z9 r1 = (WC.z9) r1
            r1.h(r4)
            r2 = 3
            int r0 = r0 + 1
            r2 = 3
            goto L2
        L20:
            r2 = 3
            WC.z9 r4 = super.h(r4)
            r2 = 2
            WC.vrp r4 = (WC.vrp) r4
            r2 = 1
            return r4
    }

    public WC.vrp p3c(WC.z9.h6W r2) {
            r1 = this;
            r0 = 0
            WC.z9 r2 = super.XF(r2)
            r0 = 7
            WC.vrp r2 = (WC.vrp) r2
            r0 = 7
            return r2
    }

    @Override // WC.z9
    public void pC8(WC.co r5) {
            r4 = this;
            r3 = 5
            super.pC8(r5)
            r3 = 4
            int r0 = r4.fa
            r3 = 7
            r0 = r0 | 2
            r3 = 3
            r4.fa = r0
            r3 = 6
            java.util.ArrayList<WC.z9> r0 = r4.qw0
            r3 = 2
            int r0 = r0.size()
            r3 = 6
            r1 = 0
        L17:
            r3 = 6
            if (r1 >= r0) goto L2e
            r3 = 6
            java.util.ArrayList<WC.z9> r2 = r4.qw0
            r3 = 7
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            WC.z9 r2 = (WC.z9) r2
            r3 = 6
            r2.pC8(r5)
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L17
        L2e:
            r3 = 3
            return
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 paW(android.animation.TimeInterpolator r2) {
            r1 = this;
            r0 = 5
            WC.vrp r2 = r1.O(r2)
            r0 = 2
            return r2
    }

    public WC.vrp qpK(int r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 6
            if (r5 == 0) goto L31
            r3 = 2
            if (r5 != r0) goto Le
            r3 = 5
            r5 = 0
            r3 = 7
            r4.lPa = r5
            goto L34
        Le:
            r3 = 1
            android.util.AndroidRuntimeException r0 = new android.util.AndroidRuntimeException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "nrs:rit miperaaTeiar n rddeenSosrttIlvf ioogna"
            java.lang.String r2 = "Invalid parameter for TransitionSet ordering: "
            r3 = 3
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 2
            throw r0
        L31:
            r3 = 6
            r4.lPa = r0
        L34:
            r3 = 2
            return r4
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 t1(long r2) {
            r1 = this;
            r0 = 1
            WC.vrp r2 = r1.XO(r2)
            r0 = 4
            return r2
    }

    @Override // WC.z9
    public /* bridge */ /* synthetic */ WC.z9 uQd(long r2) {
            r1 = this;
            r0 = 3
            WC.vrp r2 = r1.e5m(r2)
            r0 = 4
            return r2
    }

    @Override // WC.z9
    protected void xOU() {
            r5 = this;
            r4 = 0
            java.util.ArrayList<WC.z9> r0 = r5.qw0
            r4 = 5
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 == 0) goto L15
            r4 = 3
            r5.qw0()
            r4 = 3
            r5.Bq3()
            r4 = 7
            return
        L15:
            r4 = 4
            r5.y()
            r4 = 2
            boolean r0 = r5.lPa
            r4 = 2
            if (r0 != 0) goto L69
            r4 = 0
            r0 = 1
        L21:
            java.util.ArrayList<WC.z9> r1 = r5.qw0
            r4 = 5
            int r1 = r1.size()
            r4 = 0
            if (r0 >= r1) goto L53
            r4 = 4
            java.util.ArrayList<WC.z9> r1 = r5.qw0
            r4 = 7
            int r2 = r0 + (-1)
            r4 = 1
            java.lang.Object r1 = r1.get(r2)
            r4 = 1
            WC.z9 r1 = (WC.z9) r1
            r4 = 2
            java.util.ArrayList<WC.z9> r2 = r5.qw0
            r4 = 1
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            WC.z9 r2 = (WC.z9) r2
            r4 = 6
            WC.vrp$NS r3 = new WC.vrp$NS
            r4 = 6
            r3.<init>(r5, r2)
            r1.XF(r3)
            r4 = 4
            int r0 = r0 + 1
            r4 = 2
            goto L21
        L53:
            r4 = 7
            java.util.ArrayList<WC.z9> r0 = r5.qw0
            r4 = 3
            r1 = 0
            r4 = 4
            java.lang.Object r0 = r0.get(r1)
            r4 = 7
            WC.z9 r0 = (WC.z9) r0
            r4 = 6
            if (r0 == 0) goto L87
            r4 = 5
            r0.xOU()
            r4 = 0
            goto L87
        L69:
            r4 = 1
            java.util.ArrayList<WC.z9> r0 = r5.qw0
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L71:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L87
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 1
            WC.z9 r1 = (WC.z9) r1
            r4 = 0
            r1.xOU()
            r4 = 2
            goto L71
        L87:
            r4 = 7
            return
    }
}
