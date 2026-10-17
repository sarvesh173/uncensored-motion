package com.google.android.flexbox;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class FlexboxLayoutManager extends androidx.recyclerview.widget.RecyclerView.vrp implements com.google.android.flexbox.NS, androidx.recyclerview.widget.RecyclerView.mlu.lf {
    private static final android.graphics.Rect e5m = null;
    private int At;
    private androidx.recyclerview.widget.GK C1d;
    private final com.google.android.flexbox.Jl I9A;
    private int IU;
    private boolean Jv;
    private int KHL;
    private com.google.android.flexbox.FlexboxLayoutManager.Jl LH;
    private android.util.SparseArray<android.view.View> MTY;
    private boolean Ohk;
    private int PO;
    private android.view.View Q;
    private final android.content.Context R9;
    private int UO;
    private boolean fa;
    private java.util.List<com.google.android.flexbox.f> kf;
    private int lPa;
    private int mV;
    private int os;
    private int p3c;
    private androidx.recyclerview.widget.GK pC8;
    private com.google.android.flexbox.FlexboxLayoutManager.lf paW;
    private int qw0;
    private com.google.android.flexbox.FlexboxLayoutManager.Mk t1;
    private androidx.recyclerview.widget.RecyclerView.Sm uQd;
    private com.google.android.flexbox.Jl.lf uhm;
    private androidx.recyclerview.widget.RecyclerView.vdD xOU;

    private static class Jl {
        private int BW;
        private int D3D;
        private boolean J;
        private int XF;
        private int Z;
        private int b;
        private int g;
        private boolean h;
        private int qu;
        private int r5;

        private Jl() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 4
                r0 = 1
                r1 = 3
                r2.BW = r0
                r1 = 2
                r2.b = r0
                r1 = 6
                return
        }

        /* synthetic */ Jl(com.google.android.flexbox.FlexboxLayoutManager.NS r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        static /* synthetic */ int BW(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.XF = r2
                r0 = 0
                return r2
        }

        static /* synthetic */ int Bq3(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                int r1 = r1.qu
                r0 = 6
                return r1
        }

        static /* synthetic */ int D(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 0
                r1.b = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ boolean D3D(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, boolean r2) {
                r1.h = r2
                r0 = 6
                return r2
        }

        static /* synthetic */ int Dmx(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 5
                int r0 = r2.D3D
                r1 = 6
                int r0 = r0 + r3
                r1 = 3
                r2.D3D = r0
                r1 = 5
                return r0
        }

        static /* synthetic */ int GK(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 7
                int r1 = r1.BW
                r0 = 1
                return r1
        }

        static /* synthetic */ boolean I4t(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, androidx.recyclerview.widget.RecyclerView.Sm r2, java.util.List r3) {
                boolean r1 = r1.L7G(r2, r3)
                r0 = 0
                return r1
        }

        static /* synthetic */ int J(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 5
                int r1 = r1.r5
                r0 = 2
                return r1
        }

        static /* synthetic */ int JrO(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                int r1 = r1.D3D
                r0 = 7
                return r1
        }

        private boolean L7G(androidx.recyclerview.widget.RecyclerView.Sm r3, java.util.List<com.google.android.flexbox.f> r4) {
                r2 = this;
                r1 = 1
                int r0 = r2.qu
                r1 = 5
                if (r0 < 0) goto L20
                r1 = 6
                int r3 = r3.h()
                r1 = 3
                if (r0 >= r3) goto L20
                r1 = 7
                int r3 = r2.r5
                r1 = 0
                if (r3 < 0) goto L20
                r1 = 6
                int r4 = r4.size()
                r1 = 3
                if (r3 >= r4) goto L20
                r1 = 2
                r3 = 1
                r1 = 7
                goto L22
            L20:
                r1 = 4
                r3 = 0
            L22:
                r1 = 0
                return r3
        }

        static /* synthetic */ int Lpi(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 6
                int r0 = r2.qu
                r1 = 0
                int r0 = r0 - r3
                r1 = 5
                r2.qu = r0
                r1 = 5
                return r0
        }

        static /* synthetic */ int P(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 6
                r1.BW = r2
                return r2
        }

        static /* synthetic */ int V9h(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 1
                r1.g = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ int XF(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 7
                int r1 = r1.Z
                r0 = 3
                return r1
        }

        static /* synthetic */ boolean Z(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 7
                boolean r1 = r1.h
                r0 = 5
                return r1
        }

        static /* synthetic */ int b(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 0
                int r0 = r2.XF
                r1 = 1
                int r0 = r0 - r3
                r1 = 4
                r2.XF = r0
                r1 = 3
                return r0
        }

        static /* synthetic */ boolean dyF(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 7
                boolean r1 = r1.J
                r0 = 4
                return r1
        }

        static /* synthetic */ int f(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 4
                r1.r5 = r2
                r0 = 3
                return r2
        }

        static /* synthetic */ int g(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                r0 = 5
                int r1 = r1.XF
                r0 = 4
                return r1
        }

        static /* synthetic */ int h(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r1.Z = r2
                r0 = 6
                return r2
        }

        static /* synthetic */ int jSk(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 1
                int r0 = r2.qu
                r1 = 0
                int r0 = r0 + r3
                r1 = 1
                r2.qu = r0
                r1 = 3
                return r0
        }

        static /* synthetic */ int km(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                int r0 = r2.r5
                r1 = 3
                int r0 = r0 + r3
                r2.r5 = r0
                r1 = 1
                return r0
        }

        static /* synthetic */ int pdH(com.google.android.flexbox.FlexboxLayoutManager.Jl r3) {
                r2 = 6
                int r0 = r3.r5
                r2 = 7
                int r1 = r0 + 1
                r2 = 0
                r3.r5 = r1
                r2 = 5
                return r0
        }

        static /* synthetic */ int pyv(com.google.android.flexbox.FlexboxLayoutManager.Jl r1) {
                int r1 = r1.b
                r0 = 2
                return r1
        }

        static /* synthetic */ int q(com.google.android.flexbox.FlexboxLayoutManager.Jl r3) {
                r2 = 1
                int r0 = r3.r5
                r2 = 6
                int r1 = r0 + (-1)
                r2 = 0
                r3.r5 = r1
                r2 = 3
                return r0
        }

        static /* synthetic */ int qu(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 6
                int r0 = r2.Z
                r1 = 0
                int r0 = r0 - r3
                r1 = 4
                r2.Z = r0
                return r0
        }

        static /* synthetic */ int r5(com.google.android.flexbox.FlexboxLayoutManager.Jl r2, int r3) {
                r1 = 5
                int r0 = r2.Z
                r1 = 0
                int r0 = r0 + r3
                r1 = 1
                r2.Z = r0
                return r0
        }

        static /* synthetic */ int s(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 0
                r1.D3D = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ int t4x(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, int r2) {
                r0 = 5
                r1.qu = r2
                r0 = 3
                return r2
        }

        static /* synthetic */ boolean uD(com.google.android.flexbox.FlexboxLayoutManager.Jl r1, boolean r2) {
                r1.J = r2
                r0 = 7
                return r2
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "aesSbal=amLutolva{yetiA"
                java.lang.String r1 = "LayoutState{mAvailable="
                r2 = 7
                r0.append(r1)
                int r1 = r3.XF
                r2 = 7
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "Ptnmxo,eoFnmiLel= si"
                java.lang.String r1 = ", mFlexLinePosition="
                r2 = 5
                r0.append(r1)
                r2 = 3
                int r1 = r3.r5
                r2 = 3
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = ", mPosition="
                r2 = 0
                r0.append(r1)
                int r1 = r3.qu
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.lang.String r1 = "tfefo=Oms,"
                java.lang.String r1 = ", mOffset="
                r2 = 5
                r0.append(r1)
                int r1 = r3.Z
                r2 = 0
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "of=elbmn,rfitSlgsOc"
                java.lang.String r1 = ", mScrollingOffset="
                r2 = 1
                r0.append(r1)
                r2 = 0
                int r1 = r3.D3D
                r2 = 1
                r0.append(r1)
                r2 = 2
                java.lang.String r1 = "aS=co u,rlamteDsltl"
                java.lang.String r1 = ", mLastScrollDelta="
                r0.append(r1)
                r2 = 3
                int r1 = r3.g
                r2 = 6
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "crintmoptDie ,m=I"
                java.lang.String r1 = ", mItemDirection="
                r2 = 7
                r0.append(r1)
                r2 = 6
                int r1 = r3.BW
                r2 = 6
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "cryti,onqiaut=emDL "
                java.lang.String r1 = ", mLayoutDirection="
                r2 = 7
                r0.append(r1)
                r2 = 2
                int r1 = r3.b
                r2 = 0
                r0.append(r1)
                r2 = 2
                r1 = 125(0x7d, float:1.75E-43)
                r2 = 6
                r0.append(r1)
                r2 = 4
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    public static class f extends androidx.recyclerview.widget.RecyclerView.JDF implements com.google.android.flexbox.lf {
        public static final android.os.Parcelable.Creator<com.google.android.flexbox.FlexboxLayoutManager.f> CREATOR = null;
        private int D;
        private int E;
        private float J;
        private int P;
        private int d;
        private float f;
        private int q;
        private float s;
        private boolean x;

        class NS implements android.os.Parcelable.Creator<com.google.android.flexbox.FlexboxLayoutManager.f> {
            NS() {
                    r1 = this;
                    r0 = 7
                    r1.<init>()
                    r0 = 5
                    return
            }

            public com.google.android.flexbox.FlexboxLayoutManager.f XF(android.os.Parcel r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.google.android.flexbox.FlexboxLayoutManager$f r0 = new com.google.android.flexbox.FlexboxLayoutManager$f
                    r1 = 1
                    r0.<init>(r3)
                    r1 = 0
                    return r0
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ com.google.android.flexbox.FlexboxLayoutManager.f createFromParcel(android.os.Parcel r2) {
                    r1 = this;
                    r0 = 6
                    com.google.android.flexbox.FlexboxLayoutManager$f r2 = r1.XF(r2)
                    r0 = 3
                    return r2
            }

            public com.google.android.flexbox.FlexboxLayoutManager.f[] h(int r2) {
                    r1 = this;
                    r0 = 6
                    com.google.android.flexbox.FlexboxLayoutManager$f[] r2 = new com.google.android.flexbox.FlexboxLayoutManager.f[r2]
                    r0 = 1
                    return r2
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ com.google.android.flexbox.FlexboxLayoutManager.f[] newArray(int r2) {
                    r1 = this;
                    r0 = 6
                    com.google.android.flexbox.FlexboxLayoutManager$f[] r2 = r1.h(r2)
                    r0 = 1
                    return r2
            }
        }

        static {
                r1 = 4
                com.google.android.flexbox.FlexboxLayoutManager$f$NS r0 = new com.google.android.flexbox.FlexboxLayoutManager$f$NS
                r1 = 3
                r0.<init>()
                r1 = 3
                com.google.android.flexbox.FlexboxLayoutManager.f.CREATOR = r0
                r1 = 4
                return
        }

        public f(int r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 2
                r2 = 0
                r0 = 2
                r1.J = r2
                r0 = 6
                r2 = 1065353216(0x3f800000, float:1.0)
                r0 = 2
                r1.f = r2
                r0 = 7
                r2 = -1
                r0 = 7
                r1.q = r2
                r0 = 4
                r2 = -1082130432(0xffffffffbf800000, float:-1.0)
                r0 = 1
                r1.s = r2
                r0 = 3
                r2 = 16777215(0xffffff, float:2.3509886E-38)
                r0 = 5
                r1.E = r2
                r0 = 0
                r1.d = r2
                r0 = 0
                return
        }

        public f(android.content.Context r2, android.util.AttributeSet r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r2 = 0
                r0 = r0 & r2
                r1.J = r2
                r0 = 0
                r2 = 1065353216(0x3f800000, float:1.0)
                r0 = 7
                r1.f = r2
                r0 = 0
                r2 = -1
                r0 = 6
                r1.q = r2
                r0 = 2
                r2 = -1082130432(0xffffffffbf800000, float:-1.0)
                r0 = 7
                r1.s = r2
                r0 = 2
                r2 = 16777215(0xffffff, float:2.3509886E-38)
                r0 = 2
                r1.E = r2
                r0 = 5
                r1.d = r2
                r0 = 3
                return
        }

        protected f(android.os.Parcel r3) {
                r2 = this;
                r1 = 4
                r0 = -2
                r1 = 3
                r2.<init>(r0, r0)
                r1 = 7
                r0 = 0
                r1 = 3
                r2.J = r0
                r1 = 1
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 1
                r2.f = r0
                r0 = -3
                r0 = -1
                r1 = 5
                r2.q = r0
                r1 = 1
                r0 = -1082130432(0xffffffffbf800000, float:-1.0)
                r1 = 2
                r2.s = r0
                r1 = 5
                r0 = 16777215(0xffffff, float:2.3509886E-38)
                r2.E = r0
                r1 = 2
                r2.d = r0
                r1 = 2
                float r0 = r3.readFloat()
                r1 = 2
                r2.J = r0
                r1 = 1
                float r0 = r3.readFloat()
                r1 = 0
                r2.f = r0
                int r0 = r3.readInt()
                r1 = 0
                r2.q = r0
                r1 = 7
                float r0 = r3.readFloat()
                r1 = 3
                r2.s = r0
                r1 = 6
                int r0 = r3.readInt()
                r1 = 5
                r2.D = r0
                r1 = 2
                int r0 = r3.readInt()
                r1 = 6
                r2.P = r0
                r1 = 5
                int r0 = r3.readInt()
                r1 = 5
                r2.E = r0
                r1 = 3
                int r0 = r3.readInt()
                r1 = 3
                r2.d = r0
                r1 = 7
                byte r0 = r3.readByte()
                r1 = 1
                if (r0 == 0) goto L70
                r1 = 7
                r0 = 1
                r1 = 1
                goto L72
            L70:
                r1 = 2
                r0 = 0
            L72:
                r1 = 3
                r2.x = r0
                r1 = 1
                int r0 = r3.readInt()
                r1 = 4
                r2.bottomMargin = r0
                r1 = 6
                int r0 = r3.readInt()
                r1 = 2
                r2.leftMargin = r0
                r1 = 0
                int r0 = r3.readInt()
                r1 = 5
                r2.rightMargin = r0
                r1 = 3
                int r0 = r3.readInt()
                r1 = 6
                r2.topMargin = r0
                r1 = 1
                int r0 = r3.readInt()
                r1 = 4
                r2.height = r0
                r1 = 2
                int r3 = r3.readInt()
                r1 = 0
                r2.width = r3
                r1 = 1
                return
        }

        public int AFR() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.leftMargin
                return r0
        }

        public float BZ() {
                r2 = this;
                r1 = 6
                float r0 = r2.s
                r1 = 7
                return r0
        }

        public int Gi() {
                r2 = this;
                r1 = 2
                int r0 = r2.E
                r1 = 7
                return r0
        }

        public void KHL(int r2) {
                r1 = this;
                r0 = 7
                r1.P = r2
                r0 = 5
                return
        }

        public int LH() {
                r2 = this;
                r1 = 4
                int r0 = r2.D
                r1 = 2
                return r0
        }

        public int MTY() {
                r2 = this;
                int r0 = r2.topMargin
                r1 = 2
                return r0
        }

        public float O() {
                r2 = this;
                r1 = 2
                float r0 = r2.J
                return r0
        }

        public int Ohk() {
                r2 = this;
                r1 = 7
                int r0 = r2.q
                r1 = 7
                return r0
        }

        public void U(int r2) {
                r1 = this;
                r0 = 2
                r1.D = r2
                r0 = 6
                return
        }

        public int UG() {
                r2 = this;
                r1 = 0
                int r0 = r2.rightMargin
                r1 = 1
                return r0
        }

        public int aQ() {
                r2 = this;
                r1 = 7
                int r0 = r2.d
                r1 = 5
                return r0
        }

        public int describeContents() {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 1
                return r0
        }

        public int getHeight() {
                r2 = this;
                r1 = 3
                int r0 = r2.height
                r1 = 3
                return r0
        }

        public int getOrder() {
                r2 = this;
                r1 = 7
                r0 = 1
                r1 = 2
                return r0
        }

        public int getWidth() {
                r2 = this;
                r1 = 2
                int r0 = r2.width
                r1 = 7
                return r0
        }

        public float kf() {
                r2 = this;
                r1 = 3
                float r0 = r2.f
                r1 = 1
                return r0
        }

        public int lvg() {
                r2 = this;
                r1 = 5
                int r0 = r2.bottomMargin
                r1 = 4
                return r0
        }

        public boolean mwp() {
                r2 = this;
                boolean r0 = r2.x
                r1 = 2
                return r0
        }

        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                r0 = 4
                float r3 = r1.J
                r0 = 1
                r2.writeFloat(r3)
                r0 = 6
                float r3 = r1.f
                r0 = 6
                r2.writeFloat(r3)
                r0 = 3
                int r3 = r1.q
                r0 = 5
                r2.writeInt(r3)
                r0 = 3
                float r3 = r1.s
                r0 = 6
                r2.writeFloat(r3)
                r0 = 7
                int r3 = r1.D
                r0 = 5
                r2.writeInt(r3)
                r0 = 6
                int r3 = r1.P
                r0 = 2
                r2.writeInt(r3)
                r0 = 3
                int r3 = r1.E
                r0 = 7
                r2.writeInt(r3)
                r0 = 5
                int r3 = r1.d
                r0 = 1
                r2.writeInt(r3)
                r0 = 7
                boolean r3 = r1.x
                r0 = 1
                r2.writeByte(r3)
                r0 = 5
                int r3 = r1.bottomMargin
                r0 = 7
                r2.writeInt(r3)
                r0 = 7
                int r3 = r1.leftMargin
                r2.writeInt(r3)
                r0 = 1
                int r3 = r1.rightMargin
                r0 = 5
                r2.writeInt(r3)
                r0 = 5
                int r3 = r1.topMargin
                r0 = 0
                r2.writeInt(r3)
                r0 = 3
                int r3 = r1.height
                r0 = 3
                r2.writeInt(r3)
                r0 = 2
                int r3 = r1.width
                r0 = 5
                r2.writeInt(r3)
                r0 = 2
                return
        }

        public int xZo() {
                r2 = this;
                int r0 = r2.P
                r1 = 0
                return r0
        }
    }

    private class lf {
        final /* synthetic */ com.google.android.flexbox.FlexboxLayoutManager BW;
        private boolean D3D;
        private int XF;
        private boolean Z;
        private boolean g;
        private int h;
        private int qu;
        private int r5;

        static {
                r0 = 6
                return
        }

        private lf(com.google.android.flexbox.FlexboxLayoutManager r2) {
                r1 = this;
                r0 = 7
                r1.BW = r2
                r0 = 5
                r1.<init>()
                r0 = 3
                r2 = 0
                r0 = 1
                r1.qu = r2
                r0 = 4
                return
        }

        /* synthetic */ lf(com.google.android.flexbox.FlexboxLayoutManager r2, com.google.android.flexbox.FlexboxLayoutManager.NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 7
                return
        }

        static /* synthetic */ boolean BW(com.google.android.flexbox.FlexboxLayoutManager.lf r1, boolean r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.g = r2
                r0 = 3
                return r2
        }

        private void Bq3(android.view.View r5) {
                r4 = this;
                r3 = 4
                com.google.android.flexbox.FlexboxLayoutManager r0 = r4.BW
                r3 = 2
                int r0 = com.google.android.flexbox.FlexboxLayoutManager.o(r0)
                r3 = 3
                if (r0 != 0) goto L15
                r3 = 4
                com.google.android.flexbox.FlexboxLayoutManager r0 = r4.BW
                r3 = 1
                androidx.recyclerview.widget.GK r0 = com.google.android.flexbox.FlexboxLayoutManager.k8g(r0)
                r3 = 6
                goto L1d
            L15:
                r3 = 3
                com.google.android.flexbox.FlexboxLayoutManager r0 = r4.BW
                r3 = 6
                androidx.recyclerview.widget.GK r0 = com.google.android.flexbox.FlexboxLayoutManager.IQ(r0)
            L1d:
                r3 = 1
                com.google.android.flexbox.FlexboxLayoutManager r1 = r4.BW
                r3 = 2
                boolean r1 = r1.jSk()
                r3 = 5
                if (r1 != 0) goto L54
                r3 = 3
                com.google.android.flexbox.FlexboxLayoutManager r1 = r4.BW
                r3 = 4
                boolean r1 = com.google.android.flexbox.FlexboxLayoutManager.H3M(r1)
                r3 = 2
                if (r1 == 0) goto L54
                r3 = 7
                boolean r1 = r4.Z
                r3 = 3
                if (r1 == 0) goto L4a
                r3 = 1
                int r1 = r0.g(r5)
                r3 = 4
                int r0 = r0.JrO()
                r3 = 5
                int r1 = r1 + r0
                r3 = 6
                r4.r5 = r1
                r3 = 6
                goto L71
            L4a:
                r3 = 3
                int r0 = r0.qu(r5)
                r3 = 5
                r4.r5 = r0
                r3 = 4
                goto L71
            L54:
                r3 = 3
                boolean r1 = r4.Z
                r3 = 2
                if (r1 == 0) goto L6a
                r3 = 7
                int r1 = r0.qu(r5)
                r3 = 1
                int r0 = r0.JrO()
                r3 = 5
                int r1 = r1 + r0
                r3 = 4
                r4.r5 = r1
                goto L71
            L6a:
                int r0 = r0.g(r5)
                r3 = 6
                r4.r5 = r0
            L71:
                com.google.android.flexbox.FlexboxLayoutManager r0 = r4.BW
                r3 = 7
                int r5 = r0.y(r5)
                r3 = 2
                r4.XF = r5
                r3 = 7
                r5 = 0
                r3 = 1
                r4.g = r5
                r3 = 2
                com.google.android.flexbox.FlexboxLayoutManager r0 = r4.BW
                r3 = 7
                com.google.android.flexbox.Jl r0 = com.google.android.flexbox.FlexboxLayoutManager.UG(r0)
                r3 = 7
                int[] r0 = r0.r5
                int r1 = r4.XF
                r3 = 7
                r2 = -1
                r3 = 6
                if (r1 == r2) goto L94
                r3 = 0
                goto L97
            L94:
                r3 = 7
                r1 = r5
                r1 = r5
            L97:
                r3 = 6
                r0 = r0[r1]
                if (r0 == r2) goto L9e
                r3 = 7
                r5 = r0
            L9e:
                r3 = 7
                r4.h = r5
                com.google.android.flexbox.FlexboxLayoutManager r5 = r4.BW
                r3 = 5
                java.util.List r5 = com.google.android.flexbox.FlexboxLayoutManager.xZo(r5)
                r3 = 5
                int r5 = r5.size()
                r3 = 0
                int r0 = r4.h
                r3 = 6
                if (r5 <= r0) goto Lcb
                r3 = 2
                com.google.android.flexbox.FlexboxLayoutManager r5 = r4.BW
                r3 = 1
                java.util.List r5 = com.google.android.flexbox.FlexboxLayoutManager.xZo(r5)
                r3 = 2
                int r0 = r4.h
                r3 = 2
                java.lang.Object r5 = r5.get(r0)
                r3 = 0
                com.google.android.flexbox.f r5 = (com.google.android.flexbox.f) r5
                r3 = 3
                int r5 = r5.JrO
                r4.XF = r5
            Lcb:
                r3 = 7
                return
        }

        static /* synthetic */ int D3D(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 2
                int r1 = r1.r5
                r0 = 6
                return r1
        }

        static /* synthetic */ boolean Dmx(com.google.android.flexbox.FlexboxLayoutManager.lf r1, boolean r2) {
                r0 = 6
                r1.Z = r2
                r0 = 4
                return r2
        }

        private void I4t() {
                r3 = this;
                r2 = 6
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 5
                boolean r0 = r0.jSk()
                r2 = 6
                if (r0 != 0) goto L45
                r2 = 5
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 4
                boolean r0 = com.google.android.flexbox.FlexboxLayoutManager.H3M(r0)
                r2 = 2
                if (r0 == 0) goto L45
                r2 = 6
                boolean r0 = r3.Z
                r2 = 3
                if (r0 == 0) goto L2b
                r2 = 1
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 4
                androidx.recyclerview.widget.GK r0 = com.google.android.flexbox.FlexboxLayoutManager.IQ(r0)
                r2 = 7
                int r0 = r0.b()
                r2 = 7
                goto L41
            L2b:
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 4
                int r0 = r0.k6G()
                r2 = 3
                com.google.android.flexbox.FlexboxLayoutManager r1 = r3.BW
                r2 = 3
                androidx.recyclerview.widget.GK r1 = com.google.android.flexbox.FlexboxLayoutManager.IQ(r1)
                r2 = 1
                int r1 = r1.q()
                r2 = 5
                int r0 = r0 - r1
            L41:
                r3.r5 = r0
                r2 = 7
                goto L6a
            L45:
                r2 = 4
                boolean r0 = r3.Z
                r2 = 5
                if (r0 == 0) goto L5a
                r2 = 5
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 1
                androidx.recyclerview.widget.GK r0 = com.google.android.flexbox.FlexboxLayoutManager.IQ(r0)
                r2 = 1
                int r0 = r0.b()
                r2 = 2
                goto L67
            L5a:
                r2 = 4
                com.google.android.flexbox.FlexboxLayoutManager r0 = r3.BW
                r2 = 0
                androidx.recyclerview.widget.GK r0 = com.google.android.flexbox.FlexboxLayoutManager.IQ(r0)
                r2 = 7
                int r0 = r0.q()
            L67:
                r2 = 5
                r3.r5 = r0
            L6a:
                r2 = 0
                return
        }

        static /* synthetic */ int J(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 6
                int r1 = r1.qu
                r0 = 4
                return r1
        }

        static /* synthetic */ void JrO(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 7
                r1.t4x()
                r0 = 3
                return
        }

        static /* synthetic */ int XF(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 6
                int r1 = r1.XF
                r0 = 4
                return r1
        }

        static /* synthetic */ void Z(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 0
                r1.I4t()
                r0 = 3
                return
        }

        static /* synthetic */ void b(com.google.android.flexbox.FlexboxLayoutManager.lf r1, android.view.View r2) {
                r0 = 5
                r1.Bq3(r2)
                r0 = 2
                return
        }

        static /* synthetic */ int f(com.google.android.flexbox.FlexboxLayoutManager.lf r1, int r2) {
                r0 = 4
                r1.qu = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ int g(com.google.android.flexbox.FlexboxLayoutManager.lf r1, int r2) {
                r0 = 6
                r1.r5 = r2
                return r2
        }

        static /* synthetic */ int h(com.google.android.flexbox.FlexboxLayoutManager.lf r1, int r2) {
                r0 = 1
                r1.XF = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ boolean km(com.google.android.flexbox.FlexboxLayoutManager.lf r1, boolean r2) {
                r0 = 0
                r1.D3D = r2
                r0 = 0
                return r2
        }

        static /* synthetic */ int pdH(com.google.android.flexbox.FlexboxLayoutManager.lf r2, int r3) {
                r1 = 7
                int r0 = r2.qu
                r1 = 0
                int r0 = r0 + r3
                r1 = 7
                r2.qu = r0
                r1 = 7
                return r0
        }

        static /* synthetic */ boolean q(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 1
                boolean r1 = r1.D3D
                r0 = 2
                return r1
        }

        static /* synthetic */ int qu(com.google.android.flexbox.FlexboxLayoutManager.lf r1, int r2) {
                r0 = 0
                r1.h = r2
                r0 = 3
                return r2
        }

        static /* synthetic */ int r5(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 5
                int r1 = r1.h
                r0 = 2
                return r1
        }

        static /* synthetic */ boolean s(com.google.android.flexbox.FlexboxLayoutManager.lf r1) {
                r0 = 1
                boolean r1 = r1.Z
                r0 = 1
                return r1
        }

        private void t4x() {
                r5 = this;
                r4 = 7
                r0 = -1
                r4 = 6
                r5.XF = r0
                r4 = 4
                r5.h = r0
                r4 = 3
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 0
                r5.r5 = r0
                r4 = 3
                r0 = 0
                r4 = 3
                r5.D3D = r0
                r4 = 3
                r5.g = r0
                r4 = 5
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 7
                boolean r1 = r1.jSk()
                r4 = 0
                r2 = 2
                r3 = 1
                r4 = r3
                if (r1 == 0) goto L53
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 2
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.o(r1)
                r4 = 7
                if (r1 != 0) goto L41
                r4 = 4
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 0
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.H6(r1)
                r4 = 3
                if (r1 != r3) goto L3c
                r4 = 7
                r0 = r3
                r0 = r3
            L3c:
                r4 = 5
                r5.Z = r0
                r4 = 3
                goto L83
            L41:
                r4 = 2
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 4
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.o(r1)
                r4 = 4
                if (r1 != r2) goto L4f
                r4 = 4
                r0 = r3
                r0 = r3
            L4f:
                r4 = 0
                r5.Z = r0
                goto L83
            L53:
                r4 = 2
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 4
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.o(r1)
                r4 = 6
                if (r1 != 0) goto L72
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 5
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.H6(r1)
                r4 = 4
                r2 = 3
                r4 = 5
                if (r1 != r2) goto L6d
                r4 = 5
                r0 = r3
                r0 = r3
            L6d:
                r4 = 0
                r5.Z = r0
                r4 = 5
                goto L83
            L72:
                r4 = 7
                com.google.android.flexbox.FlexboxLayoutManager r1 = r5.BW
                r4 = 4
                int r1 = com.google.android.flexbox.FlexboxLayoutManager.o(r1)
                r4 = 3
                if (r1 != r2) goto L80
                r4 = 5
                r0 = r3
                r0 = r3
            L80:
                r4 = 5
                r5.Z = r0
            L83:
                r4 = 2
                return
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 2
                java.lang.String r1 = "fssIoAmrnti{oo=nPciho"
                java.lang.String r1 = "AnchorInfo{mPosition="
                r2 = 1
                r0.append(r1)
                r2 = 3
                int r1 = r3.XF
                r2 = 7
                r0.append(r1)
                r2 = 1
                java.lang.String r1 = "eLimnP=nis F,otiloxm"
                java.lang.String r1 = ", mFlexLinePosition="
                r2 = 5
                r0.append(r1)
                r2 = 1
                int r1 = r3.h
                r2 = 6
                r0.append(r1)
                java.lang.String r1 = " redonio=toC,a"
                java.lang.String r1 = ", mCoordinate="
                r2 = 1
                r0.append(r1)
                r2 = 4
                int r1 = r3.r5
                r2 = 2
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "d,doPbaterperem oCinla=incu"
                java.lang.String r1 = ", mPerpendicularCoordinate="
                r2 = 5
                r0.append(r1)
                r2 = 3
                int r1 = r3.qu
                r2 = 7
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = ", mLayoutFromEnd="
                r2 = 6
                r0.append(r1)
                r2 = 2
                boolean r1 = r3.Z
                r2 = 5
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = ", mValid="
                r2 = 4
                r0.append(r1)
                r2 = 0
                boolean r1 = r3.D3D
                r2 = 3
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "sSeSv=udnedtamaAm sFeig,ot"
                java.lang.String r1 = ", mAssignedFromSavedState="
                r2 = 4
                r0.append(r1)
                r2 = 7
                boolean r1 = r3.g
                r0.append(r1)
                r2 = 0
                r1 = 125(0x7d, float:1.75E-43)
                r2 = 4
                r0.append(r1)
                r2 = 3
                java.lang.String r0 = r0.toString()
                r2 = 2
                return r0
        }
    }

    static {
            r1 = 2
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 3
            r0.<init>()
            r1 = 2
            com.google.android.flexbox.FlexboxLayoutManager.e5m = r0
            r1 = 1
            return
    }

    public FlexboxLayoutManager(android.content.Context r5, android.util.AttributeSet r6, int r7, int r8) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r0 = -2
            r0 = -1
            r4.IU = r0
            r3 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 3
            r1.<init>()
            r3 = 3
            r4.kf = r1
            r3 = 4
            com.google.android.flexbox.Jl r1 = new com.google.android.flexbox.Jl
            r3 = 4
            r1.<init>(r4)
            r3 = 3
            r4.I9A = r1
            r3 = 0
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = new com.google.android.flexbox.FlexboxLayoutManager$lf
            r3 = 1
            r2 = 0
            r1.<init>(r4, r2)
            r3 = 7
            r4.paW = r1
            r3 = 7
            r4.qw0 = r0
            r3 = 6
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            r4.lPa = r1
            r3 = 4
            r4.p3c = r1
            r3 = 1
            r4.os = r1
            r3 = 0
            android.util.SparseArray r1 = new android.util.SparseArray
            r3 = 5
            r1.<init>()
            r3 = 4
            r4.MTY = r1
            r3 = 2
            r4.KHL = r0
            r3 = 4
            com.google.android.flexbox.Jl$lf r0 = new com.google.android.flexbox.Jl$lf
            r0.<init>()
            r3 = 3
            r4.uhm = r0
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$vrp$Jl r6 = androidx.recyclerview.widget.RecyclerView.vrp.vhZ(r5, r6, r7, r8)
            r3 = 5
            int r7 = r6.XF
            r3 = 2
            r8 = 1
            r3 = 7
            if (r7 == 0) goto L71
            r3 = 4
            if (r7 == r8) goto L5e
            r3 = 7
            goto L83
        L5e:
            r3 = 4
            boolean r6 = r6.r5
            r3 = 0
            if (r6 == 0) goto L6a
            r3 = 7
            r6 = 3
            r4.pA(r6)
            goto L83
        L6a:
            r3 = 5
            r6 = 2
            r3 = 4
            r4.pA(r6)
            goto L83
        L71:
            r3 = 4
            boolean r6 = r6.r5
            r3 = 5
            if (r6 == 0) goto L7d
            r3 = 7
            r4.pA(r8)
            r3 = 3
            goto L83
        L7d:
            r3 = 3
            r6 = 0
            r3 = 5
            r4.pA(r6)
        L83:
            r3 = 1
            r4.tP(r8)
            r6 = 5
            r6 = 4
            r3 = 6
            r4.VZa(r6)
            r3 = 1
            r4.R9 = r5
            r3 = 2
            return
    }

    private android.view.View AF0(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            int r1 = r4.paW()
            r3 = 2
            android.view.View r5 = r4.cP(r0, r1, r5)
            r3 = 4
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L14
            r3 = 5
            return r0
        L14:
            r3 = 2
            int r1 = r4.y(r5)
            r3 = 4
            com.google.android.flexbox.Jl r2 = r4.I9A
            r3 = 5
            int[] r2 = r2.r5
            r3 = 6
            r1 = r2[r1]
            r3 = 5
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L29
            r3 = 6
            return r0
        L29:
            r3 = 2
            java.util.List<com.google.android.flexbox.f> r0 = r4.kf
            r3 = 7
            java.lang.Object r0 = r0.get(r1)
            r3 = 6
            com.google.android.flexbox.f r0 = (com.google.android.flexbox.f) r0
            r3 = 7
            android.view.View r5 = r4.G(r5, r0)
            r3 = 4
            return r5
    }

    private static boolean ASH(int r4, int r5, int r6) {
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 2
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r3 = 1
            r1 = 0
            r3 = 3
            if (r6 <= 0) goto L13
            r3 = 7
            if (r4 == r6) goto L13
            r3 = 4
            return r1
        L13:
            r3 = 3
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 6
            r2 = 1
            r3 = 2
            if (r0 == r6) goto L30
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 3
            r6 = 1073741824(0x40000000, float:2.0)
            r3 = 0
            if (r0 == r6) goto L26
            r3 = 7
            return r1
        L26:
            r3 = 1
            if (r5 != r4) goto L2c
            r3 = 1
            r1 = r2
            r1 = r2
        L2c:
            r3 = 6
            return r1
        L2e:
            r3 = 7
            return r2
        L30:
            r3 = 5
            if (r5 < r4) goto L36
            r3 = 0
            r1 = r2
            r1 = r2
        L36:
            r3 = 0
            return r1
    }

    private android.view.View Bf(int r5, int r6, boolean r7) {
            r4 = this;
            r3 = 3
            if (r6 <= r5) goto L6
            r0 = 1
            r3 = 0
            goto L8
        L6:
            r3 = 5
            r0 = -1
        L8:
            r3 = 1
            if (r5 == r6) goto L1e
            r3 = 5
            android.view.View r1 = r4.LH(r5)
            r3 = 5
            boolean r2 = r4.r(r1, r7)
            r3 = 1
            if (r2 == 0) goto L1a
            r3 = 2
            return r1
        L1a:
            r3 = 6
            int r5 = r5 + r0
            r3 = 2
            goto L8
        L1e:
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
    }

    private int ChW(androidx.recyclerview.widget.RecyclerView.vdD r10, androidx.recyclerview.widget.RecyclerView.Sm r11, com.google.android.flexbox.FlexboxLayoutManager.Jl r12) {
            r9 = this;
            r8 = 6
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            r8 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 0
            if (r0 == r1) goto L20
            r8 = 6
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 4
            if (r0 >= 0) goto L1c
            r8 = 5
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.Dmx(r12, r0)
        L1c:
            r8 = 2
            r9.t2p(r10, r12)
        L20:
            r8 = 3
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 5
            int r2 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 5
            boolean r3 = r9.jSk()
            r8 = 5
            r4 = 0
        L31:
            if (r2 > 0) goto L3e
            r8 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r9.LH
            r8 = 0
            boolean r5 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Z(r5)
            r8 = 6
            if (r5 == 0) goto L9a
        L3e:
            r8 = 4
            java.util.List<com.google.android.flexbox.f> r5 = r9.kf
            r8 = 6
            boolean r5 = com.google.android.flexbox.FlexboxLayoutManager.Jl.I4t(r12, r11, r5)
            r8 = 1
            if (r5 == 0) goto L9a
            r8 = 4
            java.util.List<com.google.android.flexbox.f> r5 = r9.kf
            r8 = 1
            int r6 = com.google.android.flexbox.FlexboxLayoutManager.Jl.J(r12)
            r8 = 7
            java.lang.Object r5 = r5.get(r6)
            r8 = 1
            com.google.android.flexbox.f r5 = (com.google.android.flexbox.f) r5
            r8 = 4
            int r6 = r5.JrO
            r8 = 0
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r12, r6)
            int r6 = r9.lo(r5, r12)
            r8 = 5
            int r4 = r4 + r6
            r8 = 5
            if (r3 != 0) goto L81
            r8 = 6
            boolean r6 = r9.Ohk
            r8 = 4
            if (r6 == 0) goto L81
            r8 = 4
            int r6 = r5.XF()
            r8 = 4
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r12)
            r8 = 3
            int r6 = r6 * r7
            r8 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Jl.qu(r12, r6)
            r8 = 5
            goto L91
        L81:
            r8 = 3
            int r6 = r5.XF()
            r8 = 7
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r12)
            r8 = 3
            int r6 = r6 * r7
            r8 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.r5(r12, r6)
        L91:
            r8 = 5
            int r5 = r5.XF()
            r8 = 6
            int r2 = r2 - r5
            r8 = 1
            goto L31
        L9a:
            r8 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Jl.b(r12, r4)
            r8 = 5
            int r11 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            if (r11 == r1) goto Lbd
            r8 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.Dmx(r12, r4)
            int r11 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 4
            if (r11 >= 0) goto Lb9
            r8 = 2
            int r11 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.Dmx(r12, r11)
        Lb9:
            r8 = 7
            r9.t2p(r10, r12)
        Lbd:
            r8 = 2
            int r10 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r12)
            r8 = 1
            int r0 = r0 - r10
            r8 = 5
            return r0
    }

    private void EAT(int r13) {
            r12 = this;
            r11 = 5
            int r0 = r12.k6G()
            r11 = 2
            int r1 = r12.j()
            r11 = 4
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r11 = 5
            int r1 = r12.KHL()
            r11 = 7
            int r2 = r12.uhm()
            r11 = 7
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r2)
            r11 = 5
            int r2 = r12.k6G()
            r11 = 7
            int r3 = r12.KHL()
            r11 = 5
            boolean r4 = r12.jSk()
            r11 = 5
            r5 = 1
            r11 = 6
            r6 = 0
            r11 = 0
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 == 0) goto L6a
            r11 = 5
            int r4 = r12.p3c
            r11 = 0
            if (r4 == r7) goto L41
            r11 = 6
            if (r4 == r2) goto L41
            r11 = 3
            goto L44
        L41:
            r11 = 0
            r5 = r6
            r5 = r6
        L44:
            r11 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r4 = r12.LH
            r11 = 4
            boolean r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Z(r4)
            r11 = 7
            if (r4 == 0) goto L61
            r11 = 0
            android.content.Context r4 = r12.R9
            r11 = 6
            android.content.res.Resources r4 = r4.getResources()
            r11 = 2
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r11 = 3
            int r4 = r4.heightPixels
            r11 = 4
            goto L9c
        L61:
            com.google.android.flexbox.FlexboxLayoutManager$Jl r4 = r12.LH
            r11 = 2
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r4)
            r11 = 3
            goto L9c
        L6a:
            r11 = 0
            int r4 = r12.os
            r11 = 7
            if (r4 == r7) goto L75
            r11 = 5
            if (r4 == r3) goto L75
            r11 = 6
            goto L78
        L75:
            r11 = 0
            r5 = r6
            r5 = r6
        L78:
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r4 = r12.LH
            r11 = 2
            boolean r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Z(r4)
            r11 = 7
            if (r4 == 0) goto L94
            r11 = 4
            android.content.Context r4 = r12.R9
            r11 = 4
            android.content.res.Resources r4 = r4.getResources()
            r11 = 3
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r11 = 6
            int r4 = r4.widthPixels
            goto L9c
        L94:
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r4 = r12.LH
            r11 = 1
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.g(r4)
        L9c:
            r11 = 1
            r6 = r4
            r6 = r4
            r11 = 3
            r12.p3c = r2
            r11 = 1
            r12.os = r3
            r11 = 1
            int r2 = r12.KHL
            r11 = 4
            r3 = -1
            r11 = 4
            if (r2 != r3) goto L146
            r11 = 1
            int r4 = r12.qw0
            r11 = 7
            if (r4 != r3) goto Lb6
            r11 = 0
            if (r5 == 0) goto L146
        Lb6:
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            r11 = 0
            boolean r13 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r13)
            r11 = 0
            if (r13 == 0) goto Lc3
            r11 = 5
            return
        Lc3:
            r11 = 5
            java.util.List<com.google.android.flexbox.f> r13 = r12.kf
            r13.clear()
            r11 = 6
            com.google.android.flexbox.Jl$lf r13 = r12.uhm
            r13.XF()
            r11 = 7
            boolean r13 = r12.jSk()
            r11 = 0
            if (r13 == 0) goto Lf1
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 1
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r13)
            r11 = 7
            java.util.List<com.google.android.flexbox.f> r8 = r12.kf
            r11 = 0
            r4 = r0
            r4 = r0
            r11 = 6
            r5 = r1
            r5 = r1
            r2.Z(r3, r4, r5, r6, r7, r8)
            r11 = 0
            goto L10a
        Lf1:
            r11 = 5
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 5
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            r11 = 1
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r13)
            r11 = 4
            java.util.List<com.google.android.flexbox.f> r8 = r12.kf
            r11 = 1
            r4 = r0
            r5 = r1
            r5 = r1
            r11 = 5
            r2.BW(r3, r4, r5, r6, r7, r8)
        L10a:
            r11 = 1
            com.google.android.flexbox.Jl$lf r13 = r12.uhm
            java.util.List r13 = r13.XF
            r12.kf = r13
            r11 = 0
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 5
            r13.s(r0, r1)
            r11 = 7
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 7
            r13.Jv()
            r11 = 4
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            r11 = 5
            com.google.android.flexbox.Jl r0 = r12.I9A
            r11 = 4
            int[] r0 = r0.r5
            r11 = 2
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r13)
            r11 = 1
            r0 = r0[r1]
            r11 = 5
            com.google.android.flexbox.FlexboxLayoutManager.lf.qu(r13, r0)
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r13 = r12.LH
            r11 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r12.paW
            r11 = 0
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r0)
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r13, r0)
            r11 = 7
            goto L226
        L146:
            r11 = 7
            if (r2 == r3) goto L158
            r11 = 1
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r12.paW
            r11 = 3
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r3)
            r11 = 6
            int r2 = java.lang.Math.min(r2, r3)
            r11 = 6
            goto L160
        L158:
            r11 = 3
            com.google.android.flexbox.FlexboxLayoutManager$lf r2 = r12.paW
            r11 = 3
            int r2 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r2)
        L160:
            r11 = 5
            r10 = r2
            r10 = r2
            r11 = 1
            com.google.android.flexbox.Jl$lf r2 = r12.uhm
            r11 = 7
            r2.XF()
            r11 = 4
            boolean r2 = r12.jSk()
            r11 = 3
            if (r2 == 0) goto L1c2
            r11 = 3
            java.util.List<com.google.android.flexbox.f> r2 = r12.kf
            r11 = 5
            int r2 = r2.size()
            r11 = 0
            if (r2 <= 0) goto L1a4
            r11 = 0
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 7
            java.util.List<com.google.android.flexbox.f> r2 = r12.kf
            r13.J(r2, r10)
            r11 = 4
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 4
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            r11 = 0
            int r8 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r13)
            r11 = 3
            java.util.List<com.google.android.flexbox.f> r9 = r12.kf
            r11 = 1
            r4 = r0
            r4 = r0
            r5 = r1
            r5 = r1
            r11 = 1
            r7 = r10
            r7 = r10
            r11 = 2
            r2.h(r3, r4, r5, r6, r7, r8, r9)
            goto L210
        L1a4:
            r11 = 5
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 2
            r2.Bq3(r13)
            r11 = 1
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 6
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 3
            r7 = 0
            r11 = 7
            java.util.List<com.google.android.flexbox.f> r8 = r12.kf
            r11 = 3
            r4 = r0
            r4 = r0
            r11 = 5
            r5 = r1
            r5 = r1
            r11 = 6
            r2.qu(r3, r4, r5, r6, r7, r8)
            r11 = 7
            goto L210
        L1c2:
            r11 = 5
            java.util.List<com.google.android.flexbox.f> r2 = r12.kf
            r11 = 2
            int r2 = r2.size()
            r11 = 1
            if (r2 <= 0) goto L1f6
            r11 = 4
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 1
            java.util.List<com.google.android.flexbox.f> r2 = r12.kf
            r11 = 3
            r13.J(r2, r10)
            r11 = 2
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 4
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 6
            com.google.android.flexbox.FlexboxLayoutManager$lf r13 = r12.paW
            r11 = 0
            int r8 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r13)
            r11 = 1
            java.util.List<com.google.android.flexbox.f> r9 = r12.kf
            r11 = 4
            r4 = r1
            r11 = 6
            r5 = r0
            r5 = r0
            r11 = 6
            r7 = r10
            r7 = r10
            r11 = 7
            r2.h(r3, r4, r5, r6, r7, r8, r9)
            r11 = 0
            goto L210
        L1f6:
            r11 = 0
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 0
            r2.Bq3(r13)
            r11 = 6
            com.google.android.flexbox.Jl r2 = r12.I9A
            r11 = 0
            com.google.android.flexbox.Jl$lf r3 = r12.uhm
            r11 = 0
            r7 = 0
            r11 = 2
            java.util.List<com.google.android.flexbox.f> r8 = r12.kf
            r4 = r0
            r4 = r0
            r11 = 6
            r5 = r1
            r5 = r1
            r2.g(r3, r4, r5, r6, r7, r8)
        L210:
            com.google.android.flexbox.Jl$lf r13 = r12.uhm
            r11 = 7
            java.util.List r13 = r13.XF
            r11 = 2
            r12.kf = r13
            r11 = 0
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 5
            r13.Dmx(r0, r1, r10)
            r11 = 4
            com.google.android.flexbox.Jl r13 = r12.I9A
            r11 = 1
            r13.kf(r10)
        L226:
            r11 = 2
            return
    }

    private int EE(com.google.android.flexbox.f r26, com.google.android.flexbox.FlexboxLayoutManager.Jl r27) {
            r25 = this;
            r0 = r25
            r0 = r25
            r9 = r26
            r9 = r26
            int r1 = r25.getPaddingTop()
            int r2 = r25.getPaddingBottom()
            int r3 = r25.KHL()
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r27)
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r27)
            int r6 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r27)
            r7 = -1
            if (r6 != r7) goto L27
            int r6 = r9.g
            int r4 = r4 - r6
            int r5 = r5 + r6
        L27:
            r10 = r4
            r11 = r5
            r11 = r5
            int r12 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r27)
            int r4 = r0.PO
            r5 = 0
            r13 = 1
            if (r4 == 0) goto Lc1
            if (r4 == r13) goto Lae
            r6 = 2
            r7 = 1073741824(0x40000000, float:2.0)
            if (r4 == r6) goto L9e
            r6 = 3
            if (r4 == r6) goto L8b
            r6 = 4
            if (r4 == r6) goto L75
            r6 = 5
            if (r4 != r6) goto L59
            int r4 = r9.BW
            if (r4 == 0) goto L51
            int r6 = r9.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            int r4 = r4 + r13
            float r4 = (float) r4
            float r6 = r6 / r4
            goto L53
        L51:
            r6 = r5
            r6 = r5
        L53:
            float r1 = (float) r1
            float r1 = r1 + r6
            int r3 = r3 - r2
            float r2 = (float) r3
            float r2 = r2 - r6
            goto Lc6
        L59:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "tssyei fCdjeIn t:ttsunis  vaino"
            java.lang.String r3 = "Invalid justifyContent is set: "
            r2.append(r3)
            int r3 = r0.PO
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L75:
            int r4 = r9.BW
            if (r4 == 0) goto L81
            int r6 = r9.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            float r4 = (float) r4
            float r6 = r6 / r4
            goto L83
        L81:
            r6 = r5
            r6 = r5
        L83:
            float r1 = (float) r1
            float r4 = r6 / r7
            float r1 = r1 + r4
            int r3 = r3 - r2
            float r2 = (float) r3
            float r2 = r2 - r4
            goto Lc6
        L8b:
            float r1 = (float) r1
            int r4 = r9.BW
            if (r4 == r13) goto L93
            int r4 = r4 - r13
            float r4 = (float) r4
            goto L95
        L93:
            r4 = 1065353216(0x3f800000, float:1.0)
        L95:
            int r6 = r9.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            float r6 = r6 / r4
            int r3 = r3 - r2
            float r2 = (float) r3
            goto Lc6
        L9e:
            float r1 = (float) r1
            int r4 = r9.Z
            int r6 = r3 - r4
            float r6 = (float) r6
            float r6 = r6 / r7
            float r1 = r1 + r6
            int r2 = r3 - r2
            float r2 = (float) r2
            int r3 = r3 - r4
            float r3 = (float) r3
            float r3 = r3 / r7
            float r2 = r2 - r3
            goto Lc4
        Lae:
            int r4 = r9.Z
            int r3 = r3 - r4
            int r3 = r3 + r2
            float r2 = (float) r3
            int r4 = r4 - r1
            float r1 = (float) r4
            r6 = r5
            r6 = r5
            r24 = r2
            r24 = r2
            r2 = r1
            r1 = r24
            r1 = r24
            goto Lc6
        Lc1:
            float r1 = (float) r1
            int r3 = r3 - r2
            float r2 = (float) r3
        Lc4:
            r6 = r5
            r6 = r5
        Lc6:
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r0.paW
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r3)
            float r3 = (float) r3
            float r1 = r1 - r3
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r0.paW
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r3)
            float r3 = (float) r3
            float r2 = r2 - r3
            float r14 = java.lang.Math.max(r6, r5)
            int r15 = r26.h()
            r3 = 0
            r8 = r12
            r8 = r12
        Le1:
            int r4 = r12 + r15
            if (r8 >= r4) goto L257
            android.view.View r7 = r0.J(r8)
            if (r7 != 0) goto Lf7
            r23 = r8
            r23 = r8
            r22 = r13
            r22 = r13
            r17 = r14
            goto L24d
        Lf7:
            com.google.android.flexbox.Jl r4 = r0.I9A
            long[] r5 = r4.qu
            r17 = r14
            r17 = r14
            r13 = r5[r8]
            int r4 = r4.GK(r13)
            com.google.android.flexbox.Jl r5 = r0.I9A
            int r5 = r5.D(r13)
            android.view.ViewGroup$LayoutParams r6 = r7.getLayoutParams()
            r13 = r6
            r13 = r6
            com.google.android.flexbox.FlexboxLayoutManager$f r13 = (com.google.android.flexbox.FlexboxLayoutManager.f) r13
            boolean r6 = r0.V4(r7, r4, r5, r13)
            if (r6 == 0) goto L11c
            r7.measure(r4, r5)
        L11c:
            int r4 = r13.topMargin
            int r5 = r0.Ajh(r7)
            int r4 = r4 + r5
            float r4 = (float) r4
            float r14 = r1 + r4
            int r1 = r13.rightMargin
            int r4 = r0.uQd(r7)
            int r1 = r1 + r4
            float r1 = (float) r1
            float r18 = r2 - r1
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r27)
            r6 = 1
            if (r1 != r6) goto L140
            android.graphics.Rect r1 = com.google.android.flexbox.FlexboxLayoutManager.e5m
            r0.L7G(r7, r1)
            r0.D(r7)
            goto L14a
        L140:
            android.graphics.Rect r1 = com.google.android.flexbox.FlexboxLayoutManager.e5m
            r0.L7G(r7, r1)
            r0.GK(r7, r3)
            int r3 = r3 + 1
        L14a:
            r16 = r3
            r16 = r3
            int r1 = r0.l4(r7)
            int r5 = r10 + r1
            int r1 = r0.RlU(r7)
            int r19 = r11 - r1
            boolean r4 = r0.Ohk
            if (r4 == 0) goto L1cb
            boolean r1 = r0.Jv
            if (r1 == 0) goto L19b
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r2 = r7.getMeasuredWidth()
            int r5 = r19 - r2
            int r2 = java.lang.Math.round(r18)
            int r3 = r7.getMeasuredHeight()
            int r20 = r2 - r3
            int r21 = java.lang.Math.round(r18)
            r2 = r7
            r2 = r7
            r3 = r26
            r3 = r26
            r22 = r6
            r22 = r6
            r6 = r20
            r6 = r20
            r20 = r7
            r20 = r7
            r7 = r19
            r7 = r19
            r23 = r8
            r23 = r8
            r8 = r21
            r8 = r21
            r1.At(r2, r3, r4, r5, r6, r7, r8)
            goto L21e
        L19b:
            r22 = r6
            r22 = r6
            r20 = r7
            r20 = r7
            r23 = r8
            r23 = r8
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r2 = r20.getMeasuredWidth()
            int r5 = r19 - r2
            int r6 = java.lang.Math.round(r14)
            int r2 = java.lang.Math.round(r14)
            int r3 = r20.getMeasuredHeight()
            int r8 = r2 + r3
            r2 = r20
            r2 = r20
            r3 = r26
            r7 = r19
            r7 = r19
            r1.At(r2, r3, r4, r5, r6, r7, r8)
            goto L21e
        L1cb:
            r22 = r6
            r22 = r6
            r20 = r7
            r20 = r7
            r23 = r8
            r23 = r8
            boolean r1 = r0.Jv
            if (r1 == 0) goto L1fd
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r2 = java.lang.Math.round(r18)
            int r3 = r20.getMeasuredHeight()
            int r6 = r2 - r3
            int r2 = r20.getMeasuredWidth()
            int r7 = r5 + r2
            int r8 = java.lang.Math.round(r18)
            r2 = r20
            r2 = r20
            r3 = r26
            r3 = r26
            r1.At(r2, r3, r4, r5, r6, r7, r8)
            goto L21e
        L1fd:
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r6 = java.lang.Math.round(r14)
            int r2 = r20.getMeasuredWidth()
            int r7 = r5 + r2
            int r2 = java.lang.Math.round(r14)
            int r3 = r20.getMeasuredHeight()
            int r8 = r2 + r3
            r2 = r20
            r2 = r20
            r3 = r26
            r3 = r26
            r1.At(r2, r3, r4, r5, r6, r7, r8)
        L21e:
            int r1 = r20.getMeasuredHeight()
            int r2 = r13.topMargin
            int r1 = r1 + r2
            r2 = r20
            r2 = r20
            int r3 = r0.uQd(r2)
            int r1 = r1 + r3
            float r1 = (float) r1
            float r1 = r1 + r17
            float r14 = r14 + r1
            int r1 = r2.getMeasuredHeight()
            int r3 = r13.bottomMargin
            int r1 = r1 + r3
            int r2 = r0.Ajh(r2)
            int r1 = r1 + r2
            float r1 = (float) r1
            float r1 = r1 + r17
            float r18 = r18 - r1
            r1 = r14
            r1 = r14
            r3 = r16
            r3 = r16
            r2 = r18
            r2 = r18
        L24d:
            int r8 = r23 + 1
            r14 = r17
            r14 = r17
            r13 = r22
            goto Le1
        L257:
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r0.LH
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r1)
            r2 = r27
            com.google.android.flexbox.FlexboxLayoutManager.Jl.km(r2, r1)
            int r1 = r26.XF()
            return r1
    }

    private boolean F4K(android.view.View r6, int r7) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.jSk()
            r4 = 2
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 7
            if (r0 != 0) goto L2c
            r4 = 4
            boolean r0 = r5.Ohk
            r4 = 1
            if (r0 == 0) goto L2c
            androidx.recyclerview.widget.GK r0 = r5.C1d
            r4 = 5
            int r0 = r0.BW()
            r4 = 5
            androidx.recyclerview.widget.GK r3 = r5.C1d
            r4 = 5
            int r6 = r3.g(r6)
            r4 = 7
            int r0 = r0 - r6
            r4 = 5
            if (r0 > r7) goto L28
            r4 = 3
            goto L2a
        L28:
            r1 = r2
            r1 = r2
        L2a:
            r4 = 2
            return r1
        L2c:
            r4 = 7
            androidx.recyclerview.widget.GK r0 = r5.C1d
            r4 = 3
            int r6 = r0.qu(r6)
            r4 = 1
            if (r6 > r7) goto L39
            r4 = 1
            goto L3c
        L39:
            r4 = 7
            r1 = r2
            r1 = r2
        L3c:
            r4 = 3
            return r1
    }

    private android.view.View G(android.view.View r7, com.google.android.flexbox.f r8) {
            r6 = this;
            r5 = 4
            boolean r0 = r6.jSk()
            r5 = 3
            int r8 = r8.BW
            r5 = 6
            r1 = 1
        La:
            r5 = 0
            if (r1 >= r8) goto L58
            r5 = 4
            android.view.View r2 = r6.LH(r1)
            r5 = 5
            if (r2 == 0) goto L53
            r5 = 3
            int r3 = r2.getVisibility()
            r5 = 4
            r4 = 8
            r5 = 6
            if (r3 != r4) goto L22
            r5 = 2
            goto L53
        L22:
            r5 = 2
            boolean r3 = r6.Ohk
            r5 = 5
            if (r3 == 0) goto L3f
            r5 = 3
            if (r0 != 0) goto L3f
            androidx.recyclerview.widget.GK r3 = r6.C1d
            r5 = 6
            int r3 = r3.qu(r7)
            r5 = 0
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 1
            int r4 = r4.qu(r2)
            r5 = 4
            if (r3 >= r4) goto L53
            r5 = 4
            goto L51
        L3f:
            r5 = 4
            androidx.recyclerview.widget.GK r3 = r6.C1d
            int r3 = r3.g(r7)
            r5 = 7
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 1
            int r4 = r4.g(r2)
            r5 = 4
            if (r3 <= r4) goto L53
        L51:
            r7 = r2
            r7 = r2
        L53:
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto La
        L58:
            r5 = 2
            return r7
    }

    static /* synthetic */ boolean H3M(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 2
            boolean r1 = r1.Ohk
            r0 = 1
            return r1
    }

    static /* synthetic */ int H6(com.google.android.flexbox.FlexboxLayoutManager r1) {
            int r1 = r1.At
            return r1
    }

    private void HFX() {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.GK r0 = r2.C1d
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 3
            boolean r0 = r2.jSk()
            r1 = 7
            if (r0 == 0) goto L3a
            r1 = 3
            int r0 = r2.mV
            r1 = 5
            if (r0 != 0) goto L28
            r1 = 2
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.XF(r2)
            r1 = 0
            r2.C1d = r0
            r1 = 0
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.r5(r2)
            r1 = 0
            r2.pC8 = r0
            r1 = 5
            goto L62
        L28:
            r1 = 2
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.r5(r2)
            r1 = 1
            r2.C1d = r0
            r1 = 3
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.XF(r2)
            r1 = 7
            r2.pC8 = r0
            r1 = 0
            goto L62
        L3a:
            r1 = 1
            int r0 = r2.mV
            r1 = 5
            if (r0 != 0) goto L52
            r1 = 5
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.r5(r2)
            r1 = 1
            r2.C1d = r0
            r1 = 5
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.XF(r2)
            r1 = 3
            r2.pC8 = r0
            r1 = 0
            goto L62
        L52:
            r1 = 5
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.XF(r2)
            r1 = 3
            r2.C1d = r0
            r1 = 2
            androidx.recyclerview.widget.GK r0 = androidx.recyclerview.widget.GK.r5(r2)
            r1 = 1
            r2.pC8 = r0
        L62:
            r1 = 5
            return
    }

    static /* synthetic */ androidx.recyclerview.widget.GK IQ(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 4
            androidx.recyclerview.widget.GK r1 = r1.C1d
            r0 = 0
            return r1
    }

    private void Ksu() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.jSk()
            r3 = 5
            if (r0 == 0) goto Le
            int r0 = r4.uhm()
            r3 = 6
            goto L13
        Le:
            r3 = 4
            int r0 = r4.j()
        L13:
            r3 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r4.LH
            r3 = 0
            if (r0 == 0) goto L25
            r3 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            if (r0 != r2) goto L21
            r3 = 6
            goto L25
        L21:
            r3 = 7
            r0 = 0
            r3 = 3
            goto L27
        L25:
            r3 = 6
            r0 = 1
        L27:
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D3D(r1, r0)
            r3 = 2
            return
    }

    private void NL() {
            r3 = this;
            r2 = 6
            java.util.List<com.google.android.flexbox.f> r0 = r3.kf
            r2 = 2
            r0.clear()
            r2 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r3.paW
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.JrO(r0)
            r2 = 3
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r3.paW
            r2 = 0
            r1 = 0
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.f(r0, r1)
            r2 = 2
            return
    }

    private int NV(int r4, androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.RecyclerView.Sm r6, boolean r7) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.jSk()
            r2 = 0
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L27
            r2 = 3
            boolean r0 = r3.Ohk
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 6
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 6
            int r0 = r0.b()
            r2 = 1
            int r0 = r0 - r4
            r2 = 2
            if (r0 <= 0) goto L25
            r2 = 0
            int r0 = -r0
            int r5 = r3.lk(r0, r5, r6)
            r2 = 0
            goto L3c
        L25:
            r2 = 3
            return r1
        L27:
            r2 = 5
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 0
            int r0 = r0.q()
            r2 = 2
            int r0 = r4 - r0
            r2 = 1
            if (r0 <= 0) goto L5a
            r2 = 6
            int r5 = r3.lk(r0, r5, r6)
            r2 = 0
            int r5 = -r5
        L3c:
            r2 = 6
            int r4 = r4 + r5
            r2 = 4
            if (r7 == 0) goto L58
            r2 = 2
            androidx.recyclerview.widget.GK r6 = r3.C1d
            int r6 = r6.q()
            r2 = 6
            int r4 = r4 - r6
            r2 = 1
            if (r4 <= 0) goto L58
            r2 = 6
            androidx.recyclerview.widget.GK r6 = r3.C1d
            r2 = 7
            int r7 = -r4
            r2 = 4
            r6.I4t(r7)
            r2 = 6
            int r5 = r5 - r4
        L58:
            r2 = 6
            return r5
        L5a:
            r2 = 1
            return r1
    }

    private int Nc(android.view.View r3) {
            r2 = this;
            r1 = 7
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 3
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r1 = 1
            int r3 = r2.a(r3)
            r1 = 6
            int r0 = r0.rightMargin
            r1 = 2
            int r3 = r3 + r0
            r1 = 4
            return r3
    }

    private int S(int r7) {
            r6 = this;
            r5 = 1
            int r0 = r6.paW()
            r5 = 0
            r1 = 0
            if (r0 == 0) goto Lad
            r5 = 1
            if (r7 != 0) goto Lf
            r5 = 1
            goto Lad
        Lf:
            r5 = 5
            r6.HFX()
            r5 = 3
            boolean r0 = r6.jSk()
            r5 = 1
            android.view.View r2 = r6.Q
            r5 = 2
            if (r0 == 0) goto L25
            r5 = 1
            int r2 = r2.getWidth()
            r5 = 2
            goto L2a
        L25:
            r5 = 1
            int r2 = r2.getHeight()
        L2a:
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 0
            int r0 = r6.k6G()
            r5 = 7
            goto L39
        L34:
            r5 = 1
            int r0 = r6.KHL()
        L39:
            r5 = 3
            int r3 = r6.O()
            r5 = 6
            r4 = 1
            r5 = 7
            if (r3 != r4) goto L46
            r5 = 1
            r1 = r4
            r1 = r4
        L46:
            r5 = 6
            if (r1 == 0) goto L7c
            r5 = 5
            int r1 = java.lang.Math.abs(r7)
            r5 = 0
            if (r7 >= 0) goto L64
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r7 = r6.paW
            r5 = 5
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r7)
            r5 = 0
            int r0 = r0 + r7
            r5 = 2
            int r0 = r0 - r2
            r5 = 3
            int r7 = java.lang.Math.min(r0, r1)
            r5 = 2
            goto L78
        L64:
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r6.paW
            r5 = 0
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r0)
            r5 = 3
            int r0 = r0 + r7
            if (r0 <= 0) goto Lab
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r7 = r6.paW
            r5 = 6
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r7)
        L78:
            r5 = 5
            int r7 = -r7
            r5 = 2
            goto Lab
        L7c:
            r5 = 3
            if (r7 <= 0) goto L92
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 7
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r1)
            r5 = 0
            int r0 = r0 - r1
            r5 = 0
            int r0 = r0 - r2
            r5 = 7
            int r7 = java.lang.Math.min(r0, r7)
            r5 = 5
            goto Lab
        L92:
            r5 = 4
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r6.paW
            r5 = 1
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r0)
            r5 = 6
            int r0 = r0 + r7
            r5 = 7
            if (r0 < 0) goto La1
            r5 = 1
            goto Lab
        La1:
            r5 = 0
            com.google.android.flexbox.FlexboxLayoutManager$lf r7 = r6.paW
            r5 = 2
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r7)
            r5 = 6
            goto L78
        Lab:
            r5 = 4
            return r7
        Lad:
            r5 = 7
            return r1
    }

    private void SFC(androidx.recyclerview.widget.RecyclerView.Sm r3, com.google.android.flexbox.FlexboxLayoutManager.lf r4) {
            r2 = this;
            r1 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Mk r0 = r2.t1
            r1 = 5
            boolean r0 = r2.lF(r3, r4, r0)
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 2
            return
        Ld:
            r1 = 1
            boolean r3 = r2.sMO(r3, r4)
            r1 = 2
            if (r3 == 0) goto L17
            r1 = 6
            return
        L17:
            r1 = 5
            com.google.android.flexbox.FlexboxLayoutManager.lf.Z(r4)
            r1 = 2
            r3 = 0
            r1 = 1
            com.google.android.flexbox.FlexboxLayoutManager.lf.h(r4, r3)
            r1 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.qu(r4, r3)
            r1 = 3
            return
    }

    private boolean ST7(android.view.View r5, int r6) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.jSk()
            r3 = 2
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 4
            if (r0 != 0) goto L24
            r3 = 7
            boolean r0 = r4.Ohk
            r3 = 3
            if (r0 == 0) goto L24
            r3 = 6
            androidx.recyclerview.widget.GK r0 = r4.C1d
            r3 = 4
            int r5 = r0.qu(r5)
            r3 = 1
            if (r5 > r6) goto L1f
            r3 = 1
            goto L22
        L1f:
            r3 = 6
            r1 = r2
            r1 = r2
        L22:
            r3 = 5
            return r1
        L24:
            r3 = 4
            androidx.recyclerview.widget.GK r0 = r4.C1d
            r3 = 0
            int r5 = r0.g(r5)
            r3 = 7
            androidx.recyclerview.widget.GK r0 = r4.C1d
            r3 = 0
            int r0 = r0.BW()
            r3 = 3
            int r0 = r0 - r6
            r3 = 4
            if (r5 < r0) goto L3b
            r3 = 4
            goto L3e
        L3b:
            r3 = 7
            r1 = r2
            r1 = r2
        L3e:
            r3 = 1
            return r1
    }

    private int T(com.google.android.flexbox.f r22, com.google.android.flexbox.FlexboxLayoutManager.Jl r23) {
            r21 = this;
            r0 = r21
            r0 = r21
            r8 = r22
            r8 = r22
            int r1 = r21.getPaddingLeft()
            int r2 = r21.getPaddingRight()
            int r3 = r21.k6G()
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r23)
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r23)
            r6 = -1
            if (r5 != r6) goto L22
            int r5 = r8.g
            int r4 = r4 - r5
        L22:
            r9 = r4
            r9 = r4
            int r10 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r23)
            int r4 = r0.PO
            r5 = 0
            r11 = 1
            if (r4 == 0) goto Lbb
            if (r4 == r11) goto La7
            r6 = 2
            r7 = 1073741824(0x40000000, float:2.0)
            if (r4 == r6) goto L97
            r6 = 3
            if (r4 == r6) goto L84
            r6 = 4
            if (r4 == r6) goto L6e
            r6 = 5
            if (r4 != r6) goto L53
            int r4 = r8.BW
            if (r4 == 0) goto L4b
            int r6 = r8.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            int r4 = r4 + r11
            float r4 = (float) r4
            float r6 = r6 / r4
            goto L4d
        L4b:
            r6 = r5
            r6 = r5
        L4d:
            float r1 = (float) r1
            float r1 = r1 + r6
            int r3 = r3 - r2
            float r2 = (float) r3
            float r2 = r2 - r6
            goto Lc0
        L53:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " vumtn lft:tios iiCasj teInsdyn"
            java.lang.String r3 = "Invalid justifyContent is set: "
            r2.append(r3)
            int r3 = r0.PO
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L6e:
            int r4 = r8.BW
            if (r4 == 0) goto L7a
            int r6 = r8.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            float r4 = (float) r4
            float r6 = r6 / r4
            goto L7c
        L7a:
            r6 = r5
            r6 = r5
        L7c:
            float r1 = (float) r1
            float r4 = r6 / r7
            float r1 = r1 + r4
            int r3 = r3 - r2
            float r2 = (float) r3
            float r2 = r2 - r4
            goto Lc0
        L84:
            float r1 = (float) r1
            int r4 = r8.BW
            if (r4 == r11) goto L8c
            int r4 = r4 - r11
            float r4 = (float) r4
            goto L8e
        L8c:
            r4 = 1065353216(0x3f800000, float:1.0)
        L8e:
            int r6 = r8.Z
            int r6 = r3 - r6
            float r6 = (float) r6
            float r6 = r6 / r4
            int r3 = r3 - r2
            float r2 = (float) r3
            goto Lc0
        L97:
            float r1 = (float) r1
            int r4 = r8.Z
            int r6 = r3 - r4
            float r6 = (float) r6
            float r6 = r6 / r7
            float r1 = r1 + r6
            int r2 = r3 - r2
            float r2 = (float) r2
            int r3 = r3 - r4
            float r3 = (float) r3
            float r3 = r3 / r7
            float r2 = r2 - r3
            goto Lbe
        La7:
            int r4 = r8.Z
            int r3 = r3 - r4
            int r3 = r3 + r2
            float r2 = (float) r3
            int r4 = r4 - r1
            float r1 = (float) r4
            r6 = r5
            r6 = r5
            r20 = r2
            r20 = r2
            r2 = r1
            r2 = r1
            r1 = r20
            r1 = r20
            goto Lc0
        Lbb:
            float r1 = (float) r1
            int r3 = r3 - r2
            float r2 = (float) r3
        Lbe:
            r6 = r5
            r6 = r5
        Lc0:
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r0.paW
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r3)
            float r3 = (float) r3
            float r1 = r1 - r3
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r0.paW
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.lf.J(r3)
            float r3 = (float) r3
            float r2 = r2 - r3
            float r12 = java.lang.Math.max(r6, r5)
            int r13 = r22.h()
            r3 = 0
            r14 = r10
            r14 = r10
        Ldb:
            int r4 = r10 + r13
            if (r14 >= r4) goto L1bb
            android.view.View r15 = r0.J(r14)
            if (r15 != 0) goto Le7
            goto L1b6
        Le7:
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r23)
            if (r4 != r11) goto Lf6
            android.graphics.Rect r4 = com.google.android.flexbox.FlexboxLayoutManager.e5m
            r0.L7G(r15, r4)
            r0.D(r15)
            goto L100
        Lf6:
            android.graphics.Rect r4 = com.google.android.flexbox.FlexboxLayoutManager.e5m
            r0.L7G(r15, r4)
            r0.GK(r15, r3)
            int r3 = r3 + 1
        L100:
            r16 = r3
            r16 = r3
            com.google.android.flexbox.Jl r3 = r0.I9A
            long[] r4 = r3.qu
            r5 = r4[r14]
            int r3 = r3.GK(r5)
            com.google.android.flexbox.Jl r4 = r0.I9A
            int r4 = r4.D(r5)
            android.view.ViewGroup$LayoutParams r5 = r15.getLayoutParams()
            r7 = r5
            r7 = r5
            com.google.android.flexbox.FlexboxLayoutManager$f r7 = (com.google.android.flexbox.FlexboxLayoutManager.f) r7
            boolean r5 = r0.V4(r15, r3, r4, r7)
            if (r5 == 0) goto L125
            r15.measure(r3, r4)
        L125:
            int r3 = r7.leftMargin
            int r4 = r0.l4(r15)
            int r3 = r3 + r4
            float r3 = (float) r3
            float r17 = r1 + r3
            int r1 = r7.rightMargin
            int r3 = r0.RlU(r15)
            int r1 = r1 + r3
            float r1 = (float) r1
            float r18 = r2 - r1
            int r1 = r0.Ajh(r15)
            int r5 = r9 + r1
            boolean r1 = r0.Ohk
            if (r1 == 0) goto L169
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r2 = java.lang.Math.round(r18)
            int r3 = r15.getMeasuredWidth()
            int r4 = r2 - r3
            int r6 = java.lang.Math.round(r18)
            int r2 = r15.getMeasuredHeight()
            int r19 = r5 + r2
            r2 = r15
            r2 = r15
            r3 = r22
            r3 = r22
            r11 = r7
            r11 = r7
            r7 = r19
            r7 = r19
            r1.jk(r2, r3, r4, r5, r6, r7)
            goto L18a
        L169:
            r11 = r7
            r11 = r7
            com.google.android.flexbox.Jl r1 = r0.I9A
            int r4 = java.lang.Math.round(r17)
            int r2 = java.lang.Math.round(r17)
            int r3 = r15.getMeasuredWidth()
            int r6 = r2 + r3
            int r2 = r15.getMeasuredHeight()
            int r7 = r5 + r2
            r2 = r15
            r2 = r15
            r3 = r22
            r3 = r22
            r1.jk(r2, r3, r4, r5, r6, r7)
        L18a:
            int r1 = r15.getMeasuredWidth()
            int r2 = r11.rightMargin
            int r1 = r1 + r2
            int r2 = r0.RlU(r15)
            int r1 = r1 + r2
            float r1 = (float) r1
            float r1 = r1 + r12
            float r17 = r17 + r1
            int r1 = r15.getMeasuredWidth()
            int r2 = r11.leftMargin
            int r1 = r1 + r2
            int r2 = r0.l4(r15)
            int r1 = r1 + r2
            float r1 = (float) r1
            float r1 = r1 + r12
            float r18 = r18 - r1
            r3 = r16
            r3 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
        L1b6:
            int r14 = r14 + 1
            r11 = 1
            goto Ldb
        L1bb:
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r0.LH
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r1)
            r2 = r23
            r2 = r23
            com.google.android.flexbox.FlexboxLayoutManager.Jl.km(r2, r1)
            int r1 = r22.XF()
            return r1
    }

    static /* synthetic */ com.google.android.flexbox.Jl UG(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 3
            com.google.android.flexbox.Jl r1 = r1.I9A
            r0 = 3
            return r1
    }

    private boolean V4(android.view.View r4, int r5, int r6, androidx.recyclerview.widget.RecyclerView.JDF r7) {
            r3 = this;
            boolean r0 = r4.isLayoutRequested()
            r2 = 5
            if (r0 != 0) goto L34
            r2 = 5
            boolean r0 = r3.g5()
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 0
            int r0 = r4.getWidth()
            r2 = 6
            int r1 = r7.width
            r2 = 1
            boolean r5 = ASH(r0, r5, r1)
            r2 = 1
            if (r5 == 0) goto L34
            r2 = 1
            int r4 = r4.getHeight()
            r2 = 2
            int r5 = r7.height
            r2 = 7
            boolean r4 = ASH(r4, r6, r5)
            r2 = 5
            if (r4 != 0) goto L31
            r2 = 5
            goto L34
        L31:
            r4 = 0
            r2 = r4
            goto L36
        L34:
            r2 = 3
            r4 = 1
        L36:
            r2 = 3
            return r4
    }

    private int Vi(android.view.View r3) {
            r2 = this;
            r1 = 4
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r1 = 7
            int r3 = r2.os(r3)
            r1 = 4
            int r0 = r0.leftMargin
            r1 = 4
            int r3 = r3 - r0
            return r3
    }

    private void WoU(androidx.recyclerview.widget.RecyclerView.vdD r9, com.google.android.flexbox.FlexboxLayoutManager.Jl r10) {
            r8 = this;
            r7 = 2
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r10)
            r7 = 7
            if (r0 >= 0) goto La
            r7 = 5
            return
        La:
            r7 = 2
            int r0 = r8.paW()
            r7 = 3
            if (r0 != 0) goto L14
            r7 = 6
            return
        L14:
            r7 = 0
            int r1 = r0 + (-1)
            android.view.View r2 = r8.LH(r1)
            r7 = 1
            if (r2 != 0) goto L20
            r7 = 4
            return
        L20:
            r7 = 1
            com.google.android.flexbox.Jl r3 = r8.I9A
            r7 = 1
            int[] r3 = r3.r5
            r7 = 2
            int r2 = r8.y(r2)
            r7 = 5
            r2 = r3[r2]
            r7 = 7
            r3 = -1
            r7 = 7
            if (r2 != r3) goto L35
            r7 = 7
            return
        L35:
            r7 = 6
            java.util.List<com.google.android.flexbox.f> r3 = r8.kf
            r7 = 5
            java.lang.Object r3 = r3.get(r2)
            r7 = 5
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            r7 = 6
            r4 = r1
            r4 = r1
        L43:
            r7 = 0
            if (r4 < 0) goto L8c
            r7 = 5
            android.view.View r5 = r8.LH(r4)
            r7 = 5
            if (r5 != 0) goto L50
            r7 = 4
            goto L87
        L50:
            r7 = 5
            int r6 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r10)
            r7 = 6
            boolean r6 = r8.ST7(r5, r6)
            r7 = 6
            if (r6 == 0) goto L8c
            r7 = 6
            int r6 = r3.JrO
            r7 = 2
            int r5 = r8.y(r5)
            r7 = 3
            if (r6 != r5) goto L87
            r7 = 6
            if (r2 > 0) goto L70
            r7 = 4
            r0 = r4
            r0 = r4
            r7 = 1
            goto L8c
        L70:
            r7 = 5
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r10)
            r7 = 5
            int r2 = r2 + r0
            r7 = 2
            java.util.List<com.google.android.flexbox.f> r0 = r8.kf
            r7 = 5
            java.lang.Object r0 = r0.get(r2)
            r7 = 6
            com.google.android.flexbox.f r0 = (com.google.android.flexbox.f) r0
            r3 = r0
            r3 = r0
            r7 = 0
            r0 = r4
            r0 = r4
        L87:
            r7 = 7
            int r4 = r4 + (-1)
            r7 = 3
            goto L43
        L8c:
            r7 = 2
            r8.ej2(r9, r0, r1)
            r7 = 2
            return
    }

    private void XR5(com.google.android.flexbox.FlexboxLayoutManager.lf r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 6
            if (r6 == 0) goto L9
            r2 = 7
            r3.Ksu()
            r2 = 3
            goto L12
        L9:
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 6
            r0 = 0
            r2 = 0
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D3D(r6, r0)
        L12:
            r2 = 4
            boolean r6 = r3.jSk()
            r2 = 1
            if (r6 != 0) goto L35
            r2 = 2
            boolean r6 = r3.Ohk
            r2 = 1
            if (r6 == 0) goto L35
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 3
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 6
            int r1 = r3.getPaddingRight()
            r2 = 3
            int r0 = r0 - r1
            r2 = 6
            com.google.android.flexbox.FlexboxLayoutManager.Jl.BW(r6, r0)
            r2 = 2
            goto L4b
        L35:
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 1
            int r0 = r0.b()
            r2 = 1
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 0
            int r0 = r0 - r1
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.BW(r6, r0)
        L4b:
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r4)
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r6, r0)
            r2 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 6
            r0 = 1
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.P(r6, r0)
            r2 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D(r6, r0)
            r2 = 0
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 6
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r6, r1)
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r6, r1)
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r6, r1)
            r2 = 5
            if (r5 == 0) goto Ld2
            r2 = 5
            java.util.List<com.google.android.flexbox.f> r5 = r3.kf
            int r5 = r5.size()
            r2 = 4
            if (r5 <= r0) goto Ld2
            r2 = 6
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 7
            if (r5 < 0) goto Ld2
            r2 = 3
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 1
            java.util.List<com.google.android.flexbox.f> r6 = r3.kf
            r2 = 1
            int r6 = r6.size()
            r2 = 0
            int r6 = r6 - r0
            r2 = 0
            if (r5 >= r6) goto Ld2
            r2 = 4
            java.util.List<com.google.android.flexbox.f> r5 = r3.kf
            r2 = 6
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 1
            java.lang.Object r4 = r5.get(r4)
            r2 = 6
            com.google.android.flexbox.f r4 = (com.google.android.flexbox.f) r4
            r2 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r3.LH
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.pdH(r5)
            r2 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r3.LH
            r2 = 0
            int r4 = r4.h()
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.jSk(r5, r4)
        Ld2:
            r2 = 4
            return
    }

    private void XyK() {
            r3 = this;
            r2 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r3.LH
            if (r0 != 0) goto L10
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = new com.google.android.flexbox.FlexboxLayoutManager$Jl
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.LH = r0
        L10:
            r2 = 2
            return
    }

    private int aQ(androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.paW()
            r3 = 7
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 7
            int r0 = r5.h()
            r3 = 6
            r4.HFX()
            r3 = 1
            android.view.View r2 = r4.AF0(r0)
            r3 = 3
            android.view.View r0 = r4.jHL(r0)
            r3 = 4
            int r5 = r5.h()
            r3 = 7
            if (r5 == 0) goto L50
            r3 = 7
            if (r2 == 0) goto L50
            r3 = 0
            if (r0 != 0) goto L2f
            r3 = 6
            goto L50
        L2f:
            r3 = 3
            androidx.recyclerview.widget.GK r5 = r4.C1d
            r3 = 5
            int r5 = r5.qu(r0)
            r3 = 0
            androidx.recyclerview.widget.GK r0 = r4.C1d
            r3 = 7
            int r0 = r0.g(r2)
            r3 = 6
            int r5 = r5 - r0
            r3 = 4
            androidx.recyclerview.widget.GK r0 = r4.C1d
            r3 = 7
            int r0 = r0.km()
            r3 = 0
            int r5 = java.lang.Math.min(r0, r5)
            r3 = 5
            return r5
        L50:
            r3 = 6
            return r1
    }

    private android.view.View cP(int r9, int r10, int r11) {
            r8 = this;
            r7 = 4
            r8.HFX()
            r7 = 0
            r8.XyK()
            r7 = 0
            androidx.recyclerview.widget.GK r0 = r8.C1d
            r7 = 2
            int r0 = r0.q()
            r7 = 1
            androidx.recyclerview.widget.GK r1 = r8.C1d
            r7 = 0
            int r1 = r1.b()
            r7 = 2
            if (r10 <= r9) goto L1f
            r7 = 0
            r2 = 1
            r7 = 1
            goto L21
        L1f:
            r7 = 3
            r2 = -1
        L21:
            r7 = 2
            r3 = 0
            r4 = r3
            r4 = r3
        L25:
            r7 = 2
            if (r9 == r10) goto L75
            r7 = 6
            android.view.View r5 = r8.LH(r9)
            r7 = 2
            if (r5 != 0) goto L32
            r7 = 6
            goto L72
        L32:
            int r6 = r8.y(r5)
            r7 = 7
            if (r6 < 0) goto L72
            r7 = 6
            if (r6 >= r11) goto L72
            r7 = 0
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            r7 = 0
            androidx.recyclerview.widget.RecyclerView$JDF r6 = (androidx.recyclerview.widget.RecyclerView.JDF) r6
            r7 = 4
            boolean r6 = r6.r5()
            r7 = 6
            if (r6 == 0) goto L53
            r7 = 7
            if (r4 != 0) goto L72
            r4 = r5
            r4 = r5
            r7 = 0
            goto L72
        L53:
            r7 = 3
            androidx.recyclerview.widget.GK r6 = r8.C1d
            r7 = 1
            int r6 = r6.g(r5)
            r7 = 6
            if (r6 < r0) goto L6d
            r7 = 2
            androidx.recyclerview.widget.GK r6 = r8.C1d
            r7 = 2
            int r6 = r6.qu(r5)
            r7 = 6
            if (r6 <= r1) goto L6b
            r7 = 2
            goto L6d
        L6b:
            r7 = 6
            return r5
        L6d:
            r7 = 6
            if (r3 != 0) goto L72
            r3 = r5
            r3 = r5
        L72:
            r7 = 5
            int r9 = r9 + r2
            goto L25
        L75:
            r7 = 5
            if (r3 == 0) goto L7a
            r7 = 3
            goto L7c
        L7a:
            r3 = r4
            r3 = r4
        L7c:
            r7 = 6
            return r3
    }

    private void ej2(androidx.recyclerview.widget.RecyclerView.vdD r2, int r3, int r4) {
            r1 = this;
        L0:
            r0 = 3
            if (r4 < r3) goto Lc
            r0 = 7
            r1.hFB(r4, r2)
            r0 = 2
            int r4 = r4 + (-1)
            r0 = 7
            goto L0
        Lc:
            return
    }

    private int hF(android.view.View r3) {
            r2 = this;
            r1 = 3
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r1 = 5
            int r3 = r2.R9(r3)
            r1 = 0
            int r0 = r0.topMargin
            int r3 = r3 - r0
            return r3
    }

    private void iMW(androidx.recyclerview.widget.RecyclerView.vdD r10, com.google.android.flexbox.FlexboxLayoutManager.Jl r11) {
            r9 = this;
            r8 = 2
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r11)
            r8 = 0
            if (r0 >= 0) goto La
            r8 = 1
            return
        La:
            r8 = 7
            int r0 = r9.paW()
            r8 = 7
            if (r0 != 0) goto L14
            r8 = 5
            return
        L14:
            r1 = 0
            r8 = 5
            android.view.View r2 = r9.LH(r1)
            r8 = 5
            if (r2 != 0) goto L1e
            return
        L1e:
            r8 = 5
            com.google.android.flexbox.Jl r3 = r9.I9A
            r8 = 5
            int[] r3 = r3.r5
            r8 = 6
            int r2 = r9.y(r2)
            r8 = 0
            r2 = r3[r2]
            r8 = 1
            r3 = -1
            r8 = 0
            if (r2 != r3) goto L33
            r8 = 0
            return
        L33:
            r8 = 6
            java.util.List<com.google.android.flexbox.f> r4 = r9.kf
            r8 = 0
            java.lang.Object r4 = r4.get(r2)
            r8 = 7
            com.google.android.flexbox.f r4 = (com.google.android.flexbox.f) r4
            r8 = 4
            r5 = r1
            r5 = r1
        L41:
            r8 = 4
            if (r5 >= r0) goto L94
            r8 = 7
            android.view.View r6 = r9.LH(r5)
            r8 = 2
            if (r6 != 0) goto L4e
            r8 = 1
            goto L8f
        L4e:
            r8 = 2
            int r7 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r11)
            r8 = 3
            boolean r7 = r9.F4K(r6, r7)
            r8 = 4
            if (r7 == 0) goto L94
            r8 = 0
            int r7 = r4.s
            r8 = 7
            int r6 = r9.y(r6)
            r8 = 2
            if (r7 != r6) goto L8f
            r8 = 4
            java.util.List<com.google.android.flexbox.f> r3 = r9.kf
            r8 = 4
            int r3 = r3.size()
            r8 = 5
            int r3 = r3 + (-1)
            r8 = 2
            if (r2 < r3) goto L78
            r8 = 6
            r3 = r5
            r3 = r5
            goto L94
        L78:
            r8 = 6
            int r3 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r11)
            r8 = 7
            int r2 = r2 + r3
            r8 = 7
            java.util.List<com.google.android.flexbox.f> r3 = r9.kf
            r8 = 1
            java.lang.Object r3 = r3.get(r2)
            r8 = 5
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            r4 = r3
            r4 = r3
            r8 = 2
            r3 = r5
            r3 = r5
        L8f:
            r8 = 1
            int r5 = r5 + 1
            r8 = 1
            goto L41
        L94:
            r8 = 7
            r9.ej2(r10, r1, r3)
            r8 = 7
            return
    }

    private android.view.View jHL(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.paW()
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 7
            r1 = -1
            r2 = 0
            android.view.View r4 = r3.cP(r0, r1, r4)
            r2 = 7
            if (r4 != 0) goto L16
            r2 = 7
            r4 = 0
            r2 = 0
            return r4
        L16:
            r2 = 6
            int r0 = r3.y(r4)
            r2 = 5
            com.google.android.flexbox.Jl r1 = r3.I9A
            r2 = 3
            int[] r1 = r1.r5
            r2 = 0
            r0 = r1[r0]
            r2 = 3
            java.util.List<com.google.android.flexbox.f> r1 = r3.kf
            r2 = 4
            java.lang.Object r0 = r1.get(r0)
            r2 = 4
            com.google.android.flexbox.f r0 = (com.google.android.flexbox.f) r0
            r2 = 6
            android.view.View r4 = r3.oWA(r4, r0)
            r2 = 4
            return r4
    }

    static /* synthetic */ androidx.recyclerview.widget.GK k8g(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 5
            androidx.recyclerview.widget.GK r1 = r1.pC8
            r0 = 7
            return r1
    }

    private boolean lF(androidx.recyclerview.widget.RecyclerView.Sm r7, com.google.android.flexbox.FlexboxLayoutManager.lf r8, com.google.android.flexbox.FlexboxLayoutManager.Mk r9) {
            r6 = this;
            r5 = 2
            boolean r0 = r7.Z()
            r5 = 7
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L16f
            r5 = 3
            int r0 = r6.qw0
            r5 = 1
            r2 = -1
            r5 = 6
            if (r0 != r2) goto L15
            r5 = 7
            goto L16f
        L15:
            r5 = 2
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            if (r0 < 0) goto L169
            r5 = 0
            int r4 = r7.h()
            r5 = 1
            if (r0 < r4) goto L26
            r5 = 6
            goto L169
        L26:
            int r0 = r6.qw0
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager.lf.h(r8, r0)
            r5 = 5
            com.google.android.flexbox.Jl r0 = r6.I9A
            r5 = 4
            int[] r0 = r0.r5
            r5 = 5
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r8)
            r5 = 4
            r0 = r0[r4]
            com.google.android.flexbox.FlexboxLayoutManager.lf.qu(r8, r0)
            r5 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Mk r0 = r6.t1
            r4 = 7
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L6f
            r5 = 2
            int r7 = r7.h()
            r5 = 5
            boolean r7 = com.google.android.flexbox.FlexboxLayoutManager.Mk.D3D(r0, r7)
            r5 = 6
            if (r7 == 0) goto L6f
            r5 = 1
            androidx.recyclerview.widget.GK r7 = r6.C1d
            r5 = 3
            int r7 = r7.q()
            r5 = 6
            int r9 = com.google.android.flexbox.FlexboxLayoutManager.Mk.r5(r9)
            r5 = 4
            int r7 = r7 + r9
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager.lf.BW(r8, r4)
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager.lf.qu(r8, r2)
            r5 = 2
            return r4
        L6f:
            r5 = 2
            int r7 = r6.lPa
            r5 = 2
            if (r7 != r3) goto L137
            r5 = 0
            int r7 = r6.qw0
            r5 = 4
            android.view.View r7 = r6.Ohk(r7)
            r5 = 5
            if (r7 == 0) goto L110
            r5 = 2
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 2
            int r9 = r9.Z(r7)
            r5 = 4
            androidx.recyclerview.widget.GK r0 = r6.C1d
            r5 = 6
            int r0 = r0.km()
            r5 = 5
            if (r9 <= r0) goto L99
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager.lf.Z(r8)
            r5 = 7
            return r4
        L99:
            r5 = 5
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 1
            int r9 = r9.g(r7)
            r5 = 3
            androidx.recyclerview.widget.GK r0 = r6.C1d
            r5 = 3
            int r0 = r0.q()
            r5 = 2
            int r9 = r9 - r0
            r5 = 0
            if (r9 >= 0) goto Lbf
            r5 = 2
            androidx.recyclerview.widget.GK r7 = r6.C1d
            r5 = 7
            int r7 = r7.q()
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
            com.google.android.flexbox.FlexboxLayoutManager.lf.Dmx(r8, r1)
            r5 = 5
            return r4
        Lbf:
            r5 = 0
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 7
            int r9 = r9.b()
            r5 = 1
            androidx.recyclerview.widget.GK r0 = r6.C1d
            r5 = 2
            int r0 = r0.qu(r7)
            r5 = 7
            int r9 = r9 - r0
            r5 = 1
            if (r9 >= 0) goto Le6
            r5 = 2
            androidx.recyclerview.widget.GK r7 = r6.C1d
            r5 = 4
            int r7 = r7.b()
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager.lf.Dmx(r8, r4)
            r5 = 3
            return r4
        Le6:
            r5 = 5
            boolean r9 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r8)
            r5 = 1
            if (r9 == 0) goto L102
            r5 = 7
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 7
            int r7 = r9.qu(r7)
            r5 = 7
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 3
            int r9 = r9.JrO()
            r5 = 6
            int r7 = r7 + r9
            r5 = 7
            goto L10a
        L102:
            r5 = 5
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 3
            int r7 = r9.g(r7)
        L10a:
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
            r5 = 3
            goto L135
        L110:
            r5 = 7
            int r7 = r6.paW()
            r5 = 2
            if (r7 <= 0) goto L131
            r5 = 6
            android.view.View r7 = r6.LH(r1)
            r5 = 2
            if (r7 == 0) goto L131
            r5 = 5
            int r7 = r6.y(r7)
            r5 = 5
            int r9 = r6.qw0
            r5 = 7
            if (r9 >= r7) goto L12e
            r5 = 0
            r1 = r4
            r1 = r4
        L12e:
            com.google.android.flexbox.FlexboxLayoutManager.lf.Dmx(r8, r1)
        L131:
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager.lf.Z(r8)
        L135:
            r5 = 5
            return r4
        L137:
            r5 = 1
            boolean r7 = r6.jSk()
            r5 = 5
            if (r7 != 0) goto L157
            r5 = 6
            boolean r7 = r6.Ohk
            if (r7 == 0) goto L157
            r5 = 4
            int r7 = r6.lPa
            r5 = 5
            androidx.recyclerview.widget.GK r9 = r6.C1d
            r5 = 2
            int r9 = r9.J()
            r5 = 6
            int r7 = r7 - r9
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
            r5 = 7
            goto L167
        L157:
            r5 = 3
            androidx.recyclerview.widget.GK r7 = r6.C1d
            r5 = 0
            int r7 = r7.q()
            r5 = 2
            int r9 = r6.lPa
            int r7 = r7 + r9
            r5 = 5
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r8, r7)
        L167:
            r5 = 1
            return r4
        L169:
            r5 = 0
            r6.qw0 = r2
            r5 = 2
            r6.lPa = r3
        L16f:
            r5 = 2
            return r1
    }

    private void liO(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.piu()
            r2 = 5
            if (r4 < r0) goto La
            r2 = 4
            return
        La:
            r2 = 2
            int r0 = r3.paW()
            r2 = 7
            com.google.android.flexbox.Jl r1 = r3.I9A
            r2 = 1
            r1.t4x(r0)
            r2 = 7
            com.google.android.flexbox.Jl r1 = r3.I9A
            r2 = 4
            r1.jSk(r0)
            r2 = 5
            com.google.android.flexbox.Jl r1 = r3.I9A
            r2 = 7
            r1.Bq3(r0)
            r2 = 5
            com.google.android.flexbox.Jl r0 = r3.I9A
            r2 = 4
            int[] r0 = r0.r5
            r2 = 5
            int r0 = r0.length
            r2 = 6
            if (r4 < r0) goto L31
            r2 = 4
            return
        L31:
            r2 = 0
            r3.KHL = r4
            r2 = 0
            android.view.View r4 = r3.xO()
            r2 = 4
            if (r4 != 0) goto L3d
            return
        L3d:
            r2 = 0
            int r0 = r3.y(r4)
            r2 = 6
            r3.qw0 = r0
            boolean r0 = r3.jSk()
            r2 = 4
            if (r0 != 0) goto L67
            r2 = 4
            boolean r0 = r3.Ohk
            if (r0 == 0) goto L67
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 0
            int r4 = r0.qu(r4)
            r2 = 2
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 4
            int r0 = r0.J()
            r2 = 4
            int r4 = r4 + r0
            r2 = 4
            r3.lPa = r4
            r2 = 3
            goto L7c
        L67:
            r2 = 1
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 2
            int r4 = r0.g(r4)
            r2 = 6
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 1
            int r0 = r0.q()
            r2 = 1
            int r4 = r4 - r0
            r2 = 3
            r3.lPa = r4
        L7c:
            r2 = 0
            return
    }

    private int lk(int r8, androidx.recyclerview.widget.RecyclerView.vdD r9, androidx.recyclerview.widget.RecyclerView.Sm r10) {
            r7 = this;
            int r0 = r7.paW()
            r6 = 4
            r1 = 0
            r6 = 3
            if (r0 == 0) goto L86
            r6 = 1
            if (r8 != 0) goto Le
            r6 = 2
            goto L86
        Le:
            r6 = 2
            r7.HFX()
            r6 = 0
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r7.LH
            r6 = 7
            r2 = 1
            r6 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.uD(r0, r2)
            r6 = 6
            boolean r0 = r7.jSk()
            r6 = 1
            if (r0 != 0) goto L2e
            r6 = 1
            boolean r0 = r7.Ohk
            r6 = 5
            if (r0 == 0) goto L2e
            r6 = 4
            r0 = r2
            r0 = r2
            r6 = 4
            goto L31
        L2e:
            r6 = 6
            r0 = r1
            r0 = r1
        L31:
            r6 = 1
            r3 = -1
            r6 = 6
            if (r0 == 0) goto L40
            r6 = 0
            if (r8 >= 0) goto L3b
            r6 = 6
            goto L42
        L3b:
            r6 = 5
            r2 = r3
            r2 = r3
            r6 = 0
            goto L42
        L40:
            if (r8 <= 0) goto L3b
        L42:
            r6 = 3
            int r3 = java.lang.Math.abs(r8)
            r6 = 1
            r7.z(r2, r3)
            r6 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r4 = r7.LH
            r6 = 3
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r4)
            r6 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r7.LH
            r6 = 7
            int r9 = r7.ChW(r9, r10, r5)
            r6 = 5
            int r4 = r4 + r9
            r6 = 2
            if (r4 >= 0) goto L62
            r6 = 1
            return r1
        L62:
            r6 = 4
            if (r0 == 0) goto L6e
            r6 = 6
            if (r3 <= r4) goto L74
            r6 = 6
            int r8 = -r2
            r6 = 0
            int r8 = r8 * r4
            r6 = 5
            goto L74
        L6e:
            r6 = 3
            if (r3 <= r4) goto L74
            r6 = 1
            int r8 = r2 * r4
        L74:
            r6 = 4
            androidx.recyclerview.widget.GK r9 = r7.C1d
            r6 = 2
            int r10 = -r8
            r6 = 7
            r9.I4t(r10)
            r6 = 0
            com.google.android.flexbox.FlexboxLayoutManager$Jl r9 = r7.LH
            r6 = 7
            com.google.android.flexbox.FlexboxLayoutManager.Jl.V9h(r9, r8)
            r6 = 0
            return r8
        L86:
            r6 = 4
            return r1
    }

    private int lo(com.google.android.flexbox.f r3, com.google.android.flexbox.FlexboxLayoutManager.Jl r4) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.jSk()
            r1 = 5
            if (r0 == 0) goto Le
            int r3 = r2.T(r3, r4)
            r1 = 3
            return r3
        Le:
            r1 = 2
            int r3 = r2.EE(r3, r4)
            r1 = 5
            return r3
    }

    static /* synthetic */ int o(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 5
            int r1 = r1.mV
            r0 = 0
            return r1
    }

    private int o3B(int r4, androidx.recyclerview.widget.RecyclerView.vdD r5, androidx.recyclerview.widget.RecyclerView.Sm r6, boolean r7) {
            r3 = this;
            boolean r0 = r3.jSk()
            r2 = 2
            r1 = 0
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 1
            boolean r0 = r3.Ohk
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 1
            r0 = 1
            r2 = 7
            goto L16
        L13:
            r2 = 2
            r0 = r1
            r0 = r1
        L16:
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 5
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 6
            int r0 = r0.q()
            r2 = 3
            int r0 = r4 - r0
            r2 = 0
            if (r0 <= 0) goto L2e
            r2 = 1
            int r5 = r3.lk(r0, r5, r6)
            r2 = 5
            goto L45
        L2e:
            r2 = 5
            return r1
        L30:
            r2 = 2
            androidx.recyclerview.widget.GK r0 = r3.C1d
            r2 = 7
            int r0 = r0.b()
            r2 = 3
            int r0 = r0 - r4
            if (r0 <= 0) goto L62
            r2 = 6
            int r0 = -r0
            r2 = 4
            int r5 = r3.lk(r0, r5, r6)
            r2 = 0
            int r5 = -r5
        L45:
            r2 = 0
            int r4 = r4 + r5
            r2 = 6
            if (r7 == 0) goto L60
            r2 = 0
            androidx.recyclerview.widget.GK r6 = r3.C1d
            r2 = 5
            int r6 = r6.b()
            r2 = 7
            int r6 = r6 - r4
            if (r6 <= 0) goto L60
            r2 = 1
            androidx.recyclerview.widget.GK r4 = r3.C1d
            r2 = 0
            r4.I4t(r6)
            r2 = 5
            int r6 = r6 + r5
            return r6
        L60:
            r2 = 2
            return r5
        L62:
            r2 = 7
            return r1
    }

    private android.view.View oWA(android.view.View r7, com.google.android.flexbox.f r8) {
            r6 = this;
            boolean r0 = r6.jSk()
            r5 = 3
            int r1 = r6.paW()
            r5 = 2
            int r1 = r1 + (-2)
            r5 = 0
            int r2 = r6.paW()
            r5 = 6
            int r8 = r8.BW
            r5 = 4
            int r2 = r2 - r8
            r5 = 0
            int r2 = r2 + (-1)
        L19:
            r5 = 1
            if (r1 <= r2) goto L67
            r5 = 5
            android.view.View r8 = r6.LH(r1)
            r5 = 7
            if (r8 == 0) goto L62
            r5 = 3
            int r3 = r8.getVisibility()
            r5 = 1
            r4 = 8
            r5 = 3
            if (r3 != r4) goto L31
            r5 = 0
            goto L62
        L31:
            r5 = 0
            boolean r3 = r6.Ohk
            if (r3 == 0) goto L4d
            r5 = 4
            if (r0 != 0) goto L4d
            r5 = 1
            androidx.recyclerview.widget.GK r3 = r6.C1d
            r5 = 7
            int r3 = r3.g(r7)
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 4
            int r4 = r4.g(r8)
            r5 = 6
            if (r3 <= r4) goto L62
            r5 = 4
            goto L60
        L4d:
            r5 = 4
            androidx.recyclerview.widget.GK r3 = r6.C1d
            r5 = 4
            int r3 = r3.qu(r7)
            r5 = 3
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 4
            int r4 = r4.qu(r8)
            r5 = 6
            if (r3 >= r4) goto L62
        L60:
            r7 = r8
            r7 = r8
        L62:
            r5 = 2
            int r1 = r1 + (-1)
            r5 = 7
            goto L19
        L67:
            r5 = 0
            return r7
    }

    private void pnn() {
            r7 = this;
            r6 = 7
            int r0 = r7.O()
            r6 = 0
            int r1 = r7.At
            r6 = 0
            r2 = 2
            r6 = 3
            r3 = 0
            r6 = 4
            r4 = 1
            r6 = 3
            if (r1 == 0) goto L76
            r6 = 6
            if (r1 == r4) goto L5c
            r6 = 0
            if (r1 == r2) goto L3e
            r6 = 2
            r5 = 3
            r6 = 0
            if (r1 == r5) goto L24
            r6 = 1
            r7.Ohk = r3
            r6 = 5
            r7.Jv = r3
            r6 = 1
            goto L8f
        L24:
            r6 = 4
            if (r0 != r4) goto L2a
            r6 = 5
            r3 = r4
            r3 = r4
        L2a:
            r6 = 7
            r7.Ohk = r3
            r6 = 2
            int r0 = r7.mV
            r6 = 2
            if (r0 != r2) goto L39
            r6 = 4
            r0 = r3 ^ 1
            r6 = 7
            r7.Ohk = r0
        L39:
            r6 = 7
            r7.Jv = r4
            r6 = 6
            goto L8f
        L3e:
            r6 = 0
            if (r0 != r4) goto L46
            r6 = 7
            r0 = r4
            r0 = r4
            r6 = 7
            goto L49
        L46:
            r6 = 0
            r0 = r3
            r0 = r3
        L49:
            r6 = 2
            r7.Ohk = r0
            r6 = 1
            int r1 = r7.mV
            r6 = 3
            if (r1 != r2) goto L57
            r6 = 0
            r0 = r0 ^ r4
            r6 = 7
            r7.Ohk = r0
        L57:
            r6 = 4
            r7.Jv = r3
            r6 = 1
            goto L8f
        L5c:
            if (r0 == r4) goto L63
            r6 = 1
            r0 = r4
            r0 = r4
            r6 = 4
            goto L66
        L63:
            r6 = 6
            r0 = r3
            r0 = r3
        L66:
            r6 = 4
            r7.Ohk = r0
            r6 = 5
            int r0 = r7.mV
            r6 = 7
            if (r0 != r2) goto L71
            r3 = r4
            r3 = r4
        L71:
            r6 = 0
            r7.Jv = r3
            r6 = 4
            goto L8f
        L76:
            r6 = 3
            if (r0 != r4) goto L7e
            r6 = 7
            r0 = r4
            r0 = r4
            r6 = 3
            goto L81
        L7e:
            r6 = 5
            r0 = r3
            r0 = r3
        L81:
            r6 = 3
            r7.Ohk = r0
            int r0 = r7.mV
            r6 = 0
            if (r0 != r2) goto L8c
            r6 = 1
            r3 = r4
            r3 = r4
        L8c:
            r6 = 3
            r7.Jv = r3
        L8f:
            return
    }

    private boolean r(android.view.View r12, boolean r13) {
            r11 = this;
            r10 = 7
            int r0 = r11.getPaddingLeft()
            r10 = 4
            int r1 = r11.getPaddingTop()
            r10 = 3
            int r2 = r11.k6G()
            r10 = 6
            int r3 = r11.getPaddingRight()
            r10 = 6
            int r2 = r2 - r3
            r10 = 7
            int r3 = r11.KHL()
            r10 = 2
            int r4 = r11.getPaddingBottom()
            r10 = 2
            int r3 = r3 - r4
            r10 = 7
            int r4 = r11.Vi(r12)
            r10 = 3
            int r5 = r11.hF(r12)
            r10 = 2
            int r6 = r11.Nc(r12)
            r10 = 4
            int r12 = r11.vJ(r12)
            r10 = 6
            r7 = 1
            r8 = 0
            r10 = r10 & r8
            if (r0 > r4) goto L44
            r10 = 6
            if (r2 < r6) goto L44
            r10 = 6
            r9 = r7
            r9 = r7
            r10 = 1
            goto L47
        L44:
            r10 = 5
            r9 = r8
            r9 = r8
        L47:
            r10 = 5
            if (r4 >= r2) goto L54
            r10 = 0
            if (r6 < r0) goto L4f
            r10 = 1
            goto L54
        L4f:
            r10 = 2
            r0 = r8
            r0 = r8
            r10 = 0
            goto L57
        L54:
            r10 = 0
            r0 = r7
            r0 = r7
        L57:
            r10 = 3
            if (r1 > r5) goto L62
            r10 = 6
            if (r3 < r12) goto L62
            r10 = 5
            r2 = r7
            r2 = r7
            r10 = 3
            goto L65
        L62:
            r10 = 7
            r2 = r8
            r2 = r8
        L65:
            r10 = 5
            if (r5 >= r3) goto L71
            r10 = 7
            if (r12 < r1) goto L6c
            goto L71
        L6c:
            r10 = 2
            r12 = r8
            r12 = r8
            r10 = 5
            goto L74
        L71:
            r10 = 3
            r12 = r7
            r12 = r7
        L74:
            r10 = 5
            if (r13 == 0) goto L84
            r10 = 3
            if (r9 == 0) goto L7f
            r10 = 6
            if (r2 == 0) goto L7f
            r10 = 7
            goto L82
        L7f:
            r10 = 3
            r7 = r8
            r7 = r8
        L82:
            r10 = 1
            return r7
        L84:
            r10 = 5
            if (r0 == 0) goto L8c
            r10 = 6
            if (r12 == 0) goto L8c
            r10 = 2
            goto L8f
        L8c:
            r10 = 6
            r7 = r8
            r7 = r8
        L8f:
            r10 = 0
            return r7
    }

    private void sD(com.google.android.flexbox.FlexboxLayoutManager.lf r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 1
            if (r6 == 0) goto L9
            r2 = 4
            r3.Ksu()
            r2 = 5
            goto L12
        L9:
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 6
            r0 = 0
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D3D(r6, r0)
        L12:
            r2 = 6
            boolean r6 = r3.jSk()
            r2 = 1
            if (r6 != 0) goto L40
            r2 = 6
            boolean r6 = r3.Ohk
            r2 = 6
            if (r6 == 0) goto L40
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            android.view.View r0 = r3.Q
            r2 = 2
            int r0 = r0.getWidth()
            r2 = 2
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 5
            int r0 = r0 - r1
            r2 = 4
            androidx.recyclerview.widget.GK r1 = r3.C1d
            r2 = 7
            int r1 = r1.q()
            r2 = 7
            int r0 = r0 - r1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.BW(r6, r0)
            r2 = 4
            goto L56
        L40:
            r2 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 1
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 5
            androidx.recyclerview.widget.GK r1 = r3.C1d
            r2 = 0
            int r1 = r1.q()
            r2 = 0
            int r0 = r0 - r1
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.BW(r6, r0)
        L56:
            r2 = 0
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 0
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.XF(r4)
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r6, r0)
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 4
            r0 = 1
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.P(r6, r0)
            r2 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            r0 = -1
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D(r6, r0)
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 5
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.D3D(r4)
            r2 = 7
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r6, r0)
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            r2 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r6, r0)
            r2 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r3.LH
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 0
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r6, r0)
            r2 = 1
            if (r5 == 0) goto Ld1
            r2 = 2
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 4
            if (r5 <= 0) goto Ld1
            r2 = 6
            java.util.List<com.google.android.flexbox.f> r5 = r3.kf
            r2 = 0
            int r5 = r5.size()
            r2 = 3
            int r6 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 5
            if (r5 <= r6) goto Ld1
            java.util.List<com.google.android.flexbox.f> r5 = r3.kf
            r2 = 1
            int r4 = com.google.android.flexbox.FlexboxLayoutManager.lf.r5(r4)
            r2 = 0
            java.lang.Object r4 = r5.get(r4)
            r2 = 5
            com.google.android.flexbox.f r4 = (com.google.android.flexbox.f) r4
            r2 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r3.LH
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.q(r5)
            r2 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r3.LH
            r2 = 3
            int r4 = r4.h()
            r2 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.Lpi(r5, r4)
        Ld1:
            r2 = 1
            return
    }

    private boolean sMO(androidx.recyclerview.widget.RecyclerView.Sm r6, com.google.android.flexbox.FlexboxLayoutManager.lf r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.paW()
            r4 = 1
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            r4 = 7
            boolean r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r7)
            r4 = 5
            if (r0 == 0) goto L1e
            r4 = 4
            int r0 = r6.h()
            r4 = 0
            android.view.View r0 = r5.jHL(r0)
            r4 = 4
            goto L28
        L1e:
            r4 = 4
            int r0 = r6.h()
            r4 = 5
            android.view.View r0 = r5.AF0(r0)
        L28:
            r4 = 2
            if (r0 == 0) goto L8c
            com.google.android.flexbox.FlexboxLayoutManager.lf.b(r7, r0)
            r4 = 2
            boolean r6 = r6.Z()
            r4 = 7
            r2 = 1
            r4 = 0
            if (r6 != 0) goto L8a
            r4 = 3
            boolean r6 = r5.n()
            r4 = 4
            if (r6 == 0) goto L8a
            r4 = 1
            androidx.recyclerview.widget.GK r6 = r5.C1d
            r4 = 2
            int r6 = r6.g(r0)
            r4 = 1
            androidx.recyclerview.widget.GK r3 = r5.C1d
            r4 = 4
            int r3 = r3.b()
            r4 = 1
            if (r6 >= r3) goto L66
            r4 = 6
            androidx.recyclerview.widget.GK r6 = r5.C1d
            r4 = 4
            int r6 = r6.qu(r0)
            r4 = 3
            androidx.recyclerview.widget.GK r0 = r5.C1d
            r4 = 6
            int r0 = r0.q()
            r4 = 0
            if (r6 >= r0) goto L69
        L66:
            r4 = 3
            r1 = r2
            r1 = r2
        L69:
            r4 = 5
            if (r1 == 0) goto L8a
            r4 = 3
            boolean r6 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r7)
            r4 = 5
            if (r6 == 0) goto L7e
            r4 = 0
            androidx.recyclerview.widget.GK r6 = r5.C1d
            r4 = 3
            int r6 = r6.b()
            r4 = 5
            goto L86
        L7e:
            r4 = 2
            androidx.recyclerview.widget.GK r6 = r5.C1d
            r4 = 6
            int r6 = r6.q()
        L86:
            r4 = 6
            com.google.android.flexbox.FlexboxLayoutManager.lf.g(r7, r6)
        L8a:
            r4 = 3
            return r2
        L8c:
            r4 = 2
            return r1
    }

    private void t2p(androidx.recyclerview.widget.RecyclerView.vdD r4, com.google.android.flexbox.FlexboxLayoutManager.Jl r5) {
            r3 = this;
            r2 = 0
            boolean r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.dyF(r5)
            r2 = 0
            if (r0 != 0) goto La
            r2 = 7
            return
        La:
            r2 = 6
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.pyv(r5)
            r2 = 5
            r1 = -1
            r2 = 4
            if (r0 != r1) goto L1a
            r2 = 1
            r3.WoU(r4, r5)
            r2 = 2
            goto L1d
        L1a:
            r3.iMW(r4, r5)
        L1d:
            r2 = 1
            return
    }

    private int uRg(androidx.recyclerview.widget.RecyclerView.Sm r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.paW()
            r6 = 3
            r1 = 0
            r6 = 6
            if (r0 != 0) goto Lc
            r6 = 4
            return r1
        Lc:
            r6 = 3
            int r0 = r8.h()
            r6 = 2
            android.view.View r2 = r7.AF0(r0)
            r6 = 1
            android.view.View r0 = r7.jHL(r0)
            r6 = 1
            int r8 = r8.h()
            r6 = 3
            if (r8 == 0) goto L8d
            r6 = 7
            if (r2 == 0) goto L8d
            r6 = 5
            if (r0 != 0) goto L2b
            r6 = 1
            goto L8d
        L2b:
            r6 = 6
            int r8 = r7.y(r2)
            r6 = 3
            int r3 = r7.y(r0)
            r6 = 2
            androidx.recyclerview.widget.GK r4 = r7.C1d
            r6 = 3
            int r0 = r4.qu(r0)
            r6 = 0
            androidx.recyclerview.widget.GK r4 = r7.C1d
            r6 = 3
            int r4 = r4.g(r2)
            r6 = 6
            int r0 = r0 - r4
            r6 = 2
            int r0 = java.lang.Math.abs(r0)
            r6 = 6
            com.google.android.flexbox.Jl r4 = r7.I9A
            r6 = 1
            int[] r4 = r4.r5
            r6 = 6
            r8 = r4[r8]
            r6 = 3
            if (r8 == 0) goto L8d
            r6 = 6
            r5 = -1
            r6 = 1
            if (r8 != r5) goto L5f
            r6 = 2
            goto L8d
        L5f:
            r6 = 4
            r1 = r4[r3]
            r6 = 5
            int r1 = r1 - r8
            r6 = 1
            int r1 = r1 + 1
            r6 = 1
            float r0 = (float) r0
            float r1 = (float) r1
            r6 = 1
            float r0 = r0 / r1
            r6 = 7
            float r8 = (float) r8
            r6 = 7
            float r8 = r8 * r0
            r6 = 0
            androidx.recyclerview.widget.GK r0 = r7.C1d
            r6 = 0
            int r0 = r0.q()
            r6 = 5
            androidx.recyclerview.widget.GK r1 = r7.C1d
            r6 = 7
            int r1 = r1.g(r2)
            r6 = 7
            int r0 = r0 - r1
            r6 = 2
            float r0 = (float) r0
            r6 = 0
            float r8 = r8 + r0
            r6 = 4
            int r8 = java.lang.Math.round(r8)
            r6 = 6
            return r8
        L8d:
            r6 = 2
            return r1
    }

    private int vJ(android.view.View r3) {
            r2 = this;
            r1 = 1
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r1 = 2
            int r3 = r2.lPa(r3)
            r1 = 2
            int r0 = r0.bottomMargin
            r1 = 3
            int r3 = r3 + r0
            r1 = 0
            return r3
    }

    private android.view.View xO() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            android.view.View r0 = r2.LH(r0)
            r1 = 6
            return r0
    }

    static /* synthetic */ java.util.List xZo(com.google.android.flexbox.FlexboxLayoutManager r1) {
            r0 = 2
            java.util.List<com.google.android.flexbox.f> r1 = r1.kf
            r0 = 4
            return r1
    }

    private int xhU(androidx.recyclerview.widget.RecyclerView.Sm r7) {
            r6 = this;
            r5 = 4
            int r0 = r6.paW()
            r5 = 4
            r1 = 0
            r5 = 5
            if (r0 != 0) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 7
            int r0 = r7.h()
            r5 = 3
            android.view.View r2 = r6.AF0(r0)
            r5 = 3
            android.view.View r0 = r6.jHL(r0)
            r5 = 0
            int r3 = r7.h()
            r5 = 7
            if (r3 == 0) goto L64
            r5 = 7
            if (r2 == 0) goto L64
            r5 = 1
            if (r0 != 0) goto L2b
            r5 = 3
            goto L64
        L2b:
            r5 = 3
            int r1 = r6.PE()
            r5 = 1
            int r3 = r6.piu()
            r5 = 6
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 3
            int r0 = r4.qu(r0)
            r5 = 6
            androidx.recyclerview.widget.GK r4 = r6.C1d
            r5 = 6
            int r2 = r4.g(r2)
            r5 = 1
            int r0 = r0 - r2
            r5 = 3
            int r0 = java.lang.Math.abs(r0)
            r5 = 7
            int r3 = r3 - r1
            r5 = 0
            int r3 = r3 + 1
            r5 = 5
            float r0 = (float) r0
            r5 = 3
            float r1 = (float) r3
            r5 = 4
            float r0 = r0 / r1
            r5 = 5
            int r7 = r7.h()
            r5 = 3
            float r7 = (float) r7
            r5 = 1
            float r0 = r0 * r7
            r5 = 6
            int r7 = (int) r0
            r5 = 7
            return r7
        L64:
            r5 = 7
            return r1
    }

    private void z(int r12, int r13) {
            r11 = this;
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            com.google.android.flexbox.FlexboxLayoutManager.Jl.D(r0, r12)
            r10 = 7
            boolean r0 = r11.jSk()
            r10 = 6
            int r1 = r11.k6G()
            r10 = 6
            int r2 = r11.j()
            r10 = 3
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r2)
            r10 = 4
            int r2 = r11.KHL()
            r10 = 5
            int r3 = r11.uhm()
            r10 = 1
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r3)
            r10 = 4
            r3 = 0
            r10 = 1
            r4 = 1
            r10 = 0
            if (r0 != 0) goto L3b
            r10 = 2
            boolean r5 = r11.Ohk
            r10 = 6
            if (r5 == 0) goto L3b
            r10 = 7
            r5 = r4
            r5 = r4
            r10 = 4
            goto L3d
        L3b:
            r10 = 4
            r5 = r3
        L3d:
            r10 = 2
            r6 = -1
            r10 = 2
            if (r12 != r4) goto L1c7
            r10 = 3
            int r12 = r11.paW()
            r10 = 1
            int r12 = r12 - r4
            r10 = 4
            android.view.View r12 = r11.LH(r12)
            r10 = 2
            if (r12 != 0) goto L53
            r10 = 6
            return
        L53:
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r7 = r11.LH
            r10 = 4
            androidx.recyclerview.widget.GK r8 = r11.C1d
            r10 = 6
            int r8 = r8.qu(r12)
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r7, r8)
            r10 = 3
            int r7 = r11.y(r12)
            r10 = 1
            com.google.android.flexbox.Jl r8 = r11.I9A
            r10 = 2
            int[] r8 = r8.r5
            r10 = 6
            r8 = r8[r7]
            r10 = 7
            java.util.List<com.google.android.flexbox.f> r9 = r11.kf
            r10 = 3
            java.lang.Object r8 = r9.get(r8)
            r10 = 4
            com.google.android.flexbox.f r8 = (com.google.android.flexbox.f) r8
            r10 = 1
            android.view.View r12 = r11.oWA(r12, r8)
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r8 = r11.LH
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.P(r8, r4)
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r8 = r11.LH
            r10 = 5
            int r9 = com.google.android.flexbox.FlexboxLayoutManager.Jl.GK(r8)
            r10 = 2
            int r7 = r7 + r9
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r8, r7)
            r10 = 1
            com.google.android.flexbox.Jl r7 = r11.I9A
            r10 = 7
            int[] r7 = r7.r5
            r10 = 2
            int r7 = r7.length
            com.google.android.flexbox.FlexboxLayoutManager$Jl r8 = r11.LH
            r10 = 5
            int r8 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r8)
            r10 = 6
            if (r7 > r8) goto Lb0
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r7 = r11.LH
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r7, r6)
            r10 = 4
            goto Lc3
        Lb0:
            r10 = 0
            com.google.android.flexbox.FlexboxLayoutManager$Jl r7 = r11.LH
            r10 = 4
            com.google.android.flexbox.Jl r8 = r11.I9A
            int[] r8 = r8.r5
            int r9 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r7)
            r10 = 7
            r8 = r8[r9]
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r7, r8)
        Lc3:
            r10 = 7
            if (r5 == 0) goto L101
            r10 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r11.LH
            r10 = 5
            androidx.recyclerview.widget.GK r7 = r11.C1d
            r10 = 4
            int r7 = r7.g(r12)
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r5, r7)
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r5 = r11.LH
            r10 = 0
            androidx.recyclerview.widget.GK r7 = r11.C1d
            r10 = 4
            int r12 = r7.g(r12)
            r10 = 1
            int r12 = -r12
            r10 = 1
            androidx.recyclerview.widget.GK r7 = r11.C1d
            int r7 = r7.q()
            r10 = 0
            int r12 = r12 + r7
            r10 = 7
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r5, r12)
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            int r5 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            r10 = 6
            int r3 = java.lang.Math.max(r5, r3)
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r12, r3)
            r10 = 1
            goto L129
        L101:
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r3 = r11.LH
            r10 = 5
            androidx.recyclerview.widget.GK r5 = r11.C1d
            r10 = 1
            int r5 = r5.qu(r12)
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r3, r5)
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r3 = r11.LH
            r10 = 3
            androidx.recyclerview.widget.GK r5 = r11.C1d
            r10 = 2
            int r12 = r5.qu(r12)
            r10 = 1
            androidx.recyclerview.widget.GK r5 = r11.C1d
            r10 = 2
            int r5 = r5.b()
            r10 = 6
            int r12 = r12 - r5
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r3, r12)
        L129:
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 6
            int r12 = com.google.android.flexbox.FlexboxLayoutManager.Jl.J(r12)
            r10 = 0
            if (r12 == r6) goto L149
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 7
            int r12 = com.google.android.flexbox.FlexboxLayoutManager.Jl.J(r12)
            r10 = 2
            java.util.List<com.google.android.flexbox.f> r3 = r11.kf
            r10 = 0
            int r3 = r3.size()
            r10 = 2
            int r3 = r3 - r4
            r10 = 4
            if (r12 <= r3) goto L2b1
        L149:
            r10 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 3
            int r12 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r12)
            r10 = 0
            int r3 = r11.getFlexItemCount()
            r10 = 5
            if (r12 > r3) goto L2b1
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 5
            int r12 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            r10 = 6
            int r7 = r13 - r12
            r10 = 6
            com.google.android.flexbox.Jl$lf r12 = r11.uhm
            r10 = 4
            r12.XF()
            r10 = 5
            if (r7 <= 0) goto L2b1
            r10 = 3
            if (r0 == 0) goto L18c
            r10 = 3
            com.google.android.flexbox.Jl r3 = r11.I9A
            r10 = 3
            com.google.android.flexbox.Jl$lf r4 = r11.uhm
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 7
            int r8 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r12)
            r10 = 2
            java.util.List<com.google.android.flexbox.f> r9 = r11.kf
            r10 = 0
            r5 = r1
            r5 = r1
            r10 = 3
            r6 = r2
            r6 = r2
            r3.qu(r4, r5, r6, r7, r8, r9)
            r10 = 3
            goto L1a6
        L18c:
            r10 = 2
            com.google.android.flexbox.Jl r3 = r11.I9A
            com.google.android.flexbox.Jl$lf r4 = r11.uhm
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 6
            int r8 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r12)
            r10 = 5
            java.util.List<com.google.android.flexbox.f> r9 = r11.kf
            r10 = 2
            r5 = r1
            r5 = r1
            r10 = 1
            r6 = r2
            r6 = r2
            r10 = 3
            r3.g(r4, r5, r6, r7, r8, r9)
        L1a6:
            r10 = 0
            com.google.android.flexbox.Jl r12 = r11.I9A
            r10 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 5
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r0)
            r10 = 5
            r12.Dmx(r1, r2, r0)
            r10 = 6
            com.google.android.flexbox.Jl r12 = r11.I9A
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 5
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.Bq3(r0)
            r10 = 4
            r12.kf(r0)
            r10 = 7
            goto L2b1
        L1c7:
            r10 = 4
            android.view.View r12 = r11.LH(r3)
            r10 = 2
            if (r12 != 0) goto L1d1
            r10 = 4
            return
        L1d1:
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 5
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 6
            int r1 = r1.g(r12)
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r0, r1)
            r10 = 6
            int r0 = r11.y(r12)
            r10 = 7
            com.google.android.flexbox.Jl r1 = r11.I9A
            r10 = 2
            int[] r1 = r1.r5
            r10 = 2
            r1 = r1[r0]
            java.util.List<com.google.android.flexbox.f> r2 = r11.kf
            java.lang.Object r1 = r2.get(r1)
            r10 = 4
            com.google.android.flexbox.f r1 = (com.google.android.flexbox.f) r1
            r10 = 7
            android.view.View r12 = r11.G(r12, r1)
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r11.LH
            r10 = 7
            com.google.android.flexbox.FlexboxLayoutManager.Jl.P(r1, r4)
            r10 = 6
            com.google.android.flexbox.Jl r1 = r11.I9A
            r10 = 2
            int[] r1 = r1.r5
            r10 = 4
            r1 = r1[r0]
            r10 = 2
            if (r1 != r6) goto L212
            r10 = 2
            r1 = r3
            r1 = r3
        L212:
            r10 = 0
            if (r1 <= 0) goto L233
            r10 = 7
            java.util.List<com.google.android.flexbox.f> r2 = r11.kf
            r10 = 6
            int r6 = r1 + (-1)
            r10 = 6
            java.lang.Object r2 = r2.get(r6)
            r10 = 1
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r6 = r11.LH
            r10 = 0
            int r2 = r2.h()
            r10 = 2
            int r0 = r0 - r2
            r10 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r6, r0)
            r10 = 5
            goto L23a
        L233:
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.t4x(r0, r6)
        L23a:
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 7
            if (r1 <= 0) goto L244
            r10 = 7
            int r1 = r1 - r4
            r10 = 0
            goto L247
        L244:
            r10 = 4
            r1 = r3
            r1 = r3
        L247:
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.f(r0, r1)
            r10 = 7
            if (r5 == 0) goto L288
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 0
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 4
            int r1 = r1.qu(r12)
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r0, r1)
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 1
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 0
            int r12 = r1.qu(r12)
            r10 = 6
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 6
            int r1 = r1.b()
            r10 = 6
            int r12 = r12 - r1
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r0, r12)
            r10 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            r10 = 3
            int r0 = java.lang.Math.max(r0, r3)
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r12, r0)
            r10 = 5
            goto L2b1
        L288:
            r10 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 6
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 1
            int r1 = r1.g(r12)
            r10 = 6
            com.google.android.flexbox.FlexboxLayoutManager.Jl.h(r0, r1)
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r11.LH
            r10 = 2
            androidx.recyclerview.widget.GK r1 = r11.C1d
            int r12 = r1.g(r12)
            r10 = 0
            int r12 = -r12
            r10 = 0
            androidx.recyclerview.widget.GK r1 = r11.C1d
            r10 = 2
            int r1 = r1.q()
            r10 = 2
            int r12 = r12 + r1
            r10 = 3
            com.google.android.flexbox.FlexboxLayoutManager.Jl.s(r0, r12)
        L2b1:
            r10 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Jl r12 = r11.LH
            r10 = 2
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.JrO(r12)
            r10 = 5
            int r13 = r13 - r0
            r10 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Jl.BW(r12, r13)
            r10 = 3
            return
    }

    public boolean B() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            return r0
    }

    public int BB(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.uRg(r2)
            r0 = 6
            return r2
    }

    public int BW(int r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r4 = r3.k6G()
            r2 = 2
            int r0 = r3.j()
            r2 = 6
            boolean r1 = r3.MDU()
            r2 = 4
            int r4 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r4, r0, r5, r6, r1)
            r2 = 1
            return r4
    }

    public int Bq3(android.view.View r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            boolean r3 = r1.jSk()
            r0 = 2
            if (r3 == 0) goto L16
            r0 = 7
            int r3 = r1.l4(r2)
            r0 = 2
            int r2 = r1.RlU(r2)
        L12:
            r0 = 1
            int r3 = r3 + r2
            r0 = 3
            return r3
        L16:
            r0 = 6
            int r3 = r1.Ajh(r2)
            r0 = 0
            int r2 = r1.uQd(r2)
            r0 = 2
            goto L12
    }

    public int CW(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.aQ(r2)
            r0 = 3
            return r2
    }

    public int CsE(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.jSk()
            r1 = 0
            if (r0 != 0) goto L2f
            r1 = 6
            int r0 = r2.mV
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 7
            boolean r0 = r2.jSk()
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 4
            goto L2f
        L18:
            r1 = 4
            int r3 = r2.S(r3)
            r1 = 0
            com.google.android.flexbox.FlexboxLayoutManager$lf r4 = r2.paW
            r1 = 2
            com.google.android.flexbox.FlexboxLayoutManager.lf.pdH(r4, r3)
            r1 = 7
            androidx.recyclerview.widget.GK r4 = r2.pC8
            r1 = 7
            int r5 = -r3
            r1 = 5
            r4.I4t(r5)
            r1 = 4
            return r3
        L2f:
            r1 = 0
            int r3 = r2.lk(r3, r4, r5)
            r1 = 6
            android.util.SparseArray<android.view.View> r4 = r2.MTY
            r1 = 3
            r4.clear()
            r1 = 0
            return r3
    }

    public void Cvc(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.Sm r3, int r4) {
            r1 = this;
            r0 = 0
            androidx.recyclerview.widget.qR r3 = new androidx.recyclerview.widget.qR
            r0 = 7
            android.content.Context r2 = r2.getContext()
            r0 = 1
            r3.<init>(r2)
            r0 = 0
            r3.s(r4)
            r0 = 0
            r1.BC9(r3)
            r0 = 4
            return
    }

    public void D3D(android.view.View r2, int r3, int r4, com.google.android.flexbox.f r5) {
            r1 = this;
            r0 = 6
            android.graphics.Rect r3 = com.google.android.flexbox.FlexboxLayoutManager.e5m
            r0 = 0
            r1.L7G(r2, r3)
            r0 = 4
            boolean r3 = r1.jSk()
            r0 = 7
            if (r3 == 0) goto L2c
            r0 = 4
            int r3 = r1.l4(r2)
            r0 = 0
            int r2 = r1.RlU(r2)
            r0 = 4
            int r3 = r3 + r2
            r0 = 1
            int r2 = r5.Z
            r0 = 3
            int r2 = r2 + r3
            r5.Z = r2
            r0 = 0
            int r2 = r5.D3D
            r0 = 1
            int r2 = r2 + r3
            r0 = 0
            r5.D3D = r2
            r0 = 3
            goto L47
        L2c:
            r0 = 2
            int r3 = r1.Ajh(r2)
            r0 = 2
            int r2 = r1.uQd(r2)
            r0 = 0
            int r3 = r3 + r2
            r0 = 1
            int r2 = r5.Z
            int r2 = r2 + r3
            r0 = 4
            r5.Z = r2
            r0 = 2
            int r2 = r5.D3D
            r0 = 7
            int r2 = r2 + r3
            r0 = 2
            r5.D3D = r2
        L47:
            r0 = 6
            return
    }

    public android.view.View Dmx(int r2) {
            r1 = this;
            r0 = 4
            android.view.View r2 = r1.J(r2)
            r0 = 0
            return r2
    }

    public void I4t(int r3, android.view.View r4) {
            r2 = this;
            r1 = 7
            android.util.SparseArray<android.view.View> r0 = r2.MTY
            r1 = 3
            r0.put(r3, r4)
            r1 = 6
            return
    }

    public android.view.View J(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseArray<android.view.View> r0 = r2.MTY
            r1 = 1
            java.lang.Object r0 = r0.get(r3)
            r1 = 0
            android.view.View r0 = (android.view.View) r0
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 7
            return r0
        L10:
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$vdD r0 = r2.xOU
            r1 = 1
            android.view.View r3 = r0.JrO(r3)
            r1 = 4
            return r3
    }

    public androidx.recyclerview.widget.RecyclerView.JDF Jv() {
            r3 = this;
            r2 = 2
            com.google.android.flexbox.FlexboxLayoutManager$f r0 = new com.google.android.flexbox.FlexboxLayoutManager$f
            r2 = 5
            r1 = -2
            r2 = 6
            r0.<init>(r1, r1)
            r2 = 1
            return r0
    }

    public void K(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            super.K(r2, r3, r4)
            r0 = 1
            r1.liO(r3)
            r0 = 7
            return
    }

    public void Lm(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            super.Lm(r2, r3, r4, r5)
            r0 = 2
            int r2 = java.lang.Math.min(r3, r4)
            r0 = 5
            r1.liO(r2)
            r0 = 3
            return
    }

    public boolean MDU() {
            r4 = this;
            r3 = 1
            int r0 = r4.mV
            r3 = 3
            if (r0 != 0) goto Ld
            r3 = 3
            boolean r0 = r4.jSk()
            r3 = 1
            return r0
        Ld:
            r3 = 7
            boolean r0 = r4.jSk()
            r3 = 4
            if (r0 == 0) goto L2e
            r3 = 0
            int r0 = r4.k6G()
            r3 = 2
            android.view.View r1 = r4.Q
            r3 = 4
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 4
            int r1 = r1.getWidth()
            r3 = 1
            goto L2c
        L29:
            r3 = 1
            r1 = r2
            r1 = r2
        L2c:
            if (r0 <= r1) goto L30
        L2e:
            r3 = 7
            r2 = 1
        L30:
            r3 = 5
            return r2
    }

    public int PE() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            int r1 = r3.paW()
            r2 = 0
            android.view.View r0 = r3.Bf(r0, r1, r0)
            r2 = 5
            if (r0 != 0) goto L13
            r2 = 3
            r0 = -1
            r2 = 3
            goto L18
        L13:
            r2 = 0
            int r0 = r3.y(r0)
        L18:
            r2 = 4
            return r0
    }

    public void QZA(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            super.QZA(r2, r3, r4)
            r0 = 7
            r1.liO(r3)
            return
    }

    public void TX(int r2) {
            r1 = this;
            r0 = 7
            r1.qw0 = r2
            r0 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = 6
            r1.lPa = r2
            r0 = 4
            com.google.android.flexbox.FlexboxLayoutManager$Mk r2 = r1.t1
            if (r2 == 0) goto L12
            r0 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Mk.Z(r2)
        L12:
            r0 = 5
            r1.lwc()
            r0 = 7
            return
    }

    public boolean V4L(androidx.recyclerview.widget.RecyclerView.JDF r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r2 instanceof com.google.android.flexbox.FlexboxLayoutManager.f
            r0 = 3
            return r2
    }

    public void VZa(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.UO
            r2 = 6
            if (r0 == r4) goto L1c
            r2 = 0
            r1 = 4
            r2 = 3
            if (r0 == r1) goto Ld
            if (r4 != r1) goto L15
        Ld:
            r2 = 0
            r3.U()
            r2 = 4
            r3.NL()
        L15:
            r2 = 5
            r3.UO = r4
            r2 = 1
            r3.lwc()
        L1c:
            return
    }

    public boolean XHC() {
            r5 = this;
            r4 = 3
            int r0 = r5.mV
            r4 = 3
            r1 = 1
            r4 = 4
            if (r0 != 0) goto L11
            r4 = 2
            boolean r0 = r5.jSk()
            r4 = 6
            r0 = r0 ^ r1
            r4 = 5
            return r0
        L11:
            r4 = 7
            boolean r0 = r5.jSk()
            r4 = 1
            if (r0 != 0) goto L37
            r4 = 2
            int r0 = r5.KHL()
            r4 = 0
            android.view.View r2 = r5.Q
            r4 = 6
            r3 = 0
            r4 = 6
            if (r2 == 0) goto L2d
            r4 = 3
            int r2 = r2.getHeight()
            r4 = 5
            goto L30
        L2d:
            r4 = 6
            r2 = r3
            r2 = r3
        L30:
            if (r0 <= r2) goto L34
            r4 = 3
            goto L37
        L34:
            r4 = 0
            r1 = r3
            r1 = r3
        L37:
            r4 = 0
            return r1
    }

    public android.graphics.PointF Z(int r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.paW()
            r2 = 4
            r1 = 0
            r2 = 6
            if (r0 != 0) goto Lb
            return r1
        Lb:
            r0 = 0
            r2 = r0
            android.view.View r0 = r3.LH(r0)
            r2 = 5
            if (r0 != 0) goto L16
            r2 = 6
            return r1
        L16:
            r2 = 4
            int r0 = r3.y(r0)
            r2 = 3
            if (r4 >= r0) goto L22
            r2 = 6
            r4 = -1
            r2 = 5
            goto L24
        L22:
            r2 = 7
            r4 = 1
        L24:
            r2 = 2
            boolean r0 = r3.jSk()
            r2 = 0
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L39
            r2 = 4
            android.graphics.PointF r0 = new android.graphics.PointF
            r2 = 6
            float r4 = (float) r4
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 1
            return r0
        L39:
            r2 = 1
            android.graphics.PointF r0 = new android.graphics.PointF
            r2 = 7
            float r4 = (float) r4
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r7, androidx.recyclerview.widget.RecyclerView.Sm r8) {
            r6 = this;
            r5 = 5
            r6.xOU = r7
            r5 = 6
            r6.uQd = r8
            r5 = 3
            int r0 = r8.h()
            r5 = 5
            if (r0 != 0) goto L18
            r5 = 2
            boolean r1 = r8.Z()
            r5 = 6
            if (r1 == 0) goto L18
            r5 = 2
            return
        L18:
            r5 = 4
            r6.pnn()
            r5 = 4
            r6.HFX()
            r5 = 0
            r6.XyK()
            r5 = 2
            com.google.android.flexbox.Jl r1 = r6.I9A
            r5 = 6
            r1.t4x(r0)
            r5 = 6
            com.google.android.flexbox.Jl r1 = r6.I9A
            r5 = 0
            r1.jSk(r0)
            com.google.android.flexbox.Jl r1 = r6.I9A
            r5 = 1
            r1.Bq3(r0)
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r6.LH
            r5 = 2
            r2 = 0
            r5 = 4
            com.google.android.flexbox.FlexboxLayoutManager.Jl.uD(r1, r2)
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Mk r1 = r6.t1
            r5 = 7
            if (r1 == 0) goto L5a
            r5 = 1
            boolean r1 = com.google.android.flexbox.FlexboxLayoutManager.Mk.D3D(r1, r0)
            r5 = 7
            if (r1 == 0) goto L5a
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Mk r1 = r6.t1
            r5 = 4
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Mk.XF(r1)
            r5 = 0
            r6.qw0 = r1
        L5a:
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 7
            boolean r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.q(r1)
            r5 = 2
            r3 = 1
            r5 = 2
            if (r1 == 0) goto L74
            r5 = 0
            int r1 = r6.qw0
            r4 = -1
            r5 = r5 & r4
            if (r1 != r4) goto L74
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Mk r1 = r6.t1
            r5 = 2
            if (r1 == 0) goto L89
        L74:
            r5 = 0
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 4
            com.google.android.flexbox.FlexboxLayoutManager.lf.JrO(r1)
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 2
            r6.SFC(r8, r1)
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager.lf.km(r1, r3)
        L89:
            r5 = 0
            r6.jk(r7)
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 7
            boolean r1 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r1)
            r5 = 7
            if (r1 == 0) goto La1
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 2
            r6.sD(r1, r2, r3)
            r5 = 4
            goto La8
        La1:
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 6
            r6.XR5(r1, r2, r3)
        La8:
            r5 = 1
            r6.EAT(r0)
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r6.LH
            r5 = 4
            r6.ChW(r7, r8, r0)
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r6.paW
            r5 = 6
            boolean r0 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r0)
            r5 = 7
            if (r0 == 0) goto Ldd
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r6.LH
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r0)
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$lf r1 = r6.paW
            r5 = 2
            r6.XR5(r1, r3, r2)
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r6.LH
            r5 = 2
            r6.ChW(r7, r8, r1)
            r5 = 7
            com.google.android.flexbox.FlexboxLayoutManager$Jl r1 = r6.LH
            r5 = 4
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r1)
            r5 = 4
            goto Lf9
        Ldd:
            r5 = 3
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r6.LH
            int r1 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r0)
            r5 = 1
            com.google.android.flexbox.FlexboxLayoutManager$lf r0 = r6.paW
            r5 = 2
            r6.sD(r0, r3, r2)
            r5 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r6.LH
            r5 = 5
            r6.ChW(r7, r8, r0)
            com.google.android.flexbox.FlexboxLayoutManager$Jl r0 = r6.LH
            r5 = 3
            int r0 = com.google.android.flexbox.FlexboxLayoutManager.Jl.XF(r0)
        Lf9:
            r5 = 6
            int r4 = r6.paW()
            r5 = 1
            if (r4 <= 0) goto L124
            r5 = 6
            com.google.android.flexbox.FlexboxLayoutManager$lf r4 = r6.paW
            r5 = 7
            boolean r4 = com.google.android.flexbox.FlexboxLayoutManager.lf.s(r4)
            r5 = 5
            if (r4 == 0) goto L119
            r5 = 2
            int r1 = r6.o3B(r1, r7, r8, r3)
            r5 = 7
            int r0 = r0 + r1
            r5 = 5
            r6.NV(r0, r7, r8, r2)
            r5 = 0
            goto L124
        L119:
            r5 = 2
            int r0 = r6.NV(r0, r7, r8, r3)
            r5 = 2
            int r1 = r1 + r0
            r5 = 1
            r6.o3B(r1, r7, r8, r2)
        L124:
            r5 = 5
            return
    }

    public void bM4(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.vdD r3) {
            r1 = this;
            r0 = 3
            super.bM4(r2, r3)
            boolean r2 = r1.fa
            r0 = 5
            if (r2 == 0) goto L10
            r0 = 2
            r1.lvg(r3)
            r3.r5()
        L10:
            r0 = 2
            return
    }

    public void c(android.os.Parcelable r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.flexbox.FlexboxLayoutManager.Mk
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 1
            com.google.android.flexbox.FlexboxLayoutManager$Mk r3 = (com.google.android.flexbox.FlexboxLayoutManager.Mk) r3
            r1 = 4
            r2.t1 = r3
            r1 = 6
            r2.lwc()
        L10:
            r1 = 4
            return
    }

    public void cRe(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            super.cRe(r2, r3, r4)
            r0 = 4
            r1.liO(r3)
            r0 = 6
            return
    }

    public int d(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 7
            int r2 = r1.aQ(r2)
            r0 = 6
            return r2
    }

    public int f(int r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r4 = r3.KHL()
            r2 = 7
            int r0 = r3.uhm()
            r2 = 4
            boolean r1 = r3.XHC()
            r2 = 3
            int r4 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r4, r0, r5, r6, r1)
            r2 = 5
            return r4
    }

    public int getAlignContent() {
            r2 = this;
            r1 = 3
            r0 = 5
            r1 = 6
            return r0
    }

    public int getAlignItems() {
            r2 = this;
            r1 = 3
            int r0 = r2.UO
            r1 = 7
            return r0
    }

    public int getFlexDirection() {
            r2 = this;
            r1 = 7
            int r0 = r2.At
            r1 = 0
            return r0
    }

    public int getFlexItemCount() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r0 = r2.uQd
            r1 = 3
            int r0 = r0.h()
            r1 = 6
            return r0
    }

    public java.util.List<com.google.android.flexbox.f> getFlexLinesInternal() {
            r2 = this;
            java.util.List<com.google.android.flexbox.f> r0 = r2.kf
            r1 = 5
            return r0
    }

    public int getFlexWrap() {
            r2 = this;
            r1 = 4
            int r0 = r2.mV
            r1 = 4
            return r0
    }

    public int getLargestMainSize() {
            r5 = this;
            r4 = 7
            java.util.List<com.google.android.flexbox.f> r0 = r5.kf
            r4 = 5
            int r0 = r0.size()
            r4 = 1
            r1 = 0
            r4 = 1
            if (r0 != 0) goto Lf
            r4 = 1
            return r1
        Lf:
            r4 = 1
            java.util.List<com.google.android.flexbox.f> r0 = r5.kf
            r4 = 0
            int r0 = r0.size()
            r4 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
        L1a:
            r4 = 5
            if (r1 >= r0) goto L35
            r4 = 4
            java.util.List<com.google.android.flexbox.f> r3 = r5.kf
            r4 = 0
            java.lang.Object r3 = r3.get(r1)
            r4 = 6
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            r4 = 5
            int r3 = r3.Z
            r4 = 1
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 5
            int r1 = r1 + 1
            r4 = 4
            goto L1a
        L35:
            r4 = 1
            return r2
    }

    public int getMaxLine() {
            r2 = this;
            r1 = 7
            int r0 = r2.IU
            r1 = 0
            return r0
    }

    public int getSumOfCrossSize() {
            r5 = this;
            r4 = 2
            java.util.List<com.google.android.flexbox.f> r0 = r5.kf
            r4 = 3
            int r0 = r0.size()
            r4 = 0
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        Ld:
            r4 = 7
            if (r1 >= r0) goto L23
            java.util.List<com.google.android.flexbox.f> r3 = r5.kf
            r4 = 3
            java.lang.Object r3 = r3.get(r1)
            r4 = 2
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            r4 = 7
            int r3 = r3.g
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto Ld
        L23:
            r4 = 3
            return r2
    }

    public boolean jSk() {
            r3 = this;
            r2 = 6
            int r0 = r3.At
            r2 = 3
            r1 = 1
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 2
            goto Lf
        Ld:
            r2 = 4
            r1 = 0
        Lf:
            r2 = 7
            return r1
    }

    public int jc(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.xhU(r2)
            r0 = 1
            return r2
    }

    public androidx.recyclerview.widget.RecyclerView.JDF kf(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            com.google.android.flexbox.FlexboxLayoutManager$f r0 = new com.google.android.flexbox.FlexboxLayoutManager$f
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    public int l3(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jSk()
            r1 = 0
            if (r0 == 0) goto L26
            int r0 = r2.mV
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 1
            goto L26
        Lf:
            r1 = 5
            int r3 = r2.S(r3)
            r1 = 2
            com.google.android.flexbox.FlexboxLayoutManager$lf r4 = r2.paW
            r1 = 6
            com.google.android.flexbox.FlexboxLayoutManager.lf.pdH(r4, r3)
            r1 = 4
            androidx.recyclerview.widget.GK r4 = r2.pC8
            r1 = 2
            int r5 = -r3
            r1 = 0
            r4.I4t(r5)
            r1 = 6
            return r3
        L26:
            r1 = 7
            int r3 = r2.lk(r3, r4, r5)
            r1 = 0
            android.util.SparseArray<android.view.View> r4 = r2.MTY
            r1 = 1
            r4.clear()
            r1 = 6
            return r3
    }

    public void oiY(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            super.oiY(r3)
            r1 = 1
            r3 = 0
            r1 = 0
            r2.t1 = r3
            r1 = 2
            r3 = -1
            r1 = 6
            r2.qw0 = r3
            r1 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2.lPa = r0
            r1 = 6
            r2.KHL = r3
            r1 = 6
            com.google.android.flexbox.FlexboxLayoutManager$lf r3 = r2.paW
            r1 = 0
            com.google.android.flexbox.FlexboxLayoutManager.lf.JrO(r3)
            r1 = 3
            android.util.SparseArray<android.view.View> r3 = r2.MTY
            r1 = 2
            r3.clear()
            r1 = 1
            return
    }

    public void pA(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.At
            r1 = 6
            if (r0 == r3) goto L1d
            r1 = 4
            r2.U()
            r1 = 1
            r2.At = r3
            r1 = 0
            r3 = 0
            r1 = 5
            r2.C1d = r3
            r1 = 6
            r2.pC8 = r3
            r1 = 3
            r2.NL()
            r1 = 4
            r2.lwc()
        L1d:
            return
    }

    public int piu() {
            r4 = this;
            r3 = 7
            int r0 = r4.paW()
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 5
            r1 = 0
            r3 = 3
            r2 = -1
            r3 = 4
            android.view.View r0 = r4.Bf(r0, r2, r1)
            r3 = 7
            if (r0 != 0) goto L16
            r3 = 5
            goto L1a
        L16:
            int r2 = r4.y(r0)
        L1a:
            r3 = 5
            return r2
    }

    public void pq(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 7
            super.pq(r2)
            r0 = 2
            android.view.ViewParent r2 = r2.getParent()
            r0 = 2
            android.view.View r2 = (android.view.View) r2
            r0 = 5
            r1.Q = r2
            r0 = 3
            return
    }

    public int q(android.view.View r3) {
            r2 = this;
            boolean r0 = r2.jSk()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 5
            int r0 = r2.Ajh(r3)
            r1 = 0
            int r3 = r2.uQd(r3)
        L11:
            r1 = 3
            int r0 = r0 + r3
            r1 = 3
            return r0
        L15:
            r1 = 2
            int r0 = r2.l4(r3)
            r1 = 4
            int r3 = r2.RlU(r3)
            r1 = 0
            goto L11
    }

    public void qTc(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4, java.lang.Object r5) {
            r1 = this;
            r0 = 0
            super.qTc(r2, r3, r4, r5)
            r0 = 5
            r1.liO(r3)
            r0 = 1
            return
    }

    public void s(com.google.android.flexbox.f r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void setFlexLines(java.util.List<com.google.android.flexbox.f> r2) {
            r1 = this;
            r1.kf = r2
            r0 = 1
            return
    }

    public void tP(int r3) {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L2a
            r1 = 1
            int r0 = r2.mV
            r1 = 6
            if (r0 == r3) goto L28
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 3
            if (r3 != 0) goto L19
        L11:
            r1 = 3
            r2.U()
            r1 = 7
            r2.NL()
        L19:
            r1 = 0
            r2.mV = r3
            r1 = 1
            r3 = 0
            r1 = 5
            r2.C1d = r3
            r1 = 7
            r2.pC8 = r3
            r1 = 1
            r2.lwc()
        L28:
            r1 = 6
            return
        L2a:
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "rnxtoexpbws r naFerLolar d uesvtnaoiuop_tgyes iMrapoe"
            java.lang.String r0 = "wrap_reverse is not supported in FlexboxLayoutManager"
            r1 = 4
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public void vW(androidx.recyclerview.widget.RecyclerView.J r2, androidx.recyclerview.widget.RecyclerView.J r3) {
            r1 = this;
            r0 = 6
            r1.U()
            r0 = 1
            return
    }

    public android.os.Parcelable w() {
            r4 = this;
            r3 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Mk r0 = r4.t1
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 6
            com.google.android.flexbox.FlexboxLayoutManager$Mk r0 = new com.google.android.flexbox.FlexboxLayoutManager$Mk
            r3 = 2
            com.google.android.flexbox.FlexboxLayoutManager$Mk r1 = r4.t1
            r3 = 0
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 6
            return r0
        L14:
            r3 = 5
            com.google.android.flexbox.FlexboxLayoutManager$Mk r0 = new com.google.android.flexbox.FlexboxLayoutManager$Mk
            r3 = 5
            r0.<init>()
            r3 = 5
            int r1 = r4.paW()
            r3 = 2
            if (r1 <= 0) goto L48
            android.view.View r1 = r4.xO()
            r3 = 7
            int r2 = r4.y(r1)
            r3 = 2
            com.google.android.flexbox.FlexboxLayoutManager.Mk.h(r0, r2)
            r3 = 1
            androidx.recyclerview.widget.GK r2 = r4.C1d
            r3 = 4
            int r1 = r2.g(r1)
            r3 = 6
            androidx.recyclerview.widget.GK r2 = r4.C1d
            r3 = 3
            int r2 = r2.q()
            r3 = 3
            int r1 = r1 - r2
            r3 = 0
            com.google.android.flexbox.FlexboxLayoutManager.Mk.qu(r0, r1)
            r3 = 0
            goto L4c
        L48:
            r3 = 5
            com.google.android.flexbox.FlexboxLayoutManager.Mk.Z(r0)
        L4c:
            r3 = 1
            return r0
    }

    public int x(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 2
            int r2 = r1.uRg(r2)
            r0 = 4
            return r2
    }

    public int zq7(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.xhU(r2)
            r0 = 3
            return r2
    }
}
