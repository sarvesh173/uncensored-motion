package androidx.constraintlayout.motion.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class qR extends androidx.constraintlayout.widget.ConstraintLayout implements androidx.core.view.Jf {
    public static boolean m9;
    private int ASH;
    private java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR.Jl> Ajh;
    private boolean B;
    private java.util.ArrayList<androidx.constraintlayout.motion.widget.J> BZ;
    private boolean C1d;
    android.view.animation.Interpolator I9A;
    int KHL;
    private java.util.ArrayList<androidx.constraintlayout.motion.widget.J> L;
    int LH;
    private boolean MTY;

    /* renamed from: O, reason: collision with root package name */
    boolean f914O;

    /* renamed from: Q, reason: collision with root package name */
    private androidx.constraintlayout.motion.widget.qR.Jl f915Q;

    /* renamed from: R, reason: collision with root package name */
    private int[] f916R;
    boolean R9;
    private java.util.ArrayList<androidx.constraintlayout.motion.widget.J> RlU;
    long XO;
    protected boolean ZYg;
    private int aRj;
    private java.lang.Runnable e;
    private androidx.constraintlayout.motion.widget.lf e5m;
    java.util.ArrayList<java.lang.Integer> eGu;
    float fa;
    int g5;
    boolean j;
    private float k6G;
    android.view.animation.Interpolator kf;
    float l4;
    float lPa;
    private boolean m;
    private androidx.constraintlayout.motion.widget.qR.f mwp;
    androidx.constraintlayout.motion.widget.qR.Mk oLZ;
    private long os;
    float p3c;
    java.util.HashMap<android.view.View, androidx.constraintlayout.motion.widget.S> pC8;
    private int paW;
    float qpK;
    private float qw0;
    private long t1;
    private int uQd;
    float ug;
    private boolean uhm;
    private boolean v;
    private boolean vhZ;
    float xOU;
    float y;

    public interface Jl {
        void XF(androidx.constraintlayout.motion.widget.qR r1, int r2, int r3, float r4);

        void h(androidx.constraintlayout.motion.widget.qR r1, int r2);

        void r5(androidx.constraintlayout.motion.widget.qR r1, int r2, int r3);
    }

    class NS implements java.lang.Runnable {
        final /* synthetic */ androidx.constraintlayout.motion.widget.qR h;

        NS(androidx.constraintlayout.motion.widget.qR r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 3
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.constraintlayout.motion.widget.qR r0 = r2.h
                r1 = 4
                androidx.constraintlayout.motion.widget.qR$f r0 = androidx.constraintlayout.motion.widget.qR.dyF(r0)
                r1 = 1
                r0.XF()
                r1 = 1
                return
        }
    }

    class f {
        final java.lang.String BW;
        final java.lang.String D3D;
        float XF;

        /* renamed from: Z, reason: collision with root package name */
        final java.lang.String f917Z;
        final /* synthetic */ androidx.constraintlayout.motion.widget.qR b;
        final java.lang.String g;
        float h;
        int qu;
        int r5;

        f(androidx.constraintlayout.motion.widget.qR r2) {
                r1 = this;
                r0 = 2
                r1.b = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                r2 = 2143289344(0x7fc00000, float:NaN)
                r0 = 4
                r1.XF = r2
                r0 = 4
                r1.h = r2
                r0 = 3
                r2 = -1
                r0 = 7
                r1.r5 = r2
                r1.qu = r2
                r0 = 1
                java.lang.String r2 = "gtsmeoor.poirns"
                java.lang.String r2 = "motion.progress"
                r0 = 1
                r1.f917Z = r2
                r0 = 7
                java.lang.String r2 = "iyvmo.eloointtm"
                java.lang.String r2 = "motion.velocity"
                r0 = 5
                r1.D3D = r2
                r0 = 6
                java.lang.String r2 = "triaomttoteSo.ntS"
                java.lang.String r2 = "motion.StartState"
                r0 = 3
                r1.g = r2
                r0 = 1
                java.lang.String r2 = "nmioebtdEtat.no"
                java.lang.String r2 = "motion.EndState"
                r0 = 4
                r1.BW = r2
                r0 = 4
                return
        }

        public void BW(float r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.h = r2
                return
        }

        public void D3D(int r2) {
                r1 = this;
                r1.r5 = r2
                r0 = 3
                return
        }

        void XF() {
                r5 = this;
                r4 = 1
                int r0 = r5.r5
                r4 = 5
                r1 = -1
                r4 = 1
                if (r0 != r1) goto Le
                r4 = 1
                int r2 = r5.qu
                r4 = 1
                if (r2 == r1) goto L3b
            Le:
                r4 = 2
                if (r0 != r1) goto L1c
                r4 = 4
                androidx.constraintlayout.motion.widget.qR r0 = r5.b
                r4 = 1
                int r2 = r5.qu
                r0.BB(r2)
                r4 = 6
                goto L31
            L1c:
                r4 = 1
                int r2 = r5.qu
                r4 = 5
                if (r2 != r1) goto L2a
                r4 = 6
                androidx.constraintlayout.motion.widget.qR r2 = r5.b
                r4 = 4
                r2.x(r0, r1, r1)
                goto L31
            L2a:
                r4 = 1
                androidx.constraintlayout.motion.widget.qR r3 = r5.b
                r4 = 7
                r3.zq7(r0, r2)
            L31:
                r4 = 4
                androidx.constraintlayout.motion.widget.qR r0 = r5.b
                r4 = 1
                androidx.constraintlayout.motion.widget.qR$Mk r2 = androidx.constraintlayout.motion.widget.qR.Mk.Z
                r4 = 2
                r0.setState(r2)
            L3b:
                r4 = 5
                float r0 = r5.h
                boolean r0 = java.lang.Float.isNaN(r0)
                r4 = 5
                if (r0 == 0) goto L5d
                r4 = 6
                float r0 = r5.XF
                boolean r0 = java.lang.Float.isNaN(r0)
                r4 = 6
                if (r0 == 0) goto L51
                r4 = 6
                return
            L51:
                r4 = 1
                androidx.constraintlayout.motion.widget.qR r0 = r5.b
                r4 = 5
                float r1 = r5.XF
                r4 = 3
                r0.setProgress(r1)
                r4 = 0
                return
            L5d:
                androidx.constraintlayout.motion.widget.qR r0 = r5.b
                r4 = 4
                float r2 = r5.XF
                r4 = 3
                float r3 = r5.h
                r4 = 5
                r0.d(r2, r3)
                r4 = 5
                r0 = 2143289344(0x7fc00000, float:NaN)
                r4 = 6
                r5.XF = r0
                r4 = 6
                r5.h = r0
                r4 = 0
                r5.r5 = r1
                r4 = 0
                r5.qu = r1
                r4 = 3
                return
        }

        public void Z(float r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 5
                return
        }

        public void g(android.os.Bundle r3) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "e.opgsutimonrro"
                java.lang.String r0 = "motion.progress"
                r1 = 4
                float r0 = r3.getFloat(r0)
                r1 = 3
                r2.XF = r0
                r1 = 3
                java.lang.String r0 = "ntoi.miplooveyt"
                java.lang.String r0 = "motion.velocity"
                r1 = 7
                float r0 = r3.getFloat(r0)
                r1 = 2
                r2.h = r0
                r1 = 7
                java.lang.String r0 = "ortemtStq.ttnSoia"
                java.lang.String r0 = "motion.StartState"
                r1 = 5
                int r0 = r3.getInt(r0)
                r1 = 3
                r2.r5 = r0
                r1 = 4
                java.lang.String r0 = "atsdSie.ootnntm"
                java.lang.String r0 = "motion.EndState"
                int r3 = r3.getInt(r0)
                r1 = 6
                r2.qu = r3
                return
        }

        public android.os.Bundle h() {
                r4 = this;
                r3 = 3
                android.os.Bundle r0 = new android.os.Bundle
                r3 = 0
                r0.<init>()
                r3 = 1
                java.lang.String r1 = "igsmoprorsemton"
                java.lang.String r1 = "motion.progress"
                r3 = 3
                float r2 = r4.XF
                r3 = 2
                r0.putFloat(r1, r2)
                r3 = 7
                java.lang.String r1 = ".oltocemniyviot"
                java.lang.String r1 = "motion.velocity"
                r3 = 1
                float r2 = r4.h
                r3 = 7
                r0.putFloat(r1, r2)
                r3 = 7
                java.lang.String r1 = "ieomtb.ntattSroSt"
                java.lang.String r1 = "motion.StartState"
                r3 = 4
                int r2 = r4.r5
                r3 = 2
                r0.putInt(r1, r2)
                r3 = 6
                java.lang.String r1 = "itSnmouate.dtno"
                java.lang.String r1 = "motion.EndState"
                r3 = 3
                int r2 = r4.qu
                r3 = 4
                r0.putInt(r1, r2)
                r3 = 3
                return r0
        }

        public void qu(int r2) {
                r1 = this;
                r0 = 5
                r1.qu = r2
                r0 = 4
                return
        }

        public void r5() {
                r2 = this;
                r1 = 6
                androidx.constraintlayout.motion.widget.qR r0 = r2.b
                r1 = 1
                int r0 = androidx.constraintlayout.motion.widget.qR.uD(r0)
                r1 = 0
                r2.qu = r0
                r1 = 2
                androidx.constraintlayout.motion.widget.qR r0 = r2.b
                r1 = 5
                int r0 = androidx.constraintlayout.motion.widget.qR.L7G(r0)
                r1 = 4
                r2.r5 = r0
                r1 = 3
                androidx.constraintlayout.motion.widget.qR r0 = r2.b
                r1 = 0
                float r0 = r0.getVelocity()
                r1 = 1
                r2.h = r0
                r1 = 7
                androidx.constraintlayout.motion.widget.qR r0 = r2.b
                r1 = 4
                float r0 = r0.getProgress()
                r1 = 3
                r2.XF = r0
                r1 = 0
                return
        }
    }

    static /* synthetic */ int L7G(androidx.constraintlayout.motion.widget.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.uQd
            r0 = 3
            return r1
    }

    private void PL() {
            r6 = this;
            r5 = 4
            androidx.constraintlayout.motion.widget.qR$Jl r0 = r6.f915Q
            r5 = 2
            if (r0 != 0) goto L15
            r5 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r6.Ajh
            if (r0 == 0) goto L13
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 3
            if (r0 == 0) goto L15
        L13:
            r5 = 5
            return
        L15:
            r5 = 0
            r0 = 0
            r5 = 4
            r6.j = r0
            r5 = 1
            java.util.ArrayList<java.lang.Integer> r0 = r6.eGu
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        L22:
            r5 = 3
            boolean r1 = r0.hasNext()
            r5 = 4
            if (r1 == 0) goto L66
            r5 = 0
            java.lang.Object r1 = r0.next()
            r5 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            androidx.constraintlayout.motion.widget.qR$Jl r2 = r6.f915Q
            r5 = 1
            if (r2 == 0) goto L40
            r5 = 6
            int r3 = r1.intValue()
            r5 = 5
            r2.h(r6, r3)
        L40:
            r5 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r2 = r6.Ajh
            r5 = 0
            if (r2 == 0) goto L22
            r5 = 7
            java.util.Iterator r2 = r2.iterator()
        L4b:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 0
            if (r3 == 0) goto L22
            r5 = 6
            java.lang.Object r3 = r2.next()
            r5 = 6
            androidx.constraintlayout.motion.widget.qR$Jl r3 = (androidx.constraintlayout.motion.widget.qR.Jl) r3
            r5 = 5
            int r4 = r1.intValue()
            r5 = 3
            r3.h(r6, r4)
            r5 = 2
            goto L4b
        L66:
            r5 = 0
            java.util.ArrayList<java.lang.Integer> r0 = r6.eGu
            r5 = 2
            r0.clear()
            r5 = 6
            return
    }

    private void V4L() {
            r7 = this;
            r6 = 0
            androidx.constraintlayout.motion.widget.qR$Jl r0 = r7.f915Q
            r6 = 6
            if (r0 != 0) goto L14
            r6 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r7.Ajh
            r6 = 5
            if (r0 == 0) goto La9
            r6 = 1
            boolean r0 = r0.isEmpty()
            r6 = 3
            if (r0 != 0) goto La9
        L14:
            r6 = 7
            float r0 = r7.k6G
            r6 = 7
            float r1 = r7.lPa
            r6 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r6 = 6
            if (r0 == 0) goto La9
            r6 = 0
            int r0 = r7.aRj
            r6 = 4
            r1 = 1
            r6 = 6
            r2 = -1
            r6 = 6
            if (r0 == r2) goto L64
            r6 = 5
            androidx.constraintlayout.motion.widget.qR$Jl r0 = r7.f915Q
            r6 = 1
            if (r0 == 0) goto L3a
            r6 = 4
            int r3 = r7.uQd
            r6 = 0
            int r4 = r7.paW
            r6 = 0
            r0.r5(r7, r3, r4)
        L3a:
            r6 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r7.Ajh
            r6 = 4
            if (r0 == 0) goto L61
            r6 = 6
            java.util.Iterator r0 = r0.iterator()
        L45:
            r6 = 1
            boolean r3 = r0.hasNext()
            r6 = 3
            if (r3 == 0) goto L61
            r6 = 3
            java.lang.Object r3 = r0.next()
            r6 = 2
            androidx.constraintlayout.motion.widget.qR$Jl r3 = (androidx.constraintlayout.motion.widget.qR.Jl) r3
            r6 = 4
            int r4 = r7.uQd
            r6 = 2
            int r5 = r7.paW
            r6 = 0
            r3.r5(r7, r4, r5)
            r6 = 1
            goto L45
        L61:
            r6 = 7
            r7.j = r1
        L64:
            r6 = 3
            r7.aRj = r2
            r6 = 3
            float r0 = r7.lPa
            r6 = 1
            r7.k6G = r0
            r6 = 3
            androidx.constraintlayout.motion.widget.qR$Jl r2 = r7.f915Q
            r6 = 7
            if (r2 == 0) goto L7c
            int r3 = r7.uQd
            r6 = 0
            int r4 = r7.paW
            r6 = 4
            r2.XF(r7, r3, r4, r0)
        L7c:
            r6 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r7.Ajh
            r6 = 6
            if (r0 == 0) goto La6
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L87:
            r6 = 6
            boolean r2 = r0.hasNext()
            r6 = 3
            if (r2 == 0) goto La6
            r6 = 3
            java.lang.Object r2 = r0.next()
            r6 = 7
            androidx.constraintlayout.motion.widget.qR$Jl r2 = (androidx.constraintlayout.motion.widget.qR.Jl) r2
            r6 = 5
            int r3 = r7.uQd
            r6 = 1
            int r4 = r7.paW
            r6 = 6
            float r5 = r7.lPa
            r6 = 4
            r2.XF(r7, r3, r4, r5)
            r6 = 2
            goto L87
        La6:
            r6 = 5
            r7.j = r1
        La9:
            r6 = 0
            return
    }

    static /* synthetic */ androidx.constraintlayout.motion.widget.qR.f dyF(androidx.constraintlayout.motion.widget.qR r1) {
            r0 = 2
            androidx.constraintlayout.motion.widget.qR$f r1 = r1.mwp
            r0 = 3
            return r1
    }

    static /* synthetic */ int uD(androidx.constraintlayout.motion.widget.qR r1) {
            int r1 = r1.paW
            r0 = 7
            return r1
    }

    public void BB(int r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isAttachedToWindow()
            r1 = 0
            if (r0 != 0) goto L21
            r1 = 7
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 7
            if (r0 != 0) goto L18
            r1 = 2
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            r2.mwp = r0
        L18:
            r1 = 2
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 5
            r0.qu(r3)
            r1 = 1
            return
        L21:
            r1 = 4
            r0 = -1
            r1 = 4
            r2.jc(r3, r0, r0)
            r1 = 7
            return
    }

    public void CW() {
            r2 = this;
            r1 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            r2.MDU(r0)
            r1 = 5
            r0 = 0
            r1 = 1
            r2.e = r0
            r1 = 2
            return
    }

    protected void E() {
            r5 = this;
            r4 = 0
            androidx.constraintlayout.motion.widget.qR$Jl r0 = r5.f915Q
            r4 = 5
            r1 = 1
            r4 = 5
            if (r0 != 0) goto L15
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r5.Ajh
            r4 = 6
            if (r0 == 0) goto L5c
            r4 = 3
            boolean r0 = r0.isEmpty()
            r4 = 4
            if (r0 != 0) goto L5c
        L15:
            r4 = 1
            int r0 = r5.aRj
            r4 = 2
            r2 = -1
            r4 = 0
            if (r0 != r2) goto L5c
            int r0 = r5.LH
            r4 = 5
            r5.aRj = r0
            r4 = 7
            java.util.ArrayList<java.lang.Integer> r0 = r5.eGu
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 != 0) goto L45
            r4 = 7
            java.util.ArrayList<java.lang.Integer> r0 = r5.eGu
            r4 = 4
            int r3 = r0.size()
            r4 = 0
            int r3 = r3 - r1
            r4 = 3
            java.lang.Object r0 = r0.get(r3)
            r4 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            r4 = 2
            goto L48
        L45:
            r4 = 7
            r0 = r2
            r0 = r2
        L48:
            r4 = 3
            int r3 = r5.LH
            r4 = 0
            if (r0 == r3) goto L5c
            r4 = 7
            if (r3 == r2) goto L5c
            r4 = 6
            java.util.ArrayList<java.lang.Integer> r0 = r5.eGu
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r4 = 2
            r0.add(r2)
        L5c:
            r4 = 1
            r5.PL()
            r4 = 6
            java.lang.Runnable r0 = r5.e
            r4 = 5
            if (r0 == 0) goto L6a
            r4 = 6
            r0.run()
        L6a:
            r4 = 1
            int[] r0 = r5.f916R
            if (r0 == 0) goto L8e
            r4 = 1
            int r2 = r5.g5
            r4 = 1
            if (r2 <= 0) goto L8e
            r4 = 6
            r2 = 0
            r0 = r0[r2]
            r5.BB(r0)
            r4 = 4
            int[] r0 = r5.f916R
            r4 = 1
            int r3 = r0.length
            r4 = 6
            int r3 = r3 - r1
            r4 = 0
            java.lang.System.arraycopy(r0, r1, r0, r2, r3)
            r4 = 5
            int r0 = r5.g5
            r4 = 0
            int r0 = r0 - r1
            r5.g5 = r0
        L8e:
            return
    }

    public void J(android.view.View r2, int r3) {
            r1 = this;
            r0 = 2
            return
    }

    public boolean JrO(android.view.View r2, android.view.View r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }

    void MDU(float r2) {
            r1 = this;
            r0 = 6
            return
    }

    void XHC(boolean r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            long r1 = r0.os
            r3 = -1
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L14
            long r1 = r21.getNanoTime()
            r0.os = r1
        L14:
            float r1 = r0.p3c
            r2 = 0
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = -1
            r5 = 1065353216(0x3f800000, float:1.0)
            if (r3 <= 0) goto L24
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 >= 0) goto L24
            r0.LH = r4
        L24:
            boolean r3 = r0.vhZ
            r7 = 0
            if (r3 != 0) goto L39
            boolean r3 = r0.R9
            if (r3 == 0) goto L36
            if (r22 != 0) goto L39
            float r3 = r0.fa
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 == 0) goto L36
            goto L39
        L36:
            r6 = 1
            goto L219
        L39:
            float r3 = r0.fa
            float r3 = r3 - r1
            float r1 = java.lang.Math.signum(r3)
            long r8 = r21.getNanoTime()
            android.view.animation.Interpolator r3 = r0.kf
            boolean r10 = r3 instanceof androidx.constraintlayout.motion.widget.Q8S
            r11 = 814313567(0x3089705f, float:1.0E-9)
            if (r10 != 0) goto L58
            long r12 = r0.os
            long r12 = r8 - r12
            float r10 = (float) r12
            float r10 = r10 * r1
            float r10 = r10 * r11
            float r12 = r0.qw0
            float r10 = r10 / r12
            goto L5a
        L58:
            r10 = r2
            r10 = r2
        L5a:
            float r12 = r0.p3c
            float r12 = r12 + r10
            boolean r13 = r0.MTY
            if (r13 == 0) goto L63
            float r12 = r0.fa
        L63:
            int r13 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r13 <= 0) goto L6d
            float r14 = r0.fa
            int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r14 >= 0) goto L77
        L6d:
            int r14 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r14 > 0) goto L7d
            float r14 = r0.fa
            int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r14 > 0) goto L7d
        L77:
            float r12 = r0.fa
            r0.R9 = r7
            r14 = 1
            goto L7e
        L7d:
            r14 = r7
        L7e:
            r0.p3c = r12
            r0.lPa = r12
            r0.os = r8
            r15 = 925353388(0x3727c5ac, float:1.0E-5)
            if (r3 == 0) goto Lf7
            if (r14 != 0) goto Lf7
            boolean r14 = r0.uhm
            if (r14 == 0) goto Ld7
            long r6 = r0.t1
            long r6 = r8 - r6
            float r6 = (float) r6
            float r6 = r6 * r11
            float r3 = r3.getInterpolation(r6)
            android.view.animation.Interpolator r6 = r0.kf
            r6.getClass()
            r0.p3c = r3
            r0.os = r8
            boolean r7 = r6 instanceof androidx.constraintlayout.motion.widget.Q8S
            if (r7 == 0) goto Lf4
            androidx.constraintlayout.motion.widget.Q8S r6 = (androidx.constraintlayout.motion.widget.Q8S) r6
            float r6 = r6.XF()
            r0.xOU = r6
            float r7 = java.lang.Math.abs(r6)
            float r8 = r0.qw0
            float r7 = r7 * r8
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            int r7 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r7 <= 0) goto Lc7
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto Lc7
            r0.p3c = r5
            r7 = 0
            r0.R9 = r7
            r3 = r5
            r3 = r5
            goto Lc8
        Lc7:
            r7 = 0
        Lc8:
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 >= 0) goto Lf4
            int r6 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r6 > 0) goto Lf4
            r0.p3c = r2
            r0.R9 = r7
            r12 = r2
            r12 = r2
            goto Lf9
        Ld7:
            float r3 = r3.getInterpolation(r12)
            android.view.animation.Interpolator r6 = r0.kf
            boolean r7 = r6 instanceof androidx.constraintlayout.motion.widget.Q8S
            if (r7 == 0) goto Lea
            androidx.constraintlayout.motion.widget.Q8S r6 = (androidx.constraintlayout.motion.widget.Q8S) r6
            float r6 = r6.XF()
            r0.xOU = r6
            goto Lf4
        Lea:
            float r12 = r12 + r10
            float r6 = r6.getInterpolation(r12)
            float r6 = r6 - r3
            float r6 = r6 * r1
            float r6 = r6 / r10
            r0.xOU = r6
        Lf4:
            r12 = r3
            r12 = r3
            goto Lf9
        Lf7:
            r0.xOU = r10
        Lf9:
            float r3 = r0.xOU
            float r3 = java.lang.Math.abs(r3)
            int r3 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r3 <= 0) goto L108
            androidx.constraintlayout.motion.widget.qR$Mk r3 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r0.setState(r3)
        L108:
            if (r13 <= 0) goto L110
            float r3 = r0.fa
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 >= 0) goto L11a
        L110:
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 > 0) goto L11f
            float r3 = r0.fa
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 > 0) goto L11f
        L11a:
            float r12 = r0.fa
            r3 = 0
            r0.R9 = r3
        L11f:
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 >= 0) goto L12a
            int r3 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r3 > 0) goto L128
            goto L12a
        L128:
            r7 = 0
            goto L132
        L12a:
            r7 = 0
            r0.R9 = r7
            androidx.constraintlayout.motion.widget.qR$Mk r3 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r0.setState(r3)
        L132:
            int r3 = r21.getChildCount()
            r0.vhZ = r7
            long r8 = r21.getNanoTime()
            r0.ug = r12
            android.view.animation.Interpolator r6 = r0.I9A
            if (r6 != 0) goto L145
            r6 = r12
            r6 = r12
            goto L149
        L145:
            float r6 = r6.getInterpolation(r12)
        L149:
            android.view.animation.Interpolator r10 = r0.I9A
            if (r10 == 0) goto L161
            float r11 = r0.qw0
            float r11 = r1 / r11
            float r11 = r11 + r12
            float r10 = r10.getInterpolation(r11)
            r0.xOU = r10
            android.view.animation.Interpolator r11 = r0.I9A
            float r11 = r11.getInterpolation(r12)
            float r10 = r10 - r11
            r0.xOU = r10
        L161:
            r10 = r7
            r10 = r7
        L163:
            if (r10 >= r3) goto L18c
            android.view.View r11 = r0.getChildAt(r10)
            java.util.HashMap<android.view.View, androidx.constraintlayout.motion.widget.S> r15 = r0.pC8
            java.lang.Object r15 = r15.get(r11)
            androidx.constraintlayout.motion.widget.S r15 = (androidx.constraintlayout.motion.widget.S) r15
            if (r15 == 0) goto L188
            boolean r7 = r0.vhZ
            r20 = 0
            r16 = r11
            r16 = r11
            r17 = r6
            r17 = r6
            r18 = r8
            boolean r11 = r15.r5(r16, r17, r18, r20)
            r7 = r7 | r11
            r0.vhZ = r7
        L188:
            int r10 = r10 + 1
            r7 = 0
            goto L163
        L18c:
            if (r13 <= 0) goto L194
            float r3 = r0.fa
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 >= 0) goto L19e
        L194:
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 > 0) goto L1a0
            float r3 = r0.fa
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 > 0) goto L1a0
        L19e:
            r7 = 1
            goto L1a1
        L1a0:
            r7 = 0
        L1a1:
            boolean r3 = r0.vhZ
            if (r3 != 0) goto L1b0
            boolean r3 = r0.R9
            if (r3 != 0) goto L1b0
            if (r7 == 0) goto L1b0
            androidx.constraintlayout.motion.widget.qR$Mk r3 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r0.setState(r3)
        L1b0:
            boolean r3 = r0.ZYg
            if (r3 == 0) goto L1b7
            r21.requestLayout()
        L1b7:
            boolean r3 = r0.vhZ
            r6 = 1
            r7 = r7 ^ r6
            r3 = r3 | r7
            r0.vhZ = r3
            int r7 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            r8 = 0
            if (r7 > 0) goto L1cf
            int r7 = r0.uQd
            if (r7 == r4) goto L1cf
            int r4 = r0.LH
            if (r4 != r7) goto L1cc
            goto L1cf
        L1cc:
            r0.LH = r7
            throw r8
        L1cf:
            double r9 = (double) r12
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r4 = (r9 > r14 ? 1 : (r9 == r14 ? 0 : -1))
            if (r4 < 0) goto L1e2
            int r4 = r0.LH
            int r7 = r0.paW
            if (r4 != r7) goto L1df
            goto L1e2
        L1df:
            r0.LH = r7
            throw r8
        L1e2:
            if (r3 != 0) goto L1fd
            boolean r3 = r0.R9
            if (r3 == 0) goto L1e9
            goto L1fd
        L1e9:
            if (r13 <= 0) goto L1ef
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 == 0) goto L1f7
        L1ef:
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r3 >= 0) goto L200
            int r3 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r3 != 0) goto L200
        L1f7:
            androidx.constraintlayout.motion.widget.qR$Mk r3 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r0.setState(r3)
            goto L200
        L1fd:
            r21.invalidate()
        L200:
            boolean r3 = r0.vhZ
            if (r3 != 0) goto L219
            boolean r3 = r0.R9
            if (r3 != 0) goto L219
            if (r13 <= 0) goto L20e
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 == 0) goto L216
        L20e:
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 >= 0) goto L219
            int r1 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r1 != 0) goto L219
        L216:
            r21.qr()
        L219:
            float r1 = r0.p3c
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 < 0) goto L22c
            int r1 = r0.LH
            int r2 = r0.paW
            if (r1 == r2) goto L226
            goto L227
        L226:
            r6 = 0
        L227:
            r0.LH = r2
        L229:
            r7 = r6
            r7 = r6
            goto L23c
        L22c:
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 > 0) goto L23b
            int r1 = r0.LH
            int r2 = r0.uQd
            if (r1 == r2) goto L237
            goto L238
        L237:
            r6 = 0
        L238:
            r0.LH = r2
            goto L229
        L23b:
            r7 = 0
        L23c:
            boolean r1 = r0.v
            r1 = r1 | r7
            r0.v = r1
            if (r7 == 0) goto L24a
            boolean r1 = r0.B
            if (r1 != 0) goto L24a
            r21.requestLayout()
        L24a:
            float r1 = r0.p3c
            r0.lPa = r1
            return
    }

    public void b(android.view.View r2, android.view.View r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            long r2 = r1.getNanoTime()
            r0 = 1
            r1.XO = r2
            r0 = 5
            r2 = 0
            r0 = 5
            r1.y = r2
            r0 = 0
            r1.l4 = r2
            r0 = 3
            r1.qpK = r2
            r0 = 2
            return
    }

    public void d(float r4, float r5) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.isAttachedToWindow()
            r2 = 3
            if (r0 != 0) goto L26
            r2 = 1
            androidx.constraintlayout.motion.widget.qR$f r0 = r3.mwp
            r2 = 5
            if (r0 != 0) goto L17
            r2 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r0.<init>(r3)
            r2 = 1
            r3.mwp = r0
        L17:
            r2 = 4
            androidx.constraintlayout.motion.widget.qR$f r0 = r3.mwp
            r0.Z(r4)
            r2 = 6
            androidx.constraintlayout.motion.widget.qR$f r4 = r3.mwp
            r2 = 1
            r4.BW(r5)
            r2 = 2
            return
        L26:
            r2 = 0
            r3.setProgress(r4)
            r2 = 2
            androidx.constraintlayout.motion.widget.qR$Mk r0 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r2 = 7
            r3.setState(r0)
            r3.xOU = r5
            r2 = 5
            r0 = 0
            r2 = 2
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            if (r5 == 0) goto L47
            r2 = 0
            if (r5 <= 0) goto L43
            r2 = 2
            r0 = r1
        L43:
            r3.MDU(r0)
            goto L62
        L47:
            r2 = 1
            int r5 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r5 == 0) goto L62
            r2 = 4
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r2 = 0
            if (r5 == 0) goto L62
            r2 = 6
            r5 = 1056964608(0x3f000000, float:0.5)
            r2 = 5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r2 = 0
            if (r4 <= 0) goto L5e
            r2 = 2
            r0 = r1
            r0 = r1
        L5e:
            r2 = 3
            r3.MDU(r0)
        L62:
            r2 = 7
            return
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 1
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r3.BZ
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 7
            androidx.constraintlayout.motion.widget.J r1 = (androidx.constraintlayout.motion.widget.J) r1
            r2 = 3
            r1.pyv(r4)
            r2 = 7
            goto Lb
        L21:
            r2 = 0
            r0 = 0
            r2 = 6
            r3.XHC(r0)
            super.dispatchDraw(r4)
            r2 = 6
            return
    }

    public void f(android.view.View r2, int r3, int r4, int[] r5, int r6) {
            r1 = this;
            r0 = 7
            return
    }

    public int[] getConstraintSetIds() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public int getCurrentState() {
            r2 = this;
            r1 = 0
            int r0 = r2.LH
            r1 = 0
            return r0
    }

    public java.util.ArrayList<androidx.constraintlayout.motion.widget.z9$NS> getDefinedTransitions() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public androidx.constraintlayout.motion.widget.lf getDesignTool() {
            r2 = this;
            r1 = 2
            androidx.constraintlayout.motion.widget.lf r0 = r2.e5m
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 7
            androidx.constraintlayout.motion.widget.lf r0 = new androidx.constraintlayout.motion.widget.lf
            r1 = 7
            r0.<init>(r2)
            r2.e5m = r0
        Lf:
            r1 = 3
            androidx.constraintlayout.motion.widget.lf r0 = r2.e5m
            r1 = 6
            return r0
    }

    public int getEndState() {
            r2 = this;
            r1 = 3
            int r0 = r2.paW
            r1 = 5
            return r0
    }

    protected long getNanoTime() {
            r3 = this;
            long r0 = java.lang.System.nanoTime()
            r2 = 3
            return r0
    }

    public float getProgress() {
            r2 = this;
            r1 = 4
            float r0 = r2.p3c
            r1 = 5
            return r0
    }

    public androidx.constraintlayout.motion.widget.z9 getScene() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }

    public int getStartState() {
            r2 = this;
            r1 = 3
            int r0 = r2.uQd
            r1 = 1
            return r0
    }

    public float getTargetPosition() {
            r2 = this;
            float r0 = r2.fa
            r1 = 7
            return r0
    }

    public android.os.Bundle getTransitionState() {
            r2 = this;
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            r2.mwp = r0
        Lf:
            r1 = 1
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 5
            r0.r5()
            r1 = 4
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 6
            android.os.Bundle r0 = r0.h()
            r1 = 0
            return r0
    }

    public long getTransitionTimeMs() {
            r3 = this;
            r2 = 4
            float r0 = r3.qw0
            r2 = 4
            r1 = 1148846080(0x447a0000, float:1000.0)
            r2 = 7
            float r0 = r0 * r1
            r2 = 5
            long r0 = (long) r0
            return r0
    }

    public float getVelocity() {
            r2 = this;
            r1 = 7
            float r0 = r2.xOU
            r1 = 3
            return r0
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
            r2 = this;
            r1 = 5
            boolean r0 = super.isAttachedToWindow()
            r1 = 6
            return r0
    }

    public void jc(int r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = -1
            r1 = 7
            r2.jk(r3, r4, r5, r0)
            r1 = 6
            return
    }

    public void jk(int r5, int r6, int r7, int r8) {
            r4 = this;
            int r6 = r4.LH
            r3 = 4
            if (r6 != r5) goto L7
            r3 = 2
            return
        L7:
            r3 = 1
            int r7 = r4.uQd
            r3 = 1
            r0 = 1148846080(0x447a0000, float:1000.0)
            r3 = 0
            r1 = 0
            if (r7 != r5) goto L20
            r4.MDU(r1)
            r3 = 0
            if (r8 <= 0) goto L1e
            r3 = 0
            float r5 = (float) r8
            r3 = 3
            float r5 = r5 / r0
            r3 = 7
            r4.qw0 = r5
        L1e:
            r3 = 3
            return
        L20:
            int r7 = r4.paW
            r3 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            if (r7 != r5) goto L38
            r3 = 5
            r4.MDU(r2)
            r3 = 7
            if (r8 <= 0) goto L36
            r3 = 1
            float r5 = (float) r8
            r3 = 6
            float r5 = r5 / r0
            r3 = 5
            r4.qw0 = r5
        L36:
            r3 = 2
            return
        L38:
            r3 = 6
            r4.paW = r5
            r3 = 0
            r7 = -1
            r3 = 4
            if (r6 == r7) goto L5b
            r3 = 4
            r4.zq7(r6, r5)
            r3 = 2
            r4.MDU(r2)
            r3 = 4
            r4.p3c = r1
            r3 = 2
            r4.CW()
            r3 = 0
            if (r8 <= 0) goto L59
            r3 = 7
            float r5 = (float) r8
            r3 = 0
            float r5 = r5 / r0
            r3 = 3
            r4.qw0 = r5
        L59:
            r3 = 0
            return
        L5b:
            r3 = 2
            r5 = 0
            r3 = 3
            r4.uhm = r5
            r3 = 6
            r4.fa = r2
            r4.lPa = r1
            r3 = 5
            r4.p3c = r1
            r3 = 1
            long r0 = r4.getNanoTime()
            r3 = 2
            r4.os = r0
            r3 = 0
            long r0 = r4.getNanoTime()
            r3 = 2
            r4.t1 = r0
            r3 = 1
            r4.MTY = r5
            r3 = 4
            r5 = 0
            r3 = 1
            r4.kf = r5
            r3 = 2
            if (r8 != r7) goto L85
            r3 = 6
            throw r5
        L85:
            r3 = 0
            r4.uQd = r7
            r3 = 7
            throw r5
    }

    public void km(android.view.View r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r3 = this;
            r2 = 2
            super.onAttachedToWindow()
            r2 = 5
            android.view.Display r0 = r3.getDisplay()
            r2 = 4
            if (r0 == 0) goto L14
            r2 = 3
            int r0 = r0.getRotation()
            r2 = 5
            r3.ASH = r0
        L14:
            r2 = 3
            r3.qr()
            r2 = 4
            androidx.constraintlayout.motion.widget.qR$f r0 = r3.mwp
            r2 = 3
            if (r0 == 0) goto L34
            r2 = 4
            boolean r1 = r3.m
            r2 = 2
            if (r1 == 0) goto L31
            r2 = 3
            androidx.constraintlayout.motion.widget.qR$NS r0 = new androidx.constraintlayout.motion.widget.qR$NS
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            r3.post(r0)
            r2 = 6
            goto L34
        L31:
            r0.XF()
        L34:
            r2 = 0
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            r2.B = r0
            r1 = 2
            r0 = 0
            r1 = 3
            super.onLayout(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r2.B = r0
            r1 = 1
            return
        L10:
            r3 = move-exception
            r1 = 0
            r2.B = r0
            r1 = 7
            throw r3
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 7
            super.onMeasure(r2, r3)
            r0 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(android.view.View r2, float r3, float r4, boolean r5) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(android.view.View r2, float r3, float r4) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r2) {
            r1 = this;
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 6
            boolean r2 = super.onTouchEvent(r2)
            r0 = 4
            return r2
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(android.view.View r3) {
            r2 = this;
            r1 = 7
            super.onViewAdded(r3)
            r1 = 5
            boolean r0 = r3 instanceof androidx.constraintlayout.motion.widget.J
            r1 = 3
            if (r0 == 0) goto L7d
            r1 = 1
            androidx.constraintlayout.motion.widget.J r3 = (androidx.constraintlayout.motion.widget.J) r3
            r1 = 3
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r2.Ajh
            r1 = 4
            if (r0 != 0) goto L1c
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.Ajh = r0
        L1c:
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList<androidx.constraintlayout.motion.widget.qR$Jl> r0 = r2.Ajh
            r0.add(r3)
            r1 = 6
            boolean r0 = r3.Lpi()
            r1 = 7
            if (r0 == 0) goto L40
            r1 = 6
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.RlU
            r1 = 1
            if (r0 != 0) goto L39
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 2
            r2.RlU = r0
        L39:
            r1 = 7
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.RlU
            r1 = 0
            r0.add(r3)
        L40:
            r1 = 3
            boolean r0 = r3.jSk()
            r1 = 2
            if (r0 == 0) goto L5e
            r1 = 3
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.L
            if (r0 != 0) goto L57
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.L = r0
        L57:
            r1 = 7
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.L
            r1 = 1
            r0.add(r3)
        L5e:
            r1 = 5
            boolean r0 = r3.t4x()
            r1 = 7
            if (r0 == 0) goto L7d
            r1 = 4
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.BZ
            r1 = 1
            if (r0 != 0) goto L76
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.BZ = r0
        L76:
            r1 = 3
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.BZ
            r1 = 5
            r0.add(r3)
        L7d:
            r1 = 6
            return
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(android.view.View r3) {
            r2 = this;
            r1 = 0
            super.onViewRemoved(r3)
            r1 = 5
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.RlU
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 4
            r0.remove(r3)
        Le:
            r1 = 6
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r2.L
            if (r0 == 0) goto L17
            r1 = 3
            r0.remove(r3)
        L17:
            r1 = 0
            return
    }

    public void q(android.view.View r2, int r3, int r4, int r5, int r6, int r7, int[] r8) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.f914O
            r0 = 7
            r7 = 0
            r0 = 6
            if (r2 != 0) goto Le
            r0 = 3
            if (r3 != 0) goto Le
            r0 = 5
            if (r4 == 0) goto L20
        Le:
            r0 = 3
            r2 = r8[r7]
            r0 = 6
            int r2 = r2 + r5
            r0 = 7
            r8[r7] = r2
            r0 = 3
            r2 = 1
            r0 = 1
            r3 = r8[r2]
            r0 = 1
            int r3 = r3 + r6
            r0 = 6
            r8[r2] = r3
        L20:
            r0 = 7
            r1.f914O = r7
            r0 = 3
            return
    }

    void qr() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.ZYg
            r2 = 3
            if (r0 != 0) goto Lb
            r2 = 5
            int r0 = r3.LH
            r2 = 4
            r1 = -1
        Lb:
            r2 = 0
            super.requestLayout()
            r2 = 7
            return
    }

    public void setDebugMode(int r2) {
            r1 = this;
            r0 = 5
            r1.KHL = r2
            r0 = 0
            r1.invalidate()
            r0 = 1
            return
    }

    public void setDelayedApplicationOfInitialState(boolean r2) {
            r1 = this;
            r0 = 3
            r1.m = r2
            r0 = 7
            return
    }

    public void setInteractionEnabled(boolean r2) {
            r1 = this;
            r0 = 2
            r1.C1d = r2
            return
    }

    public void setInterpolatedProgress(float r2) {
            r1 = this;
            r0 = 6
            r1.setProgress(r2)
            r0 = 0
            return
    }

    public void setOnHide(float r5) {
            r4 = this;
            r3 = 3
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r4.L
            r3 = 0
            if (r0 == 0) goto L23
            r3 = 1
            int r0 = r0.size()
            r3 = 7
            r1 = 0
        Ld:
            r3 = 0
            if (r1 >= r0) goto L23
            r3 = 2
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r2 = r4.L
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            androidx.constraintlayout.motion.widget.J r2 = (androidx.constraintlayout.motion.widget.J) r2
            r3 = 2
            r2.setProgress(r5)
            r3 = 4
            int r1 = r1 + 1
            r3 = 2
            goto Ld
        L23:
            r3 = 3
            return
    }

    public void setOnShow(float r5) {
            r4 = this;
            r3 = 5
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r0 = r4.RlU
            if (r0 == 0) goto L21
            int r0 = r0.size()
            r3 = 1
            r1 = 0
        Lb:
            r3 = 7
            if (r1 >= r0) goto L21
            r3 = 6
            java.util.ArrayList<androidx.constraintlayout.motion.widget.J> r2 = r4.RlU
            java.lang.Object r2 = r2.get(r1)
            r3 = 3
            androidx.constraintlayout.motion.widget.J r2 = (androidx.constraintlayout.motion.widget.J) r2
            r3 = 7
            r2.setProgress(r5)
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            goto Lb
        L21:
            r3 = 3
            return
    }

    public void setProgress(float r7) {
            r6 = this;
            r5 = 2
            r0 = 0
            r5 = 2
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            if (r1 < 0) goto L11
            r5 = 1
            int r3 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 1
            if (r3 <= 0) goto L21
        L11:
            r5 = 5
            java.lang.String r3 = "tosnMtaLoiyo"
            java.lang.String r3 = "MotionLayout"
            r5 = 2
            java.lang.String r4 = "rramso.seiolWsndslf!vrisvgndgi rbu n  niaac.en Pi0ntueee1w   ee 0d f0"
            java.lang.String r4 = "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"
            r5 = 1
            android.util.Log.w(r3, r4)
        L21:
            r5 = 7
            boolean r3 = r6.isAttachedToWindow()
            r5 = 1
            if (r3 != 0) goto L42
            r5 = 1
            androidx.constraintlayout.motion.widget.qR$f r0 = r6.mwp
            r5 = 3
            if (r0 != 0) goto L39
            r5 = 3
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r5 = 0
            r0.<init>(r6)
            r5 = 2
            r6.mwp = r0
        L39:
            r5 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = r6.mwp
            r5 = 3
            r0.Z(r7)
            r5 = 2
            return
        L42:
            if (r1 > 0) goto L75
            r5 = 7
            float r7 = r6.p3c
            r5 = 3
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 7
            if (r7 != 0) goto L5d
            r5 = 6
            int r7 = r6.LH
            r5 = 4
            int r1 = r6.paW
            r5 = 1
            if (r7 != r1) goto L5d
            r5 = 7
            androidx.constraintlayout.motion.widget.qR$Mk r7 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r5 = 3
            r6.setState(r7)
        L5d:
            r5 = 6
            int r7 = r6.uQd
            r5 = 4
            r6.LH = r7
            r5 = 0
            float r7 = r6.p3c
            r5 = 4
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 6
            if (r7 != 0) goto Lb6
            r5 = 1
            androidx.constraintlayout.motion.widget.qR$Mk r7 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r5 = 1
            r6.setState(r7)
            r5 = 6
            goto Lb6
        L75:
            r5 = 3
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 0
            if (r7 < 0) goto Laa
            r5 = 7
            float r7 = r6.p3c
            r5 = 3
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 6
            if (r7 != 0) goto L94
            r5 = 4
            int r7 = r6.LH
            r5 = 6
            int r0 = r6.uQd
            r5 = 2
            if (r7 != r0) goto L94
            r5 = 3
            androidx.constraintlayout.motion.widget.qR$Mk r7 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r5 = 4
            r6.setState(r7)
        L94:
            r5 = 6
            int r7 = r6.paW
            r5 = 4
            r6.LH = r7
            r5 = 4
            float r7 = r6.p3c
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 1
            if (r7 != 0) goto Lb6
            r5 = 0
            androidx.constraintlayout.motion.widget.qR$Mk r7 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r5 = 7
            r6.setState(r7)
            goto Lb6
        Laa:
            r5 = 4
            r7 = -1
            r5 = 7
            r6.LH = r7
            r5 = 2
            androidx.constraintlayout.motion.widget.qR$Mk r7 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r5 = 2
            r6.setState(r7)
        Lb6:
            r5 = 0
            return
    }

    public void setScene(androidx.constraintlayout.motion.widget.z9 r2) {
            r1 = this;
            r0 = 1
            r1.I4t()
            r0 = 7
            r2 = 0
            r0 = 5
            throw r2
    }

    void setStartState(int r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isAttachedToWindow()
            r1 = 3
            if (r0 != 0) goto L27
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 3
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            r2.mwp = r0
        L17:
            r1 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 7
            r0.D3D(r3)
            r1 = 7
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 6
            r0.qu(r3)
            r1 = 0
            return
        L27:
            r1 = 3
            r2.LH = r3
            r1 = 2
            return
    }

    void setState(androidx.constraintlayout.motion.widget.qR.Mk r6) {
            r5 = this;
            r4 = 2
            androidx.constraintlayout.motion.widget.qR$Mk r0 = androidx.constraintlayout.motion.widget.qR.Mk.b
            r4 = 2
            if (r6 != r0) goto L10
            r4 = 6
            int r1 = r5.LH
            r4 = 4
            r2 = -1
            r4 = 7
            if (r1 != r2) goto L10
            r4 = 4
            return
        L10:
            r4 = 6
            androidx.constraintlayout.motion.widget.qR$Mk r1 = r5.oLZ
            r4 = 4
            r5.oLZ = r6
            r4 = 2
            androidx.constraintlayout.motion.widget.qR$Mk r2 = androidx.constraintlayout.motion.widget.qR.Mk.g
            r4 = 3
            if (r1 != r2) goto L23
            r4 = 4
            if (r6 != r2) goto L23
            r4 = 4
            r5.V4L()
        L23:
            r4 = 1
            int[] r3 = androidx.constraintlayout.motion.widget.qR.lf.XF
            r4 = 3
            int r1 = r1.ordinal()
            r4 = 5
            r1 = r3[r1]
            r3 = 1
            r4 = r3
            if (r1 == r3) goto L46
            r3 = 6
            r3 = 2
            r4 = 4
            if (r1 == r3) goto L46
            r4 = 6
            r2 = 3
            r4 = 6
            if (r1 == r2) goto L3e
            r4 = 2
            goto L53
        L3e:
            r4 = 7
            if (r6 != r0) goto L53
            r4 = 5
            r5.E()
            goto L53
        L46:
            r4 = 0
            if (r6 != r2) goto L4d
            r4 = 6
            r5.V4L()
        L4d:
            r4 = 7
            if (r6 != r0) goto L53
            r5.E()
        L53:
            r4 = 1
            return
    }

    public void setTransition(int r2) {
            r1 = this;
            return
    }

    protected void setTransition(androidx.constraintlayout.motion.widget.z9$NS r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 1
            throw r2
    }

    public void setTransitionDuration(int r3) {
            r2 = this;
            r1 = 3
            java.lang.String r3 = "auytooLotoin"
            java.lang.String r3 = "MotionLayout"
            r1 = 3
            java.lang.String r0 = "tf inbeenotocMniSed doe"
            java.lang.String r0 = "MotionScene not defined"
            r1 = 7
            android.util.Log.e(r3, r0)
            r1 = 2
            return
    }

    public void setTransitionListener(androidx.constraintlayout.motion.widget.qR.Jl r2) {
            r1 = this;
            r0 = 4
            r1.f915Q = r2
            r0 = 6
            return
    }

    public void setTransitionState(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 7
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            r2.mwp = r0
        L10:
            r1 = 0
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 7
            r0.g(r3)
            r1 = 1
            boolean r3 = r2.isAttachedToWindow()
            r1 = 7
            if (r3 == 0) goto L26
            r1 = 3
            androidx.constraintlayout.motion.widget.qR$f r3 = r2.mwp
            r1 = 2
            r3.XF()
        L26:
            r1 = 4
            return
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected void t4x(int r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 0
            r1.d = r2
            r0 = 0
            return
    }

    @Override // android.view.View
    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            android.content.Context r0 = r4.getContext()
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 5
            int r2 = r4.uQd
            r3 = 7
            java.lang.String r2 = androidx.constraintlayout.motion.widget.NS.XF(r0, r2)
            r3 = 6
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = ">-"
            java.lang.String r2 = "->"
            r3 = 0
            r1.append(r2)
            r3 = 0
            int r2 = r4.paW
            r3 = 7
            java.lang.String r0 = androidx.constraintlayout.motion.widget.NS.XF(r0, r2)
            r3 = 6
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = "u(po :"
            java.lang.String r0 = " (pos:"
            r3 = 2
            r1.append(r0)
            r3 = 7
            float r0 = r4.p3c
            r3 = 2
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = "sD:/pt pD"
            java.lang.String r0 = " Dpos/Dt:"
            r3 = 0
            r1.append(r0)
            r3 = 5
            float r0 = r4.xOU
            r3 = 3
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 3
            return r0
    }

    public void x(int r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            androidx.constraintlayout.motion.widget.qR$Mk r0 = androidx.constraintlayout.motion.widget.qR.Mk.Z
            r1 = 2
            r2.setState(r0)
            r1 = 2
            r2.LH = r3
            r1 = 7
            r0 = -1
            r1 = 4
            r2.uQd = r0
            r2.paW = r0
            r1 = 0
            androidx.constraintlayout.widget.f r0 = r2.d
            r1 = 0
            if (r0 == 0) goto L1e
            float r4 = (float) r4
            r1 = 2
            float r5 = (float) r5
            r1 = 1
            r0.qu(r3, r4, r5)
        L1e:
            r1 = 0
            return
    }

    public void zq7(int r3, int r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isAttachedToWindow()
            r1 = 2
            if (r0 != 0) goto L24
            r1 = 4
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 5
            if (r0 != 0) goto L17
            androidx.constraintlayout.motion.widget.qR$f r0 = new androidx.constraintlayout.motion.widget.qR$f
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            r2.mwp = r0
        L17:
            androidx.constraintlayout.motion.widget.qR$f r0 = r2.mwp
            r1 = 3
            r0.D3D(r3)
            r1 = 1
            androidx.constraintlayout.motion.widget.qR$f r3 = r2.mwp
            r1 = 2
            r3.qu(r4)
        L24:
            return
    }
}
