package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class RecyclerView$mlu {
    private boolean BW;
    private android.view.View D3D;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1053Z;
    private final androidx.recyclerview.widget.RecyclerView$mlu.NS g;
    private androidx.recyclerview.widget.RecyclerView h;
    private boolean qu;
    private androidx.recyclerview.widget.RecyclerView.vrp r5;

    public static class NS {
        private boolean D3D;
        private int XF;

        /* renamed from: Z, reason: collision with root package name */
        private android.view.animation.Interpolator f1054Z;
        private int g;
        private int h;
        private int qu;
        private int r5;

        public NS(int r4, int r5) {
                r3 = this;
                r2 = 5
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = 1
                r1 = 0
                r2 = 2
                r3.<init>(r4, r5, r0, r1)
                r2 = 4
                return
        }

        public NS(int r3, int r4, int r5, android.view.animation.Interpolator r6) {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 0
                r0 = -1
                r1 = 5
                r2.qu = r0
                r1 = 0
                r0 = 0
                r1 = 0
                r2.D3D = r0
                r1 = 5
                r2.g = r0
                r1 = 4
                r2.XF = r3
                r1 = 1
                r2.h = r4
                r1 = 7
                r2.r5 = r5
                r1 = 1
                r2.f1054Z = r6
                r1 = 4
                return
        }

        private void Z() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.animation.Interpolator r0 = r3.f1054Z
                r2 = 2
                r1 = 1
                r2 = 5
                if (r0 == 0) goto L20
                r2 = 4
                int r0 = r3.r5
                r2 = 6
                if (r0 < r1) goto L11
                r2 = 5
                goto L20
            L11:
                r2 = 5
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 4
                java.lang.String r1 = "sislaeiu ea,aoyronp tiyesuuet oivtos pott u noafit oImrr dvp  rd"
                java.lang.String r1 = "If you provide an interpolator, you must set a positive duration"
                r2 = 2
                r0.<init>(r1)
                r2 = 3
                throw r0
            L20:
                r2 = 6
                int r0 = r3.r5
                r2 = 1
                if (r0 < r1) goto L28
                r2 = 0
                return
            L28:
                r2 = 2
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 4
                java.lang.String r1 = "tmnmne ta os uiosleourbira mdrSlt iepv bc"
                java.lang.String r1 = "Scroll duration must be a positive number"
                r2 = 7
                r0.<init>(r1)
                r2 = 7
                throw r0
        }

        boolean XF() {
                r2 = this;
                r1 = 7
                int r0 = r2.qu
                r1 = 5
                if (r0 < 0) goto La
                r1 = 3
                r0 = 1
                r1 = 2
                goto Lc
            La:
                r1 = 5
                r0 = 0
            Lc:
                r1 = 6
                return r0
        }

        public void h(int r2) {
                r1 = this;
                r0 = 4
                r1.qu = r2
                r0 = 4
                return
        }

        public void qu(int r2, int r3, int r4, android.view.animation.Interpolator r5) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 7
                r1.h = r3
                r0 = 6
                r1.r5 = r4
                r0 = 7
                r1.f1054Z = r5
                r0 = 1
                r2 = 1
                r0 = 7
                r1.D3D = r2
                r0 = 4
                return
        }

        void r5(androidx.recyclerview.widget.RecyclerView r7) {
                r6 = this;
                int r0 = r6.qu
                r5 = 0
                r1 = 0
                r5 = 0
                if (r0 < 0) goto L15
                r5 = 6
                r2 = -1
                r5 = 2
                r6.qu = r2
                r5 = 0
                r7.ZYg(r0)
                r5 = 4
                r6.D3D = r1
                r5 = 0
                return
            L15:
                r5 = 4
                boolean r0 = r6.D3D
                r5 = 3
                if (r0 == 0) goto L52
                r5 = 2
                r6.Z()
                r5 = 1
                androidx.recyclerview.widget.RecyclerView$ck r7 = r7.k6G
                r5 = 0
                int r0 = r6.XF
                r5 = 6
                int r2 = r6.h
                r5 = 4
                int r3 = r6.r5
                r5 = 4
                android.view.animation.Interpolator r4 = r6.f1054Z
                r5 = 3
                r7.Z(r0, r2, r3, r4)
                int r7 = r6.g
                r5 = 3
                int r7 = r7 + 1
                r5 = 4
                r6.g = r7
                r0 = 10
                r5 = 4
                if (r7 <= r0) goto L4d
                r5 = 5
                java.lang.String r7 = "crcyoiRweelV"
                java.lang.String r7 = "RecyclerView"
                r5 = 7
                java.lang.String r0 = "smraSbltr oy noS.g  ed atrielauobl yue eopah fnncetu ho gesk rei yusntMrcgctte iosenntuenn saaliidq coos"
                java.lang.String r0 = "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"
                android.util.Log.e(r7, r0)
            L4d:
                r5 = 6
                r6.D3D = r1
                r5 = 3
                goto L55
            L52:
                r5 = 5
                r6.g = r1
            L55:
                r5 = 2
                return
        }
    }

    public interface lf {
        android.graphics.PointF Z(int r1);
    }

    public RecyclerView$mlu() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            r0 = -1
            r2 = 5
            r3.XF = r0
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$mlu$NS r0 = new androidx.recyclerview.widget.RecyclerView$mlu$NS
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1, r1)
            r2 = 7
            r3.g = r0
            r2 = 4
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f1053Z
            r1 = 1
            return r0
    }

    public int D3D() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 0
            return r0
    }

    void Dmx(androidx.recyclerview.widget.RecyclerView r4, androidx.recyclerview.widget.RecyclerView.vrp r5) {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$ck r0 = r4.k6G
            r2 = 7
            r0.D3D()
            r2 = 6
            boolean r0 = r3.BW
            r2 = 6
            if (r0 == 0) goto L55
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "An instance of "
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = " hs a rfn oarsnhocnss aiEctaceoa etdwe tn.m e"
            java.lang.String r1 = " was started more than once. Each instance of"
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getSimpleName()
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "e.nmy ouhY l  nie doac  oreccesrbste d aui  oc.dh nt tu eeatdefsuslonoiene awne n"
            java.lang.String r1 = " is intended to only be used once. You should create a new instance for each use."
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = "eewcocrVeRly"
            java.lang.String r1 = "RecyclerView"
            r2 = 2
            android.util.Log.w(r1, r0)
        L55:
            r2 = 1
            r3.h = r4
            r2 = 1
            r3.r5 = r5
            r2 = 1
            int r5 = r3.XF
            r2 = 2
            r0 = -1
            if (r5 == r0) goto L8f
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$Sm r4 = r4.ug
            r2 = 3
            r4.XF = r5
            r2 = 3
            r4 = 1
            r2 = 7
            r3.f1053Z = r4
            r2 = 3
            r3.qu = r4
            r2 = 6
            int r5 = r3.D3D()
            r2 = 6
            android.view.View r5 = r3.h(r5)
            r2 = 6
            r3.D3D = r5
            r2 = 0
            r3.q()
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r5 = r3.h
            androidx.recyclerview.widget.RecyclerView$ck r5 = r5.k6G
            r2 = 5
            r5.qu()
            r2 = 6
            r3.BW = r4
            r2 = 5
            return
        L8f:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r5 = 0
            java.lang.String r5 = OQ.vh.rJbLJj.IxFXQqMMD
            r2 = 4
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    protected final void I4t() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.f1053Z
            r3 = 3
            if (r0 != 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 2
            r0 = 0
            r3 = 6
            r4.f1053Z = r0
            r3 = 2
            r4.km()
            r3 = 0
            androidx.recyclerview.widget.RecyclerView r1 = r4.h
            r3 = 7
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r1.ug
            r3 = 1
            r2 = -1
            r3 = 4
            r1.XF = r2
            r1 = 0
            r3 = r3 & r1
            r4.D3D = r1
            r3 = 5
            r4.XF = r2
            r3 = 6
            r4.qu = r0
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r4.r5
            r3 = 0
            r0.lsA(r4)
            r3 = 5
            r4.r5 = r1
            r3 = 1
            r4.h = r1
            r3 = 7
            return
    }

    void J(int r8, int r9) {
            r7 = this;
            r6 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r7.h
            r6 = 0
            int r1 = r7.XF
            r6 = 1
            r2 = -1
            r6 = 3
            if (r1 == r2) goto Le
            r6 = 7
            if (r0 != 0) goto L12
        Le:
            r6 = 1
            r7.I4t()
        L12:
            boolean r1 = r7.qu
            r6 = 2
            r2 = 0
            r6 = 7
            if (r1 == 0) goto L58
            r6 = 0
            android.view.View r1 = r7.D3D
            r6 = 4
            if (r1 != 0) goto L58
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r7.r5
            r6 = 4
            if (r1 == 0) goto L58
            r6 = 2
            int r1 = r7.XF
            r6 = 1
            android.graphics.PointF r1 = r7.XF(r1)
            r6 = 3
            if (r1 == 0) goto L58
            r6 = 0
            float r3 = r1.x
            r6 = 0
            r4 = 0
            r6 = 6
            int r5 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r6 = 4
            if (r5 != 0) goto L44
            r6 = 7
            float r5 = r1.y
            r6 = 6
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r6 = 4
            if (r4 == 0) goto L58
        L44:
            r6 = 3
            float r3 = java.lang.Math.signum(r3)
            r6 = 6
            int r3 = (int) r3
            r6 = 5
            float r1 = r1.y
            float r1 = java.lang.Math.signum(r1)
            r6 = 2
            int r1 = (int) r1
            r6 = 0
            r0.c(r3, r1, r2)
        L58:
            r6 = 7
            r1 = 0
            r6 = 0
            r7.qu = r1
            r6 = 7
            android.view.View r1 = r7.D3D
            r6 = 6
            if (r1 == 0) goto L94
            int r1 = r7.qu(r1)
            r6 = 1
            int r3 = r7.XF
            r6 = 1
            if (r1 != r3) goto L84
            r6 = 2
            android.view.View r1 = r7.D3D
            androidx.recyclerview.widget.RecyclerView$Sm r2 = r0.ug
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$mlu$NS r3 = r7.g
            r7.JrO(r1, r2, r3)
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$mlu$NS r1 = r7.g
            r6 = 6
            r1.r5(r0)
            r7.I4t()
            r6 = 0
            goto L94
        L84:
            r6 = 5
            java.lang.String r1 = "wecyrbVRieel"
            java.lang.String r1 = "RecyclerView"
            r6 = 3
            java.lang.String r3 = "Passed over target position while smooth scrolling."
            r6 = 2
            android.util.Log.e(r1, r3)
            r6 = 4
            r7.D3D = r2
        L94:
            r6 = 4
            boolean r1 = r7.f1053Z
            r6 = 5
            if (r1 == 0) goto Lc7
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r0.ug
            r6 = 3
            androidx.recyclerview.widget.RecyclerView$mlu$NS r2 = r7.g
            r6 = 7
            r7.pdH(r8, r9, r1, r2)
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$mlu$NS r8 = r7.g
            r6 = 5
            boolean r8 = r8.XF()
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$mlu$NS r9 = r7.g
            r6 = 2
            r9.r5(r0)
            r6 = 7
            if (r8 == 0) goto Lc7
            r6 = 5
            boolean r8 = r7.f1053Z
            r6 = 4
            if (r8 == 0) goto Lc7
            r6 = 3
            r8 = 1
            r6 = 0
            r7.qu = r8
            r6 = 0
            androidx.recyclerview.widget.RecyclerView$ck r8 = r0.k6G
            r6 = 3
            r8.qu()
        Lc7:
            r6 = 1
            return
    }

    protected abstract void JrO(android.view.View r1, androidx.recyclerview.widget.RecyclerView.Sm r2, androidx.recyclerview.widget.RecyclerView$mlu.NS r3);

    public android.graphics.PointF XF(int r4) {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.Z()
            r2 = 4
            boolean r1 = r0 instanceof androidx.recyclerview.widget.RecyclerView$mlu.lf
            r2 = 7
            if (r1 == 0) goto L15
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$mlu$lf r0 = (androidx.recyclerview.widget.RecyclerView$mlu.lf) r0
            r2 = 2
            android.graphics.PointF r4 = r0.Z(r4)
            r2 = 3
            return r4
        L15:
            r2 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 4
            r4.<init>()
            r2 = 0
            java.lang.String r0 = "ircassuovrylmldmiLt rt rdtooPulheer t n hpteiengnoor meVoeFunepcsoaSheaMc oood otenY lo itwuu"
            java.lang.String r0 = "You should override computeScrollVectorForPosition when the LayoutManager does not implement "
            r2 = 5
            r4.append(r0)
            r2 = 1
            java.lang.Class<androidx.recyclerview.widget.RecyclerView$mlu$lf> r0 = androidx.recyclerview.widget.RecyclerView$mlu.lf.class
            r2 = 3
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 7
            r4.append(r0)
            r2 = 7
            java.lang.String r4 = r4.toString()
            r2 = 1
            java.lang.String r0 = "celreRwpViey"
            java.lang.String r0 = "RecyclerView"
            r2 = 5
            android.util.Log.w(r0, r4)
            r2 = 7
            r4 = 0
            r2 = 6
            return r4
    }

    public androidx.recyclerview.widget.RecyclerView.vrp Z() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r2.r5
            r1 = 7
            return r0
    }

    protected void b(android.graphics.PointF r4) {
            r3 = this;
            r2 = 7
            float r0 = r4.x
            r2 = 5
            float r0 = r0 * r0
            float r1 = r4.y
            r2 = 3
            float r1 = r1 * r1
            r2 = 4
            float r0 = r0 + r1
            r2 = 0
            double r0 = (double) r0
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 6
            float r0 = (float) r0
            r2 = 6
            float r1 = r4.x
            r2 = 1
            float r1 = r1 / r0
            r2 = 1
            r4.x = r1
            r2 = 6
            float r1 = r4.y
            r2 = 6
            float r1 = r1 / r0
            r2 = 5
            r4.y = r1
            r2 = 4
            return
    }

    protected void f(android.view.View r4) {
            r3 = this;
            int r0 = r3.qu(r4)
            r2 = 3
            int r1 = r3.D3D()
            r2 = 4
            if (r0 != r1) goto L24
            r2 = 0
            r3.D3D = r4
            boolean r4 = androidx.recyclerview.widget.RecyclerView.cLT
            r2 = 0
            if (r4 == 0) goto L24
            r2 = 3
            java.lang.String r4 = "cerclwyVqiRe"
            java.lang.String r4 = "RecyclerView"
            r2 = 2
            java.lang.String r0 = "tcsodseewirlgb r am vahloh tonessh ate ecta"
            java.lang.String r0 = "smooth scroll target view has been attached"
            r2 = 0
            android.util.Log.d(r4, r0)
        L24:
            r2 = 7
            return
    }

    public boolean g() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.qu
            r1 = 5
            return r0
    }

    public android.view.View h(int r3) {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r2.h
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.CW
            r1 = 1
            android.view.View r3 = r0.Ohk(r3)
            r1 = 7
            return r3
    }

    protected abstract void km();

    protected abstract void pdH(int r1, int r2, androidx.recyclerview.widget.RecyclerView.Sm r3, androidx.recyclerview.widget.RecyclerView$mlu.NS r4);

    protected abstract void q();

    public int qu(android.view.View r3) {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r2.h
            r1 = 2
            int r3 = r0.fa(r3)
            r1 = 5
            return r3
    }

    public int r5() {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r2.h
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.CW
            r1 = 5
            int r0 = r0.paW()
            r1 = 1
            return r0
    }

    public void s(int r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 0
            return
    }
}
