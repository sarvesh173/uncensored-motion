package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class z9 implements java.lang.Cloneable {
    private static final int[] C1d = null;
    private static final WC.S pC8 = null;
    private static java.lang.ThreadLocal<Z.NS<android.animation.Animator, WC.z9.Jl>> t1;
    private int[] At;
    private WC.Iz BB;
    private java.util.ArrayList<java.lang.Class<?>> CW;
    private java.util.ArrayList<java.lang.Integer> D;

    /* renamed from: E, reason: collision with root package name */
    private java.util.ArrayList<java.lang.Class<?>> f714E;
    private java.util.ArrayList<WC.z9.h6W> I9A;
    java.util.ArrayList<android.animation.Animator> IU;
    java.util.ArrayList<java.lang.Integer> J;
    private boolean Jv;
    private Z.NS<java.lang.String, java.lang.String> LH;
    private int Ohk;

    /* renamed from: P, reason: collision with root package name */
    private java.util.ArrayList<android.view.View> f715P;
    private java.util.ArrayList<WC.YRm> PO;
    boolean UO;

    /* renamed from: Z, reason: collision with root package name */
    private long f716Z;

    /* renamed from: b, reason: collision with root package name */
    private android.animation.TimeInterpolator f717b;
    private java.util.ArrayList<java.lang.String> d;
    java.util.ArrayList<android.view.View> f;
    long g;
    private java.lang.String h;
    private WC.Iz jc;
    WC.vrp jk;
    private boolean kf;
    private java.util.ArrayList<WC.YRm> mV;
    private WC.S paW;
    private java.util.ArrayList<java.lang.String> q;
    private java.util.ArrayList<java.lang.Class<?>> s;
    private WC.z9.Mk uQd;
    private java.util.ArrayList<java.lang.Integer> x;
    private java.util.ArrayList<android.animation.Animator> xOU;
    private java.util.ArrayList<android.view.View> zq7;

    private static class Jl {
        android.view.View XF;

        /* renamed from: Z, reason: collision with root package name */
        WC.z9 f718Z;
        java.lang.String h;
        WC.idB qu;
        WC.YRm r5;

        Jl(android.view.View r2, java.lang.String r3, WC.z9 r4, WC.idB r5, WC.YRm r6) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r1.XF = r2
                r0 = 4
                r1.h = r3
                r1.r5 = r6
                r0 = 5
                r1.qu = r5
                r0 = 1
                r1.f718Z = r4
                r0 = 7
                return
        }
    }

    class NS extends WC.S {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        public android.graphics.Path XF(float r3, float r4, float r5, float r6) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.Path r0 = new android.graphics.Path
                r1 = 4
                r0.<init>()
                r1 = 6
                r0.moveTo(r3, r4)
                r1 = 7
                r0.lineTo(r5, r6)
                r1 = 7
                return r0
        }
    }

    static {
            r1 = 1
            r0 = 4
            int[] r0 = new int[r0]
            r1 = 3
            r0 = {x0022: FILL_ARRAY_DATA , data: [2, 1, 3, 4} // fill-array
            r1 = 5
            WC.z9.C1d = r0
            r1 = 7
            WC.z9$NS r0 = new WC.z9$NS
            r1 = 2
            r0.<init>()
            r1 = 5
            WC.z9.pC8 = r0
            r1 = 2
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 2
            r0.<init>()
            r1 = 3
            WC.z9.t1 = r0
            r1 = 5
            return
    }

    public z9() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            java.lang.Class r0 = r4.getClass()
            r3 = 5
            java.lang.String r0 = r0.getName()
            r3 = 4
            r4.h = r0
            r3 = 0
            r0 = -1
            r0 = -1
            r3 = 4
            r4.f716Z = r0
            r3 = 2
            r4.g = r0
            r3 = 2
            r0 = 0
            r4.f717b = r0
            r3 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 4
            r1.<init>()
            r3 = 3
            r4.J = r1
            r3 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 5
            r1.<init>()
            r3 = 2
            r4.f = r1
            r3 = 4
            r4.q = r0
            r3 = 3
            r4.s = r0
            r3 = 7
            r4.D = r0
            r3 = 7
            r4.f715P = r0
            r3 = 4
            r4.f714E = r0
            r3 = 1
            r4.d = r0
            r3 = 3
            r4.x = r0
            r3 = 0
            r4.zq7 = r0
            r3 = 0
            r4.CW = r0
            r3 = 0
            WC.Iz r1 = new WC.Iz
            r3 = 7
            r1.<init>()
            r3 = 5
            r4.BB = r1
            r3 = 0
            WC.Iz r1 = new WC.Iz
            r3 = 2
            r1.<init>()
            r3 = 6
            r4.jc = r1
            r3 = 5
            r4.jk = r0
            r3 = 7
            int[] r1 = WC.z9.C1d
            r3 = 0
            r4.At = r1
            r3 = 7
            r1 = 0
            r3 = 6
            r4.UO = r1
            r3 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 6
            r2.<init>()
            r3 = 2
            r4.IU = r2
            r3 = 6
            r4.Ohk = r1
            r3 = 5
            r4.Jv = r1
            r3 = 3
            r4.kf = r1
            r3 = 6
            r4.I9A = r0
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 4
            r4.xOU = r0
            r3 = 7
            WC.S r0 = WC.z9.pC8
            r3 = 4
            r4.paW = r0
            r3 = 2
            return
    }

    private void At(Z.NS<android.view.View, WC.YRm> r9, Z.NS<android.view.View, WC.YRm> r10, Z.h6W<android.view.View> r11, Z.h6W<android.view.View> r12) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.I4t()
            r7 = 0
            r1 = 0
        L8:
            r7 = 7
            if (r1 >= r0) goto L65
            r7 = 6
            java.lang.Object r2 = r11.Bq3(r1)
            r7 = 4
            android.view.View r2 = (android.view.View) r2
            r7 = 1
            if (r2 == 0) goto L60
            r7 = 7
            boolean r3 = r8.zq7(r2)
            r7 = 0
            if (r3 == 0) goto L60
            r7 = 6
            long r3 = r11.q(r1)
            r7 = 1
            java.lang.Object r3 = r12.g(r3)
            r7 = 2
            android.view.View r3 = (android.view.View) r3
            r7 = 4
            if (r3 == 0) goto L60
            r7 = 1
            boolean r4 = r8.zq7(r3)
            r7 = 2
            if (r4 == 0) goto L60
            r7 = 2
            java.lang.Object r4 = r9.get(r2)
            r7 = 7
            WC.YRm r4 = (WC.YRm) r4
            r7 = 0
            java.lang.Object r5 = r10.get(r3)
            r7 = 1
            WC.YRm r5 = (WC.YRm) r5
            r7 = 2
            if (r4 == 0) goto L60
            r7 = 5
            if (r5 == 0) goto L60
            r7 = 7
            java.util.ArrayList<WC.YRm> r6 = r8.mV
            r7 = 6
            r6.add(r4)
            r7 = 1
            java.util.ArrayList<WC.YRm> r4 = r8.PO
            r4.add(r5)
            r9.remove(r2)
            r7 = 7
            r10.remove(r3)
        L60:
            r7 = 2
            int r1 = r1 + 1
            r7 = 2
            goto L8
        L65:
            r7 = 1
            return
    }

    private void BB(Z.NS<android.view.View, WC.YRm> r9, Z.NS<android.view.View, WC.YRm> r10, android.util.SparseArray<android.view.View> r11, android.util.SparseArray<android.view.View> r12) {
            r8 = this;
            r7 = 2
            int r0 = r11.size()
            r7 = 7
            r1 = 0
        L7:
            r7 = 3
            if (r1 >= r0) goto L64
            r7 = 1
            java.lang.Object r2 = r11.valueAt(r1)
            r7 = 3
            android.view.View r2 = (android.view.View) r2
            r7 = 4
            if (r2 == 0) goto L5f
            r7 = 6
            boolean r3 = r8.zq7(r2)
            r7 = 4
            if (r3 == 0) goto L5f
            r7 = 1
            int r3 = r11.keyAt(r1)
            r7 = 1
            java.lang.Object r3 = r12.get(r3)
            r7 = 2
            android.view.View r3 = (android.view.View) r3
            r7 = 6
            if (r3 == 0) goto L5f
            r7 = 3
            boolean r4 = r8.zq7(r3)
            r7 = 1
            if (r4 == 0) goto L5f
            java.lang.Object r4 = r9.get(r2)
            r7 = 0
            WC.YRm r4 = (WC.YRm) r4
            r7 = 7
            java.lang.Object r5 = r10.get(r3)
            r7 = 3
            WC.YRm r5 = (WC.YRm) r5
            r7 = 7
            if (r4 == 0) goto L5f
            r7 = 7
            if (r5 == 0) goto L5f
            r7 = 2
            java.util.ArrayList<WC.YRm> r6 = r8.mV
            r7 = 2
            r6.add(r4)
            r7 = 6
            java.util.ArrayList<WC.YRm> r4 = r8.PO
            r7 = 5
            r4.add(r5)
            r7 = 3
            r9.remove(r2)
            r10.remove(r3)
        L5f:
            r7 = 3
            int r1 = r1 + 1
            r7 = 6
            goto L7
        L64:
            r7 = 2
            return
    }

    private static boolean CW(WC.YRm r1, WC.YRm r2, java.lang.String r3) {
            r0 = 6
            java.util.Map r1 = r1.XF
            r0 = 4
            java.lang.Object r1 = r1.get(r3)
            r0 = 7
            java.util.Map r2 = r2.XF
            r0 = 1
            java.lang.Object r2 = r2.get(r3)
            r0 = 2
            if (r1 != 0) goto L19
            if (r2 != 0) goto L19
            r0 = 4
            r1 = 0
            r0 = 3
            goto L2d
        L19:
            r0 = 1
            r3 = 1
            if (r1 == 0) goto L2a
            r0 = 6
            if (r2 != 0) goto L22
            r0 = 5
            goto L2a
        L22:
            r0 = 2
            boolean r1 = r1.equals(r2)
            r0 = 3
            r1 = r1 ^ r3
            goto L2d
        L2a:
            r0 = 3
            r1 = r3
            r1 = r3
        L2d:
            r0 = 4
            return r1
    }

    private void I9A(android.animation.Animator r3, Z.NS<android.animation.Animator, WC.z9.Jl> r4) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L11
            WC.z9$lf r0 = new WC.z9$lf
            r1 = 7
            r0.<init>(r2, r4)
            r1 = 6
            r3.addListener(r0)
            r1 = 7
            r2.D3D(r3)
        L11:
            r1 = 0
            return
    }

    private void PO(WC.Iz r7, WC.Iz r8) {
            r6 = this;
            Z.NS r0 = new Z.NS
            r5 = 7
            Z.NS r1 = r7.XF
            r5 = 2
            r0.<init>(r1)
            r5 = 3
            Z.NS r1 = new Z.NS
            r5 = 2
            Z.NS r2 = r8.XF
            r5 = 2
            r1.<init>(r2)
            r5 = 0
            r2 = 0
        L15:
            r5 = 0
            int[] r3 = r6.At
            r5 = 1
            int r4 = r3.length
            r5 = 7
            if (r2 >= r4) goto L61
            r5 = 2
            r3 = r3[r2]
            r5 = 6
            r4 = 1
            r5 = 7
            if (r3 == r4) goto L58
            r4 = 2
            r5 = r5 ^ r4
            if (r3 == r4) goto L4d
            r5 = 1
            r4 = 3
            r5 = 5
            if (r3 == r4) goto L41
            r5 = 1
            r4 = 4
            r5 = 7
            if (r3 == r4) goto L35
            r5 = 3
            goto L5c
        L35:
            r5 = 6
            Z.h6W r3 = r7.r5
            r5 = 2
            Z.h6W r4 = r8.r5
            r5 = 7
            r6.At(r0, r1, r3, r4)
            r5 = 0
            goto L5c
        L41:
            r5 = 1
            android.util.SparseArray r3 = r7.h
            r5 = 3
            android.util.SparseArray r4 = r8.h
            r5 = 6
            r6.BB(r0, r1, r3, r4)
            r5 = 6
            goto L5c
        L4d:
            Z.NS r3 = r7.qu
            r5 = 5
            Z.NS r4 = r8.qu
            r5 = 4
            r6.mV(r0, r1, r3, r4)
            r5 = 5
            goto L5c
        L58:
            r5 = 6
            r6.jk(r0, r1)
        L5c:
            r5 = 0
            int r2 = r2 + 1
            r5 = 4
            goto L15
        L61:
            r6.qu(r0, r1)
            return
    }

    private static void Z(WC.Iz r4, android.view.View r5, WC.YRm r6) {
            r3 = 5
            Z.NS r0 = r4.XF
            r3 = 5
            r0.put(r5, r6)
            int r6 = r5.getId()
            r3 = 6
            r0 = 0
            r3 = 1
            if (r6 < 0) goto L2a
            r3 = 0
            android.util.SparseArray r1 = r4.h
            r3 = 2
            int r1 = r1.indexOfKey(r6)
            r3 = 5
            if (r1 < 0) goto L23
            android.util.SparseArray r1 = r4.h
            r3 = 6
            r1.put(r6, r0)
            r3 = 7
            goto L2a
        L23:
            r3 = 1
            android.util.SparseArray r1 = r4.h
            r3 = 5
            r1.put(r6, r5)
        L2a:
            java.lang.String r6 = androidx.core.view.q.d(r5)
            r3 = 2
            if (r6 == 0) goto L4c
            r3 = 7
            Z.NS r1 = r4.qu
            r3 = 7
            boolean r1 = r1.containsKey(r6)
            r3 = 3
            if (r1 == 0) goto L45
            r3 = 7
            Z.NS r1 = r4.qu
            r3 = 0
            r1.put(r6, r0)
            r3 = 3
            goto L4c
        L45:
            r3 = 1
            Z.NS r1 = r4.qu
            r3 = 5
            r1.put(r6, r5)
        L4c:
            r3 = 5
            android.view.ViewParent r6 = r5.getParent()
            r3 = 4
            boolean r6 = r6 instanceof android.widget.ListView
            r3 = 7
            if (r6 == 0) goto Lab
            r3 = 2
            android.view.ViewParent r6 = r5.getParent()
            r3 = 4
            android.widget.ListView r6 = (android.widget.ListView) r6
            r3 = 6
            android.widget.ListAdapter r1 = r6.getAdapter()
            r3 = 4
            boolean r1 = r1.hasStableIds()
            r3 = 2
            if (r1 == 0) goto Lab
            r3 = 0
            int r1 = r6.getPositionForView(r5)
            r3 = 1
            long r1 = r6.getItemIdAtPosition(r1)
            r3 = 0
            Z.h6W r6 = r4.r5
            r3 = 5
            int r6 = r6.J(r1)
            r3 = 5
            if (r6 < 0) goto L9e
            r3 = 0
            Z.h6W r5 = r4.r5
            r3 = 6
            java.lang.Object r5 = r5.g(r1)
            r3 = 4
            android.view.View r5 = (android.view.View) r5
            r3 = 7
            if (r5 == 0) goto Lab
            r3 = 0
            r6 = 0
            r3 = 2
            androidx.core.view.q.L(r5, r6)
            r3 = 0
            Z.h6W r4 = r4.r5
            r3 = 1
            r4.km(r1, r0)
            r3 = 2
            goto Lab
        L9e:
            r3 = 6
            r6 = 1
            r3 = 2
            androidx.core.view.q.L(r5, r6)
            r3 = 6
            Z.h6W r4 = r4.r5
            r3 = 0
            r4.km(r1, r5)
        Lab:
            r3 = 1
            return
    }

    private void b(android.view.View r7, boolean r8) {
            r6 = this;
            r5 = 2
            if (r7 != 0) goto L5
            r5 = 1
            return
        L5:
            r5 = 3
            int r0 = r7.getId()
            r5 = 7
            java.util.ArrayList<java.lang.Integer> r1 = r6.D
            r5 = 1
            if (r1 == 0) goto L1f
            r5 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r5 = 2
            boolean r1 = r1.contains(r2)
            r5 = 2
            if (r1 == 0) goto L1f
            r5 = 3
            return
        L1f:
            r5 = 2
            java.util.ArrayList<android.view.View> r1 = r6.f715P
            if (r1 == 0) goto L2e
            r5 = 5
            boolean r1 = r1.contains(r7)
            r5 = 1
            if (r1 == 0) goto L2e
            r5 = 0
            return
        L2e:
            r5 = 1
            java.util.ArrayList<java.lang.Class<?>> r1 = r6.f714E
            r5 = 4
            r2 = 0
            r5 = 3
            if (r1 == 0) goto L59
            r5 = 3
            int r1 = r1.size()
            r5 = 4
            r3 = r2
        L3d:
            r5 = 6
            if (r3 >= r1) goto L59
            r5 = 2
            java.util.ArrayList<java.lang.Class<?>> r4 = r6.f714E
            r5 = 1
            java.lang.Object r4 = r4.get(r3)
            r5 = 1
            java.lang.Class r4 = (java.lang.Class) r4
            r5 = 5
            boolean r4 = r4.isInstance(r7)
            r5 = 5
            if (r4 == 0) goto L54
            return
        L54:
            r5 = 4
            int r3 = r3 + 1
            r5 = 7
            goto L3d
        L59:
            r5 = 1
            android.view.ViewParent r1 = r7.getParent()
            r5 = 3
            boolean r1 = r1 instanceof android.view.ViewGroup
            r5 = 1
            if (r1 == 0) goto L95
            r5 = 7
            WC.YRm r1 = new WC.YRm
            r5 = 2
            r1.<init>(r7)
            r5 = 4
            if (r8 == 0) goto L73
            r6.f(r1)
            r5 = 5
            goto L77
        L73:
            r5 = 1
            r6.g(r1)
        L77:
            r5 = 2
            java.util.ArrayList r3 = r1.r5
            r5 = 1
            r3.add(r6)
            r5 = 2
            r6.J(r1)
            r5 = 4
            if (r8 == 0) goto L8e
            r5 = 3
            WC.Iz r3 = r6.BB
            r5 = 6
            Z(r3, r7, r1)
            r5 = 6
            goto L95
        L8e:
            r5 = 7
            WC.Iz r3 = r6.jc
            r5 = 5
            Z(r3, r7, r1)
        L95:
            r5 = 0
            boolean r1 = r7 instanceof android.view.ViewGroup
            r5 = 2
            if (r1 == 0) goto L102
            r5 = 3
            java.util.ArrayList<java.lang.Integer> r1 = r6.x
            r5 = 7
            if (r1 == 0) goto Lae
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 3
            boolean r0 = r1.contains(r0)
            r5 = 5
            if (r0 == 0) goto Lae
            return
        Lae:
            r5 = 0
            java.util.ArrayList<android.view.View> r0 = r6.zq7
            r5 = 6
            if (r0 == 0) goto Lbe
            r5 = 0
            boolean r0 = r0.contains(r7)
            r5 = 3
            if (r0 == 0) goto Lbe
            r5 = 4
            return
        Lbe:
            r5 = 3
            java.util.ArrayList<java.lang.Class<?>> r0 = r6.CW
            r5 = 0
            if (r0 == 0) goto Le9
            r5 = 6
            int r0 = r0.size()
            r5 = 4
            r1 = r2
            r1 = r2
        Lcc:
            r5 = 3
            if (r1 >= r0) goto Le9
            r5 = 4
            java.util.ArrayList<java.lang.Class<?>> r3 = r6.CW
            r5 = 4
            java.lang.Object r3 = r3.get(r1)
            r5 = 1
            java.lang.Class r3 = (java.lang.Class) r3
            r5 = 1
            boolean r3 = r3.isInstance(r7)
            r5 = 7
            if (r3 == 0) goto Le4
            r5 = 6
            return
        Le4:
            r5 = 7
            int r1 = r1 + 1
            r5 = 5
            goto Lcc
        Le9:
            r5 = 2
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
        Lec:
            r5 = 7
            int r0 = r7.getChildCount()
            r5 = 2
            if (r2 >= r0) goto L102
            r5 = 6
            android.view.View r0 = r7.getChildAt(r2)
            r5 = 6
            r6.b(r0, r8)
            r5 = 4
            int r2 = r2 + 1
            r5 = 0
            goto Lec
        L102:
            r5 = 2
            return
    }

    private void jk(Z.NS<android.view.View, WC.YRm> r6, Z.NS<android.view.View, WC.YRm> r7) {
            r5 = this;
            r4 = 3
            int r0 = r6.size()
            r4 = 0
            int r0 = r0 + (-1)
        L8:
            r4 = 3
            if (r0 < 0) goto L4c
            r4 = 3
            java.lang.Object r1 = r6.b(r0)
            r4 = 1
            android.view.View r1 = (android.view.View) r1
            r4 = 0
            if (r1 == 0) goto L48
            r4 = 3
            boolean r2 = r5.zq7(r1)
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 6
            java.lang.Object r1 = r7.remove(r1)
            r4 = 4
            WC.YRm r1 = (WC.YRm) r1
            r4 = 0
            if (r1 == 0) goto L48
            r4 = 4
            android.view.View r2 = r1.h
            r4 = 1
            boolean r2 = r5.zq7(r2)
            r4 = 2
            if (r2 == 0) goto L48
            r4 = 0
            java.lang.Object r2 = r6.f(r0)
            r4 = 7
            WC.YRm r2 = (WC.YRm) r2
            java.util.ArrayList<WC.YRm> r3 = r5.mV
            r3.add(r2)
            r4 = 0
            java.util.ArrayList<WC.YRm> r2 = r5.PO
            r4 = 7
            r2.add(r1)
        L48:
            int r0 = r0 + (-1)
            r4 = 7
            goto L8
        L4c:
            r4 = 2
            return
    }

    private void mV(Z.NS<android.view.View, WC.YRm> r9, Z.NS<android.view.View, WC.YRm> r10, Z.NS<java.lang.String, android.view.View> r11, Z.NS<java.lang.String, android.view.View> r12) {
            r8 = this;
            r7 = 4
            int r0 = r11.size()
            r7 = 7
            r1 = 0
        L7:
            r7 = 1
            if (r1 >= r0) goto L64
            r7 = 6
            java.lang.Object r2 = r11.q(r1)
            r7 = 2
            android.view.View r2 = (android.view.View) r2
            r7 = 6
            if (r2 == 0) goto L60
            r7 = 5
            boolean r3 = r8.zq7(r2)
            r7 = 2
            if (r3 == 0) goto L60
            r7 = 6
            java.lang.Object r3 = r11.b(r1)
            r7 = 7
            java.lang.Object r3 = r12.get(r3)
            r7 = 4
            android.view.View r3 = (android.view.View) r3
            r7 = 7
            if (r3 == 0) goto L60
            r7 = 5
            boolean r4 = r8.zq7(r3)
            r7 = 1
            if (r4 == 0) goto L60
            r7 = 0
            java.lang.Object r4 = r9.get(r2)
            r7 = 0
            WC.YRm r4 = (WC.YRm) r4
            java.lang.Object r5 = r10.get(r3)
            r7 = 7
            WC.YRm r5 = (WC.YRm) r5
            r7 = 2
            if (r4 == 0) goto L60
            r7 = 0
            if (r5 == 0) goto L60
            r7 = 7
            java.util.ArrayList<WC.YRm> r6 = r8.mV
            r7 = 7
            r6.add(r4)
            r7 = 2
            java.util.ArrayList<WC.YRm> r4 = r8.PO
            r7 = 2
            r4.add(r5)
            r7 = 1
            r9.remove(r2)
            r7 = 0
            r10.remove(r3)
        L60:
            int r1 = r1 + 1
            r7 = 7
            goto L7
        L64:
            r7 = 6
            return
    }

    private void qu(Z.NS<android.view.View, WC.YRm> r7, Z.NS<android.view.View, WC.YRm> r8) {
            r6 = this;
            r5 = 5
            r0 = 0
            r5 = 4
            r1 = r0
            r1 = r0
        L5:
            r5 = 6
            int r2 = r7.size()
            r5 = 1
            r3 = 0
            r5 = 1
            if (r1 >= r2) goto L35
            r5 = 3
            java.lang.Object r2 = r7.q(r1)
            r5 = 0
            WC.YRm r2 = (WC.YRm) r2
            r5 = 3
            android.view.View r4 = r2.h
            r5 = 0
            boolean r4 = r6.zq7(r4)
            r5 = 4
            if (r4 == 0) goto L30
            r5 = 5
            java.util.ArrayList<WC.YRm> r4 = r6.mV
            r5 = 1
            r4.add(r2)
            r5 = 6
            java.util.ArrayList<WC.YRm> r2 = r6.PO
            r5 = 3
            r2.add(r3)
        L30:
            r5 = 6
            int r1 = r1 + 1
            r5 = 2
            goto L5
        L35:
            r5 = 2
            int r7 = r8.size()
            r5 = 6
            if (r0 >= r7) goto L63
            r5 = 3
            java.lang.Object r7 = r8.q(r0)
            r5 = 5
            WC.YRm r7 = (WC.YRm) r7
            r5 = 5
            android.view.View r1 = r7.h
            r5 = 5
            boolean r1 = r6.zq7(r1)
            r5 = 5
            if (r1 == 0) goto L5e
            r5 = 6
            java.util.ArrayList<WC.YRm> r1 = r6.PO
            r5 = 5
            r1.add(r7)
            r5 = 0
            java.util.ArrayList<WC.YRm> r7 = r6.mV
            r5 = 3
            r7.add(r3)
        L5e:
            r5 = 6
            int r0 = r0 + 1
            r5 = 2
            goto L35
        L63:
            return
    }

    private static Z.NS<android.animation.Animator, WC.z9.Jl> uD() {
            java.lang.ThreadLocal<Z.NS<android.animation.Animator, WC.z9$Jl>> r0 = WC.z9.t1
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 1
            Z.NS r0 = (Z.NS) r0
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 7
            Z.NS r0 = new Z.NS
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.ThreadLocal<Z.NS<android.animation.Animator, WC.z9$Jl>> r1 = WC.z9.t1
            r2 = 0
            r1.set(r0)
        L1b:
            return r0
    }

    protected void Bq3() {
            r7 = this;
            r6 = 1
            int r0 = r7.Ohk
            r6 = 5
            r1 = 1
            r6 = 3
            int r0 = r0 - r1
            r6 = 5
            r7.Ohk = r0
            if (r0 != 0) goto L99
            r6 = 3
            java.util.ArrayList<WC.z9$h6W> r0 = r7.I9A
            r6 = 1
            r2 = 0
            r6 = 2
            if (r0 == 0) goto L42
            r6 = 5
            int r0 = r0.size()
            r6 = 2
            if (r0 <= 0) goto L42
            r6 = 5
            java.util.ArrayList<WC.z9$h6W> r0 = r7.I9A
            r6 = 6
            java.lang.Object r0 = r0.clone()
            r6 = 0
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r6 = 2
            int r3 = r0.size()
            r6 = 6
            r4 = r2
        L2e:
            r6 = 0
            if (r4 >= r3) goto L42
            r6 = 1
            java.lang.Object r5 = r0.get(r4)
            r6 = 7
            WC.z9$h6W r5 = (WC.z9.h6W) r5
            r6 = 5
            r5.qu(r7)
            r6 = 7
            int r4 = r4 + 1
            r6 = 4
            goto L2e
        L42:
            r6 = 0
            r0 = r2
            r0 = r2
        L45:
            r6 = 0
            WC.Iz r3 = r7.BB
            r6 = 1
            Z.h6W r3 = r3.r5
            r6 = 4
            int r3 = r3.I4t()
            r6 = 7
            if (r0 >= r3) goto L6d
            r6 = 5
            WC.Iz r3 = r7.BB
            r6 = 4
            Z.h6W r3 = r3.r5
            r6 = 7
            java.lang.Object r3 = r3.Bq3(r0)
            r6 = 6
            android.view.View r3 = (android.view.View) r3
            r6 = 1
            if (r3 == 0) goto L68
            r6 = 1
            androidx.core.view.q.L(r3, r2)
        L68:
            r6 = 5
            int r0 = r0 + 1
            r6 = 1
            goto L45
        L6d:
            r6 = 4
            r0 = r2
        L6f:
            r6 = 6
            WC.Iz r3 = r7.jc
            r6 = 1
            Z.h6W r3 = r3.r5
            r6 = 7
            int r3 = r3.I4t()
            r6 = 7
            if (r0 >= r3) goto L97
            r6 = 2
            WC.Iz r3 = r7.jc
            r6 = 7
            Z.h6W r3 = r3.r5
            r6 = 0
            java.lang.Object r3 = r3.Bq3(r0)
            r6 = 1
            android.view.View r3 = (android.view.View) r3
            r6 = 0
            if (r3 == 0) goto L92
            r6 = 1
            androidx.core.view.q.L(r3, r2)
        L92:
            r6 = 2
            int r0 = r0 + 1
            r6 = 1
            goto L6f
        L97:
            r7.kf = r1
        L99:
            r6 = 5
            return
    }

    public void C1d(WC.S r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto La
            r0 = 1
            WC.S r2 = WC.z9.pC8
            r1.paW = r2
            r0 = 2
            goto Ld
        La:
            r0 = 2
            r1.paW = r2
        Ld:
            r0 = 4
            return
    }

    public java.lang.String D() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    protected void D3D(android.animation.Animator r6) {
            r5 = this;
            r4 = 0
            if (r6 != 0) goto L9
            r4 = 3
            r5.Bq3()
            r4 = 5
            goto L5b
        L9:
            r4 = 3
            long r0 = r5.t4x()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 < 0) goto L22
            r4 = 7
            long r0 = r5.t4x()
            r4 = 4
            r6.setDuration(r0)
        L22:
            r4 = 0
            long r0 = r5.L7G()
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L3c
            r4 = 6
            long r0 = r5.L7G()
            r4 = 1
            long r2 = r6.getStartDelay()
            r4 = 3
            long r0 = r0 + r2
            r6.setStartDelay(r0)
        L3c:
            r4 = 1
            android.animation.TimeInterpolator r0 = r5.Lpi()
            r4 = 3
            if (r0 == 0) goto L4c
            android.animation.TimeInterpolator r0 = r5.Lpi()
            r4 = 3
            r6.setInterpolator(r0)
        L4c:
            r4 = 4
            WC.z9$f r0 = new WC.z9$f
            r4 = 0
            r0.<init>(r5)
            r4 = 6
            r6.addListener(r0)
            r4 = 2
            r6.start()
        L5b:
            r4 = 1
            return
    }

    public android.animation.Animator Dmx(android.view.ViewGroup r2, WC.YRm r3, WC.YRm r4) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 2
            return r2
    }

    public WC.S GK() {
            r2 = this;
            r1 = 2
            WC.S r0 = r2.paW
            r1 = 7
            return r0
    }

    protected void I4t(android.view.ViewGroup r19, WC.Iz r20, WC.Iz r21, java.util.ArrayList<WC.YRm> r22, java.util.ArrayList<WC.YRm> r23) {
            r18 = this;
            r6 = r18
            r6 = r18
            Z.NS r7 = uD()
            android.util.SparseIntArray r8 = new android.util.SparseIntArray
            r8.<init>()
            int r9 = r22.size()
            r11 = 0
        L12:
            if (r11 >= r9) goto L135
            r12 = r22
            java.lang.Object r0 = r12.get(r11)
            WC.YRm r0 = (WC.YRm) r0
            r13 = r23
            r13 = r23
            java.lang.Object r1 = r13.get(r11)
            WC.YRm r1 = (WC.YRm) r1
            if (r0 == 0) goto L31
            java.util.ArrayList r3 = r0.r5
            boolean r3 = r3.contains(r6)
            if (r3 != 0) goto L31
            r0 = 0
        L31:
            if (r1 == 0) goto L3c
            java.util.ArrayList r3 = r1.r5
            boolean r3 = r3.contains(r6)
            if (r3 != 0) goto L3c
            r1 = 0
        L3c:
            if (r0 != 0) goto L4e
            if (r1 != 0) goto L4e
        L40:
            r14 = r19
            r14 = r19
        L44:
            r15 = r21
            r15 = r21
        L48:
            r20 = r9
            r20 = r9
            goto L12f
        L4e:
            if (r0 == 0) goto L5b
            if (r1 == 0) goto L5b
            boolean r3 = r6.x(r0, r1)
            if (r3 == 0) goto L59
            goto L5b
        L59:
            r3 = 0
            goto L5c
        L5b:
            r3 = 1
        L5c:
            if (r3 == 0) goto L40
            r14 = r19
            r14 = r19
            android.animation.Animator r3 = r6.Dmx(r14, r0, r1)
            if (r3 == 0) goto L44
            if (r1 == 0) goto Lf9
            android.view.View r0 = r1.h
            java.lang.String[] r1 = r18.PL()
            if (r1 == 0) goto Le9
            int r4 = r1.length
            if (r4 <= 0) goto Le9
            WC.YRm r4 = new WC.YRm
            r4.<init>(r0)
            r15 = r21
            r15 = r21
            Z.NS r5 = r15.XF
            java.lang.Object r5 = r5.get(r0)
            WC.YRm r5 = (WC.YRm) r5
            if (r5 == 0) goto Lac
            r2 = 0
        L89:
            int r10 = r1.length
            if (r2 >= r10) goto Lac
            java.util.Map r10 = r4.XF
            r16 = r3
            r16 = r3
            r3 = r1[r2]
            r17 = r1
            r17 = r1
            java.util.Map r1 = r5.XF
            java.lang.Object r1 = r1.get(r3)
            r10.put(r3, r1)
            int r2 = r2 + 1
            r3 = r16
            r3 = r16
            r1 = r17
            r1 = r17
            goto L89
        Lac:
            r16 = r3
            r16 = r3
            int r1 = r7.size()
            r2 = 0
        Lb5:
            if (r2 >= r1) goto Le4
            java.lang.Object r3 = r7.b(r2)
            android.animation.Animator r3 = (android.animation.Animator) r3
            java.lang.Object r3 = r7.get(r3)
            WC.z9$Jl r3 = (WC.z9.Jl) r3
            WC.YRm r5 = r3.r5
            if (r5 == 0) goto Le1
            android.view.View r5 = r3.XF
            if (r5 != r0) goto Le1
            java.lang.String r5 = r3.h
            java.lang.String r10 = r18.D()
            boolean r5 = r5.equals(r10)
            if (r5 == 0) goto Le1
            WC.YRm r3 = r3.r5
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto Le1
            r2 = 0
            goto Lf4
        Le1:
            int r2 = r2 + 1
            goto Lb5
        Le4:
            r2 = r16
            r2 = r16
            goto Lf4
        Le9:
            r15 = r21
            r16 = r3
            r16 = r3
            r2 = r16
            r2 = r16
            r4 = 0
        Lf4:
            r1 = r0
            r1 = r0
            r10 = r2
            r5 = r4
            goto L10a
        Lf9:
            r15 = r21
            r15 = r21
            r16 = r3
            r16 = r3
            android.view.View r0 = r0.h
            r1 = r0
            r1 = r0
            r10 = r16
            r10 = r16
            r5 = 0
        L10a:
            if (r10 == 0) goto L48
            WC.z9$Jl r4 = new WC.z9$Jl
            java.lang.String r2 = r18.D()
            WC.idB r16 = WC.mlu.qu(r19)
            r0 = r4
            r0 = r4
            r3 = r18
            r3 = r18
            r20 = r9
            r9 = r4
            r9 = r4
            r4 = r16
            r4 = r16
            r0.<init>(r1, r2, r3, r4, r5)
            r7.put(r10, r9)
            java.util.ArrayList<android.animation.Animator> r0 = r6.xOU
            r0.add(r10)
        L12f:
            int r11 = r11 + 1
            r9 = r20
            goto L12
        L135:
            int r0 = r8.size()
            if (r0 == 0) goto L169
            r10 = 0
        L13c:
            int r0 = r8.size()
            if (r10 >= r0) goto L169
            int r0 = r8.keyAt(r10)
            java.util.ArrayList<android.animation.Animator> r1 = r6.xOU
            java.lang.Object r0 = r1.get(r0)
            android.animation.Animator r0 = (android.animation.Animator) r0
            int r1 = r8.valueAt(r10)
            long r1 = (long) r1
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r1 = r1 - r3
            long r3 = r0.getStartDelay()
            long r1 = r1 + r3
            r0.setStartDelay(r1)
            int r10 = r10 + 1
            goto L13c
        L169:
            return
    }

    void IU(android.view.ViewGroup r12) {
            r11 = this;
            r10 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 5
            r0.<init>()
            r11.mV = r0
            r10 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 2
            r0.<init>()
            r10 = 1
            r11.PO = r0
            r10 = 4
            WC.Iz r0 = r11.BB
            r10 = 4
            WC.Iz r1 = r11.jc
            r10 = 4
            r11.PO(r0, r1)
            Z.NS r0 = uD()
            r10 = 3
            int r1 = r0.size()
            r10 = 6
            WC.idB r2 = WC.mlu.qu(r12)
            r10 = 6
            r3 = 1
            r10 = 3
            int r1 = r1 - r3
        L2f:
            r10 = 5
            if (r1 < 0) goto Lb7
            r10 = 6
            java.lang.Object r4 = r0.b(r1)
            r10 = 5
            android.animation.Animator r4 = (android.animation.Animator) r4
            r10 = 5
            if (r4 == 0) goto Lb1
            java.lang.Object r5 = r0.get(r4)
            r10 = 2
            WC.z9$Jl r5 = (WC.z9.Jl) r5
            r10 = 2
            if (r5 == 0) goto Lb1
            android.view.View r6 = r5.XF
            r10 = 0
            if (r6 == 0) goto Lb1
            r10 = 2
            WC.idB r6 = r5.qu
            r10 = 4
            boolean r6 = r2.equals(r6)
            r10 = 1
            if (r6 == 0) goto Lb1
            WC.YRm r6 = r5.r5
            r10 = 3
            android.view.View r7 = r5.XF
            r10 = 3
            WC.YRm r8 = r11.d(r7, r3)
            r10 = 2
            WC.YRm r9 = r11.pyv(r7, r3)
            r10 = 7
            if (r8 != 0) goto L7c
            r10 = 4
            if (r9 != 0) goto L7c
            r10 = 1
            WC.Iz r9 = r11.jc
            r10 = 4
            Z.NS r9 = r9.XF
            r10 = 5
            java.lang.Object r7 = r9.get(r7)
            r9 = r7
            r9 = r7
            r10 = 7
            WC.YRm r9 = (WC.YRm) r9
        L7c:
            r10 = 7
            if (r8 != 0) goto L82
            r10 = 5
            if (r9 == 0) goto L92
        L82:
            r10 = 0
            WC.z9 r5 = r5.f718Z
            r10 = 5
            boolean r5 = r5.x(r6, r9)
            r10 = 0
            if (r5 == 0) goto L92
            r10 = 4
            r5 = r3
            r5 = r3
            r10 = 5
            goto L94
        L92:
            r10 = 0
            r5 = 0
        L94:
            if (r5 == 0) goto Lb1
            r10 = 7
            boolean r5 = r4.isRunning()
            r10 = 7
            if (r5 != 0) goto Lad
            r10 = 0
            boolean r5 = r4.isStarted()
            r10 = 5
            if (r5 == 0) goto La7
            goto Lad
        La7:
            r10 = 1
            r0.remove(r4)
            r10 = 2
            goto Lb1
        Lad:
            r10 = 4
            r4.cancel()
        Lb1:
            r10 = 3
            int r1 = r1 + (-1)
            r10 = 6
            goto L2f
        Lb7:
            r10 = 5
            WC.Iz r6 = r11.BB
            r10 = 5
            WC.Iz r7 = r11.jc
            r10 = 7
            java.util.ArrayList<WC.YRm> r8 = r11.mV
            r10 = 2
            java.util.ArrayList<WC.YRm> r9 = r11.PO
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r10 = 5
            r4.I4t(r5, r6, r7, r8, r9)
            r10 = 0
            r11.xOU()
            r10 = 2
            return
    }

    void J(WC.YRm r2) {
            r1 = this;
            return
    }

    public WC.z9 JrO() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 3
            java.lang.Object r1 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 1
            WC.z9 r1 = (WC.z9) r1     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 3
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 0
            r2.<init>()     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 4
            r1.xOU = r2     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 5
            WC.Iz r2 = new WC.Iz     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 4
            r2.<init>()     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 5
            r1.BB = r2     // Catch: java.lang.CloneNotSupportedException -> L2f
            WC.Iz r2 = new WC.Iz     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 5
            r2.<init>()     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 0
            r1.jc = r2     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 2
            r1.mV = r0     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 6
            r1.PO = r0     // Catch: java.lang.CloneNotSupportedException -> L2f
            r3 = 0
            return r1
        L2f:
            r3 = 2
            return r0
    }

    public WC.z9 Jv(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<android.view.View> r0 = r2.f
            r0.remove(r3)
            r1 = 5
            return r2
    }

    public long L7G() {
            r3 = this;
            r2 = 1
            long r0 = r3.f716Z
            r2 = 2
            return r0
    }

    public void LH(WC.z9.Mk r2) {
            r1 = this;
            r0 = 3
            r1.uQd = r2
            r0 = 1
            return
    }

    public android.animation.TimeInterpolator Lpi() {
            r2 = this;
            r1 = 0
            android.animation.TimeInterpolator r0 = r2.f717b
            r1 = 6
            return r0
    }

    public java.util.List<java.lang.Integer> MDU() {
            r2 = this;
            r1 = 3
            java.util.ArrayList<java.lang.Integer> r0 = r2.J
            r1 = 5
            return r0
    }

    public WC.z9 Ohk(WC.z9.h6W r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList<WC.z9$h6W> r0 = r2.I9A
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 3
            return r2
        L8:
            r1 = 7
            r0.remove(r3)
            r1 = 5
            java.util.ArrayList<WC.z9$h6W> r3 = r2.I9A
            r1 = 7
            int r3 = r3.size()
            r1 = 5
            if (r3 != 0) goto L1c
            r1 = 4
            r3 = 0
            r1 = 2
            r2.I9A = r3
        L1c:
            r1 = 7
            return r2
    }

    public java.lang.String[] PL() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    public void UO(android.view.View r6) {
            r5 = this;
            r4 = 2
            boolean r6 = r5.kf
            r4 = 4
            if (r6 != 0) goto L60
            r4 = 2
            java.util.ArrayList<android.animation.Animator> r6 = r5.IU
            r4 = 5
            int r6 = r6.size()
            r4 = 7
            r0 = 1
            r4 = 1
            int r6 = r6 - r0
        L12:
            r4 = 6
            if (r6 < 0) goto L29
            r4 = 3
            java.util.ArrayList<android.animation.Animator> r1 = r5.IU
            r4 = 4
            java.lang.Object r1 = r1.get(r6)
            r4 = 6
            android.animation.Animator r1 = (android.animation.Animator) r1
            r4 = 2
            WC.NS.h(r1)
            r4 = 1
            int r6 = r6 + (-1)
            r4 = 5
            goto L12
        L29:
            r4 = 1
            java.util.ArrayList<WC.z9$h6W> r6 = r5.I9A
            r4 = 3
            if (r6 == 0) goto L5d
            r4 = 7
            int r6 = r6.size()
            r4 = 0
            if (r6 <= 0) goto L5d
            r4 = 6
            java.util.ArrayList<WC.z9$h6W> r6 = r5.I9A
            r4 = 1
            java.lang.Object r6 = r6.clone()
            r4 = 4
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            r4 = 7
            int r1 = r6.size()
            r4 = 4
            r2 = 0
        L49:
            r4 = 0
            if (r2 >= r1) goto L5d
            r4 = 6
            java.lang.Object r3 = r6.get(r2)
            r4 = 2
            WC.z9$h6W r3 = (WC.z9.h6W) r3
            r4 = 1
            r3.h(r5)
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            goto L49
        L5d:
            r4 = 1
            r5.Jv = r0
        L60:
            r4 = 1
            return
    }

    public java.util.List<java.lang.Class<?>> V4L() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<java.lang.Class<?>> r0 = r2.s
            r1 = 3
            return r0
    }

    public WC.co V9h() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public WC.z9 XF(WC.z9.h6W r3) {
            r2 = this;
            r1 = 0
            java.util.ArrayList<WC.z9$h6W> r0 = r2.I9A
            r1 = 5
            if (r0 != 0) goto Lf
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.I9A = r0
        Lf:
            java.util.ArrayList<WC.z9$h6W> r0 = r2.I9A
            r1 = 3
            r0.add(r3)
            r1 = 0
            return r2
    }

    public java.util.List<java.lang.String> XHC() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<java.lang.String> r0 = r2.q
            r1 = 0
            return r0
    }

    protected void cancel() {
            r5 = this;
            r4 = 4
            java.util.ArrayList<android.animation.Animator> r0 = r5.IU
            r4 = 6
            int r0 = r0.size()
            r4 = 7
            int r0 = r0 + (-1)
        Lb:
            r4 = 4
            if (r0 < 0) goto L21
            r4 = 5
            java.util.ArrayList<android.animation.Animator> r1 = r5.IU
            java.lang.Object r1 = r1.get(r0)
            r4 = 6
            android.animation.Animator r1 = (android.animation.Animator) r1
            r4 = 5
            r1.cancel()
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 5
            goto Lb
        L21:
            r4 = 5
            java.util.ArrayList<WC.z9$h6W> r0 = r5.I9A
            r4 = 1
            if (r0 == 0) goto L54
            r4 = 4
            int r0 = r0.size()
            r4 = 4
            if (r0 <= 0) goto L54
            r4 = 1
            java.util.ArrayList<WC.z9$h6W> r0 = r5.I9A
            r4 = 2
            java.lang.Object r0 = r0.clone()
            r4 = 2
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r4 = 2
            int r1 = r0.size()
            r4 = 2
            r2 = 0
        L41:
            if (r2 >= r1) goto L54
            r4 = 6
            java.lang.Object r3 = r0.get(r2)
            r4 = 0
            WC.z9$h6W r3 = (WC.z9.h6W) r3
            r4 = 7
            r3.r5(r5)
            r4 = 1
            int r2 = r2 + 1
            r4 = 6
            goto L41
        L54:
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 1
            WC.z9 r0 = r2.JrO()
            r1 = 1
            return r0
    }

    public WC.YRm d(android.view.View r3, boolean r4) {
            r2 = this;
            r1 = 2
            WC.vrp r0 = r2.jk
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            WC.YRm r3 = r0.d(r3, r4)
            r1 = 3
            return r3
        Ld:
            r1 = 5
            if (r4 == 0) goto L15
            r1 = 7
            WC.Iz r4 = r2.BB
            r1 = 0
            goto L18
        L15:
            r1 = 4
            WC.Iz r4 = r2.jc
        L18:
            r1 = 3
            Z.NS r4 = r4.XF
            r1 = 0
            java.lang.Object r3 = r4.get(r3)
            r1 = 2
            WC.YRm r3 = (WC.YRm) r3
            r1 = 7
            return r3
    }

    public abstract void f(WC.YRm r1);

    public abstract void g(WC.YRm r1);

    public WC.z9 h(android.view.View r3) {
            r2 = this;
            r1 = 0
            java.util.ArrayList<android.view.View> r0 = r2.f
            r0.add(r3)
            r1 = 7
            return r2
    }

    public WC.z9.Mk jSk() {
            r2 = this;
            r1 = 5
            WC.z9$Mk r0 = r2.uQd
            r1 = 4
            return r0
    }

    public void kf(android.view.View r6) {
            r5 = this;
            r4 = 4
            boolean r6 = r5.Jv
            r4 = 3
            if (r6 == 0) goto L67
            r4 = 3
            boolean r6 = r5.kf
            r4 = 2
            r0 = 0
            r4 = 6
            if (r6 != 0) goto L64
            r4 = 5
            java.util.ArrayList<android.animation.Animator> r6 = r5.IU
            r4 = 2
            int r6 = r6.size()
            r4 = 0
            int r6 = r6 + (-1)
        L19:
            r4 = 6
            if (r6 < 0) goto L30
            r4 = 3
            java.util.ArrayList<android.animation.Animator> r1 = r5.IU
            r4 = 6
            java.lang.Object r1 = r1.get(r6)
            r4 = 3
            android.animation.Animator r1 = (android.animation.Animator) r1
            r4 = 0
            WC.NS.r5(r1)
            r4 = 6
            int r6 = r6 + (-1)
            r4 = 0
            goto L19
        L30:
            r4 = 2
            java.util.ArrayList<WC.z9$h6W> r6 = r5.I9A
            r4 = 7
            if (r6 == 0) goto L64
            r4 = 2
            int r6 = r6.size()
            r4 = 2
            if (r6 <= 0) goto L64
            r4 = 4
            java.util.ArrayList<WC.z9$h6W> r6 = r5.I9A
            r4 = 7
            java.lang.Object r6 = r6.clone()
            r4 = 5
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            r4 = 0
            int r1 = r6.size()
            r4 = 4
            r2 = r0
            r2 = r0
        L51:
            r4 = 5
            if (r2 >= r1) goto L64
            r4 = 7
            java.lang.Object r3 = r6.get(r2)
            r4 = 1
            WC.z9$h6W r3 = (WC.z9.h6W) r3
            r4 = 1
            r3.XF(r5)
            r4 = 4
            int r2 = r2 + 1
            goto L51
        L64:
            r4 = 5
            r5.Jv = r0
        L67:
            r4 = 0
            return
    }

    void km(boolean r2) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto L23
            r0 = 0
            WC.Iz r2 = r1.BB
            r0 = 1
            Z.NS r2 = r2.XF
            r0 = 6
            r2.clear()
            r0 = 3
            WC.Iz r2 = r1.BB
            r0 = 4
            android.util.SparseArray r2 = r2.h
            r0 = 1
            r2.clear()
            r0 = 7
            WC.Iz r2 = r1.BB
            r0 = 3
            Z.h6W r2 = r2.r5
            r0 = 4
            r2.h()
            r0 = 4
            goto L41
        L23:
            r0 = 3
            WC.Iz r2 = r1.jc
            r0 = 6
            Z.NS r2 = r2.XF
            r0 = 0
            r2.clear()
            r0 = 5
            WC.Iz r2 = r1.jc
            r0 = 0
            android.util.SparseArray r2 = r2.h
            r0 = 6
            r2.clear()
            r0 = 2
            WC.Iz r2 = r1.jc
            r0 = 3
            Z.h6W r2 = r2.r5
            r0 = 6
            r2.h()
        L41:
            r0 = 2
            return
    }

    java.lang.String lPa(java.lang.String r8) {
            r7 = this;
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 6
            r0.append(r8)
            r6 = 4
            java.lang.Class r8 = r7.getClass()
            r6 = 5
            java.lang.String r8 = r8.getSimpleName()
            r6 = 3
            r0.append(r8)
            r6 = 0
            java.lang.String r8 = "@"
            java.lang.String r8 = "@"
            r6 = 2
            r0.append(r8)
            r6 = 2
            int r8 = r7.hashCode()
            r6 = 7
            java.lang.String r8 = java.lang.Integer.toHexString(r8)
            r6 = 2
            r0.append(r8)
            java.lang.String r8 = ": "
            java.lang.String r8 = ": "
            r6 = 0
            r0.append(r8)
            r6 = 3
            java.lang.String r8 = r0.toString()
            r6 = 3
            long r0 = r7.g
            r6 = 1
            r2 = -1
            r2 = -1
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            java.lang.String r1 = " )"
            java.lang.String r1 = ") "
            r6 = 1
            if (r0 == 0) goto L72
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            r6 = 5
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = "(rud"
            java.lang.String r8 = "dur("
            r6 = 6
            r0.append(r8)
            r6 = 2
            long r4 = r7.g
            r6 = 1
            r0.append(r4)
            r0.append(r1)
            r6 = 6
            java.lang.String r8 = r0.toString()
        L72:
            r6 = 1
            long r4 = r7.f716Z
            r6 = 6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 4
            if (r0 == 0) goto L9e
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 1
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = "dy(l"
            java.lang.String r8 = "dly("
            r0.append(r8)
            r6 = 6
            long r2 = r7.f716Z
            r6 = 2
            r0.append(r2)
            r6 = 2
            r0.append(r1)
            r6 = 1
            java.lang.String r8 = r0.toString()
        L9e:
            r6 = 2
            android.animation.TimeInterpolator r0 = r7.f717b
            r6 = 3
            if (r0 == 0) goto Lc5
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6 = 2
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = "interp("
            r6 = 1
            r0.append(r8)
            android.animation.TimeInterpolator r8 = r7.f717b
            r6 = 1
            r0.append(r8)
            r6 = 4
            r0.append(r1)
            r6 = 1
            java.lang.String r8 = r0.toString()
        Lc5:
            r6 = 6
            java.util.ArrayList<java.lang.Integer> r0 = r7.J
            r6 = 6
            int r0 = r0.size()
            r6 = 3
            if (r0 > 0) goto Lda
            java.util.ArrayList<android.view.View> r0 = r7.f
            r6 = 4
            int r0 = r0.size()
            r6 = 7
            if (r0 <= 0) goto L1b1
        Lda:
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = "gtss("
            java.lang.String r8 = "tgts("
            r6 = 1
            r0.append(r8)
            r6 = 5
            java.lang.String r8 = r0.toString()
            r6 = 0
            java.util.ArrayList<java.lang.Integer> r0 = r7.J
            r6 = 1
            int r0 = r0.size()
            r6 = 7
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r6 = 7
            r2 = 0
            r6 = 0
            if (r0 <= 0) goto L14c
            r6 = 3
            r0 = r2
            r0 = r2
        L109:
            r6 = 6
            java.util.ArrayList<java.lang.Integer> r3 = r7.J
            r6 = 5
            int r3 = r3.size()
            r6 = 5
            if (r0 >= r3) goto L14c
            r6 = 4
            if (r0 <= 0) goto L12b
            r6 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 5
            r3.<init>()
            r6 = 5
            r3.append(r8)
            r6 = 1
            r3.append(r1)
            r6 = 4
            java.lang.String r8 = r3.toString()
        L12b:
            r6 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 0
            r3.<init>()
            r6 = 0
            r3.append(r8)
            r6 = 0
            java.util.ArrayList<java.lang.Integer> r8 = r7.J
            r6 = 7
            java.lang.Object r8 = r8.get(r0)
            r6 = 6
            r3.append(r8)
            r6 = 7
            java.lang.String r8 = r3.toString()
            r6 = 3
            int r0 = r0 + 1
            r6 = 7
            goto L109
        L14c:
            r6 = 0
            java.util.ArrayList<android.view.View> r0 = r7.f
            r6 = 5
            int r0 = r0.size()
            r6 = 4
            if (r0 <= 0) goto L198
        L157:
            r6 = 7
            java.util.ArrayList<android.view.View> r0 = r7.f
            r6 = 6
            int r0 = r0.size()
            r6 = 0
            if (r2 >= r0) goto L198
            r6 = 4
            if (r2 <= 0) goto L178
            r6 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 1
            r0.append(r8)
            r6 = 0
            r0.append(r1)
            java.lang.String r8 = r0.toString()
        L178:
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6 = 2
            r0.append(r8)
            r6 = 2
            java.util.ArrayList<android.view.View> r8 = r7.f
            r6 = 7
            java.lang.Object r8 = r8.get(r2)
            r6 = 6
            r0.append(r8)
            r6 = 7
            java.lang.String r8 = r0.toString()
            r6 = 0
            int r2 = r2 + 1
            r6 = 7
            goto L157
        L198:
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 4
            r0.append(r8)
            r6 = 6
            java.lang.String r8 = ")"
            java.lang.String r8 = ")"
            r6 = 4
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = r0.toString()
        L1b1:
            r6 = 2
            return r8
    }

    public void pC8(WC.co r2) {
            r1 = this;
            r0 = 1
            return
    }

    public WC.z9 paW(android.animation.TimeInterpolator r2) {
            r1 = this;
            r1.f717b = r2
            r0 = 2
            return r1
    }

    WC.YRm pyv(android.view.View r7, boolean r8) {
            r6 = this;
            r5 = 5
            WC.vrp r0 = r6.jk
            r5 = 2
            if (r0 == 0) goto Ld
            r5 = 0
            WC.YRm r7 = r0.pyv(r7, r8)
            r5 = 5
            return r7
        Ld:
            if (r8 == 0) goto L14
            r5 = 4
            java.util.ArrayList<WC.YRm> r0 = r6.mV
            r5 = 6
            goto L17
        L14:
            r5 = 6
            java.util.ArrayList<WC.YRm> r0 = r6.PO
        L17:
            r5 = 5
            r1 = 0
            r5 = 2
            if (r0 != 0) goto L1e
            r5 = 7
            return r1
        L1e:
            r5 = 6
            int r2 = r0.size()
            r5 = 6
            r3 = 0
        L25:
            r5 = 1
            if (r3 >= r2) goto L42
            r5 = 7
            java.lang.Object r4 = r0.get(r3)
            r5 = 4
            WC.YRm r4 = (WC.YRm) r4
            r5 = 2
            if (r4 != 0) goto L35
            r5 = 5
            return r1
        L35:
            r5 = 0
            android.view.View r4 = r4.h
            r5 = 0
            if (r4 != r7) goto L3d
            r5 = 1
            goto L44
        L3d:
            r5 = 4
            int r3 = r3 + 1
            r5 = 4
            goto L25
        L42:
            r5 = 5
            r3 = -1
        L44:
            r5 = 6
            if (r3 < 0) goto L5a
            r5 = 5
            if (r8 == 0) goto L4e
            java.util.ArrayList<WC.YRm> r7 = r6.PO
            r5 = 7
            goto L50
        L4e:
            java.util.ArrayList<WC.YRm> r7 = r6.mV
        L50:
            r5 = 6
            java.lang.Object r7 = r7.get(r3)
            r1 = r7
            r1 = r7
            r5 = 1
            WC.YRm r1 = (WC.YRm) r1
        L5a:
            r5 = 6
            return r1
    }

    void q(android.view.ViewGroup r7, boolean r8) {
            r6 = this;
            r5 = 2
            r6.km(r8)
            r5 = 3
            java.util.ArrayList<java.lang.Integer> r0 = r6.J
            r5 = 6
            int r0 = r0.size()
            r5 = 5
            r1 = 0
            r5 = 3
            if (r0 > 0) goto L1c
            r5 = 6
            java.util.ArrayList<android.view.View> r0 = r6.f
            r5 = 1
            int r0 = r0.size()
            r5 = 2
            if (r0 <= 0) goto L3a
        L1c:
            r5 = 7
            java.util.ArrayList<java.lang.String> r0 = r6.q
            r5 = 0
            if (r0 == 0) goto L2a
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 6
            if (r0 == 0) goto L3a
        L2a:
            r5 = 5
            java.util.ArrayList<java.lang.Class<?>> r0 = r6.s
            r5 = 1
            if (r0 == 0) goto L41
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 6
            if (r0 == 0) goto L3a
            r5 = 1
            goto L41
        L3a:
            r5 = 7
            r6.b(r7, r8)
            r5 = 0
            goto Le7
        L41:
            r0 = r1
            r0 = r1
        L43:
            r5 = 1
            java.util.ArrayList<java.lang.Integer> r2 = r6.J
            r5 = 0
            int r2 = r2.size()
            r5 = 2
            if (r0 >= r2) goto L9b
            r5 = 2
            java.util.ArrayList<java.lang.Integer> r2 = r6.J
            r5 = 1
            java.lang.Object r2 = r2.get(r0)
            r5 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 6
            int r2 = r2.intValue()
            r5 = 7
            android.view.View r2 = r7.findViewById(r2)
            r5 = 1
            if (r2 == 0) goto L96
            r5 = 1
            WC.YRm r3 = new WC.YRm
            r5 = 0
            r3.<init>(r2)
            r5 = 3
            if (r8 == 0) goto L75
            r6.f(r3)
            r5 = 3
            goto L78
        L75:
            r6.g(r3)
        L78:
            r5 = 1
            java.util.ArrayList r4 = r3.r5
            r5 = 2
            r4.add(r6)
            r5 = 4
            r6.J(r3)
            r5 = 7
            if (r8 == 0) goto L8f
            r5 = 0
            WC.Iz r4 = r6.BB
            r5 = 4
            Z(r4, r2, r3)
            r5 = 7
            goto L96
        L8f:
            r5 = 1
            WC.Iz r4 = r6.jc
            r5 = 7
            Z(r4, r2, r3)
        L96:
            r5 = 3
            int r0 = r0 + 1
            r5 = 1
            goto L43
        L9b:
            r5 = 1
            r7 = r1
            r7 = r1
        L9e:
            r5 = 7
            java.util.ArrayList<android.view.View> r0 = r6.f
            r5 = 5
            int r0 = r0.size()
            r5 = 1
            if (r7 >= r0) goto Le7
            java.util.ArrayList<android.view.View> r0 = r6.f
            r5 = 6
            java.lang.Object r0 = r0.get(r7)
            r5 = 5
            android.view.View r0 = (android.view.View) r0
            WC.YRm r2 = new WC.YRm
            r5 = 4
            r2.<init>(r0)
            r5 = 4
            if (r8 == 0) goto Lc2
            r5 = 5
            r6.f(r2)
            r5 = 0
            goto Lc6
        Lc2:
            r5 = 6
            r6.g(r2)
        Lc6:
            r5 = 7
            java.util.ArrayList r3 = r2.r5
            r5 = 6
            r3.add(r6)
            r5 = 7
            r6.J(r2)
            if (r8 == 0) goto Ldb
            WC.Iz r3 = r6.BB
            r5 = 3
            Z(r3, r0, r2)
            r5 = 7
            goto Le2
        Ldb:
            r5 = 4
            WC.Iz r3 = r6.jc
            r5 = 2
            Z(r3, r0, r2)
        Le2:
            r5 = 2
            int r7 = r7 + 1
            r5 = 3
            goto L9e
        Le7:
            if (r8 != 0) goto L147
            r5 = 0
            Z.NS<java.lang.String, java.lang.String> r7 = r6.LH
            r5 = 3
            if (r7 == 0) goto L147
            r5 = 3
            int r7 = r7.size()
            r5 = 3
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 6
            r8.<init>(r7)
            r5 = 5
            r0 = r1
            r0 = r1
        Lfe:
            r5 = 7
            if (r0 >= r7) goto L120
            r5 = 3
            Z.NS<java.lang.String, java.lang.String> r2 = r6.LH
            r5 = 3
            java.lang.Object r2 = r2.b(r0)
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2
            r5 = 6
            WC.Iz r3 = r6.BB
            r5 = 4
            Z.NS r3 = r3.qu
            r5 = 2
            java.lang.Object r2 = r3.remove(r2)
            r5 = 1
            r8.add(r2)
            r5 = 0
            int r0 = r0 + 1
            r5 = 4
            goto Lfe
        L120:
            r5 = 2
            if (r1 >= r7) goto L147
            r5 = 1
            java.lang.Object r0 = r8.get(r1)
            r5 = 0
            android.view.View r0 = (android.view.View) r0
            if (r0 == 0) goto L142
            r5 = 6
            Z.NS<java.lang.String, java.lang.String> r2 = r6.LH
            r5 = 2
            java.lang.Object r2 = r2.q(r1)
            r5 = 7
            java.lang.String r2 = (java.lang.String) r2
            r5 = 5
            WC.Iz r3 = r6.BB
            r5 = 3
            Z.NS r3 = r3.qu
            r5 = 1
            r3.put(r2, r0)
        L142:
            r5 = 1
            int r1 = r1 + 1
            r5 = 1
            goto L120
        L147:
            r5 = 2
            return
    }

    public java.util.List<android.view.View> qr() {
            r2 = this;
            r1 = 1
            java.util.ArrayList<android.view.View> r0 = r2.f
            r1 = 2
            return r0
    }

    protected void qw0() {
            r6 = this;
            r5 = 0
            int r0 = r6.Ohk
            r5 = 4
            if (r0 != 0) goto L3f
            r5 = 2
            java.util.ArrayList<WC.z9$h6W> r0 = r6.I9A
            r5 = 0
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L3c
            r5 = 3
            int r0 = r0.size()
            r5 = 2
            if (r0 <= 0) goto L3c
            r5 = 2
            java.util.ArrayList<WC.z9$h6W> r0 = r6.I9A
            r5 = 6
            java.lang.Object r0 = r0.clone()
            r5 = 6
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r5 = 7
            int r2 = r0.size()
            r5 = 3
            r3 = r1
            r3 = r1
        L29:
            r5 = 3
            if (r3 >= r2) goto L3c
            java.lang.Object r4 = r0.get(r3)
            r5 = 1
            WC.z9$h6W r4 = (WC.z9.h6W) r4
            r5 = 3
            r4.Z(r6)
            r5 = 3
            int r3 = r3 + 1
            r5 = 7
            goto L29
        L3c:
            r5 = 6
            r6.kf = r1
        L3f:
            r5 = 0
            int r0 = r6.Ohk
            r5 = 5
            int r0 = r0 + 1
            r5 = 0
            r6.Ohk = r0
            r5 = 7
            return
    }

    public WC.z9 t1(long r2) {
            r1 = this;
            r1.f716Z = r2
            r0 = 6
            return r1
    }

    public long t4x() {
            r3 = this;
            r2 = 4
            long r0 = r3.g
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            java.lang.String r0 = r2.lPa(r0)
            r1 = 1
            return r0
    }

    public WC.z9 uQd(long r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 6
            return r1
    }

    public boolean x(WC.YRm r8, WC.YRm r9) {
            r7 = this;
            r0 = 0
            r6 = 3
            if (r8 == 0) goto L4f
            r6 = 0
            if (r9 == 0) goto L4f
            java.lang.String[] r1 = r7.PL()
            r6 = 2
            r2 = 1
            r6 = 5
            if (r1 == 0) goto L28
            r6 = 7
            int r3 = r1.length
            r6 = 7
            r4 = r0
        L14:
            r6 = 1
            if (r4 >= r3) goto L4f
            r6 = 1
            r5 = r1[r4]
            boolean r5 = CW(r8, r9, r5)
            r6 = 2
            if (r5 == 0) goto L23
            r6 = 7
            goto L4c
        L23:
            r6 = 7
            int r4 = r4 + 1
            r6 = 1
            goto L14
        L28:
            r6 = 2
            java.util.Map r1 = r8.XF
            r6 = 6
            java.util.Set r1 = r1.keySet()
            r6 = 4
            java.util.Iterator r1 = r1.iterator()
        L35:
            r6 = 6
            boolean r3 = r1.hasNext()
            r6 = 7
            if (r3 == 0) goto L4f
            java.lang.Object r3 = r1.next()
            r6 = 0
            java.lang.String r3 = (java.lang.String) r3
            r6 = 6
            boolean r3 = CW(r8, r9, r3)
            r6 = 4
            if (r3 == 0) goto L35
        L4c:
            r6 = 2
            r0 = r2
            r0 = r2
        L4f:
            r6 = 7
            return r0
    }

    protected void xOU() {
            r5 = this;
            r4 = 1
            r5.qw0()
            r4 = 5
            Z.NS r0 = uD()
            r4 = 5
            java.util.ArrayList<android.animation.Animator> r1 = r5.xOU
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L11:
            r4 = 2
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L31
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 6
            android.animation.Animator r2 = (android.animation.Animator) r2
            r4 = 7
            boolean r3 = r0.containsKey(r2)
            r4 = 5
            if (r3 == 0) goto L11
            r4 = 1
            r5.qw0()
            r4 = 2
            r5.I9A(r2, r0)
            goto L11
        L31:
            r4 = 7
            java.util.ArrayList<android.animation.Animator> r0 = r5.xOU
            r4 = 2
            r0.clear()
            r4 = 6
            r5.Bq3()
            r4 = 5
            return
    }

    boolean zq7(android.view.View r7) {
            r6 = this;
            r5 = 3
            int r0 = r7.getId()
            r5 = 1
            java.util.ArrayList<java.lang.Integer> r1 = r6.D
            r5 = 3
            r2 = 0
            r5 = 7
            if (r1 == 0) goto L1c
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r5 = 3
            boolean r1 = r1.contains(r3)
            r5 = 4
            if (r1 == 0) goto L1c
            r5 = 5
            return r2
        L1c:
            r5 = 2
            java.util.ArrayList<android.view.View> r1 = r6.f715P
            r5 = 2
            if (r1 == 0) goto L2c
            r5 = 0
            boolean r1 = r1.contains(r7)
            r5 = 5
            if (r1 == 0) goto L2c
            r5 = 1
            return r2
        L2c:
            r5 = 2
            java.util.ArrayList<java.lang.Class<?>> r1 = r6.f714E
            r5 = 4
            if (r1 == 0) goto L54
            int r1 = r1.size()
            r5 = 7
            r3 = r2
        L38:
            r5 = 6
            if (r3 >= r1) goto L54
            r5 = 5
            java.util.ArrayList<java.lang.Class<?>> r4 = r6.f714E
            r5 = 1
            java.lang.Object r4 = r4.get(r3)
            r5 = 6
            java.lang.Class r4 = (java.lang.Class) r4
            boolean r4 = r4.isInstance(r7)
            r5 = 2
            if (r4 == 0) goto L4f
            r5 = 4
            return r2
        L4f:
            r5 = 4
            int r3 = r3 + 1
            r5 = 7
            goto L38
        L54:
            java.util.ArrayList<java.lang.String> r1 = r6.d
            r5 = 7
            if (r1 == 0) goto L72
            r5 = 3
            java.lang.String r1 = androidx.core.view.q.d(r7)
            r5 = 7
            if (r1 == 0) goto L72
            r5 = 4
            java.util.ArrayList<java.lang.String> r1 = r6.d
            r5 = 2
            java.lang.String r3 = androidx.core.view.q.d(r7)
            r5 = 1
            boolean r1 = r1.contains(r3)
            r5 = 4
            if (r1 == 0) goto L72
            return r2
        L72:
            r5 = 4
            java.util.ArrayList<java.lang.Integer> r1 = r6.J
            r5 = 0
            int r1 = r1.size()
            r5 = 4
            r3 = 1
            if (r1 != 0) goto La7
            r5 = 6
            java.util.ArrayList<android.view.View> r1 = r6.f
            r5 = 0
            int r1 = r1.size()
            r5 = 5
            if (r1 != 0) goto La7
            r5 = 5
            java.util.ArrayList<java.lang.Class<?>> r1 = r6.s
            r5 = 7
            if (r1 == 0) goto L97
            r5 = 3
            boolean r1 = r1.isEmpty()
            r5 = 1
            if (r1 == 0) goto La7
        L97:
            r5 = 5
            java.util.ArrayList<java.lang.String> r1 = r6.q
            r5 = 6
            if (r1 == 0) goto La5
            r5 = 4
            boolean r1 = r1.isEmpty()
            r5 = 5
            if (r1 == 0) goto La7
        La5:
            r5 = 6
            return r3
        La7:
            r5 = 7
            java.util.ArrayList<java.lang.Integer> r1 = r6.J
            r5 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 0
            boolean r0 = r1.contains(r0)
            r5 = 3
            if (r0 != 0) goto L106
            r5 = 6
            java.util.ArrayList<android.view.View> r0 = r6.f
            r5 = 1
            boolean r0 = r0.contains(r7)
            r5 = 4
            if (r0 == 0) goto Lc4
            r5 = 2
            goto L106
        Lc4:
            java.util.ArrayList<java.lang.String> r0 = r6.q
            r5 = 3
            if (r0 == 0) goto Ld7
            r5 = 1
            java.lang.String r1 = androidx.core.view.q.d(r7)
            r5 = 4
            boolean r0 = r0.contains(r1)
            r5 = 2
            if (r0 == 0) goto Ld7
            return r3
        Ld7:
            r5 = 6
            java.util.ArrayList<java.lang.Class<?>> r0 = r6.s
            r5 = 0
            if (r0 == 0) goto L104
            r5 = 5
            r0 = r2
            r0 = r2
        Le0:
            r5 = 0
            java.util.ArrayList<java.lang.Class<?>> r1 = r6.s
            r5 = 7
            int r1 = r1.size()
            r5 = 0
            if (r0 >= r1) goto L104
            r5 = 1
            java.util.ArrayList<java.lang.Class<?>> r1 = r6.s
            java.lang.Object r1 = r1.get(r0)
            r5 = 6
            java.lang.Class r1 = (java.lang.Class) r1
            r5 = 2
            boolean r1 = r1.isInstance(r7)
            r5 = 7
            if (r1 == 0) goto Lff
            r5 = 0
            return r3
        Lff:
            r5 = 6
            int r0 = r0 + 1
            r5 = 2
            goto Le0
        L104:
            r5 = 4
            return r2
        L106:
            r5 = 6
            return r3
    }
}
