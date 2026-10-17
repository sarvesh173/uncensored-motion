package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class StaggeredGridLayoutManager extends androidx.recyclerview.widget.RecyclerView.vrp implements androidx.recyclerview.widget.RecyclerView.mlu.lf {
    private int At;
    private int C1d;
    boolean I9A;
    private int IU;
    private final androidx.recyclerview.widget.Q8S Jv;
    int LH;
    private boolean MTY;
    private int Ohk;
    androidx.recyclerview.widget.GK PO;

    /* renamed from: Q, reason: collision with root package name */
    private final java.lang.Runnable f991Q;
    private int[] R9;
    androidx.recyclerview.widget.GK UO;
    private boolean fa;
    boolean kf;
    private int lPa;
    androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W[] mV;
    private final androidx.recyclerview.widget.StaggeredGridLayoutManager.lf os;
    private final android.graphics.Rect p3c;
    private boolean pC8;
    androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl paW;
    private androidx.recyclerview.widget.StaggeredGridLayoutManager.Mk qw0;
    private boolean t1;
    int uQd;
    private java.util.BitSet xOU;

    public static class f extends androidx.recyclerview.widget.RecyclerView$JDF {

        /* renamed from: J, reason: collision with root package name */
        androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W f992J;
        boolean f;

        public f(int r2, int r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        public f(android.content.Context r2, android.util.AttributeSet r3) {
                r1 = this;
                r1.<init>(r2, r3)
                return
        }

        public f(android.view.ViewGroup.LayoutParams r2) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 3
                return
        }

        public f(android.view.ViewGroup.MarginLayoutParams r2) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 5
                return
        }

        public boolean Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.f
                r1 = 4
                return r0
        }
    }

    class h6W {
        final /* synthetic */ androidx.recyclerview.widget.StaggeredGridLayoutManager D3D;
        java.util.ArrayList<android.view.View> XF;

        /* renamed from: Z, reason: collision with root package name */
        final int f993Z;
        int h;
        int qu;
        int r5;

        h6W(androidx.recyclerview.widget.StaggeredGridLayoutManager r2, int r3) {
                r1 = this;
                r0 = 0
                r1.D3D = r2
                r0 = 3
                r1.<init>()
                r0 = 1
                java.util.ArrayList r2 = new java.util.ArrayList
                r0 = 0
                r2.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 5
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r0 = 5
                r1.h = r2
                r1.r5 = r2
                r0 = 5
                r2 = 0
                r0 = 0
                r1.qu = r2
                r0 = 1
                r1.f993Z = r3
                r0 = 6
                return
        }

        int BW(int r11, int r12, boolean r13, boolean r14, boolean r15) {
                r10 = this;
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r10.D3D
                androidx.recyclerview.widget.GK r0 = r0.PO
                int r0 = r0.q()
                androidx.recyclerview.widget.StaggeredGridLayoutManager r1 = r10.D3D
                androidx.recyclerview.widget.GK r1 = r1.PO
                int r1 = r1.b()
                r2 = -1
                r3 = 1
                if (r12 <= r11) goto L17
                r4 = r3
                r4 = r3
                goto L19
            L17:
                r4 = r2
                r4 = r2
            L19:
                if (r11 == r12) goto L71
                java.util.ArrayList<android.view.View> r5 = r10.XF
                java.lang.Object r5 = r5.get(r11)
                android.view.View r5 = (android.view.View) r5
                androidx.recyclerview.widget.StaggeredGridLayoutManager r6 = r10.D3D
                androidx.recyclerview.widget.GK r6 = r6.PO
                int r6 = r6.g(r5)
                androidx.recyclerview.widget.StaggeredGridLayoutManager r7 = r10.D3D
                androidx.recyclerview.widget.GK r7 = r7.PO
                int r7 = r7.qu(r5)
                r8 = 0
                if (r15 == 0) goto L39
                if (r6 > r1) goto L3e
                goto L3b
            L39:
                if (r6 >= r1) goto L3e
            L3b:
                r9 = r3
                r9 = r3
                goto L3f
            L3e:
                r9 = r8
            L3f:
                if (r15 == 0) goto L44
                if (r7 < r0) goto L48
                goto L46
            L44:
                if (r7 <= r0) goto L48
            L46:
                r8 = r3
                r8 = r3
            L48:
                if (r9 == 0) goto L6f
                if (r8 == 0) goto L6f
                if (r13 == 0) goto L5b
                if (r14 == 0) goto L5b
                if (r6 < r0) goto L6f
                if (r7 > r1) goto L6f
                androidx.recyclerview.widget.StaggeredGridLayoutManager r11 = r10.D3D
                int r11 = r11.y(r5)
                return r11
            L5b:
                if (r14 == 0) goto L64
                androidx.recyclerview.widget.StaggeredGridLayoutManager r11 = r10.D3D
                int r11 = r11.y(r5)
                return r11
            L64:
                if (r6 < r0) goto L68
                if (r7 <= r1) goto L6f
            L68:
                androidx.recyclerview.widget.StaggeredGridLayoutManager r11 = r10.D3D
                int r11 = r11.y(r5)
                return r11
            L6f:
                int r11 = r11 + r4
                goto L19
            L71:
                return r2
        }

        void Bq3() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList<android.view.View> r0 = r5.XF
                r4 = 1
                int r0 = r0.size()
                r4 = 3
                java.util.ArrayList<android.view.View> r1 = r5.XF
                r4 = 5
                int r2 = r0 + (-1)
                r4 = 7
                java.lang.Object r1 = r1.remove(r2)
                r4 = 1
                android.view.View r1 = (android.view.View) r1
                r4 = 0
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r2 = r5.km(r1)
                r4 = 6
                r3 = 0
                r4 = 3
                r2.f992J = r3
                r4 = 3
                boolean r3 = r2.r5()
                r4 = 2
                if (r3 != 0) goto L31
                r4 = 2
                boolean r2 = r2.h()
                r4 = 6
                if (r2 == 0) goto L44
            L31:
                r4 = 7
                int r2 = r5.qu
                r4 = 5
                androidx.recyclerview.widget.StaggeredGridLayoutManager r3 = r5.D3D
                r4 = 6
                androidx.recyclerview.widget.GK r3 = r3.PO
                r4 = 3
                int r1 = r3.Z(r1)
                r4 = 3
                int r2 = r2 - r1
                r4 = 7
                r5.qu = r2
            L44:
                r4 = 0
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 1
                r4 = 1
                if (r0 != r2) goto L4d
                r5.h = r1
            L4d:
                r4 = 3
                r5.r5 = r1
                r4 = 6
                return
        }

        public int D3D() {
                r4 = this;
                r3 = 4
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r4.D3D
                r3 = 2
                boolean r0 = r0.kf
                r3 = 7
                r1 = 1
                r3 = 1
                if (r0 == 0) goto L1c
                java.util.ArrayList<android.view.View> r0 = r4.XF
                r3 = 7
                int r0 = r0.size()
                r3 = 6
                int r0 = r0 - r1
                r3 = 4
                r2 = -1
                int r0 = r4.b(r0, r2, r1)
                r3 = 1
                goto L2b
            L1c:
                r3 = 7
                java.util.ArrayList<android.view.View> r0 = r4.XF
                r3 = 0
                int r0 = r0.size()
                r3 = 6
                r2 = 0
                r3 = 3
                int r0 = r4.b(r2, r0, r1)
            L2b:
                r3 = 2
                return r0
        }

        void Dmx() {
                r2 = this;
                r1 = 6
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 0
                r2.h = r0
                r1 = 2
                r2.r5 = r0
                return
        }

        void I4t(int r4) {
                r3 = this;
                r2 = 2
                int r0 = r3.h
                r2 = 5
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 3
                if (r0 == r1) goto Le
                r2 = 0
                int r0 = r0 + r4
                r2 = 1
                r3.h = r0
            Le:
                r2 = 2
                int r0 = r3.r5
                r2 = 1
                if (r0 == r1) goto L19
                r2 = 0
                int r0 = r0 + r4
                r2 = 4
                r3.r5 = r0
            L19:
                r2 = 4
                return
        }

        public int J() {
                r2 = this;
                r1 = 0
                int r0 = r2.qu
                r1 = 0
                return r0
        }

        int JrO() {
                r3 = this;
                r2 = 0
                int r0 = r3.h
                r2 = 1
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 0
                if (r0 == r1) goto Lb
                r2 = 6
                return r0
            Lb:
                r2 = 4
                r3.qu()
                r2 = 5
                int r0 = r3.h
                r2 = 2
                return r0
        }

        void Lpi(int r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 4
                r1.r5 = r2
                return
        }

        void XF(android.view.View r6) {
                r5 = this;
                r4 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = r5.km(r6)
                r4 = 6
                r0.f992J = r5
                r4 = 7
                java.util.ArrayList<android.view.View> r1 = r5.XF
                r4 = 5
                r1.add(r6)
                r4 = 0
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r5.r5 = r1
                r4 = 7
                java.util.ArrayList<android.view.View> r2 = r5.XF
                r4 = 1
                int r2 = r2.size()
                r4 = 4
                r3 = 1
                r4 = 7
                if (r2 != r3) goto L24
                r4 = 1
                r5.h = r1
            L24:
                r4 = 4
                boolean r1 = r0.r5()
                r4 = 0
                if (r1 != 0) goto L34
                r4 = 1
                boolean r0 = r0.h()
                r4 = 6
                if (r0 == 0) goto L47
            L34:
                r4 = 2
                int r0 = r5.qu
                r4 = 4
                androidx.recyclerview.widget.StaggeredGridLayoutManager r1 = r5.D3D
                r4 = 4
                androidx.recyclerview.widget.GK r1 = r1.PO
                r4 = 0
                int r6 = r1.Z(r6)
                r4 = 2
                int r0 = r0 + r6
                r4 = 6
                r5.qu = r0
            L47:
                r4 = 2
                return
        }

        void Z() {
                r2 = this;
                r1 = 3
                java.util.ArrayList<android.view.View> r0 = r2.XF
                r1 = 6
                r0.clear()
                r1 = 6
                r2.Dmx()
                r1 = 7
                r0 = 0
                r1 = 2
                r2.qu = r0
                return
        }

        int b(int r8, int r9, boolean r10) {
                r7 = this;
                r6 = 1
                r3 = 0
                r6 = 3
                r4 = 0
                r0 = r7
                r0 = r7
                r6 = 0
                r1 = r8
                r1 = r8
                r6 = 0
                r2 = r9
                r2 = r9
                r6 = 4
                r5 = r10
                r5 = r10
                r6 = 2
                int r8 = r0.BW(r1, r2, r3, r4, r5)
                r6 = 1
                return r8
        }

        int f() {
                r3 = this;
                r2 = 1
                int r0 = r3.r5
                r2 = 0
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 5
                if (r0 == r1) goto Lb
                r2 = 4
                return r0
            Lb:
                r2 = 2
                r3.r5()
                r2 = 3
                int r0 = r3.r5
                r2 = 1
                return r0
        }

        public int g() {
                r4 = this;
                r3 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r4.D3D
                boolean r0 = r0.kf
                r3 = 3
                r1 = 1
                r3 = 1
                if (r0 == 0) goto L1b
                r3 = 6
                java.util.ArrayList<android.view.View> r0 = r4.XF
                r3 = 1
                int r0 = r0.size()
                r3 = 5
                r2 = 0
                r3 = 1
                int r0 = r4.b(r2, r0, r1)
                r3 = 4
                goto L2c
            L1b:
                r3 = 6
                java.util.ArrayList<android.view.View> r0 = r4.XF
                r3 = 6
                int r0 = r0.size()
                r3 = 5
                int r0 = r0 - r1
                r3 = 0
                r2 = -1
                r3 = 4
                int r0 = r4.b(r0, r2, r1)
            L2c:
                r3 = 1
                return r0
        }

        void h(boolean r5, int r6) {
                r4 = this;
                r3 = 2
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 6
                if (r5 == 0) goto Ld
                r3 = 1
                int r1 = r4.pdH(r0)
                r3 = 1
                goto L12
            Ld:
                r3 = 7
                int r1 = r4.s(r0)
            L12:
                r3 = 5
                r4.Z()
                r3 = 4
                if (r1 != r0) goto L1b
                r3 = 7
                return
            L1b:
                r3 = 2
                if (r5 == 0) goto L2c
                r3 = 0
                androidx.recyclerview.widget.StaggeredGridLayoutManager r2 = r4.D3D
                r3 = 6
                androidx.recyclerview.widget.GK r2 = r2.PO
                r3 = 3
                int r2 = r2.b()
                r3 = 7
                if (r1 < r2) goto L3d
            L2c:
                r3 = 3
                if (r5 != 0) goto L3f
                r3 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager r5 = r4.D3D
                r3 = 2
                androidx.recyclerview.widget.GK r5 = r5.PO
                r3 = 0
                int r5 = r5.q()
                r3 = 0
                if (r1 <= r5) goto L3f
            L3d:
                r3 = 6
                return
            L3f:
                r3 = 7
                if (r6 == r0) goto L44
                r3 = 2
                int r1 = r1 + r6
            L44:
                r3 = 5
                r4.r5 = r1
                r3 = 3
                r4.h = r1
                r3 = 1
                return
        }

        void jSk(android.view.View r6) {
                r5 = this;
                r4 = 3
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = r5.km(r6)
                r4 = 0
                r0.f992J = r5
                r4 = 4
                java.util.ArrayList<android.view.View> r1 = r5.XF
                r4 = 5
                r2 = 0
                r4 = 1
                r1.add(r2, r6)
                r4 = 3
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 2
                r5.h = r1
                r4 = 6
                java.util.ArrayList<android.view.View> r2 = r5.XF
                r4 = 4
                int r2 = r2.size()
                r4 = 1
                r3 = 1
                r4 = 2
                if (r2 != r3) goto L27
                r4 = 5
                r5.r5 = r1
            L27:
                r4 = 5
                boolean r1 = r0.r5()
                r4 = 1
                if (r1 != 0) goto L37
                r4 = 2
                boolean r0 = r0.h()
                r4 = 4
                if (r0 == 0) goto L4a
            L37:
                r4 = 3
                int r0 = r5.qu
                r4 = 5
                androidx.recyclerview.widget.StaggeredGridLayoutManager r1 = r5.D3D
                r4 = 4
                androidx.recyclerview.widget.GK r1 = r1.PO
                r4 = 4
                int r6 = r1.Z(r6)
                r4 = 4
                int r0 = r0 + r6
                r4 = 0
                r5.qu = r0
            L4a:
                r4 = 3
                return
        }

        androidx.recyclerview.widget.StaggeredGridLayoutManager.f km(android.view.View r2) {
                r1 = this;
                r0 = 3
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 0
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r2
                r0 = 3
                return r2
        }

        int pdH(int r4) {
                r3 = this;
                r2 = 4
                int r0 = r3.r5
                r2 = 7
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 4
                if (r0 == r1) goto Lb
                r2 = 0
                return r0
            Lb:
                r2 = 5
                java.util.ArrayList<android.view.View> r0 = r3.XF
                r2 = 4
                int r0 = r0.size()
                if (r0 != 0) goto L17
                r2 = 4
                return r4
            L17:
                r3.r5()
                r2 = 0
                int r4 = r3.r5
                r2 = 2
                return r4
        }

        public android.view.View q(int r7, int r8) {
                r6 = this;
                r5 = 7
                r0 = -1
                r5 = 5
                r1 = 0
                r5 = 0
                if (r8 != r0) goto L50
                r5 = 6
                java.util.ArrayList<android.view.View> r8 = r6.XF
                r5 = 5
                int r8 = r8.size()
                r5 = 5
                r0 = 0
            L11:
                r5 = 7
                if (r0 >= r8) goto L9a
                r5 = 4
                java.util.ArrayList<android.view.View> r2 = r6.XF
                r5 = 1
                java.lang.Object r2 = r2.get(r0)
                r5 = 3
                android.view.View r2 = (android.view.View) r2
                r5 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager r3 = r6.D3D
                r5 = 4
                boolean r4 = r3.kf
                r5 = 0
                if (r4 == 0) goto L2f
                int r3 = r3.y(r2)
                r5 = 1
                if (r3 <= r7) goto L9a
            L2f:
                r5 = 3
                androidx.recyclerview.widget.StaggeredGridLayoutManager r3 = r6.D3D
                boolean r4 = r3.kf
                r5 = 2
                if (r4 != 0) goto L41
                r5 = 3
                int r3 = r3.y(r2)
                r5 = 1
                if (r3 < r7) goto L41
                r5 = 6
                goto L9a
            L41:
                r5 = 2
                boolean r3 = r2.hasFocusable()
                r5 = 1
                if (r3 == 0) goto L9a
                r5 = 0
                int r0 = r0 + 1
                r1 = r2
                r1 = r2
                r5 = 3
                goto L11
            L50:
                r5 = 5
                java.util.ArrayList<android.view.View> r8 = r6.XF
                int r8 = r8.size()
                r5 = 5
                int r8 = r8 + (-1)
            L5a:
                r5 = 1
                if (r8 < 0) goto L9a
                r5 = 1
                java.util.ArrayList<android.view.View> r0 = r6.XF
                r5 = 1
                java.lang.Object r0 = r0.get(r8)
                r5 = 6
                android.view.View r0 = (android.view.View) r0
                r5 = 1
                androidx.recyclerview.widget.StaggeredGridLayoutManager r2 = r6.D3D
                r5 = 3
                boolean r3 = r2.kf
                r5 = 1
                if (r3 == 0) goto L79
                r5 = 7
                int r2 = r2.y(r0)
                r5 = 3
                if (r2 >= r7) goto L9a
            L79:
                r5 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager r2 = r6.D3D
                r5 = 2
                boolean r3 = r2.kf
                r5 = 4
                if (r3 != 0) goto L8c
                r5 = 0
                int r2 = r2.y(r0)
                r5 = 0
                if (r2 > r7) goto L8c
                r5 = 2
                goto L9a
            L8c:
                r5 = 5
                boolean r2 = r0.hasFocusable()
                r5 = 4
                if (r2 == 0) goto L9a
                r5 = 2
                int r8 = r8 + (-1)
                r1 = r0
                r5 = 2
                goto L5a
            L9a:
                r5 = 7
                return r1
        }

        void qu() {
                r4 = this;
                r3 = 1
                java.util.ArrayList<android.view.View> r0 = r4.XF
                r3 = 2
                r1 = 0
                r3 = 4
                java.lang.Object r0 = r0.get(r1)
                r3 = 5
                android.view.View r0 = (android.view.View) r0
                r3 = 4
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r1 = r4.km(r0)
                r3 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager r2 = r4.D3D
                r3 = 0
                androidx.recyclerview.widget.GK r2 = r2.PO
                r3 = 3
                int r0 = r2.g(r0)
                r3 = 5
                r4.h = r0
                r3 = 0
                boolean r0 = r1.f
                r3 = 2
                if (r0 == 0) goto L50
                r3 = 1
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r4.D3D
                r3 = 1
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r0.paW
                r3 = 4
                int r1 = r1.XF()
                r3 = 2
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = r0.D3D(r1)
                r3 = 1
                if (r0 == 0) goto L50
                r3 = 6
                int r1 = r0.Z
                r3 = 2
                r2 = -1
                r3 = 3
                if (r1 != r2) goto L50
                r3 = 6
                int r1 = r4.h
                int r2 = r4.f993Z
                r3 = 2
                int r0 = r0.XF(r2)
                r3 = 7
                int r1 = r1 - r0
                r3 = 7
                r4.h = r1
            L50:
                r3 = 5
                return
        }

        void r5() {
                r5 = this;
                r4 = 3
                java.util.ArrayList<android.view.View> r0 = r5.XF
                r4 = 0
                int r1 = r0.size()
                r4 = 7
                r2 = 1
                int r1 = r1 - r2
                java.lang.Object r0 = r0.get(r1)
                r4 = 5
                android.view.View r0 = (android.view.View) r0
                r4 = 2
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r1 = r5.km(r0)
                r4 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager r3 = r5.D3D
                r4 = 5
                androidx.recyclerview.widget.GK r3 = r3.PO
                r4 = 3
                int r0 = r3.qu(r0)
                r4 = 0
                r5.r5 = r0
                r4 = 0
                boolean r0 = r1.f
                r4 = 2
                if (r0 == 0) goto L50
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r5.D3D
                r4 = 3
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r0.paW
                r4 = 0
                int r1 = r1.XF()
                r4 = 5
                androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = r0.D3D(r1)
                r4 = 2
                if (r0 == 0) goto L50
                int r1 = r0.Z
                r4 = 4
                if (r1 != r2) goto L50
                int r1 = r5.r5
                int r2 = r5.f993Z
                r4 = 1
                int r0 = r0.XF(r2)
                r4 = 1
                int r1 = r1 + r0
                r4 = 5
                r5.r5 = r1
            L50:
                r4 = 6
                return
        }

        int s(int r4) {
                r3 = this;
                r2 = 4
                int r0 = r3.h
                r2 = 3
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 1
                if (r0 == r1) goto Lb
                r2 = 3
                return r0
            Lb:
                r2 = 2
                java.util.ArrayList<android.view.View> r0 = r3.XF
                r2 = 1
                int r0 = r0.size()
                r2 = 4
                if (r0 != 0) goto L18
                r2 = 5
                return r4
            L18:
                r2 = 0
                r3.qu()
                r2 = 5
                int r4 = r3.h
                r2 = 1
                return r4
        }

        void t4x() {
                r5 = this;
                r4 = 6
                java.util.ArrayList<android.view.View> r0 = r5.XF
                r1 = 0
                r1 = 0
                r4 = 1
                java.lang.Object r0 = r0.remove(r1)
                r4 = 4
                android.view.View r0 = (android.view.View) r0
                r4 = 5
                androidx.recyclerview.widget.StaggeredGridLayoutManager$f r1 = r5.km(r0)
                r4 = 2
                r2 = 0
                r4 = 4
                r1.f992J = r2
                java.util.ArrayList<android.view.View> r2 = r5.XF
                r4 = 1
                int r2 = r2.size()
                r4 = 1
                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 0
                if (r2 != 0) goto L27
                r4 = 7
                r5.r5 = r3
            L27:
                r4 = 3
                boolean r2 = r1.r5()
                r4 = 2
                if (r2 != 0) goto L37
                r4 = 5
                boolean r1 = r1.h()
                r4 = 3
                if (r1 == 0) goto L49
            L37:
                r4 = 0
                int r1 = r5.qu
                androidx.recyclerview.widget.StaggeredGridLayoutManager r2 = r5.D3D
                r4 = 2
                androidx.recyclerview.widget.GK r2 = r2.PO
                r4 = 3
                int r0 = r2.Z(r0)
                r4 = 0
                int r1 = r1 - r0
                r4 = 5
                r5.qu = r1
            L49:
                r4 = 5
                r5.h = r3
                r4 = 5
                return
        }
    }

    class lf {
        int[] D3D;
        int XF;

        /* renamed from: Z, reason: collision with root package name */
        boolean f994Z;
        final /* synthetic */ androidx.recyclerview.widget.StaggeredGridLayoutManager g;
        int h;
        boolean qu;
        boolean r5;

        lf(androidx.recyclerview.widget.StaggeredGridLayoutManager r2) {
                r1 = this;
                r0 = 7
                r1.g = r2
                r0 = 5
                r1.<init>()
                r0 = 0
                r1.r5()
                r0 = 1
                return
        }

        void XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.r5
                r1 = 6
                if (r0 == 0) goto L14
                r1 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r2.g
                r1 = 2
                androidx.recyclerview.widget.GK r0 = r0.PO
                r1 = 1
                int r0 = r0.b()
                r1 = 6
                goto L1f
            L14:
                r1 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r2.g
                r1 = 7
                androidx.recyclerview.widget.GK r0 = r0.PO
                r1 = 2
                int r0 = r0.q()
            L1f:
                r1 = 5
                r2.h = r0
                r1 = 3
                return
        }

        void h(int r3) {
                r2 = this;
                r1 = 1
                boolean r0 = r2.r5
                r1 = 6
                if (r0 == 0) goto L18
                r1 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r2.g
                r1 = 6
                androidx.recyclerview.widget.GK r0 = r0.PO
                r1 = 2
                int r0 = r0.b()
                r1 = 3
                int r0 = r0 - r3
                r1 = 2
                r2.h = r0
                r1 = 2
                goto L28
            L18:
                r1 = 7
                androidx.recyclerview.widget.StaggeredGridLayoutManager r0 = r2.g
                r1 = 6
                androidx.recyclerview.widget.GK r0 = r0.PO
                r1 = 0
                int r0 = r0.q()
                r1 = 4
                int r0 = r0 + r3
                r1 = 5
                r2.h = r0
            L28:
                r1 = 5
                return
        }

        void qu(androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W[] r7) {
                r6 = this;
                r5 = 6
                int r0 = r7.length
                int[] r1 = r6.D3D
                r5 = 7
                if (r1 == 0) goto Lc
                r5 = 4
                int r1 = r1.length
                r5 = 5
                if (r1 >= r0) goto L1a
            Lc:
                r5 = 5
                androidx.recyclerview.widget.StaggeredGridLayoutManager r1 = r6.g
                r5 = 6
                androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r1.mV
                r5 = 4
                int r1 = r1.length
                r5 = 1
                int[] r1 = new int[r1]
                r5 = 7
                r6.D3D = r1
            L1a:
                r5 = 0
                r1 = 0
            L1c:
                if (r1 >= r0) goto L34
                r5 = 2
                int[] r2 = r6.D3D
                r5 = 1
                r3 = r7[r1]
                r5 = 1
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 3
                int r3 = r3.s(r4)
                r5 = 1
                r2[r1] = r3
                r5 = 6
                int r1 = r1 + 1
                r5 = 5
                goto L1c
            L34:
                r5 = 7
                return
        }

        void r5() {
                r3 = this;
                r2 = 6
                r0 = -1
                r2 = 1
                r3.XF = r0
                r2 = 2
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 7
                r3.h = r1
                r2 = 4
                r1 = 0
                r2 = 3
                r3.r5 = r1
                r2 = 6
                r3.qu = r1
                r2 = 3
                r3.f994Z = r1
                r2 = 6
                int[] r1 = r3.D3D
                r2 = 0
                if (r1 == 0) goto L20
                r2 = 5
                java.util.Arrays.fill(r1, r0)
            L20:
                r2 = 6
                return
        }
    }

    public StaggeredGridLayoutManager(android.content.Context r4, android.util.AttributeSet r5, int r6, int r7) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 4
            r0 = -1
            r2 = 0
            r3.At = r0
            r2 = 2
            r1 = 0
            r2 = 7
            r3.kf = r1
            r2 = 4
            r3.I9A = r1
            r2 = 4
            r3.uQd = r0
            r2 = 6
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 7
            r3.LH = r0
            r2 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.paW = r0
            r2 = 2
            r0 = 2
            r3.C1d = r0
            r2 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 6
            r0.<init>()
            r2 = 6
            r3.p3c = r0
            r2 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$lf
            r0.<init>(r3)
            r2 = 7
            r3.os = r0
            r2 = 7
            r3.fa = r1
            r2 = 0
            r0 = 1
            r2 = 6
            r3.MTY = r0
            r2 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$NS r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$NS
            r2 = 5
            r0.<init>(r3)
            r2 = 3
            r3.f991Q = r0
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$vrp$Jl r4 = androidx.recyclerview.widget.RecyclerView.vrp.vhZ(r4, r5, r6, r7)
            r2 = 2
            int r5 = r4.XF
            r2 = 6
            r3.SFC(r5)
            r2 = 6
            int r5 = r4.h
            r2 = 3
            r3.EAT(r5)
            r2 = 0
            boolean r4 = r4.r5
            r2 = 4
            r3.liO(r4)
            r2 = 7
            androidx.recyclerview.widget.Q8S r4 = new androidx.recyclerview.widget.Q8S
            r2 = 2
            r4.<init>()
            r2 = 7
            r3.Jv = r4
            r2 = 1
            r3.HFX()
            r2 = 4
            return
    }

    private int AF0(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.paW()
            r4 = 4
            r1 = 0
            r4 = 0
            r2 = r1
            r2 = r1
        Lb:
            r4 = 0
            if (r2 >= r0) goto L25
            r4 = 1
            android.view.View r3 = r5.LH(r2)
            r4 = 6
            int r3 = r5.y(r3)
            r4 = 5
            if (r3 < 0) goto L20
            r4 = 1
            if (r3 >= r6) goto L20
            r4 = 0
            return r3
        L20:
            r4 = 6
            int r2 = r2 + 1
            r4 = 0
            goto Lb
        L25:
            r4 = 2
            return r1
    }

    private void Bf(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView$Sm r5, boolean r6) {
            r3 = this;
            r2 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2 = 5
            int r1 = r3.Vi(r0)
            r2 = 5
            if (r1 != r0) goto Le
            r2 = 3
            return
        Le:
            r2 = 0
            androidx.recyclerview.widget.GK r0 = r3.PO
            r2 = 4
            int r0 = r0.q()
            r2 = 1
            int r1 = r1 - r0
            r2 = 1
            if (r1 <= 0) goto L31
            r2 = 3
            int r4 = r3.sMO(r1, r4, r5)
            r2 = 3
            int r1 = r1 - r4
            r2 = 3
            if (r6 == 0) goto L31
            r2 = 7
            if (r1 <= 0) goto L31
            r2 = 2
            androidx.recyclerview.widget.GK r4 = r3.PO
            r2 = 7
            int r5 = -r1
            r2 = 1
            r4.I4t(r5)
        L31:
            r2 = 6
            return
    }

    private int ChW(androidx.recyclerview.widget.RecyclerView.vdD r17, androidx.recyclerview.widget.Q8S r18, androidx.recyclerview.widget.RecyclerView$Sm r19) {
            r16 = this;
            r6 = r16
            r6 = r16
            r7 = r17
            r8 = r18
            r8 = r18
            java.util.BitSet r0 = r6.xOU
            int r1 = r6.At
            r9 = 0
            r10 = 1
            r0.set(r9, r1, r10)
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            boolean r0 = r0.b
            if (r0 == 0) goto L24
            int r0 = r8.Z
            if (r0 != r10) goto L21
            r0 = 2147483647(0x7fffffff, float:NaN)
            goto L33
        L21:
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L33
        L24:
            int r0 = r8.Z
            if (r0 != r10) goto L2e
            int r0 = r8.g
            int r1 = r8.h
            int r0 = r0 + r1
            goto L33
        L2e:
            int r0 = r8.D3D
            int r1 = r8.h
            int r0 = r0 - r1
        L33:
            r11 = r0
            int r0 = r8.Z
            r6.z(r0, r11)
            boolean r0 = r6.I9A
            if (r0 == 0) goto L44
            androidx.recyclerview.widget.GK r0 = r6.PO
            int r0 = r0.b()
            goto L4a
        L44:
            androidx.recyclerview.widget.GK r0 = r6.PO
            int r0 = r0.q()
        L4a:
            r12 = r0
            r12 = r0
            r0 = r9
            r0 = r9
        L4e:
            boolean r1 = r18.XF(r19)
            r2 = -1
            if (r1 == 0) goto L1e4
            androidx.recyclerview.widget.Q8S r1 = r6.Jv
            boolean r1 = r1.b
            if (r1 != 0) goto L63
            java.util.BitSet r1 = r6.xOU
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L1e4
        L63:
            android.view.View r13 = r8.h(r7)
            android.view.ViewGroup$LayoutParams r0 = r13.getLayoutParams()
            r14 = r0
            r14 = r0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r14 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r14
            int r0 = r14.XF()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r1 = r6.paW
            int r1 = r1.g(r0)
            if (r1 != r2) goto L7e
            r3 = r10
            r3 = r10
            goto L80
        L7e:
            r3 = r9
            r3 = r9
        L80:
            if (r3 == 0) goto L95
            boolean r1 = r14.f
            if (r1 == 0) goto L8b
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r6.mV
            r1 = r1[r9]
            goto L8f
        L8b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r1 = r6.Nc(r8)
        L8f:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r4 = r6.paW
            r4.km(r0, r1)
            goto L99
        L95:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r4 = r6.mV
            r1 = r4[r1]
        L99:
            r15 = r1
            r15 = r1
            r14.f992J = r15
            int r1 = r8.Z
            if (r1 != r10) goto La5
            r6.D(r13)
            goto La8
        La5:
            r6.GK(r13, r9)
        La8:
            r6.EE(r13, r14, r9)
            int r1 = r8.Z
            if (r1 != r10) goto Lda
            boolean r1 = r14.f
            if (r1 == 0) goto Lb8
            int r1 = r6.NV(r12)
            goto Lbc
        Lb8:
            int r1 = r15.pdH(r12)
        Lbc:
            androidx.recyclerview.widget.GK r4 = r6.PO
            int r4 = r4.Z(r13)
            int r4 = r4 + r1
            if (r3 == 0) goto Ld6
            boolean r5 = r14.f
            if (r5 == 0) goto Ld6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r5 = r6.xhU(r1)
            r5.Z = r2
            r5.h = r0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r9 = r6.paW
            r9.XF(r5)
        Ld6:
            r5 = r4
            r5 = r4
            r4 = r1
            goto L104
        Lda:
            boolean r1 = r14.f
            if (r1 == 0) goto Le3
            int r1 = r6.Vi(r12)
            goto Le7
        Le3:
            int r1 = r15.s(r12)
        Le7:
            androidx.recyclerview.widget.GK r4 = r6.PO
            int r4 = r4.Z(r13)
            int r4 = r1 - r4
            if (r3 == 0) goto L102
            boolean r5 = r14.f
            if (r5 == 0) goto L102
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r5 = r6.XyK(r1)
            r5.Z = r10
            r5.h = r0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r9 = r6.paW
            r9.XF(r5)
        L102:
            r5 = r1
            r5 = r1
        L104:
            boolean r1 = r14.f
            if (r1 == 0) goto L12d
            int r1 = r8.qu
            if (r1 != r2) goto L12d
            if (r3 == 0) goto L111
            r6.fa = r10
            goto L12d
        L111:
            int r1 = r8.Z
            if (r1 != r10) goto L11a
            boolean r1 = r16.H3M()
            goto L11e
        L11a:
            boolean r1 = r16.IQ()
        L11e:
            r1 = r1 ^ r10
            if (r1 == 0) goto L12d
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r1 = r6.paW
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = r1.D3D(r0)
            if (r0 == 0) goto L12b
            r0.b = r10
        L12b:
            r6.fa = r10
        L12d:
            r6.k8g(r13, r14, r8)
            boolean r0 = r16.lo()
            if (r0 == 0) goto L162
            int r0 = r6.IU
            if (r0 != r10) goto L162
            boolean r0 = r14.f
            if (r0 == 0) goto L145
            androidx.recyclerview.widget.GK r0 = r6.UO
            int r0 = r0.b()
            goto L155
        L145:
            androidx.recyclerview.widget.GK r0 = r6.UO
            int r0 = r0.b()
            int r1 = r6.At
            int r1 = r1 - r10
            int r2 = r15.f993Z
            int r1 = r1 - r2
            int r2 = r6.Ohk
            int r1 = r1 * r2
            int r0 = r0 - r1
        L155:
            androidx.recyclerview.widget.GK r1 = r6.UO
            int r1 = r1.Z(r13)
            int r1 = r0 - r1
            r9 = r0
            r9 = r0
            r3 = r1
            r3 = r1
            goto L183
        L162:
            boolean r0 = r14.f
            if (r0 == 0) goto L16d
            androidx.recyclerview.widget.GK r0 = r6.UO
            int r0 = r0.q()
            goto L179
        L16d:
            int r0 = r15.f993Z
            int r1 = r6.Ohk
            int r0 = r0 * r1
            androidx.recyclerview.widget.GK r1 = r6.UO
            int r1 = r1.q()
            int r0 = r0 + r1
        L179:
            androidx.recyclerview.widget.GK r1 = r6.UO
            int r1 = r1.Z(r13)
            int r1 = r1 + r0
            r3 = r0
            r9 = r1
            r9 = r1
        L183:
            int r0 = r6.IU
            if (r0 != r10) goto L197
            r0 = r16
            r0 = r16
            r1 = r13
            r1 = r13
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r9
            r4 = r9
            r0.eGu(r1, r2, r3, r4, r5)
            goto L1a6
        L197:
            r0 = r16
            r0 = r16
            r1 = r13
            r1 = r13
            r2 = r4
            r2 = r4
            r4 = r5
            r4 = r5
            r5 = r9
            r5 = r9
            r0.eGu(r1, r2, r3, r4, r5)
        L1a6:
            boolean r0 = r14.f
            if (r0 == 0) goto L1b2
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            int r0 = r0.Z
            r6.z(r0, r11)
            goto L1b9
        L1b2:
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            int r0 = r0.Z
            r6.t(r15, r0, r11)
        L1b9:
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            r6.Ksu(r7, r0)
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            boolean r0 = r0.BW
            if (r0 == 0) goto L1dd
            boolean r0 = r13.hasFocusable()
            if (r0 == 0) goto L1dd
            boolean r0 = r14.f
            if (r0 == 0) goto L1d4
            java.util.BitSet r0 = r6.xOU
            r0.clear()
            goto L1dd
        L1d4:
            java.util.BitSet r0 = r6.xOU
            int r1 = r15.f993Z
            r3 = 0
            r0.set(r1, r3)
            goto L1de
        L1dd:
            r3 = 0
        L1de:
            r9 = r3
            r9 = r3
            r0 = r10
            r0 = r10
            goto L4e
        L1e4:
            r3 = r9
            r3 = r9
            if (r0 != 0) goto L1ed
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            r6.Ksu(r7, r0)
        L1ed:
            androidx.recyclerview.widget.Q8S r0 = r6.Jv
            int r0 = r0.Z
            if (r0 != r2) goto L205
            androidx.recyclerview.widget.GK r0 = r6.PO
            int r0 = r0.q()
            int r0 = r6.Vi(r0)
            androidx.recyclerview.widget.GK r1 = r6.PO
            int r1 = r1.q()
            int r1 = r1 - r0
            goto L217
        L205:
            androidx.recyclerview.widget.GK r0 = r6.PO
            int r0 = r0.b()
            int r0 = r6.NV(r0)
            androidx.recyclerview.widget.GK r1 = r6.PO
            int r1 = r1.b()
            int r1 = r0 - r1
        L217:
            if (r1 <= 0) goto L220
            int r0 = r8.h
            int r9 = java.lang.Math.min(r0, r1)
            goto L222
        L220:
            r9 = r3
            r9 = r3
        L222:
            return r9
    }

    private int E5(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            if (r5 != 0) goto L8
            r2 = 6
            if (r6 != 0) goto L8
            r2 = 3
            return r4
        L8:
            r2 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r4)
            r2 = 1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 7
            if (r0 == r1) goto L1d
            r2 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 5
            if (r0 != r1) goto L1b
            r2 = 2
            goto L1d
        L1b:
            r2 = 1
            return r4
        L1d:
            r2 = 1
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r2 = 0
            int r4 = r4 - r5
            r2 = 6
            int r4 = r4 - r6
            r2 = 7
            r5 = 0
            r2 = 4
            int r4 = java.lang.Math.max(r5, r4)
            r2 = 3
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r0)
            r2 = 7
            return r4
    }

    private void EE(android.view.View r8, androidx.recyclerview.widget.StaggeredGridLayoutManager.f r9, boolean r10) {
            r7 = this;
            r6 = 4
            boolean r0 = r9.f
            r6 = 7
            r1 = 1
            r6 = 6
            if (r0 == 0) goto L5c
            r6 = 7
            int r0 = r7.IU
            r6 = 1
            if (r0 != r1) goto L36
            r6 = 6
            int r0 = r7.lPa
            r6 = 4
            int r2 = r7.KHL()
            r6 = 3
            int r3 = r7.uhm()
            r6 = 3
            int r4 = r7.getPaddingTop()
            r6 = 4
            int r5 = r7.getPaddingBottom()
            r6 = 2
            int r4 = r4 + r5
            r6 = 0
            int r9 = r9.height
            r6 = 7
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r2, r3, r4, r9, r1)
            r6 = 7
            r7.T(r8, r0, r9, r10)
            r6 = 0
            goto Lca
        L36:
            r6 = 4
            int r0 = r7.k6G()
            r6 = 1
            int r2 = r7.j()
            r6 = 3
            int r3 = r7.getPaddingLeft()
            r6 = 4
            int r4 = r7.getPaddingRight()
            int r3 = r3 + r4
            r6 = 5
            int r9 = r9.width
            r6 = 1
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r0, r2, r3, r9, r1)
            r6 = 7
            int r0 = r7.lPa
            r6 = 0
            r7.T(r8, r9, r0, r10)
            r6 = 0
            goto Lca
        L5c:
            r6 = 1
            int r0 = r7.IU
            r6 = 7
            r2 = 0
            r6 = 7
            if (r0 != r1) goto L98
            r6 = 5
            int r0 = r7.Ohk
            r6 = 5
            int r3 = r7.j()
            r6 = 2
            int r4 = r9.width
            r6 = 3
            int r0 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r0, r3, r2, r4, r2)
            r6 = 3
            int r2 = r7.KHL()
            r6 = 4
            int r3 = r7.uhm()
            r6 = 0
            int r4 = r7.getPaddingTop()
            r6 = 2
            int r5 = r7.getPaddingBottom()
            r6 = 0
            int r4 = r4 + r5
            r6 = 3
            int r9 = r9.height
            r6 = 0
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r2, r3, r4, r9, r1)
            r6 = 0
            r7.T(r8, r0, r9, r10)
            r6 = 4
            goto Lca
        L98:
            r6 = 7
            int r0 = r7.k6G()
            r6 = 1
            int r3 = r7.j()
            r6 = 3
            int r4 = r7.getPaddingLeft()
            r6 = 3
            int r5 = r7.getPaddingRight()
            r6 = 1
            int r4 = r4 + r5
            r6 = 4
            int r5 = r9.width
            r6 = 0
            int r0 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r0, r3, r4, r5, r1)
            r6 = 4
            int r1 = r7.Ohk
            r6 = 6
            int r3 = r7.uhm()
            r6 = 5
            int r9 = r9.height
            r6 = 6
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r3, r2, r9, r2)
            r6 = 0
            r7.T(r8, r0, r9, r10)
        Lca:
            r6 = 6
            return
    }

    private int F4K(androidx.recyclerview.widget.RecyclerView$Sm r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.paW()
            r6 = 1
            if (r0 != 0) goto Lc
            r6 = 3
            r8 = 0
            r6 = 7
            return r8
        Lc:
            r6 = 4
            androidx.recyclerview.widget.GK r1 = r7.PO
            r6 = 6
            boolean r0 = r7.MTY
            r6 = 4
            r0 = r0 ^ 1
            r6 = 6
            android.view.View r2 = r7.PE(r0)
            r6 = 0
            boolean r0 = r7.MTY
            r6 = 7
            r0 = r0 ^ 1
            r6 = 2
            android.view.View r3 = r7.G(r0)
            r6 = 7
            boolean r5 = r7.MTY
            r0 = r8
            r0 = r8
            r4 = r7
            r4 = r7
            r6 = 6
            int r8 = androidx.recyclerview.widget.vrp.XF(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    private void H6(androidx.recyclerview.widget.StaggeredGridLayoutManager.lf r6) {
            r5 = this;
            r4 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r5.qw0
            r4 = 3
            int r1 = r0.g
            r4 = 7
            if (r1 <= 0) goto L5f
            r4 = 6
            int r2 = r5.At
            if (r1 != r2) goto L52
            r4 = 2
            r0 = 0
        L10:
            r4 = 7
            int r1 = r5.At
            r4 = 6
            if (r0 >= r1) goto L5f
            r4 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r5.mV
            r4 = 7
            r1 = r1[r0]
            r4 = 7
            r1.Z()
            r4 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r1 = r5.qw0
            int[] r2 = r1.b
            r2 = r2[r0]
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 7
            if (r2 == r3) goto L45
            r4 = 5
            boolean r1 = r1.D
            if (r1 == 0) goto L3b
            r4 = 7
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 7
            int r1 = r1.b()
            r4 = 5
            goto L43
        L3b:
            r4 = 3
            androidx.recyclerview.widget.GK r1 = r5.PO
            r4 = 3
            int r1 = r1.q()
        L43:
            r4 = 0
            int r2 = r2 + r1
        L45:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r5.mV
            r1 = r1[r0]
            r4 = 0
            r1.Lpi(r2)
            r4 = 0
            int r0 = r0 + 1
            r4 = 3
            goto L10
        L52:
            r4 = 7
            r0.h()
            r4 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r5.qw0
            r4 = 3
            int r1 = r0.Z
            r4 = 6
            r0.h = r1
        L5f:
            r4 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r5.qw0
            boolean r1 = r0.P
            r4 = 2
            r5.t1 = r1
            r4 = 2
            boolean r0 = r0.s
            r4 = 5
            r5.liO(r0)
            r4 = 5
            r5.tP()
            r4 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r5.qw0
            r4 = 6
            int r1 = r0.h
            r4 = 0
            r2 = -1
            r4 = 1
            if (r1 == r2) goto L88
            r4 = 1
            r5.uQd = r1
            r4 = 2
            boolean r1 = r0.D
            r4 = 3
            r6.r5 = r1
            r4 = 5
            goto L8e
        L88:
            r4 = 4
            boolean r1 = r5.I9A
            r4 = 0
            r6.r5 = r1
        L8e:
            r4 = 4
            int r6 = r0.J
            r4 = 1
            r1 = 1
            r4 = 4
            if (r6 <= r1) goto La5
            r4 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r6 = r5.paW
            r4 = 5
            int[] r1 = r0.f
            r4 = 2
            r6.XF = r1
            r4 = 7
            java.util.List r0 = r0.q
            r4 = 6
            r6.h = r0
        La5:
            r4 = 5
            return
    }

    private void HFX() {
            r2 = this;
            r1 = 7
            int r0 = r2.IU
            r1 = 4
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.h(r2, r0)
            r1 = 1
            r2.PO = r0
            r1 = 2
            int r0 = r2.IU
            r1 = 0
            int r0 = 1 - r0
            r1 = 4
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.h(r2, r0)
            r1 = 7
            r2.UO = r0
            r1 = 4
            return
    }

    private void Ksu(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.Q8S r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r5.XF
            r2 = 2
            if (r0 == 0) goto L7d
            r2 = 5
            boolean r0 = r5.b
            r2 = 5
            if (r0 == 0) goto Le
            r2 = 6
            goto L7d
        Le:
            r2 = 7
            int r0 = r5.h
            r2 = 5
            r1 = -1
            r2 = 0
            if (r0 != 0) goto L2d
            r2 = 6
            int r0 = r5.Z
            r2 = 5
            if (r0 != r1) goto L24
            int r5 = r5.g
            r2 = 0
            r3.pnn(r4, r5)
            r2 = 4
            goto L7d
        L24:
            r2 = 2
            int r5 = r5.D3D
            r2 = 5
            r3.VZa(r4, r5)
            r2 = 6
            goto L7d
        L2d:
            r2 = 7
            int r0 = r5.Z
            if (r0 != r1) goto L57
            r2 = 5
            int r0 = r5.D3D
            r2 = 1
            int r1 = r3.vJ(r0)
            r2 = 3
            int r0 = r0 - r1
            r2 = 3
            if (r0 >= 0) goto L44
            r2 = 4
            int r5 = r5.g
            r2 = 2
            goto L52
        L44:
            r2 = 3
            int r1 = r5.g
            r2 = 4
            int r5 = r5.h
            r2 = 3
            int r5 = java.lang.Math.min(r0, r5)
            r2 = 0
            int r5 = r1 - r5
        L52:
            r3.pnn(r4, r5)
            r2 = 4
            goto L7d
        L57:
            r2 = 6
            int r0 = r5.g
            r2 = 4
            int r0 = r3.xO(r0)
            r2 = 6
            int r1 = r5.g
            r2 = 6
            int r0 = r0 - r1
            r2 = 3
            if (r0 >= 0) goto L6c
            r2 = 1
            int r5 = r5.D3D
            r2 = 0
            goto L79
        L6c:
            r2 = 0
            int r1 = r5.D3D
            r2 = 4
            int r5 = r5.h
            r2 = 7
            int r5 = java.lang.Math.min(r0, r5)
            r2 = 0
            int r5 = r5 + r1
        L79:
            r2 = 5
            r3.VZa(r4, r5)
        L7d:
            r2 = 5
            return
    }

    private int NL(androidx.recyclerview.widget.RecyclerView$Sm r9) {
            r8 = this;
            r7 = 1
            int r0 = r8.paW()
            r7 = 4
            if (r0 != 0) goto Lc
            r7 = 7
            r9 = 0
            r7 = 2
            return r9
        Lc:
            r7 = 6
            androidx.recyclerview.widget.GK r1 = r8.PO
            boolean r0 = r8.MTY
            r7 = 1
            r0 = r0 ^ 1
            r7 = 6
            android.view.View r2 = r8.PE(r0)
            r7 = 5
            boolean r0 = r8.MTY
            r7 = 1
            r0 = r0 ^ 1
            r7 = 7
            android.view.View r3 = r8.G(r0)
            r7 = 3
            boolean r5 = r8.MTY
            r7 = 3
            boolean r6 = r8.I9A
            r0 = r9
            r0 = r9
            r4 = r8
            r4 = r8
            r7 = 6
            int r9 = androidx.recyclerview.widget.vrp.h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r9
    }

    private int NV(int r5) {
            r4 = this;
            r3 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r4.mV
            r3 = 0
            r1 = 0
            r3 = 7
            r0 = r0[r1]
            r3 = 1
            int r0 = r0.pdH(r5)
            r3 = 1
            r1 = 1
        Lf:
            int r2 = r4.At
            r3 = 2
            if (r1 >= r2) goto L28
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r4.mV
            r3 = 6
            r2 = r2[r1]
            r3 = 2
            int r2 = r2.pdH(r5)
            r3 = 0
            if (r2 <= r0) goto L24
            r3 = 2
            r0 = r2
            r0 = r2
        L24:
            int r1 = r1 + 1
            r3 = 4
            goto Lf
        L28:
            r3 = 1
            return r0
    }

    private androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W Nc(androidx.recyclerview.widget.Q8S r9) {
            r8 = this;
            r7 = 6
            int r0 = r9.Z
            r7 = 5
            boolean r0 = r8.ej2(r0)
            r7 = 5
            r1 = 1
            r7 = 2
            if (r0 == 0) goto L16
            r7 = 6
            int r0 = r8.At
            int r0 = r0 - r1
            r7 = 0
            r2 = -1
            r7 = 5
            r3 = r2
            goto L1d
        L16:
            int r2 = r8.At
            r7 = 2
            r0 = 0
            r7 = 0
            r3 = r1
            r3 = r1
        L1d:
            r7 = 7
            int r9 = r9.Z
            r7 = 3
            r4 = 0
            if (r9 != r1) goto L4c
            r7 = 7
            androidx.recyclerview.widget.GK r9 = r8.PO
            r7 = 4
            int r9 = r9.q()
            r7 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
        L30:
            r7 = 0
            if (r0 == r2) goto L4a
            r7 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r8.mV
            r7 = 5
            r5 = r5[r0]
            r7 = 0
            int r6 = r5.pdH(r9)
            r7 = 2
            if (r6 >= r1) goto L46
            r4 = r5
            r4 = r5
            r7 = 6
            r1 = r6
            r1 = r6
        L46:
            r7 = 0
            int r0 = r0 + r3
            r7 = 6
            goto L30
        L4a:
            r7 = 2
            return r4
        L4c:
            r7 = 5
            androidx.recyclerview.widget.GK r9 = r8.PO
            r7 = 0
            int r9 = r9.b()
            r7 = 1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
        L57:
            r7 = 6
            if (r0 == r2) goto L71
            r7 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r8.mV
            r7 = 7
            r5 = r5[r0]
            r7 = 0
            int r6 = r5.s(r9)
            r7 = 1
            if (r6 <= r1) goto L6d
            r4 = r5
            r4 = r5
            r7 = 0
            r1 = r6
            r1 = r6
        L6d:
            r7 = 1
            int r0 = r0 + r3
            r7 = 3
            goto L57
        L71:
            return r4
    }

    private void OOe(int r6, androidx.recyclerview.widget.RecyclerView$Sm r7) {
            r5 = this;
            r4 = 0
            androidx.recyclerview.widget.Q8S r0 = r5.Jv
            r4 = 5
            r1 = 0
            r4 = 1
            r0.h = r1
            r4 = 0
            r0.r5 = r6
            r4 = 4
            boolean r0 = r5.m()
            r4 = 1
            r2 = 1
            r4 = 4
            if (r0 == 0) goto L4b
            r4 = 6
            int r7 = r7.r5()
            r4 = 6
            r0 = -1
            r4 = 1
            if (r7 == r0) goto L4b
            r4 = 6
            boolean r0 = r5.I9A
            r4 = 2
            if (r7 >= r6) goto L29
            r4 = 0
            r6 = r2
            r6 = r2
            goto L2c
        L29:
            r4 = 4
            r6 = r1
            r6 = r1
        L2c:
            r4 = 1
            if (r0 != r6) goto L3b
            r4 = 4
            androidx.recyclerview.widget.GK r6 = r5.PO
            int r6 = r6.km()
            r4 = 4
            r7 = r1
            r7 = r1
            r4 = 0
            goto L51
        L3b:
            r4 = 5
            androidx.recyclerview.widget.GK r6 = r5.PO
            r4 = 1
            int r6 = r6.km()
            r4 = 4
            r7 = r6
            r7 = r6
            r4 = 4
            r6 = r1
            r6 = r1
            r4 = 0
            goto L51
        L4b:
            r4 = 2
            r6 = r1
            r6 = r1
            r4 = 1
            r7 = r6
            r7 = r6
        L51:
            r4 = 1
            boolean r0 = r5.t1()
            r4 = 4
            if (r0 == 0) goto L7b
            r4 = 1
            androidx.recyclerview.widget.Q8S r0 = r5.Jv
            r4 = 1
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 3
            int r3 = r3.q()
            r4 = 4
            int r3 = r3 - r7
            r4 = 1
            r0.D3D = r3
            r4 = 2
            androidx.recyclerview.widget.Q8S r7 = r5.Jv
            r4 = 2
            androidx.recyclerview.widget.GK r0 = r5.PO
            r4 = 6
            int r0 = r0.b()
            r4 = 1
            int r0 = r0 + r6
            r4 = 4
            r7.g = r0
            r4 = 0
            goto L92
        L7b:
            r4 = 0
            androidx.recyclerview.widget.Q8S r0 = r5.Jv
            r4 = 0
            androidx.recyclerview.widget.GK r3 = r5.PO
            int r3 = r3.BW()
            r4 = 5
            int r3 = r3 + r6
            r4 = 5
            r0.g = r3
            r4 = 6
            androidx.recyclerview.widget.Q8S r6 = r5.Jv
            r4 = 2
            int r7 = -r7
            r4 = 4
            r6.D3D = r7
        L92:
            r4 = 6
            androidx.recyclerview.widget.Q8S r6 = r5.Jv
            r4 = 7
            r6.BW = r1
            r4 = 4
            r6.XF = r2
            r4 = 4
            androidx.recyclerview.widget.GK r7 = r5.PO
            r4 = 0
            int r7 = r7.f()
            r4 = 2
            if (r7 != 0) goto Lb4
            r4 = 5
            androidx.recyclerview.widget.GK r7 = r5.PO
            r4 = 6
            int r7 = r7.BW()
            r4 = 6
            if (r7 != 0) goto Lb4
            r4 = 7
            r1 = r2
            r1 = r2
        Lb4:
            r4 = 1
            r6.b = r1
            r4 = 0
            return
    }

    private boolean ST7(androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W r5) {
            r4 = this;
            boolean r0 = r4.I9A
            r3 = 5
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L37
            r3 = 4
            int r0 = r5.f()
            r3 = 0
            androidx.recyclerview.widget.GK r2 = r4.PO
            r3 = 2
            int r2 = r2.b()
            r3 = 6
            if (r0 >= r2) goto L5f
            r3 = 0
            java.util.ArrayList<android.view.View> r0 = r5.XF
            r3 = 2
            int r1 = r0.size()
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 6
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            android.view.View r0 = (android.view.View) r0
            r3 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r5 = r5.km(r0)
            r3 = 2
            boolean r5 = r5.f
            r3 = 0
            r5 = r5 ^ 1
            r3 = 1
            return r5
        L37:
            r3 = 7
            int r0 = r5.JrO()
            r3 = 5
            androidx.recyclerview.widget.GK r2 = r4.PO
            r3 = 7
            int r2 = r2.q()
            r3 = 2
            if (r0 <= r2) goto L5f
            r3 = 2
            java.util.ArrayList<android.view.View> r0 = r5.XF
            r3 = 1
            java.lang.Object r0 = r0.get(r1)
            r3 = 1
            android.view.View r0 = (android.view.View) r0
            r3 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r5 = r5.km(r0)
            r3 = 1
            boolean r5 = r5.f
            r3 = 0
            r5 = r5 ^ 1
            r3 = 5
            return r5
        L5f:
            r3 = 3
            return r1
    }

    private void T(android.view.View r6, int r7, int r8, boolean r9) {
            r5 = this;
            r4 = 6
            android.graphics.Rect r0 = r5.p3c
            r4 = 0
            r5.L7G(r6, r0)
            r4 = 5
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r4 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r0
            r4 = 4
            int r1 = r0.leftMargin
            r4 = 5
            android.graphics.Rect r2 = r5.p3c
            int r3 = r2.left
            r4 = 4
            int r1 = r1 + r3
            r4 = 7
            int r3 = r0.rightMargin
            r4 = 7
            int r2 = r2.right
            r4 = 4
            int r3 = r3 + r2
            r4 = 2
            int r7 = r5.E5(r7, r1, r3)
            r4 = 4
            int r1 = r0.topMargin
            android.graphics.Rect r2 = r5.p3c
            r4 = 2
            int r3 = r2.top
            r4 = 7
            int r1 = r1 + r3
            r4 = 4
            int r3 = r0.bottomMargin
            r4 = 6
            int r2 = r2.bottom
            r4 = 7
            int r3 = r3 + r2
            r4 = 6
            int r8 = r5.E5(r8, r1, r3)
            r4 = 7
            if (r9 == 0) goto L47
            r4 = 1
            boolean r9 = r5.eDJ(r6, r7, r8, r0)
            r4 = 4
            goto L4c
        L47:
            r4 = 0
            boolean r9 = r5.V4(r6, r7, r8, r0)
        L4c:
            r4 = 6
            if (r9 == 0) goto L53
            r4 = 1
            r6.measure(r7, r8)
        L53:
            r4 = 6
            return
    }

    private int UG(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.paW()
            r3 = 7
            r1 = -1
            r3 = 1
            r2 = 1
            r3 = 3
            if (r0 != 0) goto L16
            r3 = 3
            boolean r5 = r4.I9A
            r3 = 6
            if (r5 == 0) goto L14
            r3 = 2
            r1 = r2
        L14:
            r3 = 6
            return r1
        L16:
            r3 = 1
            int r0 = r4.cP()
            r3 = 5
            if (r5 >= r0) goto L23
            r3 = 6
            r5 = r2
            r5 = r2
            r3 = 1
            goto L25
        L23:
            r3 = 7
            r5 = 0
        L25:
            r3 = 6
            boolean r0 = r4.I9A
            r3 = 3
            if (r5 == r0) goto L2d
            r3 = 6
            goto L30
        L2d:
            r3 = 5
            r1 = r2
            r1 = r2
        L30:
            r3 = 5
            return r1
    }

    private void VZa(androidx.recyclerview.widget.RecyclerView.vdD r7, int r8) {
            r6 = this;
        L0:
            r5 = 0
            int r0 = r6.paW()
            r5 = 5
            if (r0 <= 0) goto L87
            r5 = 7
            r0 = 0
            r5 = 1
            android.view.View r1 = r6.LH(r0)
            r5 = 6
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 2
            int r2 = r2.qu(r1)
            r5 = 3
            if (r2 > r8) goto L87
            r5 = 0
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 6
            int r2 = r2.s(r1)
            r5 = 1
            if (r2 > r8) goto L87
            r5 = 7
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            r5 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r2
            r5 = 1
            boolean r3 = r2.f
            r5 = 3
            r4 = 1
            r5 = 1
            if (r3 == 0) goto L6b
            r5 = 0
            r2 = r0
            r2 = r0
        L38:
            r5 = 4
            int r3 = r6.At
            r5 = 1
            if (r2 >= r3) goto L56
            r5 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r3 = r6.mV
            r5 = 3
            r3 = r3[r2]
            r5 = 5
            java.util.ArrayList<android.view.View> r3 = r3.XF
            r5 = 3
            int r3 = r3.size()
            r5 = 3
            if (r3 != r4) goto L51
            r5 = 1
            return
        L51:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto L38
        L56:
            r5 = 3
            int r2 = r6.At
            r5 = 3
            if (r0 >= r2) goto L80
            r5 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r6.mV
            r5 = 5
            r2 = r2[r0]
            r5 = 5
            r2.t4x()
            r5 = 5
            int r0 = r0 + 1
            r5 = 5
            goto L56
        L6b:
            r5 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r0 = r2.f992J
            java.util.ArrayList<android.view.View> r0 = r0.XF
            r5 = 7
            int r0 = r0.size()
            r5 = 1
            if (r0 != r4) goto L7a
            r5 = 0
            return
        L7a:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r0 = r2.f992J
            r5 = 5
            r0.t4x()
        L80:
            r5 = 0
            r6.AFR(r1, r7)
            r5 = 2
            goto L0
        L87:
            r5 = 1
            return
    }

    private int Vi(int r5) {
            r4 = this;
            r3 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r4.mV
            r3 = 0
            r1 = 0
            r0 = r0[r1]
            r3 = 1
            int r0 = r0.s(r5)
            r3 = 0
            r1 = 1
        Le:
            r3 = 3
            int r2 = r4.At
            r3 = 6
            if (r1 >= r2) goto L2a
            r3 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r4.mV
            r3 = 2
            r2 = r2[r1]
            r3 = 7
            int r2 = r2.s(r5)
            r3 = 4
            if (r2 >= r0) goto L25
            r3 = 3
            r0 = r2
            r0 = r2
        L25:
            r3 = 6
            int r1 = r1 + 1
            r3 = 3
            goto Le
        L2a:
            r3 = 2
            return r0
    }

    private boolean XR5(androidx.recyclerview.widget.RecyclerView$Sm r3, androidx.recyclerview.widget.StaggeredGridLayoutManager.lf r4) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.pC8
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 2
            int r3 = r3.h()
            r1 = 5
            int r3 = r2.oWA(r3)
            r1 = 3
            goto L1c
        L12:
            r1 = 4
            int r3 = r3.h()
            r1 = 5
            int r3 = r2.AF0(r3)
        L1c:
            r1 = 2
            r4.XF = r3
            r1 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 4
            r4.h = r3
            r1 = 4
            r3 = 1
            r1 = 7
            return r3
    }

    private androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl.NS XyK(int r6) {
            r5 = this;
            r4 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS
            r4 = 3
            r0.<init>()
            r4 = 1
            int r1 = r5.At
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 1
            r0.g = r1
            r4 = 6
            r1 = 0
        L12:
            r4 = 3
            int r2 = r5.At
            r4 = 5
            if (r1 >= r2) goto L30
            r4 = 1
            int[] r2 = r0.g
            r4 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r3 = r5.mV
            r4 = 5
            r3 = r3[r1]
            r4 = 3
            int r3 = r3.s(r6)
            r4 = 4
            int r3 = r3 - r6
            r4 = 3
            r2[r1] = r3
            r4 = 6
            int r1 = r1 + 1
            r4 = 0
            goto L12
        L30:
            r4 = 3
            return r0
    }

    private int aQ(androidx.recyclerview.widget.RecyclerView$Sm r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.paW()
            r6 = 4
            if (r0 != 0) goto Lc
            r6 = 3
            r8 = 0
            r6 = 6
            return r8
        Lc:
            r6 = 3
            androidx.recyclerview.widget.GK r1 = r7.PO
            r6 = 6
            boolean r0 = r7.MTY
            r6 = 0
            r0 = r0 ^ 1
            r6 = 0
            android.view.View r2 = r7.PE(r0)
            r6 = 5
            boolean r0 = r7.MTY
            r6 = 2
            r0 = r0 ^ 1
            r6 = 4
            android.view.View r3 = r7.G(r0)
            r6 = 5
            boolean r5 = r7.MTY
            r0 = r8
            r0 = r8
            r4 = r7
            r4 = r7
            r6 = 2
            int r8 = androidx.recyclerview.widget.vrp.r5(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r8
    }

    private boolean ej2(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.IU
            r4 = 3
            r1 = -1
            r4 = 1
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 2
            if (r0 != 0) goto L22
            r4 = 5
            if (r6 != r1) goto L13
            r4 = 3
            r6 = r2
            r6 = r2
            goto L16
        L13:
            r4 = 0
            r6 = r3
            r6 = r3
        L16:
            r4 = 1
            boolean r0 = r5.I9A
            if (r6 == r0) goto L1d
            r4 = 7
            goto L20
        L1d:
            r4 = 7
            r2 = r3
            r2 = r3
        L20:
            r4 = 3
            return r2
        L22:
            r4 = 4
            if (r6 != r1) goto L2a
            r4 = 1
            r6 = r2
            r6 = r2
            r4 = 1
            goto L2d
        L2a:
            r4 = 3
            r6 = r3
            r6 = r3
        L2d:
            r4 = 2
            boolean r0 = r5.I9A
            r4 = 0
            if (r6 != r0) goto L38
            r4 = 0
            r6 = r2
            r6 = r2
            r4 = 6
            goto L3b
        L38:
            r4 = 3
            r6 = r3
            r6 = r3
        L3b:
            r4 = 1
            boolean r0 = r5.lo()
            r4 = 6
            if (r6 != r0) goto L45
            r4 = 5
            goto L48
        L45:
            r4 = 6
            r2 = r3
            r2 = r3
        L48:
            r4 = 3
            return r2
    }

    private void iMW(android.view.View r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.At
            r2 = 4
            int r0 = r0 + (-1)
        L6:
            if (r0 < 0) goto L17
            r2 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r2 = 3
            r1 = r1[r0]
            r2 = 0
            r1.jSk(r4)
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 0
            goto L6
        L17:
            return
    }

    private void k8g(android.view.View r3, androidx.recyclerview.widget.StaggeredGridLayoutManager.f r4, androidx.recyclerview.widget.Q8S r5) {
            r2 = this;
            r1 = 6
            int r5 = r5.Z
            r1 = 1
            r0 = 1
            r1 = 0
            if (r5 != r0) goto L1c
            r1 = 6
            boolean r5 = r4.f
            r1 = 2
            if (r5 == 0) goto L13
            r2.o(r3)
            r1 = 5
            goto L2e
        L13:
            r1 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r4 = r4.f992J
            r1 = 5
            r4.XF(r3)
            r1 = 1
            goto L2e
        L1c:
            r1 = 1
            boolean r5 = r4.f
            r1 = 1
            if (r5 == 0) goto L28
            r1 = 6
            r2.iMW(r3)
            r1 = 2
            goto L2e
        L28:
            r1 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r4 = r4.f992J
            r4.jSk(r3)
        L2e:
            r1 = 1
            return
    }

    private void lF(int r6) {
            r5 = this;
            r4 = 7
            androidx.recyclerview.widget.Q8S r0 = r5.Jv
            r4 = 4
            r0.Z = r6
            r4 = 5
            boolean r1 = r5.I9A
            r4 = 1
            r2 = 1
            r4 = 2
            r3 = -1
            r4 = 2
            if (r6 != r3) goto L15
            r4 = 2
            r6 = r2
            r6 = r2
            r4 = 6
            goto L17
        L15:
            r4 = 5
            r6 = 0
        L17:
            r4 = 3
            if (r1 != r6) goto L1c
            r4 = 2
            goto L1f
        L1c:
            r4 = 2
            r2 = r3
            r2 = r3
        L1f:
            r4 = 2
            r0.qu = r2
            return
    }

    private void lk(int r8, int r9, int r10) {
            r7 = this;
            r6 = 1
            boolean r0 = r7.I9A
            r6 = 1
            if (r0 == 0) goto Ld
            r6 = 7
            int r0 = r7.o3B()
            r6 = 6
            goto L12
        Ld:
            r6 = 6
            int r0 = r7.cP()
        L12:
            r6 = 6
            r1 = 8
            if (r10 != r1) goto L27
            r6 = 0
            if (r8 >= r9) goto L1f
            r6 = 6
            int r2 = r9 + 1
            r6 = 2
            goto L2a
        L1f:
            r6 = 6
            int r2 = r8 + 1
            r6 = 7
            r3 = r9
            r3 = r9
            r6 = 5
            goto L2d
        L27:
            r6 = 3
            int r2 = r8 + r9
        L2a:
            r6 = 7
            r3 = r8
            r3 = r8
        L2d:
            r6 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r4 = r7.paW
            r6 = 2
            r4.BW(r3)
            r4 = 3
            r4 = 1
            r6 = 0
            if (r10 == r4) goto L5c
            r6 = 1
            r5 = 2
            r6 = 1
            if (r10 == r5) goto L53
            r6 = 1
            if (r10 == r1) goto L43
            r6 = 5
            goto L63
        L43:
            r6 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r10 = r7.paW
            r6 = 7
            r10.f(r8, r4)
            r6 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r8 = r7.paW
            r6 = 6
            r8.J(r9, r4)
            r6 = 3
            goto L63
        L53:
            r6 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r10 = r7.paW
            r6 = 3
            r10.f(r8, r9)
            r6 = 1
            goto L63
        L5c:
            r6 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r10 = r7.paW
            r6 = 0
            r10.J(r8, r9)
        L63:
            r6 = 1
            if (r2 > r0) goto L68
            r6 = 4
            return
        L68:
            r6 = 3
            boolean r8 = r7.I9A
            r6 = 7
            if (r8 == 0) goto L75
            r6 = 0
            int r8 = r7.cP()
            r6 = 6
            goto L79
        L75:
            int r8 = r7.o3B()
        L79:
            r6 = 0
            if (r3 > r8) goto L80
            r6 = 4
            r7.lwc()
        L80:
            r6 = 6
            return
    }

    private void o(android.view.View r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.At
            r2 = 1
            int r0 = r0 + (-1)
        L6:
            r2 = 5
            if (r0 < 0) goto L18
            r2 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r2 = 4
            r1 = r1[r0]
            r2 = 1
            r1.XF(r4)
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 1
            goto L6
        L18:
            r2 = 6
            return
    }

    private int oWA(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.paW()
            r2 = 6
            int r0 = r0 + (-1)
        L8:
            r2 = 3
            if (r0 < 0) goto L22
            r2 = 6
            android.view.View r1 = r3.LH(r0)
            r2 = 5
            int r1 = r3.y(r1)
            r2 = 1
            if (r1 < 0) goto L1d
            r2 = 4
            if (r1 >= r4) goto L1d
            r2 = 7
            return r1
        L1d:
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 6
            goto L8
        L22:
            r2 = 2
            r4 = 0
            r2 = 6
            return r4
    }

    private void pA() {
            r10 = this;
            r9 = 4
            androidx.recyclerview.widget.GK r0 = r10.UO
            r9 = 1
            int r0 = r0.f()
            r9 = 0
            r1 = 1073741824(0x40000000, float:2.0)
            r9 = 5
            if (r0 != r1) goto L10
            r9 = 3
            return
        L10:
            r9 = 4
            int r0 = r10.paW()
            r9 = 5
            r1 = 0
            r9 = 3
            r2 = 0
            r9 = 4
            r3 = r1
            r3 = r1
        L1c:
            r9 = 7
            if (r3 >= r0) goto L5b
            r9 = 0
            android.view.View r4 = r10.LH(r3)
            r9 = 7
            androidx.recyclerview.widget.GK r5 = r10.UO
            r9 = 7
            int r5 = r5.Z(r4)
            r9 = 0
            float r5 = (float) r5
            r9 = 6
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r9 = 5
            if (r6 >= 0) goto L36
            r9 = 5
            goto L56
        L36:
            r9 = 5
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r9 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r4 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r4
            boolean r4 = r4.Z()
            r9 = 1
            if (r4 == 0) goto L51
            r9 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            r9 = 2
            float r5 = r5 * r4
            r9 = 7
            int r4 = r10.At
            r9 = 4
            float r4 = (float) r4
            r9 = 4
            float r5 = r5 / r4
        L51:
            r9 = 4
            float r2 = java.lang.Math.max(r2, r5)
        L56:
            r9 = 5
            int r3 = r3 + 1
            r9 = 1
            goto L1c
        L5b:
            r9 = 3
            int r3 = r10.Ohk
            r9 = 3
            int r4 = r10.At
            r9 = 5
            float r4 = (float) r4
            r9 = 0
            float r2 = r2 * r4
            r9 = 0
            int r2 = java.lang.Math.round(r2)
            r9 = 7
            androidx.recyclerview.widget.GK r4 = r10.UO
            r9 = 7
            int r4 = r4.f()
            r9 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 2
            if (r4 != r5) goto L85
            r9 = 4
            androidx.recyclerview.widget.GK r4 = r10.UO
            r9 = 0
            int r4 = r4.km()
            r9 = 7
            int r2 = java.lang.Math.min(r2, r4)
        L85:
            r9 = 7
            r10.UY(r2)
            r9 = 5
            int r2 = r10.Ohk
            if (r2 != r3) goto L90
            r9 = 0
            return
        L90:
            r9 = 7
            if (r1 >= r0) goto Lfe
            r9 = 2
            android.view.View r2 = r10.LH(r1)
            r9 = 0
            android.view.ViewGroup$LayoutParams r4 = r2.getLayoutParams()
            r9 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r4 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r4
            r9 = 1
            boolean r5 = r4.f
            r9 = 2
            if (r5 == 0) goto La7
            goto Lf9
        La7:
            r9 = 5
            boolean r5 = r10.lo()
            r9 = 6
            r6 = 1
            r9 = 5
            if (r5 == 0) goto Lda
            r9 = 0
            int r5 = r10.IU
            r9 = 3
            if (r5 != r6) goto Lda
            int r5 = r10.At
            r9 = 0
            int r7 = r5 + (-1)
            r9 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r4 = r4.f992J
            r9 = 2
            int r4 = r4.f993Z
            r9 = 5
            int r7 = r7 - r4
            r9 = 0
            int r7 = -r7
            r9 = 3
            int r8 = r10.Ohk
            r9 = 6
            int r7 = r7 * r8
            r9 = 1
            int r5 = r5 - r6
            int r5 = r5 - r4
            r9 = 5
            int r4 = -r5
            r9 = 2
            int r4 = r4 * r3
            r9 = 2
            int r7 = r7 - r4
            r9 = 1
            r2.offsetLeftAndRight(r7)
            r9 = 2
            goto Lf9
        Lda:
            r9 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r4 = r4.f992J
            r9 = 2
            int r4 = r4.f993Z
            r9 = 4
            int r5 = r10.Ohk
            r9 = 5
            int r5 = r5 * r4
            r9 = 1
            int r4 = r4 * r3
            int r7 = r10.IU
            if (r7 != r6) goto Lf3
            r9 = 0
            int r5 = r5 - r4
            r9 = 6
            r2.offsetLeftAndRight(r5)
            r9 = 2
            goto Lf9
        Lf3:
            r9 = 1
            int r5 = r5 - r4
            r9 = 0
            r2.offsetTopAndBottom(r5)
        Lf9:
            r9 = 6
            int r1 = r1 + 1
            r9 = 5
            goto L90
        Lfe:
            r9 = 7
            return
    }

    private void piu(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView$Sm r5, boolean r6) {
            r3 = this;
            r2 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 5
            int r1 = r3.NV(r0)
            r2 = 7
            if (r1 != r0) goto Lc
            return
        Lc:
            androidx.recyclerview.widget.GK r0 = r3.PO
            r2 = 3
            int r0 = r0.b()
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            if (r0 <= 0) goto L30
            r2 = 4
            int r1 = -r0
            r2 = 4
            int r4 = r3.sMO(r1, r4, r5)
            r2 = 2
            int r4 = -r4
            r2 = 2
            int r0 = r0 - r4
            r2 = 1
            if (r6 == 0) goto L30
            r2 = 6
            if (r0 <= 0) goto L30
            r2 = 6
            androidx.recyclerview.widget.GK r4 = r3.PO
            r2 = 0
            r4.I4t(r0)
        L30:
            r2 = 5
            return
    }

    private void pnn(androidx.recyclerview.widget.RecyclerView.vdD r8, int r9) {
            r7 = this;
            r6 = 2
            int r0 = r7.paW()
            r6 = 3
            r1 = 1
            r6 = 6
            int r0 = r0 - r1
        L9:
            r6 = 5
            if (r0 < 0) goto L86
            r6 = 1
            android.view.View r2 = r7.LH(r0)
            r6 = 3
            androidx.recyclerview.widget.GK r3 = r7.PO
            int r3 = r3.g(r2)
            r6 = 1
            if (r3 < r9) goto L86
            r6 = 0
            androidx.recyclerview.widget.GK r3 = r7.PO
            int r3 = r3.Dmx(r2)
            r6 = 2
            if (r3 < r9) goto L86
            r6 = 1
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r6 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r3
            r6 = 0
            boolean r4 = r3.f
            r6 = 7
            if (r4 == 0) goto L68
            r6 = 3
            r3 = 0
            r6 = 1
            r4 = r3
            r4 = r3
        L38:
            int r5 = r7.At
            r6 = 4
            if (r4 >= r5) goto L54
            r6 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r7.mV
            r6 = 3
            r5 = r5[r4]
            r6 = 0
            java.util.ArrayList<android.view.View> r5 = r5.XF
            r6 = 4
            int r5 = r5.size()
            r6 = 2
            if (r5 != r1) goto L50
            r6 = 0
            return
        L50:
            r6 = 0
            int r4 = r4 + 1
            goto L38
        L54:
            r6 = 2
            int r4 = r7.At
            if (r3 >= r4) goto L7e
            r6 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r4 = r7.mV
            r6 = 6
            r4 = r4[r3]
            r6 = 5
            r4.Bq3()
            r6 = 5
            int r3 = r3 + 1
            r6 = 4
            goto L54
        L68:
            r6 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r4 = r3.f992J
            java.util.ArrayList<android.view.View> r4 = r4.XF
            r6 = 5
            int r4 = r4.size()
            r6 = 4
            if (r4 != r1) goto L77
            r6 = 1
            return
        L77:
            r6 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r3 = r3.f992J
            r6 = 2
            r3.Bq3()
        L7e:
            r6 = 2
            r7.AFR(r2, r8)
            int r0 = r0 + (-1)
            r6 = 3
            goto L9
        L86:
            r6 = 3
            return
    }

    private void t(androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            int r0 = r5.J()
            r3 = 1
            r1 = -1
            r3 = 1
            r2 = 0
            r3 = 6
            if (r6 != r1) goto L22
            r3 = 5
            int r6 = r5.JrO()
            r3 = 2
            int r6 = r6 + r0
            r3 = 5
            if (r6 > r7) goto L36
            r3 = 7
            java.util.BitSet r6 = r4.xOU
            r3 = 2
            int r5 = r5.f993Z
            r3 = 3
            r6.set(r5, r2)
            r3 = 4
            goto L36
        L22:
            r3 = 6
            int r6 = r5.f()
            r3 = 6
            int r6 = r6 - r0
            r3 = 7
            if (r6 < r7) goto L36
            r3 = 4
            java.util.BitSet r6 = r4.xOU
            r3 = 4
            int r5 = r5.f993Z
            r3 = 7
            r6.set(r5, r2)
        L36:
            r3 = 7
            return
    }

    private void t2p(androidx.recyclerview.widget.RecyclerView.vdD r10, androidx.recyclerview.widget.RecyclerView$Sm r11, boolean r12) {
            r9 = this;
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r0 = r9.os
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r1 = r9.qw0
            r8 = 2
            r2 = -1
            r8 = 1
            if (r1 != 0) goto L10
            r8 = 3
            int r1 = r9.uQd
            r8 = 2
            if (r1 == r2) goto L22
        L10:
            r8 = 0
            int r1 = r11.h()
            r8 = 4
            if (r1 != 0) goto L22
            r8 = 0
            r9.lvg(r10)
            r8 = 4
            r0.r5()
            r8 = 0
            return
        L22:
            r8 = 2
            boolean r1 = r0.f994Z
            r8 = 3
            r3 = 0
            r8 = 3
            r4 = 1
            r8 = 1
            if (r1 == 0) goto L3d
            r8 = 1
            int r1 = r9.uQd
            r8 = 7
            if (r1 != r2) goto L3d
            r8 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r1 = r9.qw0
            if (r1 == 0) goto L38
            goto L3d
        L38:
            r8 = 1
            r1 = r3
            r1 = r3
            r8 = 4
            goto L40
        L3d:
            r8 = 4
            r1 = r4
            r1 = r4
        L40:
            r8 = 2
            if (r1 == 0) goto L62
            r8 = 3
            r0.r5()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r5 = r9.qw0
            r8 = 1
            if (r5 == 0) goto L51
            r9.H6(r0)
            r8 = 2
            goto L5b
        L51:
            r8 = 3
            r9.tP()
            r8 = 3
            boolean r5 = r9.I9A
            r8 = 6
            r0.r5 = r5
        L5b:
            r8 = 6
            r9.ze(r11, r0)
            r8 = 7
            r0.f994Z = r4
        L62:
            r8 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r5 = r9.qw0
            if (r5 != 0) goto L8b
            r8 = 4
            int r5 = r9.uQd
            r8 = 7
            if (r5 != r2) goto L8b
            r8 = 2
            boolean r5 = r0.r5
            r8 = 7
            boolean r6 = r9.pC8
            r8 = 6
            if (r5 != r6) goto L81
            r8 = 4
            boolean r5 = r9.lo()
            r8 = 6
            boolean r6 = r9.t1
            r8 = 4
            if (r5 == r6) goto L8b
        L81:
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r5 = r9.paW
            r8 = 0
            r5.h()
            r8 = 5
            r0.qu = r4
        L8b:
            r8 = 2
            int r5 = r9.paW()
            r8 = 6
            if (r5 <= 0) goto L126
            r8 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r5 = r9.qw0
            r8 = 0
            if (r5 == 0) goto L9f
            r8 = 5
            int r5 = r5.g
            r8 = 7
            if (r5 >= r4) goto L126
        L9f:
            r8 = 0
            boolean r5 = r0.qu
            r8 = 7
            if (r5 == 0) goto Lcd
            r1 = r3
            r1 = r3
        La7:
            r8 = 5
            int r5 = r9.At
            if (r1 >= r5) goto L126
            r8 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r9.mV
            r8 = 1
            r5 = r5[r1]
            r8 = 3
            r5.Z()
            r8 = 0
            int r5 = r0.h
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 5
            if (r5 == r6) goto Lc8
            r8 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r6 = r9.mV
            r8 = 5
            r6 = r6[r1]
            r8 = 6
            r6.Lpi(r5)
        Lc8:
            r8 = 0
            int r1 = r1 + 1
            r8 = 4
            goto La7
        Lcd:
            r8 = 2
            if (r1 != 0) goto L100
            r8 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r1 = r9.os
            r8 = 0
            int[] r1 = r1.D3D
            r8 = 3
            if (r1 != 0) goto Ldb
            r8 = 1
            goto L100
        Ldb:
            r8 = 2
            r1 = r3
            r1 = r3
        Lde:
            r8 = 0
            int r5 = r9.At
            r8 = 0
            if (r1 >= r5) goto L126
            r8 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r9.mV
            r8 = 0
            r5 = r5[r1]
            r8 = 3
            r5.Z()
            r8 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r6 = r9.os
            r8 = 0
            int[] r6 = r6.D3D
            r8 = 4
            r6 = r6[r1]
            r8 = 6
            r5.Lpi(r6)
            r8 = 7
            int r1 = r1 + 1
            r8 = 3
            goto Lde
        L100:
            r8 = 0
            r1 = r3
            r1 = r3
        L103:
            int r5 = r9.At
            r8 = 2
            if (r1 >= r5) goto L11c
            r8 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r9.mV
            r8 = 1
            r5 = r5[r1]
            r8 = 6
            boolean r6 = r9.I9A
            int r7 = r0.h
            r8 = 2
            r5.h(r6, r7)
            r8 = 5
            int r1 = r1 + 1
            r8 = 7
            goto L103
        L11c:
            r8 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r1 = r9.os
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r9.mV
            r8 = 2
            r1.qu(r5)
        L126:
            r8 = 0
            r9.jk(r10)
            androidx.recyclerview.widget.Q8S r1 = r9.Jv
            r8 = 7
            r1.XF = r3
            r8 = 2
            r9.fa = r3
            r8 = 1
            androidx.recyclerview.widget.GK r1 = r9.UO
            r8 = 3
            int r1 = r1.km()
            r8 = 7
            r9.UY(r1)
            r8 = 3
            int r1 = r0.XF
            r8 = 3
            r9.OOe(r1, r11)
            boolean r1 = r0.r5
            r8 = 7
            if (r1 == 0) goto L16c
            r8 = 1
            r9.lF(r2)
            r8 = 4
            androidx.recyclerview.widget.Q8S r1 = r9.Jv
            r8 = 3
            r9.ChW(r10, r1, r11)
            r8 = 2
            r9.lF(r4)
            r8 = 4
            androidx.recyclerview.widget.Q8S r1 = r9.Jv
            r8 = 7
            int r2 = r0.XF
            int r5 = r1.qu
            r8 = 6
            int r2 = r2 + r5
            r8 = 6
            r1.r5 = r2
            r8 = 6
            r9.ChW(r10, r1, r11)
            r8 = 4
            goto L18c
        L16c:
            r8 = 3
            r9.lF(r4)
            r8 = 5
            androidx.recyclerview.widget.Q8S r1 = r9.Jv
            r8 = 5
            r9.ChW(r10, r1, r11)
            r9.lF(r2)
            r8 = 7
            androidx.recyclerview.widget.Q8S r1 = r9.Jv
            r8 = 3
            int r2 = r0.XF
            r8 = 7
            int r5 = r1.qu
            r8 = 6
            int r2 = r2 + r5
            r8 = 2
            r1.r5 = r2
            r8 = 2
            r9.ChW(r10, r1, r11)
        L18c:
            r8 = 7
            r9.pA()
            r8 = 5
            int r1 = r9.paW()
            r8 = 6
            if (r1 <= 0) goto L1af
            r8 = 7
            boolean r1 = r9.I9A
            r8 = 7
            if (r1 == 0) goto L1a7
            r9.piu(r10, r11, r4)
            r8 = 3
            r9.Bf(r10, r11, r3)
            r8 = 5
            goto L1af
        L1a7:
            r8 = 4
            r9.Bf(r10, r11, r4)
            r8 = 5
            r9.piu(r10, r11, r3)
        L1af:
            r8 = 3
            if (r12 == 0) goto L1f1
            r8 = 5
            boolean r12 = r11.Z()
            r8 = 7
            if (r12 != 0) goto L1f1
            r8 = 6
            int r12 = r9.C1d
            r8 = 0
            if (r12 == 0) goto L1da
            r8 = 3
            int r12 = r9.paW()
            r8 = 7
            if (r12 <= 0) goto L1da
            r8 = 6
            boolean r12 = r9.fa
            r8 = 1
            if (r12 != 0) goto L1d6
            r8 = 1
            android.view.View r12 = r9.S()
            r8 = 4
            if (r12 == 0) goto L1da
        L1d6:
            r8 = 4
            r12 = r4
            r8 = 2
            goto L1dd
        L1da:
            r8 = 5
            r12 = r3
            r12 = r3
        L1dd:
            r8 = 7
            if (r12 == 0) goto L1f1
            r8 = 7
            java.lang.Runnable r12 = r9.f991Q
            r8 = 7
            r9.aQA(r12)
            r8 = 7
            boolean r12 = r9.xZo()
            r8 = 7
            if (r12 == 0) goto L1f1
            r8 = 3
            goto L1f4
        L1f1:
            r8 = 0
            r4 = r3
            r4 = r3
        L1f4:
            r8 = 0
            boolean r12 = r11.Z()
            r8 = 7
            if (r12 == 0) goto L203
            r8 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r12 = r9.os
            r8 = 0
            r12.r5()
        L203:
            r8 = 5
            boolean r12 = r0.r5
            r8 = 5
            r9.pC8 = r12
            r8 = 1
            boolean r12 = r9.lo()
            r8 = 1
            r9.t1 = r12
            r8 = 7
            if (r4 == 0) goto L21e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r12 = r9.os
            r8 = 3
            r12.r5()
            r8 = 0
            r9.t2p(r10, r11, r3)
        L21e:
            r8 = 4
            return
    }

    private void tP() {
            r3 = this;
            r2 = 3
            int r0 = r3.IU
            r2 = 3
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L1b
            boolean r0 = r3.lo()
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 5
            goto L1b
        L11:
            r2 = 2
            boolean r0 = r3.kf
            r2 = 5
            r0 = r0 ^ r1
            r2 = 6
            r3.I9A = r0
            r2 = 7
            goto L21
        L1b:
            r2 = 3
            boolean r0 = r3.kf
            r2 = 1
            r3.I9A = r0
        L21:
            r2 = 0
            return
    }

    private int uRg(int r6) {
            r5 = this;
            r4 = 5
            r0 = -1
            r4 = 0
            r1 = 1
            r4 = 3
            if (r6 == r1) goto L6d
            r2 = 3
            r2 = 2
            r4 = 6
            if (r6 == r2) goto L5b
            r4 = 3
            r2 = 17
            r4 = 3
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r6 == r2) goto L50
            r4 = 2
            r2 = 33
            r4 = 6
            if (r6 == r2) goto L43
            r4 = 2
            r0 = 66
            r4 = 3
            if (r6 == r0) goto L36
            r4 = 7
            r0 = 130(0x82, float:1.82E-43)
            r4 = 4
            if (r6 == r0) goto L29
            r4 = 1
            return r3
        L29:
            r4 = 1
            int r6 = r5.IU
            r4 = 5
            if (r6 != r1) goto L31
            r4 = 1
            goto L34
        L31:
            r4 = 5
            r1 = r3
            r1 = r3
        L34:
            r4 = 3
            return r1
        L36:
            r4 = 7
            int r6 = r5.IU
            r4 = 7
            if (r6 != 0) goto L3e
            r4 = 6
            goto L41
        L3e:
            r4 = 4
            r1 = r3
            r1 = r3
        L41:
            r4 = 0
            return r1
        L43:
            r4 = 0
            int r6 = r5.IU
            r4 = 3
            if (r6 != r1) goto L4b
            r4 = 4
            goto L4e
        L4b:
            r4 = 5
            r0 = r3
            r0 = r3
        L4e:
            r4 = 6
            return r0
        L50:
            r4 = 2
            int r6 = r5.IU
            if (r6 != 0) goto L57
            r4 = 1
            goto L59
        L57:
            r0 = r3
            r0 = r3
        L59:
            r4 = 5
            return r0
        L5b:
            r4 = 0
            int r6 = r5.IU
            r4 = 3
            if (r6 != r1) goto L63
            r4 = 2
            return r1
        L63:
            boolean r6 = r5.lo()
            r4 = 7
            if (r6 == 0) goto L6b
            return r0
        L6b:
            r4 = 5
            return r1
        L6d:
            r4 = 5
            int r6 = r5.IU
            r4 = 1
            if (r6 != r1) goto L75
            r4 = 0
            return r0
        L75:
            r4 = 1
            boolean r6 = r5.lo()
            r4 = 3
            if (r6 == 0) goto L7f
            r4 = 2
            return r1
        L7f:
            return r0
    }

    private int vJ(int r5) {
            r4 = this;
            r3 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r4.mV
            r3 = 3
            r1 = 0
            r3 = 3
            r0 = r0[r1]
            r3 = 7
            int r0 = r0.s(r5)
            r3 = 4
            r1 = 1
        Lf:
            r3 = 5
            int r2 = r4.At
            r3 = 5
            if (r1 >= r2) goto L2a
            r3 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r4.mV
            r3 = 0
            r2 = r2[r1]
            r3 = 4
            int r2 = r2.s(r5)
            r3 = 0
            if (r2 <= r0) goto L25
            r3 = 1
            r0 = r2
        L25:
            r3 = 5
            int r1 = r1 + 1
            r3 = 4
            goto Lf
        L2a:
            r3 = 4
            return r0
    }

    private int xO(int r5) {
            r4 = this;
            r3 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r4.mV
            r3 = 5
            r1 = 0
            r3 = 2
            r0 = r0[r1]
            r3 = 2
            int r0 = r0.pdH(r5)
            r3 = 1
            r1 = 1
        Lf:
            int r2 = r4.At
            if (r1 >= r2) goto L29
            r3 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r4.mV
            r3 = 1
            r2 = r2[r1]
            r3 = 1
            int r2 = r2.pdH(r5)
            r3 = 2
            if (r2 >= r0) goto L24
            r3 = 3
            r0 = r2
            r0 = r2
        L24:
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto Lf
        L29:
            r3 = 4
            return r0
    }

    private androidx.recyclerview.widget.StaggeredGridLayoutManager.Jl.NS xhU(int r6) {
            r5 = this;
            r4 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS
            r0.<init>()
            r4 = 1
            int r1 = r5.At
            r4 = 3
            int[] r1 = new int[r1]
            r4 = 2
            r0.g = r1
            r4 = 5
            r1 = 0
        L11:
            r4 = 5
            int r2 = r5.At
            r4 = 5
            if (r1 >= r2) goto L2f
            r4 = 3
            int[] r2 = r0.g
            r4 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r3 = r5.mV
            r4 = 1
            r3 = r3[r1]
            r4 = 3
            int r3 = r3.pdH(r6)
            r4 = 0
            int r3 = r6 - r3
            r4 = 3
            r2[r1] = r3
            int r1 = r1 + 1
            r4 = 7
            goto L11
        L2f:
            r4 = 6
            return r0
    }

    private void z(int r4, int r5) {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 0
            int r1 = r3.At
            if (r0 >= r1) goto L27
            r2 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r2 = 2
            r1 = r1[r0]
            java.util.ArrayList<android.view.View> r1 = r1.XF
            r2 = 3
            boolean r1 = r1.isEmpty()
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 4
            goto L22
        L19:
            r2 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r1 = r1[r0]
            r2 = 1
            r3.t(r1, r4, r5)
        L22:
            r2 = 3
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L27:
            return
    }

    public void AGl(int r4) {
            r3 = this;
            r2 = 6
            super.AGl(r4)
            r2 = 2
            r0 = 0
        L6:
            r2 = 5
            int r1 = r3.At
            if (r0 >= r1) goto L19
            r2 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r1 = r1[r0]
            r2 = 3
            r1.I4t(r4)
            r2 = 5
            int r0 = r0 + 1
            r2 = 1
            goto L6
        L19:
            r2 = 7
            return
    }

    public boolean B() {
            r2 = this;
            r1 = 5
            int r0 = r2.C1d
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 2
            r0 = 1
            goto Lb
        L9:
            r1 = 1
            r0 = 0
        Lb:
            return r0
    }

    public int BB(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.NL(r2)
            r0 = 4
            return r2
    }

    public int CW(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 1
            int r2 = r1.F4K(r2)
            r0 = 5
            return r2
    }

    public int CsE(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView$Sm r4) {
            r1 = this;
            r0 = 6
            int r2 = r1.sMO(r2, r3, r4)
            r0 = 6
            return r2
    }

    public void Cvc(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView$Sm r3, int r4) {
            r1 = this;
            r0 = 2
            androidx.recyclerview.widget.qR r3 = new androidx.recyclerview.widget.qR
            r0 = 3
            android.content.Context r2 = r2.getContext()
            r0 = 4
            r3.<init>(r2)
            r0 = 4
            r3.s(r4)
            r1.BC9(r3)
            r0 = 0
            return
    }

    public void EAT(int r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 2
            r3.V9h(r0)
            r2 = 6
            int r0 = r3.At
            r2 = 1
            if (r4 == r0) goto L46
            r2 = 1
            r3.r()
            r2 = 2
            r3.At = r4
            r2 = 5
            java.util.BitSet r4 = new java.util.BitSet
            r2 = 5
            int r0 = r3.At
            r2 = 1
            r4.<init>(r0)
            r2 = 5
            r3.xOU = r4
            r2 = 0
            int r4 = r3.At
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r4 = new androidx.recyclerview.widget.StaggeredGridLayoutManager.h6W[r4]
            r2 = 3
            r3.mV = r4
            r2 = 7
            r4 = 0
        L2a:
            r2 = 4
            int r0 = r3.At
            r2 = 5
            if (r4 >= r0) goto L42
            r2 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r3.mV
            r2 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r1 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 4
            r0[r4] = r1
            r2 = 0
            int r4 = r4 + 1
            r2 = 1
            goto L2a
        L42:
            r2 = 2
            r3.lwc()
        L46:
            r2 = 4
            return
    }

    android.view.View G(boolean r9) {
            r8 = this;
            r7 = 0
            androidx.recyclerview.widget.GK r0 = r8.PO
            r7 = 3
            int r0 = r0.q()
            r7 = 1
            androidx.recyclerview.widget.GK r1 = r8.PO
            r7 = 4
            int r1 = r1.b()
            r7 = 5
            int r2 = r8.paW()
            r7 = 3
            int r2 = r2 + (-1)
            r7 = 4
            r3 = 0
        L1a:
            r7 = 2
            if (r2 < 0) goto L4e
            r7 = 4
            android.view.View r4 = r8.LH(r2)
            r7 = 4
            androidx.recyclerview.widget.GK r5 = r8.PO
            int r5 = r5.g(r4)
            r7 = 1
            androidx.recyclerview.widget.GK r6 = r8.PO
            r7 = 5
            int r6 = r6.qu(r4)
            r7 = 2
            if (r6 <= r0) goto L49
            if (r5 < r1) goto L38
            r7 = 7
            goto L49
        L38:
            r7 = 1
            if (r6 <= r1) goto L47
            r7 = 0
            if (r9 != 0) goto L40
            r7 = 5
            goto L47
        L40:
            r7 = 1
            if (r3 != 0) goto L49
            r3 = r4
            r3 = r4
            r7 = 5
            goto L49
        L47:
            r7 = 3
            return r4
        L49:
            r7 = 3
            int r2 = r2 + (-1)
            r7 = 0
            goto L1a
        L4e:
            r7 = 0
            return r3
    }

    boolean H3M() {
            r7 = this;
            r6 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r7.mV
            r6 = 2
            r1 = 0
            r6 = 7
            r0 = r0[r1]
            r6 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            int r0 = r0.pdH(r2)
            r6 = 0
            r3 = 1
            r6 = 1
            r4 = r3
            r4 = r3
        L15:
            int r5 = r7.At
            r6 = 0
            if (r4 >= r5) goto L2f
            r6 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r7.mV
            r6 = 2
            r5 = r5[r4]
            r6 = 7
            int r5 = r5.pdH(r2)
            r6 = 7
            if (r5 == r0) goto L2a
            r6 = 6
            return r1
        L2a:
            r6 = 0
            int r4 = r4 + 1
            r6 = 3
            goto L15
        L2f:
            r6 = 4
            return r3
    }

    public void I(android.view.accessibility.AccessibilityEvent r4) {
            r3 = this;
            r2 = 1
            super.I(r4)
            int r0 = r3.paW()
            r2 = 2
            if (r0 <= 0) goto L3e
            r2 = 6
            r0 = 0
            r2 = 3
            android.view.View r1 = r3.PE(r0)
            r2 = 1
            android.view.View r0 = r3.G(r0)
            r2 = 3
            if (r1 == 0) goto L3e
            r2 = 5
            if (r0 != 0) goto L1f
            r2 = 3
            goto L3e
        L1f:
            r2 = 7
            int r1 = r3.y(r1)
            r2 = 7
            int r0 = r3.y(r0)
            r2 = 6
            if (r1 >= r0) goto L35
            r2 = 0
            r4.setFromIndex(r1)
            r4.setToIndex(r0)
            r2 = 1
            goto L3e
        L35:
            r2 = 7
            r4.setFromIndex(r0)
            r2 = 0
            r4.setToIndex(r1)
        L3e:
            r2 = 7
            return
    }

    public androidx.recyclerview.widget.RecyclerView$JDF I9A(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$f
            r1 = 0
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 4
            r0.<init>(r3)
            return r0
        L11:
            r1 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$f
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    boolean IQ() {
            r7 = this;
            r6 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r7.mV
            r6 = 4
            r1 = 0
            r6 = 7
            r0 = r0[r1]
            r6 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            int r0 = r0.s(r2)
            r6 = 5
            r3 = 1
            r6 = 6
            r4 = r3
        L14:
            r6 = 7
            int r5 = r7.At
            r6 = 5
            if (r4 >= r5) goto L2f
            r6 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r5 = r7.mV
            r6 = 7
            r5 = r5[r4]
            r6 = 3
            int r5 = r5.s(r2)
            r6 = 3
            if (r5 == r0) goto L2a
            r6 = 3
            return r1
        L2a:
            r6 = 6
            int r4 = r4 + 1
            r6 = 6
            goto L14
        L2f:
            r6 = 2
            return r3
    }

    public void Jd(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r2 = r1.paW
            r0 = 7
            r2.h()
            r0 = 5
            r1.lwc()
            return
    }

    public androidx.recyclerview.widget.RecyclerView$JDF Jv() {
            r4 = this;
            r3 = 1
            int r0 = r4.IU
            r3 = 6
            r1 = -2
            r3 = 5
            r2 = -1
            r3 = 3
            if (r0 != 0) goto L13
            r3 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$f
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            return r0
        L13:
            r3 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$f
            r3 = 5
            r0.<init>(r2, r1)
            r3 = 5
            return r0
    }

    public void K(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 0
            r1.lk(r3, r4, r2)
            r0 = 3
            return
    }

    public void Lkp(int r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 0
            r1.xZo()
        L7:
            return
    }

    public void Lm(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            r2 = 8
            r0 = 5
            r1.lk(r3, r4, r2)
            r0 = 4
            return
    }

    public boolean MDU() {
            r2 = this;
            r1 = 4
            int r0 = r2.IU
            r1 = 6
            if (r0 != 0) goto La
            r1 = 5
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    android.view.View PE(boolean r10) {
            r9 = this;
            r8 = 0
            androidx.recyclerview.widget.GK r0 = r9.PO
            r8 = 4
            int r0 = r0.q()
            r8 = 7
            androidx.recyclerview.widget.GK r1 = r9.PO
            r8 = 6
            int r1 = r1.b()
            r8 = 2
            int r2 = r9.paW()
            r8 = 5
            r3 = 0
            r8 = 4
            r4 = 0
        L19:
            r8 = 2
            if (r4 >= r2) goto L4d
            r8 = 0
            android.view.View r5 = r9.LH(r4)
            r8 = 2
            androidx.recyclerview.widget.GK r6 = r9.PO
            int r6 = r6.g(r5)
            r8 = 1
            androidx.recyclerview.widget.GK r7 = r9.PO
            int r7 = r7.qu(r5)
            r8 = 4
            if (r7 <= r0) goto L48
            r8 = 0
            if (r6 < r1) goto L37
            r8 = 3
            goto L48
        L37:
            r8 = 1
            if (r6 >= r0) goto L46
            r8 = 4
            if (r10 != 0) goto L3f
            r8 = 3
            goto L46
        L3f:
            r8 = 5
            if (r3 != 0) goto L48
            r3 = r5
            r3 = r5
            r8 = 1
            goto L48
        L46:
            r8 = 7
            return r5
        L48:
            r8 = 5
            int r4 = r4 + 1
            r8 = 3
            goto L19
        L4d:
            r8 = 6
            return r3
    }

    android.view.View S() {
            r13 = this;
            r12 = 7
            int r0 = r13.paW()
            r12 = 6
            r1 = 1
            r12 = 6
            int r0 = r0 - r1
            r12 = 5
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r13.At
            r12 = 6
            r2.<init>(r3)
            r12 = 4
            int r3 = r13.At
            r12 = 0
            r4 = 0
            r12 = 4
            r2.set(r4, r3, r1)
            r12 = 5
            int r3 = r13.IU
            r12 = 3
            r5 = -1
            r12 = 5
            if (r3 != r1) goto L2e
            boolean r3 = r13.lo()
            r12 = 0
            if (r3 == 0) goto L2e
            r12 = 0
            r3 = r1
            r3 = r1
            goto L31
        L2e:
            r12 = 4
            r3 = r5
            r3 = r5
        L31:
            r12 = 7
            boolean r6 = r13.I9A
            if (r6 == 0) goto L3b
            r12 = 7
            r6 = r5
            r6 = r5
            r12 = 1
            goto L43
        L3b:
            r12 = 0
            int r0 = r0 + 1
            r12 = 3
            r6 = r0
            r6 = r0
            r12 = 7
            r0 = r4
        L43:
            r12 = 7
            if (r0 >= r6) goto L48
            r12 = 3
            r5 = r1
        L48:
            r12 = 6
            if (r0 == r6) goto L101
            r12 = 0
            android.view.View r7 = r13.LH(r0)
            r12 = 2
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            r12 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r8
            r12 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r9 = r8.f992J
            r12 = 6
            int r9 = r9.f993Z
            r12 = 0
            boolean r9 = r2.get(r9)
            r12 = 4
            if (r9 == 0) goto L7c
            r12 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r9 = r8.f992J
            r12 = 2
            boolean r9 = r13.ST7(r9)
            r12 = 3
            if (r9 == 0) goto L73
            r12 = 7
            return r7
        L73:
            r12 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r9 = r8.f992J
            int r9 = r9.f993Z
            r12 = 3
            r2.clear(r9)
        L7c:
            r12 = 2
            boolean r9 = r8.f
            r12 = 3
            if (r9 == 0) goto L84
            r12 = 4
            goto Lfc
        L84:
            r12 = 4
            int r9 = r0 + r5
            r12 = 5
            if (r9 == r6) goto Lfc
            r12 = 1
            android.view.View r9 = r13.LH(r9)
            r12 = 1
            boolean r10 = r13.I9A
            r12 = 5
            if (r10 == 0) goto Lac
            androidx.recyclerview.widget.GK r10 = r13.PO
            int r10 = r10.qu(r7)
            r12 = 5
            androidx.recyclerview.widget.GK r11 = r13.PO
            r12 = 4
            int r11 = r11.qu(r9)
            r12 = 0
            if (r10 >= r11) goto La8
            r12 = 7
            return r7
        La8:
            if (r10 != r11) goto Lc9
            r12 = 5
            goto Lc4
        Lac:
            r12 = 6
            androidx.recyclerview.widget.GK r10 = r13.PO
            r12 = 1
            int r10 = r10.g(r7)
            r12 = 3
            androidx.recyclerview.widget.GK r11 = r13.PO
            r12 = 7
            int r11 = r11.g(r9)
            r12 = 0
            if (r10 <= r11) goto Lc1
            r12 = 5
            return r7
        Lc1:
            r12 = 5
            if (r10 != r11) goto Lc9
        Lc4:
            r12 = 3
            r10 = r1
            r10 = r1
            r12 = 3
            goto Lcc
        Lc9:
            r12 = 0
            r10 = r4
            r10 = r4
        Lcc:
            if (r10 == 0) goto Lfc
            r12 = 1
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            r12 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r9
            r12 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r8 = r8.f992J
            r12 = 5
            int r8 = r8.f993Z
            r12 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r9 = r9.f992J
            r12 = 1
            int r9 = r9.f993Z
            r12 = 3
            int r8 = r8 - r9
            r12 = 5
            if (r8 >= 0) goto Lec
            r12 = 6
            r8 = r1
            r8 = r1
            r12 = 7
            goto Lee
        Lec:
            r12 = 5
            r8 = r4
        Lee:
            r12 = 0
            if (r3 >= 0) goto Lf5
            r9 = r1
            r9 = r1
            r12 = 4
            goto Lf8
        Lf5:
            r12 = 5
            r9 = r4
            r9 = r4
        Lf8:
            r12 = 5
            if (r8 == r9) goto Lfc
            return r7
        Lfc:
            r12 = 4
            int r0 = r0 + r5
            r12 = 7
            goto L48
        L101:
            r12 = 3
            r0 = 0
            r12 = 2
            return r0
    }

    public void SFC(int r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 6
            r0 = 1
            r1 = 3
            if (r3 != r0) goto La
            r1 = 4
            goto L17
        La:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "invalid orientation."
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
        L17:
            r1 = 4
            r0 = 0
            r1 = 5
            r2.V9h(r0)
            int r0 = r2.IU
            r1 = 5
            if (r3 != r0) goto L24
            r1 = 2
            return
        L24:
            r1 = 2
            r2.IU = r3
            androidx.recyclerview.widget.GK r3 = r2.PO
            r1 = 6
            androidx.recyclerview.widget.GK r0 = r2.UO
            r1 = 0
            r2.PO = r0
            r1 = 5
            r2.UO = r3
            r1 = 1
            r2.lwc()
            r1 = 0
            return
    }

    public void TX(int r4) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r3.qw0
            if (r0 == 0) goto Lf
            r2 = 1
            int r1 = r0.h
            r2 = 5
            if (r1 == r4) goto Lf
            r2 = 0
            r0.XF()
        Lf:
            r2 = 2
            r3.uQd = r4
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            r3.LH = r4
            r2 = 5
            r3.lwc()
            r2 = 4
            return
    }

    void UY(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.At
            r1 = 3
            int r0 = r3 / r0
            r1 = 2
            r2.Ohk = r0
            r1 = 1
            androidx.recyclerview.widget.GK r0 = r2.UO
            r1 = 6
            int r0 = r0.f()
            r1 = 1
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r0)
            r1 = 5
            r2.lPa = r3
            return
    }

    public boolean V4L(androidx.recyclerview.widget.RecyclerView$JDF r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r2 instanceof androidx.recyclerview.widget.StaggeredGridLayoutManager.f
            r0 = 7
            return r2
    }

    public void V9h(java.lang.String r3) {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r2.qw0
            r1 = 4
            if (r0 != 0) goto La
            r1 = 7
            super.V9h(r3)
        La:
            r1 = 0
            return
    }

    void WoU(int r6, androidx.recyclerview.widget.RecyclerView$Sm r7) {
            r5 = this;
            r4 = 1
            r0 = 1
            if (r6 <= 0) goto Le
            r4 = 1
            int r1 = r5.o3B()
            r4 = 3
            r2 = r0
            r2 = r0
            r4 = 1
            goto L15
        Le:
            r4 = 2
            int r1 = r5.cP()
            r4 = 4
            r2 = -1
        L15:
            r4 = 3
            androidx.recyclerview.widget.Q8S r3 = r5.Jv
            r4 = 5
            r3.XF = r0
            r4 = 7
            r5.OOe(r1, r7)
            r4 = 5
            r5.lF(r2)
            r4 = 0
            androidx.recyclerview.widget.Q8S r7 = r5.Jv
            r4 = 2
            int r0 = r7.qu
            r4 = 0
            int r1 = r1 + r0
            r4 = 4
            r7.r5 = r1
            r4 = 0
            int r6 = java.lang.Math.abs(r6)
            r4 = 0
            r7.h = r6
            r4 = 0
            return
    }

    public boolean XHC() {
            r3 = this;
            r2 = 5
            int r0 = r3.IU
            r2 = 7
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r2 = 4
            r1 = 0
        Lb:
            r2 = 6
            return r1
    }

    public android.graphics.PointF Z(int r5) {
            r4 = this;
            r3 = 3
            int r5 = r4.UG(r5)
            r3 = 1
            android.graphics.PointF r0 = new android.graphics.PointF
            r3 = 1
            r0.<init>()
            r3 = 4
            if (r5 != 0) goto L13
            r3 = 4
            r5 = 0
            r3 = 2
            return r5
        L13:
            r3 = 3
            int r1 = r4.IU
            r3 = 5
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L25
            r3 = 6
            float r5 = (float) r5
            r3 = 4
            r0.x = r5
            r3 = 6
            r0.y = r2
            r3 = 5
            goto L2d
        L25:
            r3 = 2
            r0.x = r2
            r3 = 4
            float r5 = (float) r5
            r3 = 4
            r0.y = r5
        L2d:
            r3 = 4
            return r0
    }

    public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView$Sm r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 0
            r2.t2p(r3, r4, r0)
            return
    }

    public void bM4(androidx.recyclerview.widget.RecyclerView r3, androidx.recyclerview.widget.RecyclerView.vdD r4) {
            r2 = this;
            r1 = 2
            super.bM4(r3, r4)
            java.lang.Runnable r4 = r2.f991Q
            r1 = 7
            r2.aQA(r4)
            r1 = 4
            r4 = 0
        Lc:
            int r0 = r2.At
            r1 = 7
            if (r4 >= r0) goto L20
            r1 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r0 = r2.mV
            r1 = 6
            r0 = r0[r4]
            r1 = 6
            r0.Z()
            r1 = 0
            int r4 = r4 + 1
            r1 = 2
            goto Lc
        L20:
            r1 = 0
            r3.requestLayout()
            r1 = 1
            return
    }

    public void c(android.os.Parcelable r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof androidx.recyclerview.widget.StaggeredGridLayoutManager.Mk
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r4 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.Mk) r4
            r2 = 2
            r3.qw0 = r4
            r2 = 4
            int r0 = r3.uQd
            r1 = -1
            r2 = r1
            if (r0 == r1) goto L1d
            r2 = 4
            r4.XF()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r4 = r3.qw0
            r2 = 0
            r4.h()
        L1d:
            r2 = 2
            r3.lwc()
        L21:
            r2 = 2
            return
    }

    public android.view.View cLT(android.view.View r10, int r11, androidx.recyclerview.widget.RecyclerView.vdD r12, androidx.recyclerview.widget.RecyclerView$Sm r13) {
            r9 = this;
            r8 = 5
            int r0 = r9.paW()
            r8 = 6
            r1 = 0
            r8 = 4
            if (r0 != 0) goto Lc
            r8 = 3
            return r1
        Lc:
            r8 = 7
            android.view.View r10 = r9.IU(r10)
            r8 = 5
            if (r10 != 0) goto L16
            r8 = 3
            return r1
        L16:
            r8 = 4
            r9.tP()
            int r11 = r9.uRg(r11)
            r8 = 4
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r11 != r0) goto L25
            r8 = 3
            return r1
        L25:
            r8 = 3
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            r8 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.f) r0
            r8 = 3
            boolean r2 = r0.f
            r8 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W r0 = r0.f992J
            r8 = 3
            r3 = 1
            r8 = 3
            if (r11 != r3) goto L3f
            r8 = 0
            int r4 = r9.o3B()
            r8 = 2
            goto L44
        L3f:
            r8 = 7
            int r4 = r9.cP()
        L44:
            r8 = 6
            r9.OOe(r4, r13)
            r8 = 5
            r9.lF(r11)
            r8 = 7
            androidx.recyclerview.widget.Q8S r5 = r9.Jv
            r8 = 4
            int r6 = r5.qu
            r8 = 5
            int r6 = r6 + r4
            r8 = 4
            r5.r5 = r6
            androidx.recyclerview.widget.GK r6 = r9.PO
            r8 = 4
            int r6 = r6.km()
            r8 = 7
            float r6 = (float) r6
            r8 = 7
            r7 = 1051372203(0x3eaaaaab, float:0.33333334)
            r8 = 1
            float r6 = r6 * r7
            r8 = 6
            int r6 = (int) r6
            r5.h = r6
            r8 = 4
            androidx.recyclerview.widget.Q8S r5 = r9.Jv
            r8 = 7
            r5.BW = r3
            r8 = 3
            r6 = 0
            r5.XF = r6
            r8 = 5
            r9.ChW(r12, r5, r13)
            r8 = 4
            boolean r12 = r9.I9A
            r8 = 5
            r9.pC8 = r12
            r8 = 1
            if (r2 != 0) goto L8d
            r8 = 3
            android.view.View r12 = r0.q(r4, r11)
            r8 = 7
            if (r12 == 0) goto L8d
            r8 = 3
            if (r12 == r10) goto L8d
            return r12
        L8d:
            r8 = 3
            boolean r12 = r9.ej2(r11)
            r8 = 4
            if (r12 == 0) goto Lb5
            r8 = 7
            int r12 = r9.At
            r8 = 1
            int r12 = r12 - r3
        L9a:
            r8 = 1
            if (r12 < 0) goto Ld4
            r8 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r13 = r9.mV
            r8 = 1
            r13 = r13[r12]
            r8 = 1
            android.view.View r13 = r13.q(r4, r11)
            r8 = 6
            if (r13 == 0) goto Lb0
            r8 = 2
            if (r13 == r10) goto Lb0
            r8 = 7
            return r13
        Lb0:
            r8 = 6
            int r12 = r12 + (-1)
            r8 = 3
            goto L9a
        Lb5:
            r8 = 6
            r12 = r6
            r12 = r6
        Lb8:
            r8 = 5
            int r13 = r9.At
            if (r12 >= r13) goto Ld4
            r8 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r13 = r9.mV
            r13 = r13[r12]
            r8 = 6
            android.view.View r13 = r13.q(r4, r11)
            r8 = 2
            if (r13 == 0) goto Lcf
            r8 = 6
            if (r13 == r10) goto Lcf
            r8 = 6
            return r13
        Lcf:
            r8 = 7
            int r12 = r12 + 1
            r8 = 2
            goto Lb8
        Ld4:
            r8 = 7
            boolean r12 = r9.kf
            r8 = 1
            r12 = r12 ^ r3
            r8 = 2
            r13 = -1
            r8 = 4
            if (r11 != r13) goto Le3
            r8 = 1
            r13 = r3
            r13 = r3
            r8 = 4
            goto Le6
        Le3:
            r8 = 0
            r13 = r6
            r13 = r6
        Le6:
            r8 = 3
            if (r12 != r13) goto Lee
            r8 = 3
            r12 = r3
            r12 = r3
            r8 = 4
            goto Lf1
        Lee:
            r8 = 4
            r12 = r6
            r12 = r6
        Lf1:
            if (r2 != 0) goto L10e
            if (r12 == 0) goto Lfc
            r8 = 1
            int r13 = r0.D3D()
            r8 = 7
            goto L101
        Lfc:
            r8 = 0
            int r13 = r0.g()
        L101:
            r8 = 0
            android.view.View r13 = r9.Ohk(r13)
            r8 = 6
            if (r13 == 0) goto L10e
            r8 = 6
            if (r13 == r10) goto L10e
            r8 = 5
            return r13
        L10e:
            r8 = 0
            boolean r11 = r9.ej2(r11)
            r8 = 6
            if (r11 == 0) goto L150
            r8 = 1
            int r11 = r9.At
            r8 = 4
            int r11 = r11 - r3
        L11b:
            r8 = 5
            if (r11 < 0) goto L182
            r8 = 7
            int r13 = r0.f993Z
            r8 = 3
            if (r11 != r13) goto L126
            r8 = 1
            goto L14b
        L126:
            r8 = 4
            if (r12 == 0) goto L136
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r13 = r9.mV
            r8 = 7
            r13 = r13[r11]
            r8 = 6
            int r13 = r13.D3D()
            r8 = 6
            goto L140
        L136:
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r13 = r9.mV
            r13 = r13[r11]
            r8 = 1
            int r13 = r13.g()
        L140:
            r8 = 3
            android.view.View r13 = r9.Ohk(r13)
            r8 = 4
            if (r13 == 0) goto L14b
            if (r13 == r10) goto L14b
            return r13
        L14b:
            r8 = 5
            int r11 = r11 + (-1)
            r8 = 2
            goto L11b
        L150:
            r8 = 4
            int r11 = r9.At
            r8 = 1
            if (r6 >= r11) goto L182
            r8 = 6
            if (r12 == 0) goto L166
            r8 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r11 = r9.mV
            r8 = 5
            r11 = r11[r6]
            r8 = 1
            int r11 = r11.D3D()
            r8 = 0
            goto L171
        L166:
            r8 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r11 = r9.mV
            r8 = 2
            r11 = r11[r6]
            r8 = 5
            int r11 = r11.g()
        L171:
            r8 = 5
            android.view.View r11 = r9.Ohk(r11)
            r8 = 4
            if (r11 == 0) goto L17e
            r8 = 6
            if (r11 == r10) goto L17e
            r8 = 4
            return r11
        L17e:
            r8 = 6
            int r6 = r6 + 1
            goto L150
        L182:
            r8 = 0
            return r1
    }

    int cP() {
            r3 = this;
            r2 = 0
            int r0 = r3.paW()
            r2 = 5
            r1 = 0
            if (r0 != 0) goto Lb
            r2 = 7
            goto L14
        Lb:
            android.view.View r0 = r3.LH(r1)
            r2 = 6
            int r1 = r3.y(r0)
        L14:
            r2 = 3
            return r1
    }

    public void cRe(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r2 = 2
            r0 = 4
            r1.lk(r3, r4, r2)
            r0 = 3
            return
    }

    public int d(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.F4K(r2)
            r0 = 3
            return r2
    }

    public int hF() {
            r2 = this;
            r1 = 3
            int r0 = r2.At
            r1 = 5
            return r0
    }

    public void hg(int r4) {
            r3 = this;
            r2 = 1
            super.hg(r4)
            r2 = 3
            r0 = 0
        L6:
            r2 = 4
            int r1 = r3.At
            r2 = 3
            if (r0 >= r1) goto L1b
            r2 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r3.mV
            r2 = 7
            r1 = r1[r0]
            r2 = 0
            r1.I4t(r4)
            r2 = 3
            int r0 = r0 + 1
            r2 = 5
            goto L6
        L1b:
            r2 = 5
            return
    }

    int jHL() {
            r3 = this;
            boolean r0 = r3.I9A
            r2 = 4
            r1 = 1
            r2 = 7
            if (r0 == 0) goto Le
            r2 = 7
            android.view.View r0 = r3.G(r1)
            r2 = 4
            goto L13
        Le:
            r2 = 0
            android.view.View r0 = r3.PE(r1)
        L13:
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 6
            r0 = -1
            r2 = 4
            goto L1f
        L1a:
            r2 = 1
            int r0 = r3.y(r0)
        L1f:
            r2 = 4
            return r0
    }

    public int jc(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.aQ(r2)
            r0 = 6
            return r2
    }

    public androidx.recyclerview.widget.RecyclerView$JDF kf(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$f
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    public int l3(int r2, androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView$Sm r4) {
            r1 = this;
            r0 = 3
            int r2 = r1.sMO(r2, r3, r4)
            r0 = 7
            return r2
    }

    public void liO(boolean r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 3
            r3.V9h(r0)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r3.qw0
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 2
            boolean r1 = r0.s
            r2 = 3
            if (r1 == r4) goto L14
            r2 = 1
            r0.s = r4
        L14:
            r2 = 7
            r3.kf = r4
            r2 = 7
            r3.lwc()
            r2 = 4
            return
    }

    boolean lo() {
            r3 = this;
            r2 = 7
            int r0 = r3.O()
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 5
            goto Le
        Lc:
            r2 = 5
            r1 = 0
        Le:
            return r1
    }

    public boolean n() {
            r2 = this;
            r1 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r2.qw0
            r1 = 2
            if (r0 != 0) goto La
            r1 = 4
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    int o3B() {
            r2 = this;
            r1 = 2
            int r0 = r2.paW()
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 0
            r1 = 7
            goto L19
        Lc:
            r1 = 7
            int r0 = r0 + (-1)
            r1 = 4
            android.view.View r0 = r2.LH(r0)
            r1 = 3
            int r0 = r2.y(r0)
        L19:
            r1 = 2
            return r0
    }

    public void oiY(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            super.oiY(r2)
            r0 = 1
            r2 = -1
            r0 = 4
            r1.uQd = r2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1.LH = r2
            r0 = 6
            r2 = 0
            r0 = 3
            r1.qw0 = r2
            r0 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$lf r2 = r1.os
            r0 = 3
            r2.r5()
            r0 = 1
            return
    }

    public void qTc(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, java.lang.Object r5) {
            r1 = this;
            r2 = 4
            r0 = r2
            r1.lk(r3, r4, r2)
            r0 = 5
            return
    }

    public void qr(int r6, int r7, androidx.recyclerview.widget.RecyclerView$Sm r8, androidx.recyclerview.widget.RecyclerView.vrp.f r9) {
            r5 = this;
            r4 = 2
            int r0 = r5.IU
            r4 = 3
            if (r0 != 0) goto L8
            r4 = 3
            goto Lb
        L8:
            r4 = 5
            r6 = r7
            r6 = r7
        Lb:
            r4 = 7
            int r7 = r5.paW()
            r4 = 1
            if (r7 == 0) goto Lb8
            r4 = 6
            if (r6 != 0) goto L19
            r4 = 4
            goto Lb8
        L19:
            r4 = 0
            r5.WoU(r6, r8)
            r4 = 4
            int[] r6 = r5.R9
            r4 = 0
            if (r6 == 0) goto L2b
            r4 = 7
            int r6 = r6.length
            r4 = 7
            int r7 = r5.At
            r4 = 6
            if (r6 >= r7) goto L34
        L2b:
            r4 = 6
            int r6 = r5.At
            r4 = 3
            int[] r6 = new int[r6]
            r4 = 3
            r5.R9 = r6
        L34:
            r4 = 3
            r6 = 0
            r4 = 1
            r7 = r6
            r7 = r6
            r4 = 5
            r0 = r7
            r0 = r7
        L3c:
            r4 = 4
            int r1 = r5.At
            if (r7 >= r1) goto L82
            r4 = 2
            androidx.recyclerview.widget.Q8S r1 = r5.Jv
            r4 = 5
            int r2 = r1.qu
            r4 = 3
            r3 = -1
            r4 = 1
            if (r2 != r3) goto L5c
            r4 = 2
            int r1 = r1.D3D
            r4 = 2
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r5.mV
            r4 = 5
            r2 = r2[r7]
            r4 = 1
            int r2 = r2.s(r1)
            r4 = 2
            goto L70
        L5c:
            r4 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r2 = r5.mV
            r4 = 4
            r2 = r2[r7]
            r4 = 6
            int r1 = r1.g
            r4 = 2
            int r1 = r2.pdH(r1)
            r4 = 3
            androidx.recyclerview.widget.Q8S r2 = r5.Jv
            r4 = 6
            int r2 = r2.g
        L70:
            int r1 = r1 - r2
            r4 = 6
            if (r1 < 0) goto L7d
            r4 = 7
            int[] r2 = r5.R9
            r4 = 5
            r2[r0] = r1
            r4 = 5
            int r0 = r0 + 1
        L7d:
            r4 = 3
            int r7 = r7 + 1
            r4 = 1
            goto L3c
        L82:
            r4 = 5
            int[] r7 = r5.R9
            r4 = 0
            java.util.Arrays.sort(r7, r6, r0)
        L89:
            r4 = 0
            if (r6 >= r0) goto Lb8
            r4 = 3
            androidx.recyclerview.widget.Q8S r7 = r5.Jv
            r4 = 4
            boolean r7 = r7.XF(r8)
            r4 = 7
            if (r7 == 0) goto Lb8
            r4 = 7
            androidx.recyclerview.widget.Q8S r7 = r5.Jv
            r4 = 2
            int r7 = r7.r5
            int[] r1 = r5.R9
            r4 = 3
            r1 = r1[r6]
            r4 = 7
            r9.XF(r7, r1)
            r4 = 5
            androidx.recyclerview.widget.Q8S r7 = r5.Jv
            r4 = 0
            int r1 = r7.r5
            r4 = 4
            int r2 = r7.qu
            r4 = 6
            int r1 = r1 + r2
            r4 = 3
            r7.r5 = r1
            int r6 = r6 + 1
            r4 = 2
            goto L89
        Lb8:
            r4 = 7
            return
    }

    public void r() {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r2.paW
            r1 = 6
            r0.h()
            r1 = 0
            r2.lwc()
            r1 = 0
            return
    }

    public void rU(android.graphics.Rect r6, int r7, int r8) {
            r5 = this;
            r4 = 7
            int r0 = r5.getPaddingLeft()
            r4 = 6
            int r1 = r5.getPaddingRight()
            r4 = 2
            int r0 = r0 + r1
            r4 = 5
            int r1 = r5.getPaddingTop()
            r4 = 6
            int r2 = r5.getPaddingBottom()
            r4 = 1
            int r1 = r1 + r2
            r4 = 1
            int r2 = r5.IU
            r4 = 1
            r3 = 1
            r4 = 2
            if (r2 != r3) goto L46
            r4 = 7
            int r6 = r6.height()
            r4 = 7
            int r6 = r6 + r1
            r4 = 7
            int r1 = r5.qpK()
            r4 = 6
            int r6 = androidx.recyclerview.widget.RecyclerView.vrp.E(r8, r6, r1)
            r4 = 1
            int r8 = r5.Ohk
            int r1 = r5.At
            r4 = 3
            int r8 = r8 * r1
            r4 = 2
            int r8 = r8 + r0
            r4 = 3
            int r0 = r5.XO()
            r4 = 7
            int r7 = androidx.recyclerview.widget.RecyclerView.vrp.E(r7, r8, r0)
            r4 = 2
            goto L6a
        L46:
            r4 = 4
            int r6 = r6.width()
            r4 = 1
            int r6 = r6 + r0
            int r0 = r5.XO()
            r4 = 1
            int r7 = androidx.recyclerview.widget.RecyclerView.vrp.E(r7, r6, r0)
            r4 = 0
            int r6 = r5.Ohk
            r4 = 7
            int r0 = r5.At
            r4 = 2
            int r6 = r6 * r0
            r4 = 6
            int r6 = r6 + r1
            r4 = 7
            int r0 = r5.qpK()
            r4 = 3
            int r6 = androidx.recyclerview.widget.RecyclerView.vrp.E(r8, r6, r0)
        L6a:
            r4 = 5
            r5.V(r7, r6)
            r4 = 6
            return
    }

    boolean sD(androidx.recyclerview.widget.RecyclerView$Sm r7, androidx.recyclerview.widget.StaggeredGridLayoutManager.lf r8) {
            r6 = this;
            r5 = 2
            boolean r0 = r7.Z()
            r5 = 3
            r1 = 0
            r5 = 7
            if (r0 != 0) goto L142
            r5 = 6
            int r0 = r6.uQd
            r5 = 7
            r2 = -1
            r5 = 4
            if (r0 != r2) goto L15
            r5 = 7
            goto L142
        L15:
            r5 = 2
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 7
            if (r0 < 0) goto L13c
            r5 = 1
            int r7 = r7.h()
            r5 = 1
            if (r0 < r7) goto L25
            goto L13c
        L25:
            r5 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r7 = r6.qw0
            r0 = 1
            r5 = 6
            if (r7 == 0) goto L45
            r5 = 7
            int r4 = r7.h
            if (r4 == r2) goto L45
            r5 = 4
            int r7 = r7.g
            r5 = 5
            if (r7 >= r0) goto L39
            r5 = 0
            goto L45
        L39:
            r5 = 1
            r8.h = r3
            r5 = 1
            int r7 = r6.uQd
            r5 = 2
            r8.XF = r7
            r5 = 1
            goto L13a
        L45:
            r5 = 1
            int r7 = r6.uQd
            r5 = 4
            android.view.View r7 = r6.Ohk(r7)
            r5 = 2
            if (r7 == 0) goto L113
            r5 = 7
            boolean r1 = r6.I9A
            r5 = 3
            if (r1 == 0) goto L5d
            r5 = 0
            int r1 = r6.o3B()
            r5 = 7
            goto L62
        L5d:
            r5 = 6
            int r1 = r6.cP()
        L62:
            r5 = 0
            r8.XF = r1
            r5 = 6
            int r1 = r6.LH
            r5 = 6
            if (r1 == r3) goto La8
            r5 = 0
            boolean r1 = r8.r5
            r5 = 1
            if (r1 == 0) goto L8d
            r5 = 5
            androidx.recyclerview.widget.GK r1 = r6.PO
            r5 = 7
            int r1 = r1.b()
            r5 = 0
            int r2 = r6.LH
            r5 = 5
            int r1 = r1 - r2
            r5 = 7
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 0
            int r7 = r2.qu(r7)
            r5 = 6
            int r1 = r1 - r7
            r5 = 5
            r8.h = r1
            r5 = 2
            goto La6
        L8d:
            r5 = 7
            androidx.recyclerview.widget.GK r1 = r6.PO
            r5 = 1
            int r1 = r1.q()
            r5 = 5
            int r2 = r6.LH
            r5 = 5
            int r1 = r1 + r2
            r5 = 5
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 5
            int r7 = r2.g(r7)
            r5 = 4
            int r1 = r1 - r7
            r8.h = r1
        La6:
            r5 = 3
            return r0
        La8:
            r5 = 1
            androidx.recyclerview.widget.GK r1 = r6.PO
            r5 = 6
            int r1 = r1.Z(r7)
            r5 = 6
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 5
            int r2 = r2.km()
            r5 = 3
            if (r1 <= r2) goto Ld8
            r5 = 7
            boolean r7 = r8.r5
            r5 = 4
            if (r7 == 0) goto Lcb
            r5 = 3
            androidx.recyclerview.widget.GK r7 = r6.PO
            r5 = 7
            int r7 = r7.b()
            r5 = 5
            goto Ld3
        Lcb:
            r5 = 0
            androidx.recyclerview.widget.GK r7 = r6.PO
            r5 = 0
            int r7 = r7.q()
        Ld3:
            r5 = 3
            r8.h = r7
            r5 = 6
            return r0
        Ld8:
            r5 = 2
            androidx.recyclerview.widget.GK r1 = r6.PO
            r5 = 4
            int r1 = r1.g(r7)
            r5 = 7
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 1
            int r2 = r2.q()
            r5 = 2
            int r1 = r1 - r2
            r5 = 4
            if (r1 >= 0) goto Lf4
            r5 = 7
            int r7 = -r1
            r5 = 4
            r8.h = r7
            r5 = 2
            return r0
        Lf4:
            r5 = 6
            androidx.recyclerview.widget.GK r1 = r6.PO
            r5 = 7
            int r1 = r1.b()
            r5 = 0
            androidx.recyclerview.widget.GK r2 = r6.PO
            r5 = 4
            int r7 = r2.qu(r7)
            r5 = 2
            int r1 = r1 - r7
            r5 = 1
            if (r1 >= 0) goto L10e
            r5 = 6
            r8.h = r1
            r5 = 0
            return r0
        L10e:
            r5 = 3
            r8.h = r3
            r5 = 1
            goto L13a
        L113:
            r5 = 6
            int r7 = r6.uQd
            r5 = 7
            r8.XF = r7
            r5 = 7
            int r2 = r6.LH
            r5 = 0
            if (r2 != r3) goto L133
            r5 = 1
            int r7 = r6.UG(r7)
            r5 = 0
            if (r7 != r0) goto L12a
            r5 = 1
            r1 = r0
            r1 = r0
        L12a:
            r5 = 7
            r8.r5 = r1
            r5 = 5
            r8.XF()
            r5 = 0
            goto L137
        L133:
            r5 = 1
            r8.h(r2)
        L137:
            r5 = 0
            r8.qu = r0
        L13a:
            r5 = 0
            return r0
        L13c:
            r5 = 2
            r6.uQd = r2
            r5 = 7
            r6.LH = r3
        L142:
            r5 = 6
            return r1
    }

    int sMO(int r4, androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.RecyclerView$Sm r6) {
            r3 = this;
            r2 = 3
            int r0 = r3.paW()
            r2 = 7
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L48
            r2 = 0
            if (r4 != 0) goto Lf
            r2 = 5
            goto L48
        Lf:
            r3.WoU(r4, r6)
            r2 = 2
            androidx.recyclerview.widget.Q8S r0 = r3.Jv
            r2 = 3
            int r6 = r3.ChW(r5, r0, r6)
            r2 = 2
            androidx.recyclerview.widget.Q8S r0 = r3.Jv
            r2 = 1
            int r0 = r0.h
            r2 = 0
            if (r0 >= r6) goto L25
            r2 = 3
            goto L2e
        L25:
            r2 = 4
            if (r4 >= 0) goto L2b
            r2 = 2
            int r4 = -r6
            goto L2e
        L2b:
            r2 = 3
            r4 = r6
            r4 = r6
        L2e:
            r2 = 4
            androidx.recyclerview.widget.GK r6 = r3.PO
            r2 = 7
            int r0 = -r4
            r2 = 3
            r6.I4t(r0)
            r2 = 3
            boolean r6 = r3.I9A
            r2 = 6
            r3.pC8 = r6
            r2 = 1
            androidx.recyclerview.widget.Q8S r6 = r3.Jv
            r2 = 7
            r6.h = r1
            r3.Ksu(r5, r6)
            r2 = 2
            return r4
        L48:
            r2 = 6
            return r1
    }

    public void vW(androidx.recyclerview.widget.RecyclerView.J r2, androidx.recyclerview.widget.RecyclerView.J r3) {
            r1 = this;
            r0 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r2 = r1.paW
            r0 = 4
            r2.h()
            r0 = 6
            r2 = 0
        L9:
            r0 = 4
            int r3 = r1.At
            r0 = 6
            if (r2 >= r3) goto L1d
            r0 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r3 = r1.mV
            r0 = 4
            r3 = r3[r2]
            r0 = 1
            r3.Z()
            int r2 = r2 + 1
            r0 = 7
            goto L9
        L1d:
            r0 = 4
            return
    }

    public android.os.Parcelable w() {
            r5 = this;
            r4 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = r5.qw0
            r4 = 7
            if (r0 == 0) goto L12
            r4 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk
            r4 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r1 = r5.qw0
            r4 = 3
            r0.<init>(r1)
            r4 = 1
            return r0
        L12:
            r4 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$Mk
            r4 = 4
            r0.<init>()
            r4 = 0
            boolean r1 = r5.kf
            r4 = 4
            r0.s = r1
            r4 = 6
            boolean r1 = r5.pC8
            r4 = 0
            r0.D = r1
            r4 = 2
            boolean r1 = r5.t1
            r4 = 1
            r0.P = r1
            r4 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r1 = r5.paW
            r2 = 0
            r4 = r2
            if (r1 == 0) goto L45
            int[] r3 = r1.XF
            r4 = 0
            if (r3 == 0) goto L45
            r0.f = r3
            r4 = 4
            int r3 = r3.length
            r4 = 2
            r0.J = r3
            java.util.List r1 = r1.h
            r4 = 1
            r0.q = r1
            r4 = 7
            goto L48
        L45:
            r4 = 0
            r0.J = r2
        L48:
            r4 = 5
            int r1 = r5.paW()
            r4 = 7
            if (r1 <= 0) goto Lc0
            r4 = 5
            boolean r1 = r5.pC8
            r4 = 0
            if (r1 == 0) goto L5c
            int r1 = r5.o3B()
            r4 = 3
            goto L61
        L5c:
            r4 = 6
            int r1 = r5.cP()
        L61:
            r4 = 7
            r0.h = r1
            r4 = 4
            int r1 = r5.jHL()
            r4 = 4
            r0.Z = r1
            r4 = 0
            int r1 = r5.At
            r4 = 3
            r0.g = r1
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 7
            r0.b = r1
        L78:
            int r1 = r5.At
            r4 = 1
            if (r2 >= r1) goto Lcb
            r4 = 1
            boolean r1 = r5.pC8
            r4 = 5
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 2
            if (r1 == 0) goto L9e
            r4 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r5.mV
            r4 = 1
            r1 = r1[r2]
            r4 = 6
            int r1 = r1.pdH(r3)
            r4 = 1
            if (r1 == r3) goto Lb5
            r4 = 5
            androidx.recyclerview.widget.GK r3 = r5.PO
            r4 = 4
            int r3 = r3.b()
            r4 = 3
            goto Lb3
        L9e:
            r4 = 6
            androidx.recyclerview.widget.StaggeredGridLayoutManager$h6W[] r1 = r5.mV
            r4 = 1
            r1 = r1[r2]
            r4 = 2
            int r1 = r1.s(r3)
            r4 = 1
            if (r1 == r3) goto Lb5
            r4 = 4
            androidx.recyclerview.widget.GK r3 = r5.PO
            int r3 = r3.q()
        Lb3:
            r4 = 4
            int r1 = r1 - r3
        Lb5:
            r4 = 2
            int[] r3 = r0.b
            r4 = 5
            r3[r2] = r1
            r4 = 1
            int r2 = r2 + 1
            r4 = 4
            goto L78
        Lc0:
            r4 = 2
            r1 = -1
            r4 = 6
            r0.h = r1
            r4 = 0
            r0.Z = r1
            r4 = 7
            r0.g = r2
        Lcb:
            r4 = 7
            return r0
    }

    public int x(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.NL(r2)
            r0 = 6
            return r2
    }

    boolean xZo() {
            r8 = this;
            r7 = 4
            int r0 = r8.paW()
            r7 = 1
            r1 = 0
            r7 = 2
            if (r0 == 0) goto Lb4
            r7 = 0
            int r0 = r8.C1d
            r7 = 1
            if (r0 == 0) goto Lb4
            r7 = 5
            boolean r0 = r8.ug()
            r7 = 6
            if (r0 != 0) goto L1b
            r7 = 3
            goto Lb4
        L1b:
            r7 = 4
            boolean r0 = r8.I9A
            r7 = 5
            if (r0 == 0) goto L2d
            r7 = 5
            int r0 = r8.o3B()
            r7 = 0
            int r2 = r8.cP()
            r7 = 5
            goto L37
        L2d:
            r7 = 0
            int r0 = r8.cP()
            r7 = 3
            int r2 = r8.o3B()
        L37:
            r7 = 1
            r3 = 1
            r7 = 4
            if (r0 != 0) goto L54
            android.view.View r4 = r8.S()
            r7 = 3
            if (r4 == 0) goto L54
            r7 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r8.paW
            r7 = 0
            r0.h()
            r7 = 2
            r8.i()
            r7 = 1
            r8.lwc()
            r7 = 5
            return r3
        L54:
            r7 = 7
            boolean r4 = r8.fa
            r7 = 0
            if (r4 != 0) goto L5c
            r7 = 6
            return r1
        L5c:
            r7 = 3
            boolean r4 = r8.I9A
            r7 = 5
            r5 = -1
            r7 = 4
            if (r4 == 0) goto L69
            r7 = 6
            r4 = r5
            r4 = r5
            r7 = 4
            goto L6b
        L69:
            r4 = r3
            r4 = r3
        L6b:
            r7 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r6 = r8.paW
            r7 = 7
            int r2 = r2 + r3
            r7 = 0
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r6 = r6.Z(r0, r2, r4, r3)
            r7 = 4
            if (r6 != 0) goto L84
            r7 = 2
            r8.fa = r1
            r7 = 3
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r8.paW
            r7 = 3
            r0.qu(r2)
            r7 = 7
            return r1
        L84:
            r7 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r1 = r8.paW
            r7 = 6
            int r2 = r6.h
            r7 = 0
            int r4 = r4 * r5
            r7 = 1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl$NS r0 = r1.Z(r0, r2, r4, r3)
            r7 = 0
            if (r0 != 0) goto L9f
            r7 = 4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r0 = r8.paW
            r7 = 0
            int r1 = r6.h
            r0.qu(r1)
            r7 = 4
            goto Laa
        L9f:
            r7 = 7
            androidx.recyclerview.widget.StaggeredGridLayoutManager$Jl r1 = r8.paW
            r7 = 1
            int r0 = r0.h
            int r0 = r0 + r3
            r7 = 3
            r1.qu(r0)
        Laa:
            r7 = 7
            r8.i()
            r7 = 3
            r8.lwc()
            r7 = 3
            return r3
        Lb4:
            r7 = 6
            return r1
    }

    void ze(androidx.recyclerview.widget.RecyclerView$Sm r3, androidx.recyclerview.widget.StaggeredGridLayoutManager.lf r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.sD(r3, r4)
            r1 = 3
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 6
            boolean r3 = r2.XR5(r3, r4)
            r1 = 2
            if (r3 == 0) goto L14
            r1 = 1
            return
        L14:
            r1 = 0
            r4.XF()
            r1 = 2
            r3 = 0
            r1 = 1
            r4.XF = r3
            r1 = 3
            return
    }

    public int zq7(androidx.recyclerview.widget.RecyclerView$Sm r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.aQ(r2)
            r0 = 1
            return r2
    }
}
