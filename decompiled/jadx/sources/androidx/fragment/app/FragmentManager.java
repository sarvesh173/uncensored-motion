package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class FragmentManager {
    private static boolean mV;
    private java.lang.Runnable At;
    private java.util.ArrayList<androidx.fragment.app.Fragment> BB;
    private final androidx.activity.z9 BW;
    private final androidx.core.util.NS<androidx.core.app.EM> Bq3;
    private java.util.ArrayList<java.lang.Boolean> CW;
    private androidx.fragment.app.Fragment D;
    private final androidx.fragment.app.kL D3D;
    private final androidx.core.util.NS<java.lang.Integer> Dmx;
    private boolean E;
    androidx.fragment.app.Fragment GK;
    private final androidx.core.util.NS<androidx.core.app.GK> I4t;

    /* renamed from: J, reason: collision with root package name */
    private final java.util.Map<java.lang.String, androidx.fragment.app.f> f2910J;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.C> JrO;
    private androidx.activity.result.f<android.content.Intent> L7G;
    private androidx.fragment.app.rLs<?> Lpi;
    private androidx.activity.result.f<androidx.activity.result.Mk> MDU;

    /* renamed from: P, reason: collision with root package name */
    private androidx.fragment.app.vdD f2911P;
    private boolean PL;
    java.util.ArrayDeque<androidx.fragment.app.FragmentManager.z9> V4L;
    private androidx.fragment.app.vdD V9h;
    private final java.util.ArrayList<androidx.fragment.app.FragmentManager.co> XF;
    private androidx.activity.result.f<java.lang.String[]> XHC;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.ArrayList<androidx.fragment.app.Fragment> f2912Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f2913b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2914d;
    private androidx.fragment.app.zNr dyF;
    private final java.util.Map<java.lang.String, android.os.Bundle> f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.activity.OnBackPressedDispatcher f2915g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2916h;
    int jSk;
    private androidx.fragment.app.peO jc;
    private t.f.C0035f jk;
    private final androidx.fragment.app.mlu km;
    private final java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager.GK> pdH;
    private androidx.fragment.app.GcS pyv;

    /* renamed from: q, reason: collision with root package name */
    private java.util.ArrayList<androidx.fragment.app.FragmentManager.LZn> f2917q;
    private boolean qr;
    java.util.ArrayList<androidx.fragment.app.NS> qu;
    private final androidx.fragment.app.Uz0 r5;
    private final androidx.core.util.NS<android.content.res.Configuration> s;
    private final androidx.core.view.DdJ t4x;
    private androidx.fragment.app.zNr uD;

    /* renamed from: x, reason: collision with root package name */
    private boolean f2918x;
    private java.util.ArrayList<androidx.fragment.app.NS> zq7;

    class Jl extends androidx.fragment.app.vdD {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.fragment.app.FragmentManager f2919h;

        Jl(androidx.fragment.app.FragmentManager r2) {
                r1 = this;
                r0 = 7
                r1.f2919h = r2
                r0 = 6
                r1.<init>()
                r0 = 1
                return
        }

        public androidx.fragment.app.Fragment XF(java.lang.ClassLoader r4, java.lang.String r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.FragmentManager r4 = r3.f2919h
                r2 = 0
                androidx.fragment.app.rLs r4 = r4.BZ()
                r2 = 5
                androidx.fragment.app.FragmentManager r0 = r3.f2919h
                r2 = 3
                androidx.fragment.app.rLs r0 = r0.BZ()
                r2 = 1
                android.content.Context r0 = r0.D3D()
                r2 = 3
                r1 = 0
                r2 = 1
                androidx.fragment.app.Fragment r4 = r4.h(r0, r5, r1)
                r2 = 5
                return r4
        }
    }

    class NS implements androidx.activity.result.lf<java.util.Map<java.lang.String, java.lang.Boolean>> {
        final /* synthetic */ androidx.fragment.app.FragmentManager XF;

        NS(androidx.fragment.app.FragmentManager r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r1.<init>()
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map r2 = (java.util.Map) r2
                r0 = 1
                r1.h(r2)
                r0 = 5
                return
        }

        public void h(java.util.Map<java.lang.String, java.lang.Boolean> r7) {
                r6 = this;
                r5 = 5
                java.util.Set r0 = r7.keySet()
                r5 = 2
                r1 = 0
                r5 = 6
                java.lang.String[] r2 = new java.lang.String[r1]
                r5 = 4
                java.lang.Object[] r0 = r0.toArray(r2)
                r5 = 2
                java.lang.String[] r0 = (java.lang.String[]) r0
                r5 = 5
                java.util.ArrayList r2 = new java.util.ArrayList
                r5 = 6
                java.util.Collection r7 = r7.values()
                r5 = 5
                r2.<init>(r7)
                r5 = 2
                int r7 = r2.size()
                r5 = 6
                int[] r7 = new int[r7]
                r5 = 2
                r3 = r1
                r3 = r1
            L29:
                r5 = 0
                int r4 = r2.size()
                r5 = 3
                if (r3 >= r4) goto L4f
                r5 = 6
                java.lang.Object r4 = r2.get(r3)
                r5 = 3
                java.lang.Boolean r4 = (java.lang.Boolean) r4
                r5 = 7
                boolean r4 = r4.booleanValue()
                r5 = 0
                if (r4 == 0) goto L46
                r5 = 1
                r4 = r1
                r4 = r1
                r5 = 2
                goto L48
            L46:
                r5 = 7
                r4 = -1
            L48:
                r5 = 1
                r7[r3] = r4
                int r3 = r3 + 1
                r5 = 4
                goto L29
            L4f:
                r5 = 2
                androidx.fragment.app.FragmentManager r1 = r6.XF
                r5 = 4
                java.util.ArrayDeque<androidx.fragment.app.FragmentManager$z9> r1 = r1.V4L
                r5 = 0
                java.lang.Object r1 = r1.pollFirst()
                r5 = 4
                androidx.fragment.app.FragmentManager$z9 r1 = (androidx.fragment.app.FragmentManager.z9) r1
                r5 = 5
                java.lang.String r2 = "gesMgFearnaarmn"
                java.lang.String r2 = "FragmentManager"
                r5 = 1
                if (r1 != 0) goto L83
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r5 = 6
                r7.<init>()
                r5 = 2
                java.lang.String r0 = " Nemnemrit odq ue r pwseerorisosef"
                java.lang.String r0 = "No permissions were requested for "
                r5 = 0
                r7.append(r0)
                r5 = 3
                r7.append(r6)
                r5 = 1
                java.lang.String r7 = r7.toString()
                r5 = 1
                android.util.Log.w(r2, r7)
                r5 = 5
                return
            L83:
                r5 = 7
                java.lang.String r3 = r1.h
                r5 = 7
                int r1 = r1.Z
                r5 = 2
                androidx.fragment.app.FragmentManager r4 = r6.XF
                r5 = 5
                androidx.fragment.app.Uz0 r4 = androidx.fragment.app.FragmentManager.BW(r4)
                r5 = 6
                androidx.fragment.app.Fragment r4 = r4.b(r3)
                r5 = 5
                if (r4 != 0) goto Lb9
                r5 = 2
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r5 = 7
                r7.<init>()
                r5 = 2
                java.lang.String r0 = "rdngouueklernPrwdotarn n siFe vm ont e stlqresiieremfoseu"
                java.lang.String r0 = "Permission request result delivered for unknown Fragment "
                r5 = 0
                r7.append(r0)
                r5 = 1
                r7.append(r3)
                r5 = 4
                java.lang.String r7 = r7.toString()
                r5 = 0
                android.util.Log.w(r2, r7)
                r5 = 2
                return
            Lb9:
                r5 = 7
                r4.onRequestPermissionsResult(r1, r0, r7)
                r5 = 4
                return
        }
    }

    static {
            r0 = 7
            return
    }

    public FragmentManager() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 5
            r3.XF = r0
            r2 = 1
            androidx.fragment.app.Uz0 r0 = new androidx.fragment.app.Uz0
            r2 = 7
            r0.<init>()
            r2 = 7
            r3.r5 = r0
            r2 = 2
            androidx.fragment.app.kL r0 = new androidx.fragment.app.kL
            r2 = 3
            r0.<init>(r3)
            r2 = 4
            r3.D3D = r0
            r2 = 7
            androidx.fragment.app.FragmentManager$lf r0 = new androidx.fragment.app.FragmentManager$lf
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            r3.BW = r0
            r2 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 2
            r0.<init>()
            r3.f2913b = r0
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r2 = 4
            r3.f2910J = r0
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 6
            r0.<init>()
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r2 = 6
            r3.f = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2 = 3
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r2 = 0
            r3.pdH = r0
            r2 = 4
            androidx.fragment.app.mlu r0 = new androidx.fragment.app.mlu
            r2 = 1
            r0.<init>(r3)
            r2 = 6
            r3.km = r0
            r2 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r2 = 0
            r0.<init>()
            r2 = 3
            r3.JrO = r0
            r2 = 2
            androidx.fragment.app.Sm r0 = new androidx.fragment.app.Sm
            r2 = 3
            r0.<init>(r3)
            r2 = 6
            r3.s = r0
            r2 = 7
            androidx.fragment.app.mVo r0 = new androidx.fragment.app.mVo
            r2 = 4
            r0.<init>(r3)
            r2 = 1
            r3.Dmx = r0
            androidx.fragment.app.y r0 = new androidx.fragment.app.y
            r2 = 3
            r0.<init>(r3)
            r2 = 0
            r3.I4t = r0
            r2 = 0
            androidx.fragment.app.ck r0 = new androidx.fragment.app.ck
            r2 = 5
            r0.<init>(r3)
            r2 = 2
            r3.Bq3 = r0
            androidx.fragment.app.FragmentManager$f r0 = new androidx.fragment.app.FragmentManager$f
            r2 = 6
            r0.<init>(r3)
            r2 = 5
            r3.t4x = r0
            r2 = 7
            r0 = -1
            r2 = 1
            r3.jSk = r0
            r0 = 0
            r2 = r0
            r3.f2911P = r0
            r2 = 1
            androidx.fragment.app.FragmentManager$Jl r1 = new androidx.fragment.app.FragmentManager$Jl
            r2 = 3
            r1.<init>(r3)
            r2 = 0
            r3.V9h = r1
            r2 = 2
            r3.dyF = r0
            r2 = 6
            androidx.fragment.app.FragmentManager$Mk r0 = new androidx.fragment.app.FragmentManager$Mk
            r2 = 1
            r0.<init>(r3)
            r3.uD = r0
            r2 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 3
            r0.<init>()
            r2 = 6
            r3.V4L = r0
            r2 = 6
            androidx.fragment.app.FragmentManager$h6W r0 = new androidx.fragment.app.FragmentManager$h6W
            r2 = 7
            r0.<init>(r3)
            r3.At = r0
            r2 = 4
            return
    }

    private /* synthetic */ android.os.Bundle AGl() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r2.p()
            r1 = 7
            return r0
    }

    static androidx.fragment.app.Fragment B(android.view.View r2) {
            r1 = 7
            int r0 = J7.lf.XF
            r1 = 6
            java.lang.Object r2 = r2.getTag(r0)
            r1 = 0
            boolean r0 = r2 instanceof androidx.fragment.app.Fragment
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 2
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2
            r1 = 0
            return r2
        L13:
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
    }

    private void BB(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L17
            r1 = 7
            java.lang.String r0 = r3.mWho
            r1 = 2
            androidx.fragment.app.Fragment r0 = r2.lPa(r0)
            r1 = 7
            boolean r0 = r3.equals(r0)
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 7
            r3.performPrimaryNavigationFragmentChanged()
        L17:
            r1 = 1
            return
    }

    static /* synthetic */ androidx.fragment.app.Uz0 BW(androidx.fragment.app.FragmentManager r1) {
            r0 = 3
            androidx.fragment.app.Uz0 r1 = r1.r5
            r0 = 6
            return r1
    }

    private void Bq3() {
            r3 = this;
            boolean r0 = r3.hg()
            r2 = 7
            if (r0 != 0) goto L9
            r2 = 3
            return
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "avsrtacma thosrt Cten pntoeISa oeenSnn ocsaafi fntitr"
            java.lang.String r1 = "Can not perform this action after onSaveInstanceState"
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    private java.util.Set<androidx.fragment.app.AN> D(java.util.ArrayList<androidx.fragment.app.NS> r5, int r6, int r7) {
            r4 = this;
            r3 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 5
            r0.<init>()
        L7:
            r3 = 0
            if (r6 >= r7) goto L44
            java.lang.Object r1 = r5.get(r6)
            r3 = 6
            androidx.fragment.app.NS r1 = (androidx.fragment.app.NS) r1
            r3 = 0
            java.util.ArrayList r1 = r1.r5
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L19:
            r3 = 5
            boolean r2 = r1.hasNext()
            r3 = 5
            if (r2 == 0) goto L3f
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 4
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            r3 = 2
            androidx.fragment.app.Fragment r2 = r2.h
            r3 = 3
            if (r2 == 0) goto L19
            r3 = 1
            android.view.ViewGroup r2 = r2.mContainer
            r3 = 4
            if (r2 == 0) goto L19
            androidx.fragment.app.AN r2 = androidx.fragment.app.AN.I4t(r2, r4)
            r3 = 6
            r0.add(r2)
            r3 = 7
            goto L19
        L3f:
            r3 = 3
            int r6 = r6 + 1
            r3 = 7
            goto L7
        L44:
            r3 = 1
            return r0
    }

    static /* synthetic */ java.util.Map D3D(androidx.fragment.app.FragmentManager r1) {
            r0 = 6
            java.util.Map<java.lang.String, android.os.Bundle> r1 = r1.f
            r0 = 5
            return r1
    }

    private void DYt() {
            r3 = this;
            r2 = 1
            androidx.fragment.app.Uz0 r0 = r3.r5
            r2 = 0
            java.util.List r0 = r0.f()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L23
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 3
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r2 = 4
            r3.rp(r1)
            r2 = 6
            goto Ld
        L23:
            return
    }

    private void F() {
            r3 = this;
            r2 = 6
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r0 = r3.f2917q
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 0
            r0 = 0
        L8:
            r2 = 2
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r1 = r3.f2917q
            int r1 = r1.size()
            r2 = 4
            if (r0 >= r1) goto L24
            r2 = 7
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r1 = r3.f2917q
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            androidx.fragment.app.FragmentManager$LZn r1 = (androidx.fragment.app.FragmentManager.LZn) r1
            r1.onBackStackChanged()
            int r0 = r0 + 1
            r2 = 7
            goto L8
        L24:
            r2 = 4
            return
    }

    private /* synthetic */ void Gi(androidx.core.app.EM r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.v()
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 5
            boolean r3 = r3.XF()
            r1 = 0
            r0 = 0
            r1 = 5
            r2.jk(r3, r0)
        L13:
            r1 = 0
            return
    }

    private void IU(int r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 0
            r4.f2916h = r0     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            androidx.fragment.app.Uz0 r2 = r4.r5     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r2.qu(r5)     // Catch: java.lang.Throwable -> L3a
            r4.I(r5, r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            java.util.Set r5 = r4.pyv()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L3a
        L1b:
            r3 = 4
            boolean r2 = r5.hasNext()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            if (r2 == 0) goto L31
            r3 = 1
            java.lang.Object r2 = r5.next()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            androidx.fragment.app.AN r2 = (androidx.fragment.app.AN) r2     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            r2.km()     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            goto L1b
        L31:
            r3 = 5
            r4.f2916h = r1
            r3 = 0
            r4.paW(r0)
            r3 = 6
            return
        L3a:
            r5 = move-exception
            r3 = 0
            r4.f2916h = r1
            r3 = 0
            throw r5
    }

    private java.util.Set<androidx.fragment.app.Fragment> KHL(androidx.fragment.app.NS r6) {
            r5 = this;
            r4 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 1
            r0.<init>()
            r4 = 5
            r1 = 0
        L9:
            r4 = 3
            java.util.ArrayList r2 = r6.r5
            r4 = 0
            int r2 = r2.size()
            r4 = 5
            if (r1 >= r2) goto L34
            r4 = 3
            java.util.ArrayList r2 = r6.r5
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            r4 = 0
            androidx.fragment.app.Fragment r2 = r2.h
            r4 = 1
            if (r2 == 0) goto L2f
            r4 = 4
            boolean r3 = r6.b
            r4 = 3
            if (r3 == 0) goto L2f
            r4 = 6
            r0.add(r2)
        L2f:
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L34:
            r4 = 0
            return r0
    }

    private void LH(boolean r4) {
            r3 = this;
            boolean r0 = r3.f2916h
            r2 = 6
            if (r0 != 0) goto L72
            r2 = 4
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 2
            if (r0 != 0) goto L2e
            r2 = 6
            boolean r4 = r3.f2914d
            r2 = 5
            if (r4 == 0) goto L1f
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "rremte sgatsmFgarobee Maddnae enhy"
            java.lang.String r0 = "FragmentManager has been destroyed"
            r2 = 6
            r4.<init>(r0)
            r2 = 7
            throw r4
        L1f:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r0 = "hc Fon ootbem. sarnseta tdh aeegeMaanan ot htagt"
            java.lang.String r0 = "FragmentManager has not been attached to a host."
            r2 = 5
            r4.<init>(r0)
            r2 = 3
            throw r4
        L2e:
            r2 = 0
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 3
            androidx.fragment.app.rLs<?> r1 = r3.Lpi
            r2 = 1
            android.os.Handler r1 = r1.g()
            r2 = 1
            android.os.Looper r1 = r1.getLooper()
            r2 = 2
            if (r0 != r1) goto L66
            r2 = 2
            if (r4 != 0) goto L4a
            r2 = 4
            r3.Bq3()
        L4a:
            r2 = 5
            java.util.ArrayList<androidx.fragment.app.NS> r4 = r3.zq7
            r2 = 2
            if (r4 != 0) goto L64
            r2 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            r4.<init>()
            r2 = 2
            r3.zq7 = r4
            r2 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 3
            r4.<init>()
            r2 = 6
            r3.CW = r4
        L64:
            r2 = 0
            return
        L66:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r0 = "Must be called from main thread of fragment host"
            r2 = 4
            r4.<init>(r0)
            r2 = 7
            throw r4
        L72:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = "FragmentManager is already executing transactions"
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    private boolean Lm(java.lang.String r10, int r11, int r12) {
            r9 = this;
            r8 = 1
            r0 = 0
            r8 = 6
            r9.paW(r0)
            r0 = 2
            r0 = 1
            r8 = 1
            r9.LH(r0)
            r8 = 4
            androidx.fragment.app.Fragment r1 = r9.GK
            r8 = 4
            if (r1 == 0) goto L27
            r8 = 7
            if (r11 >= 0) goto L27
            r8 = 0
            if (r10 != 0) goto L27
            r8 = 2
            androidx.fragment.app.FragmentManager r1 = r1.getChildFragmentManager()
            r8 = 3
            boolean r1 = r1.K()
            r8 = 2
            if (r1 == 0) goto L27
            r8 = 5
            return r0
        L27:
            r8 = 1
            java.util.ArrayList<androidx.fragment.app.NS> r3 = r9.zq7
            r8 = 0
            java.util.ArrayList<java.lang.Boolean> r4 = r9.CW
            r2 = r9
            r2 = r9
            r5 = r10
            r8 = 7
            r6 = r11
            r6 = r11
            r8 = 0
            r7 = r12
            r7 = r12
            r8 = 5
            boolean r10 = r2.cRe(r3, r4, r5, r6, r7)
            r8 = 2
            if (r10 == 0) goto L58
            r8 = 2
            r9.f2916h = r0
            r8 = 2
            java.util.ArrayList<androidx.fragment.app.NS> r11 = r9.zq7     // Catch: java.lang.Throwable -> L51
            r8 = 6
            java.util.ArrayList<java.lang.Boolean> r12 = r9.CW     // Catch: java.lang.Throwable -> L51
            r8 = 1
            r9.bUg(r11, r12)     // Catch: java.lang.Throwable -> L51
            r8 = 2
            r9.t4x()
            r8 = 1
            goto L58
        L51:
            r10 = move-exception
            r8 = 7
            r9.t4x()
            r8 = 6
            throw r10
        L58:
            r8 = 1
            r9.lwc()
            r8 = 5
            r9.kf()
            r8 = 0
            androidx.fragment.app.Uz0 r11 = r9.r5
            r8 = 5
            r11.h()
            r8 = 5
            return r10
    }

    private void Q() {
            r3 = this;
            r2 = 3
            java.util.Set r0 = r3.pyv()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L20
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            androidx.fragment.app.AN r1 = (androidx.fragment.app.AN) r1
            r2 = 0
            r1.JrO()
            r2 = 6
            goto La
        L20:
            r2 = 1
            return
    }

    static androidx.fragment.app.Fragment R9(android.view.View r3) {
        L0:
            r0 = 0
            r2 = r0
            if (r3 == 0) goto L22
            r2 = 0
            androidx.fragment.app.Fragment r1 = B(r3)
            r2 = 0
            if (r1 == 0) goto Le
            r2 = 6
            return r1
        Le:
            r2 = 3
            android.view.ViewParent r3 = r3.getParent()
            r2 = 4
            boolean r1 = r3 instanceof android.view.View
            r2 = 4
            if (r1 == 0) goto L1e
            r2 = 0
            android.view.View r3 = (android.view.View) r3
            r2 = 3
            goto L0
        L1e:
            r3 = r0
            r3 = r0
            r2 = 7
            goto L0
        L22:
            r2 = 5
            return r0
    }

    private void WA1(java.lang.RuntimeException r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = r9.getMessage()
            r7 = 6
            java.lang.String r1 = "nreaMbgFtegnamr"
            java.lang.String r1 = "FragmentManager"
            r7 = 3
            android.util.Log.e(r1, r0)
            r7 = 7
            java.lang.String r0 = "Activity state:"
            r7 = 3
            android.util.Log.e(r1, r0)
            r7 = 7
            androidx.fragment.app.auH r0 = new androidx.fragment.app.auH
            r7 = 4
            r0.<init>(r1)
            java.io.PrintWriter r2 = new java.io.PrintWriter
            r2.<init>(r0)
            r7 = 7
            androidx.fragment.app.rLs<?> r0 = r8.Lpi
            r7 = 3
            java.lang.String r3 = "utieglu  Fdpstaimean"
            java.lang.String r3 = "Failed dumping state"
            r7 = 7
            r4 = 0
            r7 = 5
            r5 = 0
            r7 = 5
            java.lang.String r6 = "  "
            java.lang.String r6 = "  "
            r7 = 6
            if (r0 == 0) goto L47
            r7 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Exception -> L40
            r7 = 6
            r0.BW(r6, r5, r2, r4)     // Catch: java.lang.Exception -> L40
            r7 = 4
            goto L54
        L40:
            r0 = move-exception
            r7 = 7
            android.util.Log.e(r1, r3, r0)
            r7 = 0
            goto L54
        L47:
            r7 = 5
            java.lang.String[] r0 = new java.lang.String[r4]     // Catch: java.lang.Exception -> L4f
            r8.I9A(r6, r5, r2, r0)     // Catch: java.lang.Exception -> L4f
            r7 = 4
            goto L54
        L4f:
            r0 = move-exception
            r7 = 5
            android.util.Log.e(r1, r3, r0)
        L54:
            throw r9
    }

    public static /* synthetic */ void XF(androidx.fragment.app.FragmentManager r1, java.lang.Integer r2) {
            r0 = 2
            r1.efZ(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ android.os.Bundle Z(androidx.fragment.app.FragmentManager r1) {
            r0 = 3
            android.os.Bundle r1 = r1.AGl()
            r0 = 1
            return r1
    }

    static androidx.fragment.app.FragmentManager a(android.view.View r5) {
            r4 = 5
            androidx.fragment.app.Fragment r0 = R9(r5)
            r4 = 5
            if (r0 == 0) goto L4f
            boolean r1 = r0.isAdded()
            r4 = 5
            if (r1 == 0) goto L16
            r4 = 6
            androidx.fragment.app.FragmentManager r5 = r0.getChildFragmentManager()
            r4 = 0
            goto L77
        L16:
            r4 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "hFet r pmeagn"
            java.lang.String r3 = "The Fragment "
            r4 = 0
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            java.lang.String r0 = "hainet wqt V wso"
            java.lang.String r0 = " that owns View "
            r4 = 5
            r2.append(r0)
            r2.append(r5)
            r4 = 0
            java.lang.String r5 = "m ssnganMs d egNdaah eealeehr Fubsherrdtmsyod  oa wln aeulnrth dytraeysc.edetfs ag est.ael"
            java.lang.String r5 = " has already been destroyed. Nested fragments should always use the child FragmentManager."
            r4 = 5
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = r2.toString()
            r4 = 4
            r1.<init>(r5)
            r4 = 3
            throw r1
        L4f:
            r4 = 3
            android.content.Context r0 = r5.getContext()
        L54:
            r4 = 1
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r4 = 7
            if (r1 == 0) goto L6e
            r4 = 6
            boolean r1 = r0 instanceof androidx.fragment.app.YRm
            r4 = 5
            if (r1 == 0) goto L65
            r4 = 2
            androidx.fragment.app.YRm r0 = (androidx.fragment.app.YRm) r0
            r4 = 0
            goto L70
        L65:
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r4 = 0
            android.content.Context r0 = r0.getBaseContext()
            r4 = 6
            goto L54
        L6e:
            r4 = 7
            r0 = 0
        L70:
            r4 = 0
            if (r0 == 0) goto L79
            androidx.fragment.app.FragmentManager r5 = r0.getSupportFragmentManager()
        L77:
            r4 = 7
            return r5
        L79:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "V wme"
            java.lang.String r2 = "View "
            r4 = 2
            r1.append(r2)
            r4 = 3
            r1.append(r5)
            java.lang.String r5 = " is not within a subclass of FragmentActivity."
            r4 = 0
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = r1.toString()
            r4 = 3
            r0.<init>(r5)
            r4 = 1
            throw r0
    }

    private void bUg(java.util.ArrayList<androidx.fragment.app.NS> r6, java.util.ArrayList<java.lang.Boolean> r7) {
            r5 = this;
            r4 = 5
            boolean r0 = r6.isEmpty()
            r4 = 7
            if (r0 == 0) goto La
            r4 = 4
            return
        La:
            r4 = 4
            int r0 = r6.size()
            r4 = 3
            int r1 = r7.size()
            r4 = 7
            if (r0 != r1) goto L86
            r4 = 7
            int r0 = r6.size()
            r4 = 2
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L21:
            r4 = 2
            if (r1 >= r0) goto L7d
            r4 = 4
            java.lang.Object r3 = r6.get(r1)
            r4 = 0
            androidx.fragment.app.NS r3 = (androidx.fragment.app.NS) r3
            boolean r3 = r3.I4t
            r4 = 0
            if (r3 != 0) goto L78
            r4 = 6
            if (r2 == r1) goto L38
            r4 = 4
            r5.t1(r6, r7, r2, r1)
        L38:
            r4 = 5
            int r2 = r1 + 1
            r4 = 4
            java.lang.Object r3 = r7.get(r1)
            r4 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r4 = 6
            boolean r3 = r3.booleanValue()
            r4 = 7
            if (r3 == 0) goto L71
        L4b:
            r4 = 7
            if (r2 >= r0) goto L71
            r4 = 1
            java.lang.Object r3 = r7.get(r2)
            r4 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r4 = 2
            boolean r3 = r3.booleanValue()
            r4 = 7
            if (r3 == 0) goto L71
            r4 = 1
            java.lang.Object r3 = r6.get(r2)
            r4 = 2
            androidx.fragment.app.NS r3 = (androidx.fragment.app.NS) r3
            r4 = 7
            boolean r3 = r3.I4t
            r4 = 0
            if (r3 != 0) goto L71
            r4 = 0
            int r2 = r2 + 1
            r4 = 4
            goto L4b
        L71:
            r4 = 2
            r5.t1(r6, r7, r1, r2)
            r4 = 3
            int r1 = r2 + (-1)
        L78:
            r4 = 7
            int r1 = r1 + 1
            r4 = 1
            goto L21
        L7d:
            r4 = 6
            if (r2 == r0) goto L84
            r4 = 0
            r5.t1(r6, r7, r2, r0)
        L84:
            r4 = 3
            return
        L86:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r7 = "Internal error with the back stack records"
            r4 = 4
            r6.<init>(r7)
            r4 = 0
            throw r6
    }

    private /* synthetic */ void efZ(java.lang.Integer r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.v()
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 3
            int r3 = r3.intValue()
            r1 = 5
            r0 = 80
            r1 = 5
            if (r3 != r0) goto L19
            r1 = 3
            r3 = 0
            r1 = 4
            r2.qr(r3)
        L19:
            r1 = 6
            return
    }

    static /* synthetic */ java.util.Map g(androidx.fragment.app.FragmentManager r1) {
            r0 = 2
            java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager$GK> r1 = r1.pdH
            r0 = 4
            return r1
    }

    public static /* synthetic */ void h(androidx.fragment.app.FragmentManager r1, androidx.core.app.EM r2) {
            r0 = 5
            r1.Gi(r2)
            r0 = 5
            return
    }

    private void jSk() {
            r5 = this;
            androidx.fragment.app.rLs<?> r0 = r5.Lpi
            boolean r1 = r0 instanceof androidx.lifecycle.zNr
            r4 = 7
            if (r1 == 0) goto L15
            r4 = 1
            androidx.fragment.app.Uz0 r0 = r5.r5
            androidx.fragment.app.peO r0 = r0.s()
            r4 = 1
            boolean r0 = r0.f()
            r4 = 1
            goto L39
        L15:
            r4 = 0
            android.content.Context r0 = r0.D3D()
            r4 = 5
            boolean r0 = r0 instanceof android.app.Activity
            r4 = 3
            r1 = 1
            r4 = 6
            if (r0 == 0) goto L36
            r4 = 7
            androidx.fragment.app.rLs<?> r0 = r5.Lpi
            r4 = 6
            android.content.Context r0 = r0.D3D()
            r4 = 4
            android.app.Activity r0 = (android.app.Activity) r0
            r4 = 0
            boolean r0 = r0.isChangingConfigurations()
            r4 = 1
            r0 = r0 ^ r1
            r4 = 4
            goto L39
        L36:
            r4 = 2
            r0 = r1
            r0 = r1
        L39:
            if (r0 == 0) goto L7d
            java.util.Map<java.lang.String, androidx.fragment.app.f> r0 = r5.f2910J
            r4 = 7
            java.util.Collection r0 = r0.values()
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L47:
            r4 = 6
            boolean r1 = r0.hasNext()
            r4 = 1
            if (r1 == 0) goto L7d
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 4
            androidx.fragment.app.f r1 = (androidx.fragment.app.f) r1
            r4 = 3
            java.util.List r1 = r1.h
            r4 = 5
            java.util.Iterator r1 = r1.iterator()
        L5f:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L47
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2
            r4 = 1
            androidx.fragment.app.Uz0 r3 = r5.r5
            r4 = 6
            androidx.fragment.app.peO r3 = r3.s()
            r4 = 4
            r3.qu(r2)
            r4 = 0
            goto L5f
        L7d:
            r4 = 1
            return
    }

    private void kf() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f2918x
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 7
            r0 = 0
            r1 = 7
            r2.f2918x = r0
            r1 = 6
            r2.DYt()
        Lf:
            r1 = 7
            return
    }

    private androidx.fragment.app.peO l4(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.peO r0 = r2.jc
            androidx.fragment.app.peO r3 = r0.g(r3)
            r1 = 2
            return r3
    }

    static int lsA(int r4) {
            r3 = 5
            r0 = 8194(0x2002, float:1.1482E-41)
            r3 = 0
            r1 = 4097(0x1001, float:5.741E-42)
            r3 = 3
            if (r4 == r1) goto L28
            r3 = 1
            if (r4 == r0) goto L21
            r0 = 4100(0x1004, float:5.745E-42)
            r3 = 6
            r1 = 8197(0x2005, float:1.1486E-41)
            r3 = 0
            if (r4 == r1) goto L28
            r3 = 1
            r2 = 4099(0x1003, float:5.744E-42)
            r3 = 1
            if (r4 == r2) goto L26
            r3 = 4
            if (r4 == r0) goto L21
            r3 = 4
            r0 = 0
            r3 = 2
            goto L28
        L21:
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 5
            goto L28
        L26:
            r0 = r2
            r0 = r2
        L28:
            r3 = 3
            return r0
    }

    private void lwc() {
            r4 = this;
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r0 = r4.XF
            monitor-enter(r0)
            r3 = 2
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r1 = r4.XF     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L1a
            androidx.activity.z9 r1 = r4.BW     // Catch: java.lang.Throwable -> L3c
            r3 = 6
            r1.D3D(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            return
        L1a:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            androidx.activity.z9 r0 = r4.BW
            r3 = 2
            int r1 = r4.O()
            r3 = 7
            if (r1 <= 0) goto L34
            r3 = 2
            androidx.fragment.app.Fragment r1 = r4.D
            r3 = 7
            boolean r1 = r4.m1(r1)
            r3 = 0
            if (r1 == 0) goto L34
            r3 = 0
            goto L36
        L34:
            r3 = 5
            r2 = 0
        L36:
            r3 = 1
            r0.D3D(r2)
            r3 = 4
            return
        L3c:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            throw r1
    }

    public static boolean m(int r2) {
            r1 = 1
            boolean r0 = androidx.fragment.app.FragmentManager.mV
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 6
            java.lang.String r0 = "FragmentManager"
            r1 = 6
            boolean r2 = android.util.Log.isLoggable(r0, r2)
            r1 = 6
            if (r2 == 0) goto L12
            goto L16
        L12:
            r1 = 2
            r2 = 0
            r1 = 1
            goto L18
        L16:
            r1 = 7
            r2 = 1
        L18:
            return r2
    }

    private boolean oLZ(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3.mHasMenu
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 7
            boolean r0 = r3.mMenuVisible
            r1 = 5
            if (r0 != 0) goto L17
        Lc:
            r1 = 1
            androidx.fragment.app.FragmentManager r3 = r3.mChildFragmentManager
            r1 = 6
            boolean r3 = r3.I4t()
            r1 = 5
            if (r3 == 0) goto L1b
        L17:
            r1 = 6
            r3 = 1
            r1 = 4
            goto L1d
        L1b:
            r1 = 2
            r3 = 0
        L1d:
            r1 = 1
            return r3
    }

    private int p3c(java.lang.String r6, int r7, boolean r8) {
            r5 = this;
            r4 = 2
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r5.qu
            r4 = 1
            r1 = -1
            r4 = 4
            if (r0 == 0) goto Lae
            r4 = 5
            boolean r0 = r0.isEmpty()
            r4 = 6
            if (r0 == 0) goto L13
            r4 = 7
            goto Lae
        L13:
            if (r6 != 0) goto L2b
            r4 = 1
            if (r7 >= 0) goto L2b
            r4 = 0
            if (r8 == 0) goto L1f
            r4 = 3
            r6 = 0
            r4 = 4
            return r6
        L1f:
            r4 = 3
            java.util.ArrayList<androidx.fragment.app.NS> r6 = r5.qu
            r4 = 3
            int r6 = r6.size()
            r4 = 1
            int r6 = r6 + (-1)
            return r6
        L2b:
            r4 = 0
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r5.qu
            r4 = 3
            int r0 = r0.size()
            r4 = 5
            int r0 = r0 + (-1)
        L36:
            r4 = 3
            if (r0 < 0) goto L64
            java.util.ArrayList<androidx.fragment.app.NS> r2 = r5.qu
            r4 = 1
            java.lang.Object r2 = r2.get(r0)
            r4 = 7
            androidx.fragment.app.NS r2 = (androidx.fragment.app.NS) r2
            r4 = 2
            if (r6 == 0) goto L55
            r4 = 5
            java.lang.String r3 = r2.E()
            r4 = 4
            boolean r3 = r6.equals(r3)
            r4 = 4
            if (r3 == 0) goto L55
            r4 = 7
            goto L64
        L55:
            r4 = 1
            if (r7 < 0) goto L5f
            r4 = 1
            int r2 = r2.Lpi
            if (r7 != r2) goto L5f
            r4 = 6
            goto L64
        L5f:
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 0
            goto L36
        L64:
            r4 = 1
            if (r0 >= 0) goto L69
            r4 = 3
            return r0
        L69:
            r4 = 1
            if (r8 == 0) goto L99
        L6c:
            r4 = 0
            if (r0 <= 0) goto Lac
            r4 = 5
            java.util.ArrayList<androidx.fragment.app.NS> r8 = r5.qu
            r4 = 7
            int r1 = r0 + (-1)
            java.lang.Object r8 = r8.get(r1)
            r4 = 0
            androidx.fragment.app.NS r8 = (androidx.fragment.app.NS) r8
            r4 = 4
            if (r6 == 0) goto L8b
            java.lang.String r1 = r8.E()
            r4 = 6
            boolean r1 = r6.equals(r1)
            r4 = 5
            if (r1 != 0) goto L94
        L8b:
            r4 = 1
            if (r7 < 0) goto Lac
            r4 = 5
            int r8 = r8.Lpi
            r4 = 4
            if (r7 != r8) goto Lac
        L94:
            r4 = 2
            int r0 = r0 + (-1)
            r4 = 3
            goto L6c
        L99:
            r4 = 4
            java.util.ArrayList<androidx.fragment.app.NS> r6 = r5.qu
            r4 = 1
            int r6 = r6.size()
            r4 = 0
            int r6 = r6 + (-1)
            r4 = 3
            if (r0 != r6) goto La9
            r4 = 2
            return r1
        La9:
            r4 = 3
            int r0 = r0 + 1
        Lac:
            r4 = 2
            return r0
        Lae:
            r4 = 1
            return r1
    }

    private static void pC8(java.util.ArrayList<androidx.fragment.app.NS> r3, java.util.ArrayList<java.lang.Boolean> r4, int r5, int r6) {
        L0:
            r2 = 6
            if (r5 >= r6) goto L34
            r2 = 0
            java.lang.Object r0 = r3.get(r5)
            r2 = 5
            androidx.fragment.app.NS r0 = (androidx.fragment.app.NS) r0
            r2 = 7
            java.lang.Object r1 = r4.get(r5)
            r2 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 2
            r1 = -1
            r2 = 3
            r0.P(r1)
            r2 = 3
            r0.XHC()
            r2 = 2
            goto L2f
        L26:
            r2 = 5
            r1 = 1
            r2 = 7
            r0.P(r1)
            r0.MDU()
        L2f:
            r2 = 3
            int r5 = r5 + 1
            r2 = 2
            goto L0
        L34:
            r2 = 0
            return
    }

    private /* synthetic */ void pq(androidx.core.app.GK r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.v()
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 3
            boolean r3 = r3.XF()
            r1 = 0
            r0 = 0
            r1 = 3
            r2.PL(r3, r0)
        L13:
            r1 = 0
            return
    }

    private java.util.Set<androidx.fragment.app.AN> pyv() {
            r5 = this;
            r4 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 4
            r0.<init>()
            r4 = 4
            androidx.fragment.app.Uz0 r1 = r5.r5
            r4 = 4
            java.util.List r1 = r1.f()
            r4 = 1
            java.util.Iterator r1 = r1.iterator()
        L14:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r1.next()
            r4 = 5
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            r4 = 6
            androidx.fragment.app.Fragment r2 = r2.f()
            r4 = 7
            android.view.ViewGroup r2 = r2.mContainer
            r4 = 3
            if (r2 == 0) goto L14
            r4 = 4
            androidx.fragment.app.zNr r3 = r5.ZYg()
            r4 = 4
            androidx.fragment.app.AN r2 = androidx.fragment.app.AN.Bq3(r2, r3)
            r4 = 5
            r0.add(r2)
            r4 = 0
            goto L14
        L3e:
            r4 = 7
            return r0
    }

    public static /* synthetic */ void qu(androidx.fragment.app.FragmentManager r1, android.content.res.Configuration r2) {
            r0 = 5
            r1.vW(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void r5(androidx.fragment.app.FragmentManager r1, androidx.core.app.GK r2) {
            r0 = 2
            r1.pq(r2)
            r0 = 4
            return
    }

    private void t1(java.util.ArrayList<androidx.fragment.app.NS> r10, java.util.ArrayList<java.lang.Boolean> r11, int r12, int r13) {
            r9 = this;
            r8 = 6
            java.lang.Object r0 = r10.get(r12)
            r8 = 1
            androidx.fragment.app.NS r0 = (androidx.fragment.app.NS) r0
            r8 = 2
            boolean r0 = r0.I4t
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r9.BB
            r8 = 0
            if (r1 != 0) goto L1c
            r8 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 0
            r1.<init>()
            r8 = 3
            r9.BB = r1
            r8 = 5
            goto L20
        L1c:
            r8 = 7
            r1.clear()
        L20:
            r8 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r9.BB
            r8 = 3
            androidx.fragment.app.Uz0 r2 = r9.r5
            r8 = 6
            java.util.List r2 = r2.JrO()
            r8 = 1
            r1.addAll(r2)
            r8 = 3
            androidx.fragment.app.Fragment r1 = r9.j()
            r8 = 5
            r2 = 0
            r8 = 1
            r3 = r12
            r3 = r12
            r8 = 6
            r4 = r2
            r4 = r2
        L3c:
            r8 = 0
            r5 = 1
            r8 = 1
            if (r3 >= r13) goto L82
            r8 = 1
            java.lang.Object r6 = r10.get(r3)
            r8 = 7
            androidx.fragment.app.NS r6 = (androidx.fragment.app.NS) r6
            r8 = 2
            java.lang.Object r7 = r11.get(r3)
            r8 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r8 = 4
            boolean r7 = r7.booleanValue()
            r8 = 0
            if (r7 != 0) goto L63
            r8 = 1
            java.util.ArrayList<androidx.fragment.app.Fragment> r7 = r9.BB
            r8 = 7
            androidx.fragment.app.Fragment r1 = r6.V4L(r7, r1)
            r8 = 5
            goto L6b
        L63:
            r8 = 1
            java.util.ArrayList<androidx.fragment.app.Fragment> r7 = r9.BB
            r8 = 2
            androidx.fragment.app.Fragment r1 = r6.PL(r7, r1)
        L6b:
            r8 = 7
            if (r4 != 0) goto L7a
            r8 = 2
            boolean r4 = r6.b
            if (r4 == 0) goto L75
            r8 = 1
            goto L7a
        L75:
            r8 = 6
            r4 = r2
            r4 = r2
            r8 = 0
            goto L7d
        L7a:
            r8 = 1
            r4 = r5
            r4 = r5
        L7d:
            r8 = 2
            int r3 = r3 + 1
            r8 = 5
            goto L3c
        L82:
            r8 = 3
            java.util.ArrayList<androidx.fragment.app.Fragment> r1 = r9.BB
            r8 = 1
            r1.clear()
            if (r0 != 0) goto Ld4
            r8 = 1
            int r0 = r9.jSk
            r8 = 5
            if (r0 < r5) goto Ld4
            r8 = 4
            r0 = r12
            r0 = r12
        L94:
            r8 = 0
            if (r0 >= r13) goto Ld4
            r8 = 0
            java.lang.Object r1 = r10.get(r0)
            r8 = 5
            androidx.fragment.app.NS r1 = (androidx.fragment.app.NS) r1
            r8 = 4
            java.util.ArrayList r1 = r1.r5
            r8 = 7
            java.util.Iterator r1 = r1.iterator()
        La7:
            r8 = 3
            boolean r2 = r1.hasNext()
            r8 = 2
            if (r2 == 0) goto Lcf
            java.lang.Object r2 = r1.next()
            r8 = 2
            androidx.fragment.app.l$NS r2 = (androidx.fragment.app.l.NS) r2
            r8 = 6
            androidx.fragment.app.Fragment r2 = r2.h
            r8 = 7
            if (r2 == 0) goto La7
            r8 = 2
            androidx.fragment.app.FragmentManager r3 = r2.mFragmentManager
            r8 = 5
            if (r3 == 0) goto La7
            androidx.fragment.app.idB r2 = r9.GK(r2)
            r8 = 7
            androidx.fragment.app.Uz0 r3 = r9.r5
            r8 = 0
            r3.I4t(r2)
            r8 = 0
            goto La7
        Lcf:
            r8 = 1
            int r0 = r0 + 1
            r8 = 6
            goto L94
        Ld4:
            r8 = 5
            pC8(r10, r11, r12, r13)
            r8 = 1
            int r0 = r13 + (-1)
            r8 = 7
            java.lang.Object r0 = r11.get(r0)
            r8 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8 = 3
            boolean r0 = r0.booleanValue()
            r8 = 7
            if (r4 == 0) goto L184
            r8 = 1
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r1 = r9.f2917q
            r8 = 3
            if (r1 == 0) goto L184
            r8 = 6
            boolean r1 = r1.isEmpty()
            r8 = 5
            if (r1 != 0) goto L184
            r8 = 7
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r8 = 3
            r1.<init>()
            r8 = 5
            java.util.Iterator r2 = r10.iterator()
        L105:
            r8 = 2
            boolean r3 = r2.hasNext()
            r8 = 4
            if (r3 == 0) goto L120
            r8 = 7
            java.lang.Object r3 = r2.next()
            r8 = 5
            androidx.fragment.app.NS r3 = (androidx.fragment.app.NS) r3
            r8 = 6
            java.util.Set r3 = r9.KHL(r3)
            r8 = 2
            r1.addAll(r3)
            r8 = 3
            goto L105
        L120:
            r8 = 5
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r2 = r9.f2917q
            r8 = 3
            java.util.Iterator r2 = r2.iterator()
        L128:
            r8 = 1
            boolean r3 = r2.hasNext()
            r8 = 5
            if (r3 == 0) goto L152
            r8 = 0
            java.lang.Object r3 = r2.next()
            r8 = 2
            androidx.fragment.app.FragmentManager$LZn r3 = (androidx.fragment.app.FragmentManager.LZn) r3
            r8 = 3
            java.util.Iterator r6 = r1.iterator()
        L13d:
            r8 = 6
            boolean r7 = r6.hasNext()
            r8 = 0
            if (r7 == 0) goto L128
            r8 = 7
            java.lang.Object r7 = r6.next()
            androidx.fragment.app.Fragment r7 = (androidx.fragment.app.Fragment) r7
            r8 = 3
            r3.h(r7, r0)
            r8 = 4
            goto L13d
        L152:
            r8 = 0
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r2 = r9.f2917q
            r8 = 6
            java.util.Iterator r2 = r2.iterator()
        L15a:
            r8 = 5
            boolean r3 = r2.hasNext()
            r8 = 2
            if (r3 == 0) goto L184
            r8 = 4
            java.lang.Object r3 = r2.next()
            r8 = 5
            androidx.fragment.app.FragmentManager$LZn r3 = (androidx.fragment.app.FragmentManager.LZn) r3
            r8 = 0
            java.util.Iterator r6 = r1.iterator()
        L16f:
            r8 = 5
            boolean r7 = r6.hasNext()
            r8 = 0
            if (r7 == 0) goto L15a
            r8 = 5
            java.lang.Object r7 = r6.next()
            r8 = 3
            androidx.fragment.app.Fragment r7 = (androidx.fragment.app.Fragment) r7
            r8 = 6
            r3.XF(r7, r0)
            goto L16f
        L184:
            r8 = 3
            r1 = r12
        L186:
            r8 = 4
            if (r1 >= r13) goto L1ed
            r8 = 4
            java.lang.Object r2 = r10.get(r1)
            r8 = 6
            androidx.fragment.app.NS r2 = (androidx.fragment.app.NS) r2
            if (r0 == 0) goto L1bf
            r8 = 5
            java.util.ArrayList r3 = r2.r5
            r8 = 2
            int r3 = r3.size()
            r8 = 7
            int r3 = r3 - r5
        L19d:
            r8 = 7
            if (r3 < 0) goto L1e8
            r8 = 5
            java.util.ArrayList r6 = r2.r5
            r8 = 1
            java.lang.Object r6 = r6.get(r3)
            r8 = 6
            androidx.fragment.app.l$NS r6 = (androidx.fragment.app.l.NS) r6
            r8 = 1
            androidx.fragment.app.Fragment r6 = r6.h
            r8 = 2
            if (r6 == 0) goto L1ba
            r8 = 2
            androidx.fragment.app.idB r6 = r9.GK(r6)
            r8 = 4
            r6.q()
        L1ba:
            r8 = 7
            int r3 = r3 + (-1)
            r8 = 5
            goto L19d
        L1bf:
            r8 = 2
            java.util.ArrayList r2 = r2.r5
            r8 = 4
            java.util.Iterator r2 = r2.iterator()
        L1c7:
            r8 = 7
            boolean r3 = r2.hasNext()
            r8 = 7
            if (r3 == 0) goto L1e8
            r8 = 3
            java.lang.Object r3 = r2.next()
            r8 = 3
            androidx.fragment.app.l$NS r3 = (androidx.fragment.app.l.NS) r3
            r8 = 5
            androidx.fragment.app.Fragment r3 = r3.h
            r8 = 2
            if (r3 == 0) goto L1c7
            r8 = 3
            androidx.fragment.app.idB r3 = r9.GK(r3)
            r8 = 3
            r3.q()
            r8 = 4
            goto L1c7
        L1e8:
            r8 = 4
            int r1 = r1 + 1
            r8 = 0
            goto L186
        L1ed:
            r8 = 2
            int r1 = r9.jSk
            r8 = 0
            r9.I(r1, r5)
            r8 = 2
            java.util.Set r1 = r9.D(r10, r12, r13)
            r8 = 7
            java.util.Iterator r1 = r1.iterator()
        L1fe:
            r8 = 2
            boolean r2 = r1.hasNext()
            r8 = 6
            if (r2 == 0) goto L21b
            r8 = 5
            java.lang.Object r2 = r1.next()
            r8 = 5
            androidx.fragment.app.AN r2 = (androidx.fragment.app.AN) r2
            r8 = 6
            r2.Lpi(r0)
            r8 = 4
            r2.t4x()
            r8 = 5
            r2.f()
            goto L1fe
        L21b:
            r8 = 7
            if (r12 >= r13) goto L24a
            r8 = 4
            java.lang.Object r0 = r10.get(r12)
            r8 = 5
            androidx.fragment.app.NS r0 = (androidx.fragment.app.NS) r0
            r8 = 7
            java.lang.Object r1 = r11.get(r12)
            r8 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r8 = 1
            boolean r1 = r1.booleanValue()
            r8 = 4
            if (r1 == 0) goto L241
            r8 = 0
            int r1 = r0.Lpi
            r8 = 3
            if (r1 < 0) goto L241
            r8 = 5
            r1 = -1
            r8 = 2
            r0.Lpi = r1
        L241:
            r8 = 1
            r0.qr()
            r8 = 5
            int r12 = r12 + 1
            r8 = 6
            goto L21b
        L24a:
            r8 = 2
            if (r4 == 0) goto L251
            r8 = 5
            r9.F()
        L251:
            r8 = 3
            return
    }

    private void t4x() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.f2916h = r0
            r1 = 3
            java.util.ArrayList<java.lang.Boolean> r0 = r2.CW
            r1 = 6
            r0.clear()
            r1 = 1
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r2.zq7
            r0.clear()
            r1 = 4
            return
    }

    private boolean uhm(java.util.ArrayList<androidx.fragment.app.NS> r7, java.util.ArrayList<java.lang.Boolean> r8) {
            r6 = this;
            r5 = 0
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r0 = r6.XF
            r5 = 4
            monitor-enter(r0)
            r5 = 6
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r1 = r6.XF     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6b
            r5 = 6
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L16
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            return r2
        L16:
            r5 = 4
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r1 = r6.XF     // Catch: java.lang.Throwable -> L52
            r5 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L52
            r5 = 7
            r3 = r2
            r3 = r2
        L21:
            r5 = 4
            if (r2 >= r1) goto L3b
            r5 = 6
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r4 = r6.XF     // Catch: java.lang.Throwable -> L52
            r5 = 5
            java.lang.Object r4 = r4.get(r2)     // Catch: java.lang.Throwable -> L52
            r5 = 0
            androidx.fragment.app.FragmentManager$co r4 = (androidx.fragment.app.FragmentManager.co) r4     // Catch: java.lang.Throwable -> L52
            r5 = 3
            boolean r4 = r4.XF(r7, r8)     // Catch: java.lang.Throwable -> L52
            r5 = 4
            r3 = r3 | r4
            r5 = 0
            int r2 = r2 + 1
            r5 = 6
            goto L21
        L3b:
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r7 = r6.XF     // Catch: java.lang.Throwable -> L6b
            r7.clear()     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            androidx.fragment.app.rLs<?> r7 = r6.Lpi     // Catch: java.lang.Throwable -> L6b
            android.os.Handler r7 = r7.g()     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            java.lang.Runnable r8 = r6.At     // Catch: java.lang.Throwable -> L6b
            r5 = 4
            r7.removeCallbacks(r8)     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            return r3
        L52:
            r7 = move-exception
            r5 = 2
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r8 = r6.XF     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            r8.clear()     // Catch: java.lang.Throwable -> L6b
            r5 = 1
            androidx.fragment.app.rLs<?> r8 = r6.Lpi     // Catch: java.lang.Throwable -> L6b
            r5 = 5
            android.os.Handler r8 = r8.g()     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            java.lang.Runnable r1 = r6.At     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            r8.removeCallbacks(r1)     // Catch: java.lang.Throwable -> L6b
            r5 = 0
            throw r7     // Catch: java.lang.Throwable -> L6b
        L6b:
            r7 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 4
            throw r7
    }

    private boolean v() {
            r3 = this;
            r2 = 0
            androidx.fragment.app.Fragment r0 = r3.D
            r2 = 6
            r1 = 1
            r2 = 3
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 6
            boolean r0 = r0.isAdded()
            r2 = 6
            if (r0 == 0) goto L23
            r2 = 2
            androidx.fragment.app.Fragment r0 = r3.D
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r2 = 1
            boolean r0 = r0.v()
            r2 = 4
            if (r0 == 0) goto L23
            goto L25
        L23:
            r2 = 6
            r1 = 0
        L25:
            r2 = 3
            return r1
    }

    private /* synthetic */ void vW(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.v()
            r1 = 6
            if (r0 == 0) goto Le
            r0 = 6
            r0 = 0
            r1 = 4
            r2.uD(r3, r0)
        Le:
            return
    }

    private void wy(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 5
            android.view.ViewGroup r0 = r4.y(r5)
            r3 = 5
            if (r0 == 0) goto L45
            r3 = 4
            int r1 = r5.getEnterAnim()
            r3 = 5
            int r2 = r5.getExitAnim()
            r3 = 7
            int r1 = r1 + r2
            r3 = 7
            int r2 = r5.getPopEnterAnim()
            r3 = 2
            int r1 = r1 + r2
            r3 = 3
            int r2 = r5.getPopExitAnim()
            r3 = 4
            int r1 = r1 + r2
            r3 = 0
            if (r1 <= 0) goto L45
            r3 = 5
            int r1 = J7.lf.r5
            r3 = 0
            java.lang.Object r2 = r0.getTag(r1)
            r3 = 4
            if (r2 != 0) goto L34
            r3 = 2
            r0.setTag(r1, r5)
        L34:
            r3 = 6
            java.lang.Object r0 = r0.getTag(r1)
            r3 = 1
            androidx.fragment.app.Fragment r0 = (androidx.fragment.app.Fragment) r0
            r3 = 1
            boolean r5 = r5.getPopDirection()
            r3 = 3
            r0.setPopDirection(r5)
        L45:
            r3 = 3
            return
    }

    private void xOU() {
            r3 = this;
            java.util.Set r0 = r3.pyv()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L9:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 7
            androidx.fragment.app.AN r1 = (androidx.fragment.app.AN) r1
            r2 = 5
            r1.km()
            r2 = 6
            goto L9
        L1f:
            r2 = 1
            return
    }

    private android.view.ViewGroup y(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 7
            android.view.ViewGroup r0 = r4.mContainer
            r2 = 0
            if (r0 == 0) goto L8
            r2 = 1
            return r0
        L8:
            r2 = 5
            int r0 = r4.mContainerId
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 > 0) goto L12
            r2 = 1
            return r1
        L12:
            r2 = 3
            androidx.fragment.app.GcS r0 = r3.pyv
            r2 = 0
            boolean r0 = r0.qu()
            r2 = 2
            if (r0 == 0) goto L31
            r2 = 1
            androidx.fragment.app.GcS r0 = r3.pyv
            int r4 = r4.mContainerId
            r2 = 2
            android.view.View r4 = r0.r5(r4)
            r2 = 3
            boolean r0 = r4 instanceof android.view.ViewGroup
            if (r0 == 0) goto L31
            r2 = 7
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r2 = 3
            return r4
        L31:
            r2 = 2
            return r1
    }

    public final void AFR(java.lang.String r5, androidx.lifecycle.zNj r6, androidx.fragment.app.FlD r7) {
            r4 = this;
            androidx.lifecycle.LZn r6 = r6.getLifecycle()
            r3 = 2
            androidx.lifecycle.LZn$lf r0 = r6.h()
            r3 = 0
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.h
            r3 = 0
            if (r0 != r1) goto L11
            r3 = 6
            return
        L11:
            r3 = 6
            androidx.fragment.app.FragmentManager$6 r0 = new androidx.fragment.app.FragmentManager$6
            r3 = 0
            r0.<init>(r4, r5, r7, r6)
            r3 = 3
            java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager$GK> r1 = r4.pdH
            r3 = 3
            androidx.fragment.app.FragmentManager$GK r2 = new androidx.fragment.app.FragmentManager$GK
            r2.<init>(r6, r7, r0)
            r3 = 7
            java.lang.Object r1 = r1.put(r5, r2)
            r3 = 2
            androidx.fragment.app.FragmentManager$GK r1 = (androidx.fragment.app.FragmentManager.GK) r1
            r3 = 3
            if (r1 == 0) goto L30
            r3 = 6
            r1.r5()
        L30:
            r3 = 4
            r1 = 2
            r3 = 2
            boolean r1 = m(r1)
            r3 = 2
            if (r1 == 0) goto L77
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "e ysonla FurieemnegetRtstthwetS Lgnk rti"
            java.lang.String r2 = "Setting FragmentResultListener with key "
            r3 = 6
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "wflOebyce  encrl"
            java.lang.String r5 = " lifecycleOwner "
            r3 = 6
            r1.append(r5)
            r3 = 4
            r1.append(r6)
            r3 = 2
            java.lang.String r5 = "re nseuna  tli"
            java.lang.String r5 = " and listener "
            r3 = 5
            r1.append(r5)
            r3 = 1
            r1.append(r7)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 5
            java.lang.String r7 = "atmeganpFrrgaMn"
            java.lang.String r7 = "FragmentManager"
            r3 = 0
            android.util.Log.v(r7, r5)
        L77:
            r3 = 7
            r6.XF(r0)
            r3 = 7
            return
    }

    public boolean ASH() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f2914d
            return r0
    }

    android.view.LayoutInflater.Factory2 Ajh() {
            r2 = this;
            r1 = 3
            androidx.fragment.app.kL r0 = r2.D3D
            r1 = 6
            return r0
    }

    boolean At(android.view.Menu r7) {
            r6 = this;
            r5 = 7
            int r0 = r6.jSk
            r5 = 3
            r1 = 0
            r5 = 7
            r2 = 1
            r5 = 3
            if (r0 >= r2) goto Lc
            r5 = 5
            return r1
        Lc:
            r5 = 7
            androidx.fragment.app.Uz0 r0 = r6.r5
            r5 = 4
            java.util.List r0 = r0.JrO()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L19:
            r5 = 3
            boolean r3 = r0.hasNext()
            r5 = 1
            if (r3 == 0) goto L40
            r5 = 2
            java.lang.Object r3 = r0.next()
            r5 = 6
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r5 = 2
            if (r3 == 0) goto L19
            r5 = 3
            boolean r4 = r6.m9(r3)
            r5 = 4
            if (r4 == 0) goto L19
            boolean r3 = r3.performPrepareOptionsMenu(r7)
            r5 = 5
            if (r3 == 0) goto L19
            r5 = 3
            r1 = r2
            r1 = r2
            r5 = 4
            goto L19
        L40:
            r5 = 1
            return r1
    }

    public androidx.fragment.app.rLs<?> BZ() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.rLs<?> r0 = r2.Lpi
            r1 = 2
            return r0
    }

    void C1d(androidx.fragment.app.FragmentManager.co r3, boolean r4) {
            r2 = this;
            r1 = 1
            if (r4 == 0) goto L11
            r1 = 7
            androidx.fragment.app.rLs<?> r0 = r2.Lpi
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 0
            boolean r0 = r2.f2914d
            r1 = 4
            if (r0 == 0) goto L11
        Lf:
            r1 = 1
            return
        L11:
            r1 = 6
            r2.LH(r4)
            r1 = 0
            java.util.ArrayList<androidx.fragment.app.NS> r4 = r2.zq7
            r1 = 5
            java.util.ArrayList<java.lang.Boolean> r0 = r2.CW
            boolean r3 = r3.XF(r4, r0)
            r1 = 7
            if (r3 == 0) goto L3e
            r1 = 7
            r3 = 1
            r1 = 2
            r2.f2916h = r3
            r1 = 6
            java.util.ArrayList<androidx.fragment.app.NS> r3 = r2.zq7     // Catch: java.lang.Throwable -> L37
            r1 = 2
            java.util.ArrayList<java.lang.Boolean> r4 = r2.CW     // Catch: java.lang.Throwable -> L37
            r1 = 7
            r2.bUg(r3, r4)     // Catch: java.lang.Throwable -> L37
            r1 = 2
            r2.t4x()
            r1 = 3
            goto L3e
        L37:
            r3 = move-exception
            r1 = 0
            r2.t4x()
            r1 = 7
            throw r3
        L3e:
            r1 = 4
            r2.lwc()
            r1 = 2
            r2.kf()
            r1 = 6
            androidx.fragment.app.Uz0 r3 = r2.r5
            r1 = 0
            r3.h()
            r1 = 2
            return
    }

    void CW(android.view.Menu r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.jSk
            r1 = 1
            r2 = 6
            if (r0 >= r1) goto L9
            r2 = 7
            return
        L9:
            r2 = 5
            androidx.fragment.app.Uz0 r0 = r3.r5
            r2 = 3
            java.util.List r0 = r0.JrO()
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L2f
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r2 = 4
            if (r1 == 0) goto L16
            r2 = 2
            r1.performOptionsMenuClosed(r4)
            r2 = 2
            goto L16
        L2f:
            r2 = 6
            return
    }

    public androidx.fragment.app.l Dmx() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.NS r0 = new androidx.fragment.app.NS
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    void E() {
            r2 = this;
            r0 = 1
            r1 = 4
            r2.IU(r0)
            return
    }

    public void F9(java.lang.String r3) {
            r2 = this;
            r1 = 5
            androidx.fragment.app.FragmentManager$Ikr r0 = new androidx.fragment.app.FragmentManager$Ikr
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 1
            r3 = 0
            r1 = 6
            r2.uQd(r0, r3)
            r1 = 5
            return
    }

    androidx.fragment.app.idB GK(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 4
            androidx.fragment.app.Uz0 r0 = r4.r5
            r3 = 2
            java.lang.String r1 = r5.mWho
            r3 = 0
            androidx.fragment.app.idB r0 = r0.km(r1)
            r3 = 0
            if (r0 == 0) goto L10
            r3 = 7
            return r0
        L10:
            r3 = 1
            androidx.fragment.app.idB r0 = new androidx.fragment.app.idB
            r3 = 7
            androidx.fragment.app.mlu r1 = r4.km
            r3 = 6
            androidx.fragment.app.Uz0 r2 = r4.r5
            r3 = 7
            r0.<init>(r1, r2, r5)
            r3 = 3
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 6
            android.content.Context r5 = r5.D3D()
            r3 = 1
            java.lang.ClassLoader r5 = r5.getClassLoader()
            r3 = 1
            r0.JrO(r5)
            r3 = 3
            int r5 = r4.jSk
            r3 = 7
            r0.t4x(r5)
            r3 = 4
            return r0
    }

    void I(int r3, boolean r4) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.rLs<?> r0 = r2.Lpi
            r1 = 2
            if (r0 != 0) goto L1c
            r1 = 3
            r0 = -1
            r1 = 3
            if (r3 != r0) goto Ld
            r1 = 2
            goto L1c
        Ld:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r4 = "itact yvqNo"
            java.lang.String r4 = "No activity"
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
        L1c:
            r1 = 1
            if (r4 != 0) goto L27
            r1 = 1
            int r4 = r2.jSk
            r1 = 1
            if (r3 != r4) goto L27
            r1 = 6
            return
        L27:
            r1 = 3
            r2.jSk = r3
            r1 = 2
            androidx.fragment.app.Uz0 r3 = r2.r5
            r1 = 4
            r3.t4x()
            r1 = 6
            r2.DYt()
            r1 = 5
            boolean r3 = r2.E
            r1 = 4
            if (r3 == 0) goto L52
            r1 = 4
            androidx.fragment.app.rLs<?> r3 = r2.Lpi
            r1 = 0
            if (r3 == 0) goto L52
            r1 = 2
            int r4 = r2.jSk
            r1 = 1
            r0 = 7
            r1 = 2
            if (r4 != r0) goto L52
            r1 = 4
            r3.q()
            r1 = 0
            r3 = 0
            r1 = 7
            r2.E = r3
        L52:
            r1 = 0
            return
    }

    boolean I4t() {
            r5 = this;
            r4 = 2
            androidx.fragment.app.Uz0 r0 = r5.r5
            r4 = 5
            java.util.List r0 = r0.pdH()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        L12:
            r4 = 3
            boolean r3 = r0.hasNext()
            r4 = 1
            if (r3 == 0) goto L30
            java.lang.Object r3 = r0.next()
            r4 = 6
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r4 = 6
            if (r3 == 0) goto L29
            r4 = 3
            boolean r2 = r5.oLZ(r3)
        L29:
            r4 = 0
            if (r2 == 0) goto L12
            r4 = 7
            r0 = 1
            r4 = 5
            return r0
        L30:
            return r1
    }

    public void I9A(java.lang.String r6, java.io.FileDescriptor r7, java.io.PrintWriter r8, java.lang.String[] r9) {
            r5 = this;
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 5
            r0.append(r6)
            r4 = 3
            java.lang.String r1 = "    "
            java.lang.String r1 = "    "
            r4 = 0
            r0.append(r1)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 6
            androidx.fragment.app.Uz0 r1 = r5.r5
            r4 = 3
            r1.Z(r6, r7, r8, r9)
            r4 = 7
            java.util.ArrayList<androidx.fragment.app.Fragment> r7 = r5.f2912Z
            r4 = 3
            r9 = 0
            r4 = 5
            if (r7 == 0) goto L75
            r4 = 5
            int r7 = r7.size()
            r4 = 3
            if (r7 <= 0) goto L75
            r4 = 7
            r8.print(r6)
            r4 = 2
            java.lang.String r1 = " rssae tmdnMa:erCgeusent"
            java.lang.String r1 = "Fragments Created Menus:"
            r4 = 4
            r8.println(r1)
            r4 = 0
            r1 = r9
            r1 = r9
        L3f:
            r4 = 2
            if (r1 >= r7) goto L75
            r4 = 7
            java.util.ArrayList<androidx.fragment.app.Fragment> r2 = r5.f2912Z
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2
            r4 = 2
            r8.print(r6)
            r4 = 1
            java.lang.String r3 = " # "
            java.lang.String r3 = "  #"
            r4 = 5
            r8.print(r3)
            r4 = 4
            r8.print(r1)
            r4 = 1
            java.lang.String r3 = " :"
            java.lang.String r3 = ": "
            r4 = 2
            r8.print(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 2
            r8.println(r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 6
            goto L3f
        L75:
            r4 = 3
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r5.qu
            r4 = 5
            if (r7 == 0) goto Lcd
            r4 = 3
            int r7 = r7.size()
            r4 = 4
            if (r7 <= 0) goto Lcd
            r4 = 0
            r8.print(r6)
            r4 = 7
            java.lang.String r1 = "k:kmBcaSc t"
            java.lang.String r1 = "Back Stack:"
            r8.println(r1)
            r4 = 5
            r1 = r9
            r1 = r9
        L93:
            r4 = 0
            if (r1 >= r7) goto Lcd
            r4 = 3
            java.util.ArrayList<androidx.fragment.app.NS> r2 = r5.qu
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            androidx.fragment.app.NS r2 = (androidx.fragment.app.NS) r2
            r4 = 1
            r8.print(r6)
            r4 = 0
            java.lang.String r3 = "  #"
            java.lang.String r3 = "  #"
            r4 = 3
            r8.print(r3)
            r4 = 1
            r8.print(r1)
            r4 = 0
            java.lang.String r3 = " :"
            java.lang.String r3 = ": "
            r4 = 6
            r8.print(r3)
            r4 = 0
            java.lang.String r3 = r2.toString()
            r4 = 0
            r8.println(r3)
            r4 = 6
            r2.uD(r0, r8)
            r4 = 2
            int r1 = r1 + 1
            r4 = 2
            goto L93
        Lcd:
            r4 = 4
            r8.print(r6)
            r4 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 6
            r7.<init>()
            r4 = 4
            java.lang.String r0 = "keSnoaI Bc d a:xtc"
            java.lang.String r0 = "Back Stack Index: "
            r4 = 0
            r7.append(r0)
            java.util.concurrent.atomic.AtomicInteger r0 = r5.f2913b
            int r0 = r0.get()
            r4 = 3
            r7.append(r0)
            r4 = 1
            java.lang.String r7 = r7.toString()
            r4 = 3
            r8.println(r7)
            r4 = 3
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r7 = r5.XF
            r4 = 3
            monitor-enter(r7)
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r0 = r5.XF     // Catch: java.lang.Throwable -> L1f0
            r4 = 0
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L1f0
            r4 = 0
            if (r0 <= 0) goto L142
            r4 = 1
            r8.print(r6)     // Catch: java.lang.Throwable -> L1f0
            r4 = 7
            java.lang.String r1 = "nniegbAtnos Pcid"
            java.lang.String r1 = "Pending Actions:"
            r4 = 3
            r8.println(r1)     // Catch: java.lang.Throwable -> L1f0
        L112:
            r4 = 0
            if (r9 >= r0) goto L142
            r4 = 4
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r1 = r5.XF     // Catch: java.lang.Throwable -> L1f0
            r4 = 4
            java.lang.Object r1 = r1.get(r9)     // Catch: java.lang.Throwable -> L1f0
            r4 = 7
            androidx.fragment.app.FragmentManager$co r1 = (androidx.fragment.app.FragmentManager.co) r1     // Catch: java.lang.Throwable -> L1f0
            r8.print(r6)     // Catch: java.lang.Throwable -> L1f0
            r4 = 3
            java.lang.String r2 = " # "
            java.lang.String r2 = "  #"
            r4 = 1
            r8.print(r2)     // Catch: java.lang.Throwable -> L1f0
            r4 = 4
            r8.print(r9)     // Catch: java.lang.Throwable -> L1f0
            r4 = 4
            java.lang.String r2 = ": "
            java.lang.String r2 = ": "
            r4 = 7
            r8.print(r2)     // Catch: java.lang.Throwable -> L1f0
            r4 = 6
            r8.println(r1)     // Catch: java.lang.Throwable -> L1f0
            r4 = 0
            int r9 = r9 + 1
            r4 = 1
            goto L112
        L142:
            r4 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L1f0
            r8.print(r6)
            r4 = 4
            java.lang.String r7 = "FragmentManager misc state:"
            r4 = 6
            r8.println(r7)
            r4 = 4
            r8.print(r6)
            r4 = 2
            java.lang.String r7 = "s  mHout"
            java.lang.String r7 = "  mHost="
            r4 = 5
            r8.print(r7)
            r4 = 7
            androidx.fragment.app.rLs<?> r7 = r5.Lpi
            r4 = 4
            r8.println(r7)
            r4 = 0
            r8.print(r6)
            r4 = 5
            java.lang.String r7 = "emo=C tprn an"
            java.lang.String r7 = "  mContainer="
            r4 = 5
            r8.print(r7)
            r4 = 5
            androidx.fragment.app.GcS r7 = r5.pyv
            r4 = 2
            r8.println(r7)
            r4 = 4
            androidx.fragment.app.Fragment r7 = r5.D
            r4 = 6
            if (r7 == 0) goto L192
            r4 = 1
            r8.print(r6)
            r4 = 2
            java.lang.String r7 = "r tePm nqa"
            java.lang.String r7 = "  mParent="
            r4 = 0
            r8.print(r7)
            r4 = 4
            androidx.fragment.app.Fragment r7 = r5.D
            r4 = 3
            r8.println(r7)
        L192:
            r4 = 6
            r8.print(r6)
            r4 = 7
            java.lang.String r7 = "u sa mrteStC"
            java.lang.String r7 = "  mCurState="
            r4 = 0
            r8.print(r7)
            int r7 = r5.jSk
            r4 = 7
            r8.print(r7)
            r4 = 6
            java.lang.String r7 = "Saem vaeS=dmt"
            java.lang.String r7 = " mStateSaved="
            r4 = 4
            r8.print(r7)
            r4 = 3
            boolean r7 = r5.qr
            r4 = 2
            r8.print(r7)
            r4 = 1
            r7 = 0
            r4 = 3
            java.lang.String r7 = com.alightcreative.room.BHSs.Jdue.zPnNAA
            r4 = 5
            r8.print(r7)
            r4 = 1
            boolean r7 = r5.PL
            r4 = 7
            r8.print(r7)
            r4 = 7
            java.lang.String r7 = "edm=ostrDy o"
            java.lang.String r7 = " mDestroyed="
            r4 = 1
            r8.print(r7)
            r4 = 5
            boolean r7 = r5.f2914d
            r4 = 5
            r8.println(r7)
            r4 = 2
            boolean r7 = r5.E
            r4 = 2
            if (r7 == 0) goto L1ee
            r8.print(r6)
            r4 = 2
            java.lang.String r6 = "dnteub=NmdMeve Ienl ia"
            java.lang.String r6 = "  mNeedMenuInvalidate="
            r8.print(r6)
            r4 = 1
            boolean r6 = r5.E
            r4 = 2
            r8.println(r6)
        L1ee:
            r4 = 2
            return
        L1f0:
            r6 = move-exception
            r4 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L1f0
            r4 = 0
            throw r6
    }

    androidx.fragment.app.idB J(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = r5.mPreviousWho
            r3 = 0
            if (r0 == 0) goto La
            r3 = 0
            t.f.D3D(r5, r0)
        La:
            r3 = 3
            r0 = 2
            r3 = 7
            boolean r0 = m(r0)
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 7
            java.lang.String r1 = " ua:d"
            java.lang.String r1 = "add: "
            r3 = 6
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            java.lang.String r1 = "meMeaanptnrragg"
            java.lang.String r1 = "FragmentManager"
            r3 = 1
            android.util.Log.v(r1, r0)
        L37:
            r3 = 2
            androidx.fragment.app.idB r0 = r4.GK(r5)
            r3 = 5
            r5.mFragmentManager = r4
            r3 = 3
            androidx.fragment.app.Uz0 r1 = r4.r5
            r3 = 5
            r1.I4t(r0)
            r3 = 1
            boolean r1 = r5.mDetached
            r3 = 5
            if (r1 != 0) goto L6e
            r3 = 1
            androidx.fragment.app.Uz0 r1 = r4.r5
            r3 = 0
            r1.XF(r5)
            r3 = 0
            r1 = 0
            r3 = 3
            r5.mRemoving = r1
            r3 = 5
            android.view.View r2 = r5.mView
            r3 = 3
            if (r2 != 0) goto L61
            r3 = 0
            r5.mHiddenChanged = r1
        L61:
            r3 = 0
            boolean r5 = r4.oLZ(r5)
            r3 = 3
            if (r5 == 0) goto L6e
            r3 = 1
            r5 = 1
            r3 = 3
            r4.E = r5
        L6e:
            return r0
    }

    public boolean Jd(int r4, int r5) {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto Lc
            r2 = 4
            r0 = 0
            r2 = 1
            boolean r4 = r3.Lm(r0, r4, r5)
            r2 = 0
            return r4
        Lc:
            r2 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "Bad id: "
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 1
            r5.<init>(r4)
            r2 = 5
            throw r5
    }

    void JrO(androidx.fragment.app.rLs<?> r5, androidx.fragment.app.GcS r6, androidx.fragment.app.Fragment r7) {
            r4 = this;
            r3 = 2
            androidx.fragment.app.rLs<?> r0 = r4.Lpi
            r3 = 7
            if (r0 != 0) goto L20f
            r3 = 1
            r4.Lpi = r5
            r3 = 5
            r4.pyv = r6
            r3 = 7
            r4.D = r7
            if (r7 == 0) goto L1e
            r3 = 0
            androidx.fragment.app.FragmentManager$S r6 = new androidx.fragment.app.FragmentManager$S
            r3 = 5
            r6.<init>(r4, r7)
            r3 = 1
            r4.f(r6)
            r3 = 4
            goto L2d
        L1e:
            r3 = 0
            boolean r6 = r5 instanceof androidx.fragment.app.C
            r3 = 0
            if (r6 == 0) goto L2d
            r6 = r5
            r6 = r5
            r3 = 1
            androidx.fragment.app.C r6 = (androidx.fragment.app.C) r6
            r3 = 2
            r4.f(r6)
        L2d:
            r3 = 5
            androidx.fragment.app.Fragment r6 = r4.D
            r3 = 7
            if (r6 == 0) goto L37
            r3 = 2
            r4.lwc()
        L37:
            r3 = 0
            boolean r6 = r5 instanceof androidx.activity.co
            r3 = 6
            if (r6 == 0) goto L56
            r6 = r5
            r6 = r5
            r3 = 1
            androidx.activity.co r6 = (androidx.activity.co) r6
            r3 = 0
            androidx.activity.OnBackPressedDispatcher r0 = r6.getOnBackPressedDispatcher()
            r3 = 6
            r4.f2915g = r0
            r3 = 5
            if (r7 == 0) goto L4f
            r6 = r7
            r6 = r7
        L4f:
            r3 = 3
            androidx.activity.z9 r1 = r4.BW
            r3 = 7
            r0.r5(r6, r1)
        L56:
            r3 = 7
            if (r7 == 0) goto L66
            r3 = 0
            androidx.fragment.app.FragmentManager r5 = r7.mFragmentManager
            r3 = 6
            androidx.fragment.app.peO r5 = r5.l4(r7)
            r3 = 4
            r4.jc = r5
            r3 = 2
            goto L8a
        L66:
            r3 = 5
            boolean r6 = r5 instanceof androidx.lifecycle.zNr
            r3 = 0
            if (r6 == 0) goto L7e
            r3 = 5
            androidx.lifecycle.zNr r5 = (androidx.lifecycle.zNr) r5
            r3 = 4
            androidx.lifecycle.OVU r5 = r5.getViewModelStore()
            r3 = 1
            androidx.fragment.app.peO r5 = androidx.fragment.app.peO.BW(r5)
            r3 = 2
            r4.jc = r5
            r3 = 4
            goto L8a
        L7e:
            r3 = 0
            androidx.fragment.app.peO r5 = new androidx.fragment.app.peO
            r3 = 2
            r6 = 0
            r3 = 6
            r5.<init>(r6)
            r3 = 3
            r4.jc = r5
        L8a:
            r3 = 2
            androidx.fragment.app.peO r5 = r4.jc
            r3 = 0
            boolean r6 = r4.hg()
            r3 = 0
            r5.q(r6)
            r3 = 1
            androidx.fragment.app.Uz0 r5 = r4.r5
            r3 = 3
            androidx.fragment.app.peO r6 = r4.jc
            r3 = 7
            r5.V9h(r6)
            r3 = 5
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 4
            boolean r6 = r5 instanceof ALs.Jl
            r3 = 4
            if (r6 == 0) goto Ld0
            r3 = 2
            if (r7 != 0) goto Ld0
            ALs.Jl r5 = (ALs.Jl) r5
            r3 = 7
            androidx.savedstate.NS r5 = r5.getSavedStateRegistry()
            r3 = 4
            androidx.fragment.app.z4A r6 = new androidx.fragment.app.z4A
            r3 = 5
            r6.<init>(r4)
            r3 = 6
            java.lang.String r0 = "pteomrgtqrdsfir:doauansnp"
            java.lang.String r0 = "android:support:fragments"
            r3 = 2
            r5.BW(r0, r6)
            r3 = 1
            android.os.Bundle r5 = r5.h(r0)
            r3 = 4
            if (r5 == 0) goto Ld0
            r3 = 7
            r4.Lkp(r5)
        Ld0:
            r3 = 2
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 6
            boolean r6 = r5 instanceof androidx.activity.result.Jl
            if (r6 == 0) goto L1ac
            r3 = 6
            androidx.activity.result.Jl r5 = (androidx.activity.result.Jl) r5
            r3 = 3
            androidx.activity.result.ActivityResultRegistry r5 = r5.getActivityResultRegistry()
            r3 = 4
            if (r7 == 0) goto L101
            r3 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 1
            java.lang.String r0 = r7.mWho
            r3 = 3
            r6.append(r0)
            r3 = 1
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 1
            r6.append(r0)
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 6
            goto L106
        L101:
            r3 = 7
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        L106:
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "grsgaFneaMtanmer"
            java.lang.String r1 = "FragmentManager:"
            r3 = 0
            r0.append(r1)
            r3 = 3
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = r0.toString()
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            r0.append(r6)
            r3 = 5
            java.lang.String r1 = "AeamuyicvtrtortStlRsti"
            java.lang.String r1 = "StartActivityForResult"
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 2
            bYi.f r1 = new bYi.f
            r3 = 3
            r1.<init>()
            r3 = 2
            androidx.fragment.app.FragmentManager$J r2 = new androidx.fragment.app.FragmentManager$J
            r3 = 3
            r2.<init>(r4)
            r3 = 1
            androidx.activity.result.f r0 = r5.J(r0, r1, r2)
            r3 = 2
            r4.L7G = r0
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r0.append(r6)
            java.lang.String r1 = "tFSRooIesnrSndeelneautttrr"
            java.lang.String r1 = "StartIntentSenderForResult"
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 6
            androidx.fragment.app.FragmentManager$qR r1 = new androidx.fragment.app.FragmentManager$qR
            r3 = 6
            r1.<init>()
            r3 = 7
            androidx.fragment.app.FragmentManager$Q8S r2 = new androidx.fragment.app.FragmentManager$Q8S
            r2.<init>(r4)
            r3 = 2
            androidx.activity.result.f r0 = r5.J(r0, r1, r2)
            r3 = 7
            r4.MDU = r0
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            r0.append(r6)
            r3 = 0
            java.lang.String r6 = "neiouberistsRsmseq"
            java.lang.String r6 = "RequestPermissions"
            r3 = 1
            r0.append(r6)
            r3 = 5
            java.lang.String r6 = r0.toString()
            r3 = 0
            bYi.lf r0 = new bYi.lf
            r3 = 7
            r0.<init>()
            r3 = 1
            androidx.fragment.app.FragmentManager$NS r1 = new androidx.fragment.app.FragmentManager$NS
            r3 = 1
            r1.<init>(r4)
            r3 = 5
            androidx.activity.result.f r5 = r5.J(r6, r0, r1)
            r3 = 6
            r4.XHC = r5
        L1ac:
            r3 = 4
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 1
            boolean r6 = r5 instanceof androidx.core.content.S
            r3 = 7
            if (r6 == 0) goto L1bf
            r3 = 2
            androidx.core.content.S r5 = (androidx.core.content.S) r5
            r3 = 5
            androidx.core.util.NS<android.content.res.Configuration> r6 = r4.s
            r3 = 0
            r5.addOnConfigurationChangedListener(r6)
        L1bf:
            r3 = 6
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 3
            boolean r6 = r5 instanceof androidx.core.content.J
            r3 = 1
            if (r6 == 0) goto L1d2
            r3 = 6
            androidx.core.content.J r5 = (androidx.core.content.J) r5
            r3 = 1
            androidx.core.util.NS<java.lang.Integer> r6 = r4.Dmx
            r3 = 2
            r5.addOnTrimMemoryListener(r6)
        L1d2:
            r3 = 1
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 6
            boolean r6 = r5 instanceof androidx.core.app.idB
            r3 = 5
            if (r6 == 0) goto L1e5
            r3 = 7
            androidx.core.app.idB r5 = (androidx.core.app.idB) r5
            r3 = 1
            androidx.core.util.NS<androidx.core.app.GK> r6 = r4.I4t
            r3 = 7
            r5.addOnMultiWindowModeChangedListener(r6)
        L1e5:
            r3 = 4
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 0
            boolean r6 = r5 instanceof androidx.core.app.Uz0
            r3 = 0
            if (r6 == 0) goto L1f8
            r3 = 3
            androidx.core.app.Uz0 r5 = (androidx.core.app.Uz0) r5
            r3 = 4
            androidx.core.util.NS<androidx.core.app.EM> r6 = r4.Bq3
            r3 = 3
            r5.addOnPictureInPictureModeChangedListener(r6)
        L1f8:
            r3 = 1
            androidx.fragment.app.rLs<?> r5 = r4.Lpi
            r3 = 0
            boolean r6 = r5 instanceof androidx.core.view.rLs
            r3 = 1
            if (r6 == 0) goto L20e
            r3 = 0
            if (r7 != 0) goto L20e
            r3 = 0
            androidx.core.view.rLs r5 = (androidx.core.view.rLs) r5
            r3 = 0
            androidx.core.view.DdJ r6 = r4.t4x
            r3 = 7
            r5.addMenuProvider(r6)
        L20e:
            return
        L20f:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r6 = "tcaleeutradyAad "
            java.lang.String r6 = "Already attached"
            r3 = 3
            r5.<init>(r6)
            r3 = 5
            throw r5
    }

    void Jv() {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 7
            r2.IU(r0)
            r1 = 6
            return
    }

    public boolean K() {
            r4 = this;
            r3 = 5
            r0 = -1
            r3 = 0
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 6
            boolean r0 = r4.Lm(r2, r0, r1)
            r3 = 2
            return r0
    }

    public java.util.List<androidx.fragment.app.Fragment> L() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 0
            java.util.List r0 = r0.JrO()
            r1 = 4
            return r0
    }

    boolean L7G(android.view.MenuItem r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.jSk
            r4 = 2
            r1 = 0
            r4 = 3
            r2 = 1
            r4 = 5
            if (r0 >= r2) goto Lc
            r4 = 6
            return r1
        Lc:
            r4 = 1
            androidx.fragment.app.Uz0 r0 = r5.r5
            r4 = 6
            java.util.List r0 = r0.JrO()
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L19:
            r4 = 3
            boolean r3 = r0.hasNext()
            r4 = 6
            if (r3 == 0) goto L36
            r4 = 5
            java.lang.Object r3 = r0.next()
            r4 = 2
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r4 = 0
            if (r3 == 0) goto L19
            r4 = 3
            boolean r3 = r3.performContextItemSelected(r6)
            r4 = 7
            if (r3 == 0) goto L19
            r4 = 0
            return r2
        L36:
            r4 = 3
            return r1
    }

    void Lkp(android.os.Parcelable r15) {
            r14 = this;
            if (r15 != 0) goto L3
            return
        L3:
            android.os.Bundle r15 = (android.os.Bundle) r15
            java.util.Set r0 = r15.keySet()
            java.util.Iterator r0 = r0.iterator()
        Ld:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L43
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "pulesrt"
            java.lang.String r2 = "result_"
            boolean r2 = r1.startsWith(r2)
            if (r2 == 0) goto Ld
            android.os.Bundle r2 = r15.getBundle(r1)
            if (r2 == 0) goto Ld
            androidx.fragment.app.rLs<?> r3 = r14.Lpi
            android.content.Context r3 = r3.D3D()
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r2.setClassLoader(r3)
            r3 = 7
            java.lang.String r1 = r1.substring(r3)
            java.util.Map<java.lang.String, android.os.Bundle> r3 = r14.f
            r3.put(r1, r2)
            goto Ld
        L43:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r15.keySet()
            java.util.Iterator r1 = r1.iterator()
        L50:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "mtfn_ageq"
            java.lang.String r3 = "fragment_"
            boolean r3 = r2.startsWith(r3)
            if (r3 == 0) goto L50
            android.os.Bundle r3 = r15.getBundle(r2)
            if (r3 == 0) goto L50
            androidx.fragment.app.rLs<?> r4 = r14.Lpi
            android.content.Context r4 = r4.D3D()
            java.lang.ClassLoader r4 = r4.getClassLoader()
            r3.setClassLoader(r4)
            r4 = 9
            java.lang.String r2 = r2.substring(r4)
            r0.put(r2, r3)
            goto L50
        L84:
            androidx.fragment.app.Uz0 r1 = r14.r5
            r1.D(r0)
            java.lang.String r0 = "stste"
            java.lang.String r0 = "state"
            android.os.Parcelable r15 = r15.getParcelable(r0)
            androidx.fragment.app.JNU r15 = (androidx.fragment.app.JNU) r15
            if (r15 != 0) goto L98
            return
        L98:
            androidx.fragment.app.Uz0 r1 = r14.r5
            r1.Lpi()
            java.util.ArrayList r1 = r15.h
            java.util.Iterator r1 = r1.iterator()
        La3:
            boolean r2 = r1.hasNext()
            java.lang.String r3 = ") :"
            java.lang.String r3 = "): "
            r4 = 0
            r5 = 2
            java.lang.String r6 = "FrtmannagMreaem"
            java.lang.String r6 = "FragmentManager"
            if (r2 == 0) goto L159
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            androidx.fragment.app.Uz0 r7 = r14.r5
            android.os.Bundle r2 = r7.dyF(r2, r4)
            if (r2 == 0) goto La3
            android.os.Parcelable r4 = r2.getParcelable(r0)
            androidx.fragment.app.DdJ r4 = (androidx.fragment.app.DdJ) r4
            androidx.fragment.app.peO r7 = r14.jc
            java.lang.String r4 = r4.Z
            androidx.fragment.app.Fragment r4 = r7.D3D(r4)
            if (r4 == 0) goto Lf8
            boolean r7 = m(r5)
            if (r7 == 0) goto Lee
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "eettoteencaeeSe raisrnva-traSd hgo:triat"
            java.lang.String r8 = "restoreSaveState: re-attaching retained "
            r7.append(r8)
            r7.append(r4)
            java.lang.String r7 = r7.toString()
            android.util.Log.v(r6, r7)
        Lee:
            androidx.fragment.app.idB r7 = new androidx.fragment.app.idB
            androidx.fragment.app.mlu r8 = r14.km
            androidx.fragment.app.Uz0 r9 = r14.r5
            r7.<init>(r8, r9, r4, r2)
            goto L113
        Lf8:
            androidx.fragment.app.idB r7 = new androidx.fragment.app.idB
            androidx.fragment.app.mlu r9 = r14.km
            androidx.fragment.app.Uz0 r10 = r14.r5
            androidx.fragment.app.rLs<?> r4 = r14.Lpi
            android.content.Context r4 = r4.D3D()
            java.lang.ClassLoader r11 = r4.getClassLoader()
            androidx.fragment.app.vdD r12 = r14.vhZ()
            r8 = r7
            r8 = r7
            r13 = r2
            r13 = r2
            r8.<init>(r9, r10, r11, r12, r13)
        L113:
            androidx.fragment.app.Fragment r4 = r7.f()
            r4.mSavedFragmentState = r2
            r4.mFragmentManager = r14
            boolean r2 = m(r5)
            if (r2 == 0) goto L140
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "eetvtbieSeraesoactSvta: ( "
            java.lang.String r5 = "restoreSaveState: active ("
            r2.append(r5)
            java.lang.String r5 = r4.mWho
            r2.append(r5)
            r2.append(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            android.util.Log.v(r6, r2)
        L140:
            androidx.fragment.app.rLs<?> r2 = r14.Lpi
            android.content.Context r2 = r2.D3D()
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r7.JrO(r2)
            androidx.fragment.app.Uz0 r2 = r14.r5
            r2.I4t(r7)
            int r2 = r14.jSk
            r7.t4x(r2)
            goto La3
        L159:
            androidx.fragment.app.peO r0 = r14.jc
            java.util.Collection r0 = r0.b()
            java.util.Iterator r0 = r0.iterator()
        L163:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1be
            java.lang.Object r1 = r0.next()
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            androidx.fragment.app.Uz0 r2 = r14.r5
            java.lang.String r7 = r1.mWho
            boolean r2 = r2.r5(r7)
            if (r2 != 0) goto L163
            boolean r2 = m(r5)
            if (r2 == 0) goto L1a1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r7 = 0
            java.lang.String r7 = com.bendingspoons.storage.migration.qA.bSYvbwa.IhlOogmxt
            r2.append(r7)
            r2.append(r1)
            java.lang.String r7 = "tfne sustt    vcdtestaeamuihgrF ont thnfi a ooe wa "
            java.lang.String r7 = " that was not found in the set of active Fragments "
            r2.append(r7)
            java.util.ArrayList r7 = r15.h
            r2.append(r7)
            java.lang.String r2 = r2.toString()
            android.util.Log.v(r6, r2)
        L1a1:
            androidx.fragment.app.peO r2 = r14.jc
            r2.pdH(r1)
            r1.mFragmentManager = r14
            androidx.fragment.app.idB r2 = new androidx.fragment.app.idB
            androidx.fragment.app.mlu r7 = r14.km
            androidx.fragment.app.Uz0 r8 = r14.r5
            r2.<init>(r7, r8, r1)
            r7 = 1
            r2.t4x(r7)
            r2.q()
            r1.mRemoving = r7
            r2.q()
            goto L163
        L1be:
            androidx.fragment.app.Uz0 r0 = r14.r5
            java.util.ArrayList r1 = r15.Z
            r0.pyv(r1)
            androidx.fragment.app.lf[] r0 = r15.g
            r1 = 0
            if (r0 == 0) goto L22e
            java.util.ArrayList r0 = new java.util.ArrayList
            androidx.fragment.app.lf[] r2 = r15.g
            int r2 = r2.length
            r0.<init>(r2)
            r14.qu = r0
            r0 = r1
            r0 = r1
        L1d6:
            androidx.fragment.app.lf[] r2 = r15.g
            int r4 = r2.length
            if (r0 >= r4) goto L230
            r2 = r2[r0]
            androidx.fragment.app.NS r2 = r2.h(r14)
            boolean r4 = m(r5)
            if (r4 == 0) goto L226
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r7 = "t a arkpts tA:t#Sellcekabcors"
            java.lang.String r7 = "restoreAllState: back stack #"
            r4.append(r7)
            r4.append(r0)
            java.lang.String r7 = "qiend(  "
            java.lang.String r7 = " (index "
            r4.append(r7)
            int r7 = r2.Lpi
            r4.append(r7)
            r4.append(r3)
            r4.append(r2)
            java.lang.String r4 = r4.toString()
            android.util.Log.v(r6, r4)
            androidx.fragment.app.auH r4 = new androidx.fragment.app.auH
            r4.<init>(r6)
            java.io.PrintWriter r7 = new java.io.PrintWriter
            r7.<init>(r4)
            java.lang.String r4 = "  "
            java.lang.String r4 = "  "
            r2.L7G(r4, r7, r1)
            r7.close()
        L226:
            java.util.ArrayList<androidx.fragment.app.NS> r4 = r14.qu
            r4.add(r2)
            int r0 = r0 + 1
            goto L1d6
        L22e:
            r14.qu = r4
        L230:
            java.util.concurrent.atomic.AtomicInteger r0 = r14.f2913b
            int r2 = r15.b
            r0.set(r2)
            java.lang.String r0 = r15.J
            if (r0 == 0) goto L244
            androidx.fragment.app.Fragment r0 = r14.lPa(r0)
            r14.GK = r0
            r14.BB(r0)
        L244:
            java.util.ArrayList r0 = r15.f
            if (r0 == 0) goto L264
        L248:
            int r2 = r0.size()
            if (r1 >= r2) goto L264
            java.util.Map<java.lang.String, androidx.fragment.app.f> r2 = r14.f2910J
            java.lang.Object r3 = r0.get(r1)
            java.lang.String r3 = (java.lang.String) r3
            java.util.ArrayList r4 = r15.q
            java.lang.Object r4 = r4.get(r1)
            androidx.fragment.app.f r4 = (androidx.fragment.app.f) r4
            r2.put(r3, r4)
            int r1 = r1 + 1
            goto L248
        L264:
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            java.util.ArrayList r15 = r15.s
            r0.<init>(r15)
            r14.V4L = r0
            return
    }

    public final void Lpi(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.util.Map<java.lang.String, android.os.Bundle> r0 = r3.f
            r2 = 6
            r0.remove(r4)
            r2 = 2
            r0 = 2
            r2 = 5
            boolean r0 = m(r0)
            r2 = 5
            if (r0 == 0) goto L33
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "e smfrge twrtraihse nngleikCtu y a"
            java.lang.String r1 = "Clearing fragment result with key "
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.String r0 = "agrmrnenMaamegF"
            java.lang.String r0 = "FragmentManager"
            r2 = 5
            android.util.Log.v(r0, r4)
        L33:
            r2 = 7
            return
    }

    void MDU() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            r3.qr = r0
            r2 = 5
            r3.PL = r0
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 4
            r1.q(r0)
            r2 = 2
            r0 = 1
            r2 = 6
            r3.IU(r0)
            r2 = 0
            return
    }

    androidx.fragment.app.Fragment MTY(java.lang.String r3) {
            r2 = this;
            r1 = 7
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 2
            androidx.fragment.app.Fragment r3 = r0.b(r3)
            r1 = 6
            return r3
    }

    public void Ma() {
            r5 = this;
            r4 = 2
            androidx.fragment.app.FragmentManager$vrp r0 = new androidx.fragment.app.FragmentManager$vrp
            r4 = 6
            r1 = 0
            r4 = 6
            r2 = -1
            r4 = 7
            r3 = 0
            r4 = 7
            r0.<init>(r5, r1, r2, r3)
            r4 = 0
            r5.uQd(r0, r3)
            r4 = 5
            return
    }

    void NVT(androidx.fragment.app.FragmentContainerView r7) {
            r6 = this;
            r5 = 1
            androidx.fragment.app.Uz0 r0 = r6.r5
            r5 = 2
            java.util.List r0 = r0.f()
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 3
            if (r1 == 0) goto L42
            r5 = 4
            java.lang.Object r1 = r0.next()
            r5 = 4
            androidx.fragment.app.idB r1 = (androidx.fragment.app.idB) r1
            r5 = 0
            androidx.fragment.app.Fragment r2 = r1.f()
            r5 = 0
            int r3 = r2.mContainerId
            r5 = 0
            int r4 = r7.getId()
            r5 = 2
            if (r3 != r4) goto Ld
            r5 = 3
            android.view.View r3 = r2.mView
            r5 = 0
            if (r3 == 0) goto Ld
            android.view.ViewParent r3 = r3.getParent()
            r5 = 6
            if (r3 != 0) goto Ld
            r5 = 4
            r2.mContainer = r7
            r1.h()
            r5 = 6
            goto Ld
        L42:
            r5 = 7
            return
    }

    public int O() {
            r2 = this;
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 6
            int r0 = r0.size()
            r1 = 6
            goto Le
        Lc:
            r1 = 7
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    void Ohk() {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 6
            r3.PL = r0
            r2 = 7
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 0
            r1.q(r0)
            r2 = 4
            r0 = 4
            r2 = 7
            r3.IU(r0)
            r2 = 3
            return
    }

    void P(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 2
            boolean r1 = m(r0)
            java.lang.String r2 = "MFamoeantareggn"
            java.lang.String r2 = "FragmentManager"
            r4 = 1
            if (r1 == 0) goto L2b
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 4
            java.lang.String r3 = "edt: bch"
            java.lang.String r3 = "detach: "
            r4 = 5
            r1.append(r3)
            r4 = 7
            r1.append(r6)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 5
            android.util.Log.v(r2, r1)
        L2b:
            r4 = 0
            boolean r1 = r6.mDetached
            r4 = 0
            if (r1 != 0) goto L76
            r4 = 3
            r1 = 1
            r4 = 5
            r6.mDetached = r1
            boolean r3 = r6.mAdded
            r4 = 3
            if (r3 == 0) goto L76
            r4 = 5
            boolean r0 = m(r0)
            r4 = 7
            if (r0 == 0) goto L60
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            java.lang.String r3 = "thome uec varmfe:o r"
            java.lang.String r3 = "remove from detach: "
            r4 = 4
            r0.append(r3)
            r4 = 7
            r0.append(r6)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 5
            android.util.Log.v(r2, r0)
        L60:
            r4 = 5
            androidx.fragment.app.Uz0 r0 = r5.r5
            r4 = 5
            r0.jSk(r6)
            r4 = 7
            boolean r0 = r5.oLZ(r6)
            r4 = 5
            if (r0 == 0) goto L72
            r4 = 6
            r5.E = r1
        L72:
            r4 = 5
            r5.wy(r6)
        L76:
            r4 = 6
            return
    }

    void PL(boolean r5, boolean r6) {
            r4 = this;
            r3 = 2
            if (r6 == 0) goto L1c
            r3 = 5
            androidx.fragment.app.rLs<?> r0 = r4.Lpi
            r3 = 6
            boolean r0 = r0 instanceof androidx.core.app.idB
            r3 = 6
            if (r0 == 0) goto L1c
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "wc  toaptn ittia.wndpo ant tcPdoled f- Otlgo hdcihMdptagon.ose idtiluomgs pdWldmnMnacsa dMni)igenenhsCM (v stoCal luatom aHhtchahWemrdwlmeiaooniotleddreuensmDyoissw oeerin"
            java.lang.String r1 = "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            r4.WA1(r0)
        L1c:
            r3 = 7
            androidx.fragment.app.Uz0 r0 = r4.r5
            r3 = 4
            java.util.List r0 = r0.JrO()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L29:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L4e
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 5
            if (r1 == 0) goto L29
            r3 = 0
            r1.performMultiWindowModeChanged(r5)
            r3 = 5
            if (r6 == 0) goto L29
            r3 = 7
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r3 = 4
            r2 = 1
            r3 = 3
            r1.PL(r5, r2)
            r3 = 7
            goto L29
        L4e:
            r3 = 2
            return
    }

    void PO() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 4
            r3.qr = r0
            r2 = 1
            r3.PL = r0
            r2 = 3
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 5
            r1.q(r0)
            r2 = 0
            r0 = 7
            r2 = 3
            r3.IU(r0)
            r2 = 6
            return
    }

    public void QZA(android.os.Bundle r5, java.lang.String r6, androidx.fragment.app.Fragment r7) {
            r4 = this;
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r7.mFragmentManager
            r3 = 6
            if (r0 == r4) goto L34
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "a eFngtrq"
            java.lang.String r2 = "Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r7)
            r3 = 3
            java.lang.String r2 = "nes rMrint oia hrFtnlgae muetrgcans ntey"
            java.lang.String r2 = " is not currently in the FragmentManager"
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            r4.WA1(r0)
        L34:
            r3 = 6
            java.lang.String r7 = r7.mWho
            r3 = 4
            r5.putString(r6, r7)
            r3 = 1
            return
    }

    void R(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r0 = 2
            r2 = 5
            boolean r0 = m(r0)
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "h: mie"
            java.lang.String r1 = "hide: "
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "aneroFamaerMggt"
            java.lang.String r1 = "FragmentManager"
            r2 = 5
            android.util.Log.v(r1, r0)
        L2d:
            r2 = 4
            boolean r0 = r4.mHidden
            r2 = 6
            if (r0 != 0) goto L44
            r2 = 0
            r0 = 1
            r2 = 6
            r4.mHidden = r0
            r2 = 4
            boolean r1 = r4.mHiddenChanged
            r2 = 4
            r0 = r0 ^ r1
            r2 = 1
            r4.mHiddenChanged = r0
            r2 = 6
            r3.wy(r4)
        L44:
            r2 = 1
            return
    }

    androidx.fragment.app.Uz0 RlU() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 4
            return r0
    }

    void U() {
            r4 = this;
            r3 = 0
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 3
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r1 = r4.XF     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            r2 = 1
            r3 = 1
            if (r1 != r2) goto L13
            goto L15
        L13:
            r3 = 2
            r2 = 0
        L15:
            if (r2 == 0) goto L37
            r3 = 1
            androidx.fragment.app.rLs<?> r1 = r4.Lpi     // Catch: java.lang.Throwable -> L3a
            android.os.Handler r1 = r1.g()     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            java.lang.Runnable r2 = r4.At     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            r1.removeCallbacks(r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            androidx.fragment.app.rLs<?> r1 = r4.Lpi     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            android.os.Handler r1 = r1.g()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            java.lang.Runnable r2 = r4.At     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            r1.post(r2)     // Catch: java.lang.Throwable -> L3a
            r4.lwc()     // Catch: java.lang.Throwable -> L3a
        L37:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            return
        L3a:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            throw r1
    }

    void UO() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            r3.qr = r0
            r2 = 0
            r3.PL = r0
            r2 = 2
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 2
            r1.q(r0)
            r2 = 0
            r0 = 5
            r2 = 3
            r3.IU(r0)
            r2 = 0
            return
    }

    void V4L() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 1
            r3.f2914d = r0
            r2 = 7
            r3.paW(r0)
            r2 = 5
            r3.xOU()
            r3.jSk()
            r2 = 7
            r0 = -1
            r3.IU(r0)
            r2 = 2
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 0
            boolean r1 = r0 instanceof androidx.core.content.J
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 5
            androidx.core.content.J r0 = (androidx.core.content.J) r0
            r2 = 7
            androidx.core.util.NS<java.lang.Integer> r1 = r3.Dmx
            r2 = 4
            r0.removeOnTrimMemoryListener(r1)
        L28:
            r2 = 5
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 2
            boolean r1 = r0 instanceof androidx.core.content.S
            r2 = 4
            if (r1 == 0) goto L3a
            androidx.core.content.S r0 = (androidx.core.content.S) r0
            r2 = 7
            androidx.core.util.NS<android.content.res.Configuration> r1 = r3.s
            r2 = 7
            r0.removeOnConfigurationChangedListener(r1)
        L3a:
            r2 = 4
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 6
            boolean r1 = r0 instanceof androidx.core.app.idB
            r2 = 3
            if (r1 == 0) goto L4d
            r2 = 6
            androidx.core.app.idB r0 = (androidx.core.app.idB) r0
            r2 = 4
            androidx.core.util.NS<androidx.core.app.GK> r1 = r3.I4t
            r2 = 4
            r0.removeOnMultiWindowModeChangedListener(r1)
        L4d:
            r2 = 5
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 1
            boolean r1 = r0 instanceof androidx.core.app.Uz0
            r2 = 0
            if (r1 == 0) goto L60
            r2 = 1
            androidx.core.app.Uz0 r0 = (androidx.core.app.Uz0) r0
            r2 = 4
            androidx.core.util.NS<androidx.core.app.EM> r1 = r3.Bq3
            r2 = 5
            r0.removeOnPictureInPictureModeChangedListener(r1)
        L60:
            r2 = 6
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            boolean r1 = r0 instanceof androidx.core.view.rLs
            r2 = 7
            if (r1 == 0) goto L77
            r2 = 4
            androidx.fragment.app.Fragment r1 = r3.D
            r2 = 2
            if (r1 != 0) goto L77
            r2 = 5
            androidx.core.view.rLs r0 = (androidx.core.view.rLs) r0
            androidx.core.view.DdJ r1 = r3.t4x
            r2 = 4
            r0.removeMenuProvider(r1)
        L77:
            r2 = 2
            r0 = 0
            r2 = 2
            r3.Lpi = r0
            r2 = 2
            r3.pyv = r0
            r2 = 3
            r3.D = r0
            r2 = 0
            androidx.activity.OnBackPressedDispatcher r1 = r3.f2915g
            r2 = 5
            if (r1 == 0) goto L92
            r2 = 5
            androidx.activity.z9 r1 = r3.BW
            r2 = 6
            r1.qu()
            r2 = 3
            r3.f2915g = r0
        L92:
            r2 = 6
            androidx.activity.result.f<android.content.Intent> r0 = r3.L7G
            r2 = 4
            if (r0 == 0) goto Laa
            r2 = 4
            r0.r5()
            r2 = 6
            androidx.activity.result.f<androidx.activity.result.Mk> r0 = r3.MDU
            r2 = 1
            r0.r5()
            r2 = 7
            androidx.activity.result.f<java.lang.String[]> r0 = r3.XHC
            r2 = 7
            r0.r5()
        Laa:
            r2 = 5
            return
    }

    void V9h() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            r3.qr = r0
            r2 = 4
            r3.PL = r0
            r2 = 0
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 2
            r1.q(r0)
            r2 = 0
            r0 = 4
            r3.IU(r0)
            r2 = 7
            return
    }

    void WX4(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.peO r0 = r2.jc
            r1 = 7
            r0.pdH(r3)
            r1 = 1
            return
    }

    boolean XHC(android.view.Menu r9, android.view.MenuInflater r10) {
            r8 = this;
            r7 = 4
            int r0 = r8.jSk
            r7 = 6
            r1 = 0
            r7 = 4
            r2 = 1
            r7 = 4
            if (r0 >= r2) goto Lc
            r7 = 2
            return r1
        Lc:
            r7 = 0
            androidx.fragment.app.Uz0 r0 = r8.r5
            r7 = 3
            java.util.List r0 = r0.JrO()
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
            r7 = 6
            r3 = 0
            r4 = r1
            r4 = r1
        L1d:
            r7 = 1
            boolean r5 = r0.hasNext()
            r7 = 3
            if (r5 == 0) goto L53
            r7 = 7
            java.lang.Object r5 = r0.next()
            r7 = 2
            androidx.fragment.app.Fragment r5 = (androidx.fragment.app.Fragment) r5
            r7 = 7
            if (r5 == 0) goto L1d
            r7 = 4
            boolean r6 = r8.m9(r5)
            r7 = 7
            if (r6 == 0) goto L1d
            r7 = 4
            boolean r6 = r5.performCreateOptionsMenu(r9, r10)
            r7 = 4
            if (r6 == 0) goto L1d
            r7 = 3
            if (r3 != 0) goto L4a
            r7 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 2
            r3.<init>()
        L4a:
            r7 = 3
            r3.add(r5)
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 7
            goto L1d
        L53:
            r7 = 3
            java.util.ArrayList<androidx.fragment.app.Fragment> r9 = r8.f2912Z
            r7 = 4
            if (r9 == 0) goto L82
        L59:
            r7 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment> r9 = r8.f2912Z
            int r9 = r9.size()
            r7 = 7
            if (r1 >= r9) goto L82
            r7 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment> r9 = r8.f2912Z
            r7 = 2
            java.lang.Object r9 = r9.get(r1)
            r7 = 7
            androidx.fragment.app.Fragment r9 = (androidx.fragment.app.Fragment) r9
            r7 = 6
            if (r3 == 0) goto L79
            r7 = 5
            boolean r10 = r3.contains(r9)
            r7 = 2
            if (r10 != 0) goto L7d
        L79:
            r7 = 0
            r9.onDestroyOptionsMenu()
        L7d:
            r7 = 4
            int r1 = r1 + 1
            r7 = 3
            goto L59
        L82:
            r7 = 7
            r8.f2912Z = r3
            r7 = 2
            return r4
    }

    public androidx.fragment.app.Fragment XO(android.os.Bundle r6, java.lang.String r7) {
            r5 = this;
            r4 = 2
            java.lang.String r6 = r6.getString(r7)
            r4 = 2
            if (r6 != 0) goto Lb
            r4 = 1
            r6 = 0
            return r6
        Lb:
            r4 = 0
            androidx.fragment.app.Fragment r0 = r5.lPa(r6)
            r4 = 7
            if (r0 != 0) goto L46
            r4 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "nnytkbnra rf  estsxeoerig ogFomle "
            java.lang.String r3 = "Fragment no longer exists for key "
            r4 = 2
            r2.append(r3)
            r4 = 5
            r2.append(r7)
            r4 = 1
            java.lang.String r7 = "uqde:uui  n "
            java.lang.String r7 = ": unique id "
            r4 = 5
            r2.append(r7)
            r4 = 1
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 1
            r1.<init>(r6)
            r4 = 2
            r5.WA1(r1)
        L46:
            r4 = 2
            return r0
    }

    boolean Y(java.util.ArrayList<androidx.fragment.app.NS> r17, java.util.ArrayList<java.lang.Boolean> r18, java.lang.String r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r19
            r1 = r19
            r2 = -1
            r3 = 1
            int r2 = r0.p3c(r1, r2, r3)
            if (r2 >= 0) goto L12
            r1 = 0
            return r1
        L12:
            r4 = r2
        L13:
            java.util.ArrayList<androidx.fragment.app.NS> r5 = r0.qu
            int r5 = r5.size()
            java.lang.String r6 = "tc/kSa/pksecv(aa"
            java.lang.String r6 = "saveBackStack(\""
            if (r4 >= r5) goto L58
            java.util.ArrayList<androidx.fragment.app.NS> r5 = r0.qu
            java.lang.Object r5 = r5.get(r4)
            androidx.fragment.app.NS r5 = (androidx.fragment.app.NS) r5
            boolean r7 = r5.I4t
            if (r7 != 0) goto L55
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r6)
            r8.append(r1)
            java.lang.String r6 = "ephi dtoqsn  sunFmet nuato gta  T s  tuhab wrorkktdiiato eeltiotaoccne)nectmaeaAt esuroseso gFctR tnrsm ieda n eb/snran re(e.nlc/ ddl)urrdaaecuesr"
            java.lang.String r6 = "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "
            r8.append(r6)
            r8.append(r5)
            java.lang.String r5 = "d s hl ertd lwuoor RiAnrtnd)ietgd.(eeeeattsus"
            java.lang.String r5 = " that did not use setReorderingAllowed(true)."
            r8.append(r5)
            java.lang.String r5 = r8.toString()
            r7.<init>(r5)
            r0.WA1(r7)
        L55:
            int r4 = r4 + 1
            goto L13
        L58:
            java.util.HashSet r4 = new java.util.HashSet
            r4.<init>()
            r5 = r2
            r5 = r2
        L5f:
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r0.qu
            int r7 = r7.size()
            if (r5 >= r7) goto L11c
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r0.qu
            java.lang.Object r7 = r7.get(r5)
            androidx.fragment.app.NS r7 = (androidx.fragment.app.NS) r7
            java.util.HashSet r8 = new java.util.HashSet
            r8.<init>()
            java.util.HashSet r9 = new java.util.HashSet
            r9.<init>()
            java.util.ArrayList r10 = r7.r5
            java.util.Iterator r10 = r10.iterator()
        L7f:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto Laf
            java.lang.Object r11 = r10.next()
            androidx.fragment.app.l$NS r11 = (androidx.fragment.app.l.NS) r11
            androidx.fragment.app.Fragment r12 = r11.h
            if (r12 != 0) goto L90
            goto L7f
        L90:
            boolean r13 = r11.r5
            r14 = 2
            if (r13 == 0) goto L9f
            int r13 = r11.XF
            if (r13 == r3) goto L9f
            if (r13 == r14) goto L9f
            r15 = 8
            if (r13 != r15) goto La5
        L9f:
            r4.add(r12)
            r8.add(r12)
        La5:
            int r11 = r11.XF
            if (r11 == r3) goto Lab
            if (r11 != r14) goto L7f
        Lab:
            r9.add(r12)
            goto L7f
        Laf:
            r8.removeAll(r9)
            boolean r9 = r8.isEmpty()
            if (r9 != 0) goto L118
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r6)
            r10.append(r1)
            java.lang.String r11 = "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"
            r10.append(r11)
            int r11 = r8.size()
            if (r11 != r3) goto Lea
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = " "
            r11.append(r12)
            java.util.Iterator r8 = r8.iterator()
            java.lang.Object r8 = r8.next()
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            goto Lfc
        Lea:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "s "
            r11.append(r12)
            r11.append(r8)
            java.lang.String r8 = r11.toString()
        Lfc:
            r10.append(r8)
            java.lang.String r8 = " in "
            r10.append(r8)
            r10.append(r7)
            java.lang.String r7 = " eomeetti tahsghynaeees .p asaa htdFurMwrrpm lTrdm gr irretdtnaanceaFhtatontnrveg oauag  o"
            java.lang.String r7 = " that were previously added to the FragmentManager through a separate FragmentTransaction."
            r10.append(r7)
            java.lang.String r7 = r10.toString()
            r9.<init>(r7)
            r0.WA1(r9)
        L118:
            int r5 = r5 + 1
            goto L5f
        L11c:
            java.util.ArrayDeque r5 = new java.util.ArrayDeque
            r5.<init>(r4)
        L121:
            boolean r7 = r5.isEmpty()
            if (r7 != 0) goto L18a
            java.lang.Object r7 = r5.removeFirst()
            androidx.fragment.app.Fragment r7 = (androidx.fragment.app.Fragment) r7
            boolean r8 = r7.mRetainInstance
            if (r8 == 0) goto L16e
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r6)
            r9.append(r1)
            java.lang.String r10 = " re/oa nseasFtd/)utiom teg   anrdc mnntnif.oonu"
            java.lang.String r10 = "\") must not contain retained fragments. Found "
            r9.append(r10)
            boolean r10 = r4.contains(r7)
            if (r10 == 0) goto L151
            java.lang.String r10 = "odctcbede   rearitnefenireetr"
            java.lang.String r10 = "direct reference to retained "
            goto L156
        L151:
            java.lang.String r10 = "earti u nlhdecd"
            java.lang.String r10 = "retained child "
        L156:
            r9.append(r10)
            java.lang.String r10 = "mnegar pt"
            java.lang.String r10 = "fragment "
            r9.append(r10)
            r9.append(r7)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            r0.WA1(r8)
        L16e:
            androidx.fragment.app.FragmentManager r7 = r7.mChildFragmentManager
            java.util.List r7 = r7.e5m()
            java.util.Iterator r7 = r7.iterator()
        L178:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L121
            java.lang.Object r8 = r7.next()
            androidx.fragment.app.Fragment r8 = (androidx.fragment.app.Fragment) r8
            if (r8 == 0) goto L178
            r5.addLast(r8)
            goto L178
        L18a:
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L193:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L1a5
            java.lang.Object r6 = r4.next()
            androidx.fragment.app.Fragment r6 = (androidx.fragment.app.Fragment) r6
            java.lang.String r6 = r6.mWho
            r5.add(r6)
            goto L193
        L1a5:
            java.util.ArrayList r4 = new java.util.ArrayList
            java.util.ArrayList<androidx.fragment.app.NS> r6 = r0.qu
            int r6 = r6.size()
            int r6 = r6 - r2
            r4.<init>(r6)
            r6 = r2
            r6 = r2
        L1b3:
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r0.qu
            int r7 = r7.size()
            if (r6 >= r7) goto L1c2
            r7 = 0
            r4.add(r7)
            int r6 = r6 + 1
            goto L1b3
        L1c2:
            androidx.fragment.app.f r6 = new androidx.fragment.app.f
            r6.<init>(r5, r4)
            java.util.ArrayList<androidx.fragment.app.NS> r5 = r0.qu
            int r5 = r5.size()
            int r5 = r5 - r3
        L1ce:
            if (r5 < r2) goto L1ff
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r0.qu
            java.lang.Object r7 = r7.remove(r5)
            androidx.fragment.app.NS r7 = (androidx.fragment.app.NS) r7
            androidx.fragment.app.NS r8 = new androidx.fragment.app.NS
            r8.<init>(r7)
            r8.V9h()
            androidx.fragment.app.lf r9 = new androidx.fragment.app.lf
            r9.<init>(r8)
            int r8 = r5 - r2
            r4.set(r8, r9)
            r7.pyv = r3
            r8 = r17
            r8 = r17
            r8.add(r7)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r9 = r18
            r9 = r18
            r9.add(r7)
            int r5 = r5 + (-1)
            goto L1ce
        L1ff:
            java.util.Map<java.lang.String, androidx.fragment.app.f> r2 = r0.f2910J
            r2.put(r1, r6)
            return r3
    }

    public void Y7(androidx.fragment.app.FragmentManager.D r3) {
            r2 = this;
            androidx.fragment.app.mlu r0 = r2.km
            r1 = 4
            r0.s(r3)
            r1 = 2
            return
    }

    androidx.fragment.app.zNr ZYg() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.zNr r0 = r2.dyF
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 5
            return r0
        L8:
            r1 = 6
            androidx.fragment.app.Fragment r0 = r2.D
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 6
            androidx.fragment.app.FragmentManager r0 = r0.mFragmentManager
            r1 = 4
            androidx.fragment.app.zNr r0 = r0.ZYg()
            r1 = 4
            return r0
        L18:
            androidx.fragment.app.zNr r0 = r2.uD
            r1 = 4
            return r0
    }

    void Zym(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 3
            boolean r0 = m(r0)
            r3 = 1
            if (r0 == 0) goto L3c
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "remove: "
            r3 = 4
            r0.append(r1)
            r3 = 7
            r0.append(r5)
            r3 = 7
            java.lang.String r1 = "e= ntigsq"
            java.lang.String r1 = " nesting="
            r3 = 6
            r0.append(r1)
            r3 = 2
            int r1 = r5.mBackStackNesting
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 0
            java.lang.String r1 = "nrsMegeFtaagamn"
            java.lang.String r1 = "FragmentManager"
            r3 = 4
            android.util.Log.v(r1, r0)
        L3c:
            r3 = 3
            boolean r0 = r5.isInBackStack()
            r3 = 1
            r1 = 1
            r3 = 6
            r0 = r0 ^ r1
            r3 = 2
            boolean r2 = r5.mDetached
            r3 = 7
            if (r2 == 0) goto L4e
            r3 = 5
            if (r0 == 0) goto L64
        L4e:
            androidx.fragment.app.Uz0 r0 = r4.r5
            r0.jSk(r5)
            r3 = 6
            boolean r0 = r4.oLZ(r5)
            r3 = 0
            if (r0 == 0) goto L5e
            r3 = 1
            r4.E = r1
        L5e:
            r3 = 1
            r5.mRemoving = r1
            r4.wy(r5)
        L64:
            r3 = 1
            return
    }

    void aQA(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 6
            if (r5 == 0) goto L50
            r3 = 2
            java.lang.String r0 = r5.mWho
            r3 = 5
            androidx.fragment.app.Fragment r0 = r4.lPa(r0)
            r3 = 2
            boolean r0 = r5.equals(r0)
            r3 = 6
            if (r0 == 0) goto L21
            r3 = 3
            androidx.fragment.app.rLs<?> r0 = r5.mHost
            r3 = 7
            if (r0 == 0) goto L50
            r3 = 1
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 3
            if (r0 != r4) goto L21
            r3 = 3
            goto L50
        L21:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "egrmtmF a"
            java.lang.String r2 = "Fragment "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "ria o  evMtt tmnrteaarFg engnoa igcsn moaanfef"
            java.lang.String r5 = " is not an active fragment of FragmentManager "
            r3 = 7
            r1.append(r5)
            r3 = 1
            r1.append(r4)
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 2
            throw r0
        L50:
            androidx.fragment.app.Fragment r0 = r4.GK
            r3 = 2
            r4.GK = r5
            r4.BB(r0)
            r3 = 1
            androidx.fragment.app.Fragment r5 = r4.GK
            r3 = 2
            r4.BB(r5)
            r3 = 2
            return
    }

    androidx.fragment.app.mlu aRj() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.mlu r0 = r2.km
            r1 = 3
            return r0
    }

    void b(androidx.fragment.app.NS r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r2.qu
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.qu = r0
        L10:
            r1 = 2
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r2.qu
            r1 = 2
            r0.add(r3)
            r1 = 1
            return
    }

    void bM4(androidx.fragment.app.Fragment r3, android.content.Intent r4, int r5, android.os.Bundle r6) {
            r2 = this;
            androidx.activity.result.f<android.content.Intent> r0 = r2.L7G
            r1 = 7
            if (r0 == 0) goto L2a
            r1 = 5
            androidx.fragment.app.FragmentManager$z9 r0 = new androidx.fragment.app.FragmentManager$z9
            r1 = 0
            java.lang.String r3 = r3.mWho
            r1 = 2
            r0.<init>(r3, r5)
            r1 = 3
            java.util.ArrayDeque<androidx.fragment.app.FragmentManager$z9> r3 = r2.V4L
            r1 = 2
            r3.addLast(r0)
            r1 = 5
            if (r6 == 0) goto L22
            r1 = 6
            java.lang.String r3 = "dr.oIbxNVttOutYNna.xDaird.LytiUercO_ioIlt.TsESanavccCTtr_IABePT"
            java.lang.String r3 = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
            r1 = 2
            r4.putExtra(r3, r6)
        L22:
            androidx.activity.result.f<android.content.Intent> r3 = r2.L7G
            r1 = 1
            r3.XF(r4)
            r1 = 1
            goto L30
        L2a:
            r1 = 3
            androidx.fragment.app.rLs<?> r0 = r2.Lpi
            r0.f(r3, r4, r5, r6)
        L30:
            r1 = 4
            return
    }

    public void c(java.lang.String r3) {
            r2 = this;
            r1 = 7
            androidx.fragment.app.FragmentManager$JDF r0 = new androidx.fragment.app.FragmentManager$JDF
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 7
            r3 = 0
            r1 = 1
            r2.uQd(r0, r3)
            return
    }

    void cLT(androidx.fragment.app.Fragment r12, android.content.IntentSender r13, int r14, android.content.Intent r15, int r16, int r17, int r18, android.os.Bundle r19) throws android.content.IntentSender.SendIntentException {
            r11 = this;
            r0 = r11
            r0 = r11
            r2 = r12
            r2 = r12
            r9 = r19
            androidx.activity.result.f<androidx.activity.result.Mk> r1 = r0.MDU
            if (r1 == 0) goto Lae
            java.lang.String r1 = "mgMegautraneFar"
            java.lang.String r1 = "FragmentManager"
            r3 = 2
            if (r9 == 0) goto L5b
            if (r15 != 0) goto L22
            android.content.Intent r4 = new android.content.Intent
            r4.<init>()
            java.lang.String r5 = "fAY.Td_pTrxnNUDnOa.drxrteBIoItILgaPe_CmENiO.aSV"
            java.lang.String r5 = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"
            r6 = 1
            r4.putExtra(r5, r6)
            goto L24
        L22:
            r4 = r15
            r4 = r15
        L24:
            boolean r5 = m(r3)
            if (r5 == 0) goto L53
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "ActivityOptions "
            r5.append(r6)
            r5.append(r9)
            java.lang.String r6 = "nneInf  qlrddltIee idat tow "
            java.lang.String r6 = " were added to fillInIntent "
            r5.append(r6)
            r5.append(r4)
            java.lang.String r6 = "afsf nrmotrg  "
            java.lang.String r6 = " for fragment "
            r5.append(r6)
            r5.append(r12)
            java.lang.String r5 = r5.toString()
            android.util.Log.v(r1, r5)
        L53:
            java.lang.String r5 = "DtUmaIdtV.eeTxrId.SuTsa_axovrLtOBITct_rAOtycnE.iNiiNnora..cPlCY"
            java.lang.String r5 = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"
            r4.putExtra(r5, r9)
            goto L5d
        L5b:
            r4 = r15
            r4 = r15
        L5d:
            androidx.activity.result.Mk$NS r5 = new androidx.activity.result.Mk$NS
            r6 = r13
            r6 = r13
            r5.<init>(r13)
            androidx.activity.result.Mk$NS r4 = r5.h(r4)
            r7 = r16
            r8 = r17
            r8 = r17
            androidx.activity.result.Mk$NS r4 = r4.r5(r8, r7)
            androidx.activity.result.Mk r4 = r4.XF()
            androidx.fragment.app.FragmentManager$z9 r5 = new androidx.fragment.app.FragmentManager$z9
            java.lang.String r6 = r2.mWho
            r10 = r14
            r10 = r14
            r5.<init>(r6, r14)
            java.util.ArrayDeque<androidx.fragment.app.FragmentManager$z9> r6 = r0.V4L
            r6.addLast(r5)
            boolean r3 = m(r3)
            if (r3 == 0) goto La8
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "aFneorg t"
            java.lang.String r5 = "Fragment "
            r3.append(r5)
            r3.append(r12)
            java.lang.String r2 = "ac ghbrenndll ntefeiI rSnsinasu u  nroet"
            java.lang.String r2 = "is launching an IntentSender for result "
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            android.util.Log.v(r1, r2)
        La8:
            androidx.activity.result.f<androidx.activity.result.Mk> r1 = r0.MDU
            r1.XF(r4)
            goto Ld4
        Lae:
            r6 = r13
            r6 = r13
            r10 = r14
            r7 = r16
            r8 = r17
            r8 = r17
            androidx.fragment.app.rLs<?> r1 = r0.Lpi
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r1.pdH(r2, r3, r4, r5, r6, r7, r8, r9)
        Ld4:
            return
    }

    boolean cRe(java.util.ArrayList<androidx.fragment.app.NS> r4, java.util.ArrayList<java.lang.Boolean> r5, java.lang.String r6, int r7, int r8) {
            r3 = this;
            r0 = 1
            r2 = r0
            r8 = r8 & r0
            r2 = 7
            r1 = 0
            r2 = 7
            if (r8 == 0) goto Ld
            r2 = 6
            r8 = r0
            r8 = r0
            r2 = 1
            goto Le
        Ld:
            r8 = r1
        Le:
            r2 = 2
            int r6 = r3.p3c(r6, r7, r8)
            r2 = 5
            if (r6 >= 0) goto L18
            r2 = 4
            return r1
        L18:
            r2 = 3
            java.util.ArrayList<androidx.fragment.app.NS> r7 = r3.qu
            r2 = 0
            int r7 = r7.size()
            r2 = 4
            int r7 = r7 - r0
        L22:
            r2 = 1
            if (r7 < r6) goto L3f
            r2 = 1
            java.util.ArrayList<androidx.fragment.app.NS> r8 = r3.qu
            r2 = 6
            java.lang.Object r8 = r8.remove(r7)
            r2 = 5
            androidx.fragment.app.NS r8 = (androidx.fragment.app.NS) r8
            r4.add(r8)
            r2 = 6
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r2 = 3
            r5.add(r8)
            r2 = 4
            int r7 = r7 + (-1)
            r2 = 7
            goto L22
        L3f:
            r2 = 7
            return r0
    }

    void d(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.C> r0 = r3.JrO
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 7
            androidx.fragment.app.C r1 = (androidx.fragment.app.C) r1
            r2 = 3
            r1.XF(r3, r4)
            r2 = 2
            goto L8
        L1e:
            r2 = 5
            return
    }

    void dyF() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 3
            r3.qr = r0
            r2 = 1
            r3.PL = r0
            r2 = 1
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 7
            r1.q(r0)
            r2 = 6
            r3.IU(r0)
            r2 = 7
            return
    }

    void e() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            r2.paW(r0)
            r1 = 6
            androidx.activity.z9 r0 = r2.BW
            r1 = 2
            boolean r0 = r0.r5()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            r2.K()
            r1 = 0
            goto L1e
        L17:
            r1 = 2
            androidx.activity.OnBackPressedDispatcher r0 = r2.f2915g
            r1 = 0
            r0.D3D()
        L1e:
            r1 = 0
            return
    }

    java.util.List<androidx.fragment.app.Fragment> e5m() {
            r2 = this;
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 3
            java.util.List r0 = r0.pdH()
            r1 = 1
            return r0
    }

    boolean eGu(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
        L7:
            r0 = 5
            boolean r2 = r2.isHidden()
            r0 = 5
            return r2
    }

    public void f(androidx.fragment.app.C r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.C> r0 = r2.JrO
            r1 = 6
            r0.add(r3)
            r1 = 1
            return
    }

    public androidx.fragment.app.Fragment fa(java.lang.String r3) {
            r2 = this;
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 1
            androidx.fragment.app.Fragment r3 = r0.BW(r3)
            r1 = 4
            return r3
    }

    void fr() {
            r3 = this;
            r2 = 0
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 3
            r0 = 0
            r2 = 5
            r3.qr = r0
            r2 = 2
            r3.PL = r0
            r2 = 2
            androidx.fragment.app.peO r1 = r3.jc
            r2 = 1
            r1.q(r0)
            r2 = 4
            androidx.fragment.app.Uz0 r0 = r3.r5
            r2 = 3
            java.util.List r0 = r0.JrO()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L24:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r0.next()
            r2 = 1
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r2 = 5
            if (r1 == 0) goto L24
            r2 = 0
            r1.noteStateNotSaved()
            r2 = 3
            goto L24
        L3c:
            r2 = 2
            return
    }

    void g5(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3.mAdded
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 4
            boolean r3 = r2.oLZ(r3)
            r1 = 7
            if (r3 == 0) goto L13
            r1 = 5
            r3 = 1
            r1 = 0
            r2.E = r3
        L13:
            r1 = 6
            return
    }

    void hFB(androidx.fragment.app.Fragment r4, androidx.lifecycle.LZn.lf r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r4.mWho
            androidx.fragment.app.Fragment r0 = r3.lPa(r0)
            r2 = 3
            boolean r0 = r4.equals(r0)
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 6
            androidx.fragment.app.rLs<?> r0 = r4.mHost
            r2 = 0
            if (r0 == 0) goto L1a
            r2 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            if (r0 != r3) goto L1f
        L1a:
            r2 = 3
            r4.mMaxState = r5
            r2 = 1
            return
        L1f:
            r2 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = " Fnremuat"
            java.lang.String r1 = "Fragment "
            r2 = 4
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = " mvariepoan iffnearn g terea mgFctM gn sntao a"
            java.lang.String r4 = " is not an active fragment of FragmentManager "
            r2 = 7
            r0.append(r4)
            r2 = 5
            r0.append(r3)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 7
            r5.<init>(r4)
            r2 = 1
            throw r5
    }

    public boolean hg() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.qr
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 2
            boolean r0 = r2.PL
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 3
            goto L12
        Le:
            r1 = 0
            r0 = 0
            r1 = 5
            goto L14
        L12:
            r0 = 6
            r0 = 1
        L14:
            r1 = 0
            return r0
    }

    public androidx.fragment.app.Fragment j() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Fragment r0 = r2.GK
            return r0
    }

    void jc() {
            r2 = this;
            r1 = 4
            r0 = 5
            r1 = 7
            r2.IU(r0)
            r1 = 2
            return
    }

    public final void jdV(java.lang.String r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 3
            java.util.Map<java.lang.String, androidx.fragment.app.FragmentManager$GK> r0 = r3.pdH
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            androidx.fragment.app.FragmentManager$GK r0 = (androidx.fragment.app.FragmentManager.GK) r0
            if (r0 == 0) goto L1d
            r2 = 0
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.b
            r2 = 2
            boolean r1 = r0.h(r1)
            r2 = 7
            if (r1 == 0) goto L1d
            r0.XF(r4, r5)
            r2 = 7
            goto L24
        L1d:
            r2 = 2
            java.util.Map<java.lang.String, android.os.Bundle> r0 = r3.f
            r2 = 0
            r0.put(r4, r5)
        L24:
            r2 = 1
            r0 = 2
            r2 = 1
            boolean r0 = m(r0)
            r2 = 6
            if (r0 == 0) goto L5d
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "elygkSfmqneiaunwgtett hst  trr  i"
            java.lang.String r1 = "Setting fragment result with key "
            r2 = 0
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            java.lang.String r4 = "eus d sn tla"
            java.lang.String r4 = " and result "
            r2 = 2
            r0.append(r4)
            r2 = 3
            r0.append(r5)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r5 = "gngmrnateFrMmea"
            java.lang.String r5 = "FragmentManager"
            r2 = 0
            android.util.Log.v(r5, r4)
        L5d:
            return
    }

    void jk(boolean r5, boolean r6) {
            r4 = this;
            r3 = 5
            if (r6 == 0) goto L19
            r3 = 2
            androidx.fragment.app.rLs<?> r0 = r4.Lpi
            r3 = 6
            boolean r0 = r0 instanceof androidx.core.app.Uz0
            r3 = 6
            if (r0 == 0) goto L19
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r1 = "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            r4.WA1(r0)
        L19:
            r3 = 1
            androidx.fragment.app.Uz0 r0 = r4.r5
            r3 = 4
            java.util.List r0 = r0.JrO()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L26:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L4a
            java.lang.Object r1 = r0.next()
            r3 = 1
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 3
            if (r1 == 0) goto L26
            r3 = 5
            r1.performPictureInPictureModeChanged(r5)
            r3 = 3
            if (r6 == 0) goto L26
            r3 = 4
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r3 = 3
            r2 = 1
            r3 = 0
            r1.jk(r5, r2)
            r3 = 4
            goto L26
        L4a:
            r3 = 3
            return
    }

    androidx.fragment.app.Fragment k6G() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.Fragment r0 = r2.D
            r1 = 5
            return r0
    }

    public void k9(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 7
            androidx.fragment.app.FragmentManager$vrp r0 = new androidx.fragment.app.FragmentManager$vrp
            r2 = 4
            r1 = -1
            r2 = 0
            r0.<init>(r3, r4, r1, r5)
            r2 = 1
            r4 = 0
            r2 = 3
            r3.uQd(r0, r4)
            r2 = 6
            return
    }

    int km() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f2913b
            r1 = 5
            int r0 = r0.getAndIncrement()
            r1 = 2
            return r0
    }

    androidx.fragment.app.Fragment lPa(java.lang.String r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 3
            androidx.fragment.app.Fragment r3 = r0.D3D(r3)
            r1 = 4
            return r3
    }

    void lvg(androidx.fragment.app.Fragment r3, boolean r4) {
            r2 = this;
            r1 = 1
            android.view.ViewGroup r3 = r2.y(r3)
            r1 = 7
            if (r3 == 0) goto L18
            r1 = 3
            boolean r0 = r3 instanceof androidx.fragment.app.FragmentContainerView
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 0
            androidx.fragment.app.FragmentContainerView r3 = (androidx.fragment.app.FragmentContainerView) r3
            r1 = 3
            r4 = r4 ^ 1
            r1 = 5
            r3.setDrawDisappearingViewsLast(r4)
        L18:
            r1 = 7
            return
    }

    boolean m1(androidx.fragment.app.Fragment r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 6
            androidx.fragment.app.FragmentManager r1 = r5.mFragmentManager
            androidx.fragment.app.Fragment r2 = r1.j()
            r3 = 3
            boolean r5 = r5.equals(r2)
            r3 = 4
            if (r5 == 0) goto L23
            r3 = 7
            androidx.fragment.app.Fragment r5 = r1.D
            r3 = 5
            boolean r5 = r4.m1(r5)
            r3 = 4
            if (r5 == 0) goto L23
            r3 = 5
            goto L25
        L23:
            r3 = 2
            r0 = 0
        L25:
            r3 = 4
            return r0
    }

    boolean m9(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 4
            r2 = 1
            r0 = 0
            return r2
        L7:
            r0 = 7
            boolean r2 = r2.isMenuVisible()
            r0 = 2
            return r2
    }

    void mV() {
            r2 = this;
            r1 = 3
            r2.lwc()
            r1 = 4
            androidx.fragment.app.Fragment r0 = r2.GK
            r1 = 5
            r2.BB(r0)
            return
    }

    androidx.lifecycle.OVU mwp(androidx.fragment.app.Fragment r3) {
            r2 = this;
            androidx.fragment.app.peO r0 = r2.jc
            r1 = 2
            androidx.lifecycle.OVU r3 = r0.J(r3)
            r1 = 7
            return r3
    }

    public void oiY(androidx.fragment.app.FragmentManager.LZn r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r0 = r2.f2917q
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0.remove(r3)
        La:
            r1 = 3
            return
    }

    public androidx.fragment.app.Fragment os(int r3) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Uz0 r0 = r2.r5
            r1 = 3
            androidx.fragment.app.Fragment r3 = r0.g(r3)
            r1 = 6
            return r3
    }

    android.os.Bundle p() {
            r12 = this;
            r11 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r11 = 6
            r0.<init>()
            r11 = 4
            r12.Q()
            r11 = 6
            r12.xOU()
            r11 = 1
            r1 = 1
            r11 = 6
            r12.paW(r1)
            r11 = 7
            r12.qr = r1
            r11 = 4
            androidx.fragment.app.peO r2 = r12.jc
            r11 = 2
            r2.q(r1)
            androidx.fragment.app.Uz0 r1 = r12.r5
            r11 = 6
            java.util.ArrayList r1 = r1.GK()
            r11 = 7
            androidx.fragment.app.Uz0 r2 = r12.r5
            r11 = 5
            java.util.HashMap r2 = r2.q()
            r11 = 2
            boolean r3 = r2.isEmpty()
            r11 = 6
            java.lang.String r4 = "taMeoaeraFgnngr"
            java.lang.String r4 = "FragmentManager"
            r11 = 5
            r5 = 2
            r11 = 6
            if (r3 == 0) goto L54
            r11 = 2
            boolean r1 = m(r5)
            r11 = 7
            if (r1 == 0) goto L1a3
            r11 = 3
            java.lang.String r1 = "nv  fbertSestAansogma:alel!"
            java.lang.String r1 = "saveAllState: no fragments!"
            r11 = 3
            android.util.Log.v(r4, r1)
            r11 = 0
            goto L1a3
        L54:
            androidx.fragment.app.Uz0 r3 = r12.r5
            java.util.ArrayList r3 = r3.P()
            r11 = 2
            java.util.ArrayList<androidx.fragment.app.NS> r6 = r12.qu
            r11 = 5
            if (r6 == 0) goto Lc2
            r11 = 2
            int r6 = r6.size()
            r11 = 6
            if (r6 <= 0) goto Lc2
            r11 = 6
            androidx.fragment.app.lf[] r7 = new androidx.fragment.app.lf[r6]
            r11 = 2
            r8 = 0
        L6d:
            r11 = 1
            if (r8 >= r6) goto Lc4
            r11 = 3
            androidx.fragment.app.lf r9 = new androidx.fragment.app.lf
            r11 = 0
            java.util.ArrayList<androidx.fragment.app.NS> r10 = r12.qu
            r11 = 7
            java.lang.Object r10 = r10.get(r8)
            r11 = 3
            androidx.fragment.app.NS r10 = (androidx.fragment.app.NS) r10
            r11 = 7
            r9.<init>(r10)
            r7[r8] = r9
            r11 = 0
            boolean r9 = m(r5)
            r11 = 4
            if (r9 == 0) goto Lbe
            r11 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r11 = 3
            r9.<init>()
            r11 = 2
            java.lang.String r10 = "a at buseateaStdlcdks glvn# i:kac"
            java.lang.String r10 = "saveAllState: adding back stack #"
            r11 = 6
            r9.append(r10)
            r9.append(r8)
            r11 = 3
            java.lang.String r10 = ": "
            java.lang.String r10 = ": "
            r11 = 3
            r9.append(r10)
            r11 = 4
            java.util.ArrayList<androidx.fragment.app.NS> r10 = r12.qu
            r11 = 2
            java.lang.Object r10 = r10.get(r8)
            r11 = 3
            r9.append(r10)
            r11 = 4
            java.lang.String r9 = r9.toString()
            r11 = 4
            android.util.Log.v(r4, r9)
        Lbe:
            int r8 = r8 + 1
            r11 = 3
            goto L6d
        Lc2:
            r11 = 0
            r7 = 0
        Lc4:
            androidx.fragment.app.JNU r4 = new androidx.fragment.app.JNU
            r11 = 2
            r4.<init>()
            r11 = 2
            r4.h = r1
            r11 = 7
            r4.Z = r3
            r11 = 7
            r4.g = r7
            r11 = 4
            java.util.concurrent.atomic.AtomicInteger r1 = r12.f2913b
            r11 = 0
            int r1 = r1.get()
            r11 = 4
            r4.b = r1
            r11 = 1
            androidx.fragment.app.Fragment r1 = r12.GK
            r11 = 4
            if (r1 == 0) goto Lea
            r11 = 6
            java.lang.String r1 = r1.mWho
            r11 = 6
            r4.J = r1
        Lea:
            r11 = 4
            java.util.ArrayList r1 = r4.f
            r11 = 4
            java.util.Map<java.lang.String, androidx.fragment.app.f> r3 = r12.f2910J
            r11 = 4
            java.util.Set r3 = r3.keySet()
            r11 = 5
            r1.addAll(r3)
            r11 = 7
            java.util.ArrayList r1 = r4.q
            r11 = 5
            java.util.Map<java.lang.String, androidx.fragment.app.f> r3 = r12.f2910J
            r11 = 6
            java.util.Collection r3 = r3.values()
            r11 = 3
            r1.addAll(r3)
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 3
            java.util.ArrayDeque<androidx.fragment.app.FragmentManager$z9> r3 = r12.V4L
            r1.<init>(r3)
            r11 = 3
            r4.s = r1
            r11 = 5
            java.lang.String r1 = "state"
            r11 = 6
            r0.putParcelable(r1, r4)
            r11 = 1
            java.util.Map<java.lang.String, android.os.Bundle> r1 = r12.f
            r11 = 0
            java.util.Set r1 = r1.keySet()
            r11 = 2
            java.util.Iterator r1 = r1.iterator()
        L128:
            r11 = 6
            boolean r3 = r1.hasNext()
            r11 = 6
            if (r3 == 0) goto L162
            r11 = 7
            java.lang.Object r3 = r1.next()
            r11 = 3
            java.lang.String r3 = (java.lang.String) r3
            r11 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 5
            r4.<init>()
            java.lang.String r5 = "pr_estl"
            java.lang.String r5 = "result_"
            r11 = 4
            r4.append(r5)
            r11 = 2
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            r11 = 3
            java.util.Map<java.lang.String, android.os.Bundle> r5 = r12.f
            r11 = 2
            java.lang.Object r3 = r5.get(r3)
            r11 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
            r11 = 3
            r0.putBundle(r4, r3)
            r11 = 0
            goto L128
        L162:
            r11 = 5
            java.util.Set r1 = r2.keySet()
            r11 = 2
            java.util.Iterator r1 = r1.iterator()
        L16c:
            r11 = 3
            boolean r3 = r1.hasNext()
            r11 = 1
            if (r3 == 0) goto L1a3
            r11 = 5
            java.lang.Object r3 = r1.next()
            r11 = 0
            java.lang.String r3 = (java.lang.String) r3
            r11 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 2
            r4.<init>()
            r11 = 2
            java.lang.String r5 = "ae_mnrgfq"
            java.lang.String r5 = "fragment_"
            r11 = 4
            r4.append(r5)
            r11 = 7
            r4.append(r3)
            r11 = 3
            java.lang.String r4 = r4.toString()
            r11 = 1
            java.lang.Object r3 = r2.get(r3)
            r11 = 5
            android.os.Bundle r3 = (android.os.Bundle) r3
            r11 = 0
            r0.putBundle(r4, r3)
            r11 = 7
            goto L16c
        L1a3:
            r11 = 1
            return r0
    }

    void pB(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 7
            if (r4 < 0) goto L12
            r2 = 2
            androidx.fragment.app.FragmentManager$vrp r0 = new androidx.fragment.app.FragmentManager$vrp
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1, r4, r5)
            r2 = 0
            r3.uQd(r0, r6)
            r2 = 5
            return
        L12:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 4
            r6.<init>()
            r2 = 1
            java.lang.String r0 = " :s ddia"
            java.lang.String r0 = "Bad id: "
            r2 = 0
            r6.append(r0)
            r2 = 3
            r6.append(r4)
            r2 = 5
            java.lang.String r4 = r6.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 3
            throw r5
    }

    boolean paW(boolean r4) {
            r3 = this;
            r2 = 5
            r3.LH(r4)
            r2 = 3
            r4 = 0
        L6:
            r2 = 5
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r3.zq7
            r2 = 0
            java.util.ArrayList<java.lang.Boolean> r1 = r3.CW
            r2 = 0
            boolean r0 = r3.uhm(r0, r1)
            r2 = 5
            if (r0 == 0) goto L2e
            r4 = 1
            int r2 = r2 << r4
            r3.f2916h = r4
            r2 = 1
            java.util.ArrayList<androidx.fragment.app.NS> r0 = r3.zq7     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.util.ArrayList<java.lang.Boolean> r1 = r3.CW     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r3.bUg(r0, r1)     // Catch: java.lang.Throwable -> L28
            r2 = 1
            r3.t4x()
            r2 = 6
            goto L6
        L28:
            r4 = move-exception
            r2 = 4
            r3.t4x()
            throw r4
        L2e:
            r2 = 7
            r3.lwc()
            r2 = 5
            r3.kf()
            r2 = 3
            androidx.fragment.app.Uz0 r0 = r3.r5
            r2 = 6
            r0.h()
            r2 = 2
            return r4
    }

    public androidx.fragment.app.Fragment.z9 pao(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 2
            androidx.fragment.app.Uz0 r0 = r5.r5
            r4 = 7
            java.lang.String r1 = r6.mWho
            r4 = 6
            androidx.fragment.app.idB r0 = r0.km(r1)
            r4 = 3
            if (r0 == 0) goto L1b
            r4 = 5
            androidx.fragment.app.Fragment r1 = r0.f()
            r4 = 4
            boolean r1 = r1.equals(r6)
            r4 = 3
            if (r1 != 0) goto L49
        L1b:
            r4 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "mFtma ngr"
            java.lang.String r3 = "Fragment "
            r4 = 4
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = "rernoFagea onyiamg rsMrctnuth  itel nnte"
            java.lang.String r6 = " is not currently in the FragmentManager"
            r4 = 2
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 0
            r1.<init>(r6)
            r4 = 6
            r5.WA1(r1)
        L49:
            r4 = 1
            androidx.fragment.app.Fragment$z9 r6 = r0.Dmx()
            r4 = 2
            return r6
    }

    public void pdH(androidx.fragment.app.FragmentManager.LZn r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r0 = r2.f2917q
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.f2917q = r0
        L10:
            r1 = 5
            java.util.ArrayList<androidx.fragment.app.FragmentManager$LZn> r0 = r2.f2917q
            r1 = 4
            r0.add(r3)
            r1 = 1
            return
    }

    void q(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.peO r0 = r2.jc
            r1 = 7
            r0.h(r3)
            r1 = 4
            return
    }

    void qK3(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 3
            boolean r0 = m(r0)
            r2 = 4
            if (r0 == 0) goto L2c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "w hosb"
            java.lang.String r1 = "show: "
            r2 = 7
            r0.append(r1)
            r0.append(r4)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "aatmreugngaFnrM"
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            android.util.Log.v(r1, r0)
        L2c:
            r2 = 7
            boolean r0 = r4.mHidden
            r2 = 4
            if (r0 == 0) goto L40
            r2 = 6
            r0 = 0
            r2 = 2
            r4.mHidden = r0
            r2 = 0
            boolean r0 = r4.mHiddenChanged
            r2 = 1
            r0 = r0 ^ 1
            r2 = 1
            r4.mHiddenChanged = r0
        L40:
            r2 = 3
            return
    }

    public void qTc(androidx.fragment.app.FragmentManager.D r3, boolean r4) {
            r2 = this;
            r1 = 4
            androidx.fragment.app.mlu r0 = r2.km
            r1 = 3
            r0.JrO(r3, r4)
            r1 = 2
            return
    }

    androidx.fragment.app.GcS qpK() {
            r2 = this;
            androidx.fragment.app.GcS r0 = r2.pyv
            r1 = 5
            return r0
    }

    void qr(boolean r5) {
            r4 = this;
            r3 = 3
            if (r5 == 0) goto L1d
            r3 = 7
            androidx.fragment.app.rLs<?> r0 = r4.Lpi
            r3 = 5
            boolean r0 = r0 instanceof androidx.core.content.J
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r1 = "pdtdPelpriosopDaha   eHoctgTOoM  tLwrssmncyy mordl  omr eiooenotocmon.ll mmuMo wh vrnlecnceisipt)  ahiatlabsmnssrao( tf.eysttmadiakmlaeac tlr"
            java.lang.String r1 = "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            r4.WA1(r0)
        L1d:
            r3 = 4
            androidx.fragment.app.Uz0 r0 = r4.r5
            java.util.List r0 = r0.JrO()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L29:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L4d
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 6
            if (r1 == 0) goto L29
            r3 = 7
            r1.performLowMemory()
            r3 = 2
            if (r5 == 0) goto L29
            r3 = 6
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r3 = 6
            r2 = 1
            r3 = 6
            r1.qr(r2)
            r3 = 7
            goto L29
        L4d:
            r3 = 5
            return
    }

    public boolean qw0() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            boolean r0 = r2.paW(r0)
            r1 = 2
            r2.Q()
            return r0
    }

    void rp(androidx.fragment.app.idB r4) {
            r3 = this;
            r2 = 0
            androidx.fragment.app.Fragment r0 = r4.f()
            r2 = 5
            boolean r1 = r0.mDeferStart
            r2 = 4
            if (r1 == 0) goto L20
            r2 = 4
            boolean r1 = r3.f2916h
            r2 = 7
            if (r1 == 0) goto L18
            r2 = 2
            r4 = 1
            r2 = 7
            r3.f2918x = r4
            r2 = 3
            return
        L18:
            r1 = 0
            r2 = r1
            r0.mDeferStart = r1
            r2 = 2
            r4.q()
        L20:
            r2 = 4
            return
    }

    void s(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 7
            r0 = 2
            r4 = 7
            boolean r1 = m(r0)
            r4 = 3
            java.lang.String r2 = "raemgnnaqtFaerg"
            java.lang.String r2 = "FragmentManager"
            r4 = 2
            if (r1 == 0) goto L2d
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 2
            java.lang.String r3 = "hastta: "
            java.lang.String r3 = "attach: "
            r4 = 7
            r1.append(r3)
            r4 = 0
            r1.append(r6)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 0
            android.util.Log.v(r2, r1)
        L2d:
            r4 = 3
            boolean r1 = r6.mDetached
            r4 = 0
            if (r1 == 0) goto L76
            r1 = 0
            int r4 = r4 >> r1
            r6.mDetached = r1
            r4 = 4
            boolean r1 = r6.mAdded
            r4 = 0
            if (r1 != 0) goto L76
            r4 = 6
            androidx.fragment.app.Uz0 r1 = r5.r5
            r4 = 0
            r1.XF(r6)
            r4 = 2
            boolean r0 = m(r0)
            r4 = 0
            if (r0 == 0) goto L69
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "d  m ahtoat:fmdcr"
            java.lang.String r1 = "add from attach: "
            r4 = 7
            r0.append(r1)
            r4 = 7
            r0.append(r6)
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 7
            android.util.Log.v(r2, r0)
        L69:
            r4 = 1
            boolean r6 = r5.oLZ(r6)
            r4 = 7
            if (r6 == 0) goto L76
            r4 = 5
            r6 = 1
            r4 = 6
            r5.E = r6
        L76:
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r1 = 128(0x80, float:1.8E-43)
            r4 = 0
            r0.<init>(r1)
            r4 = 6
            java.lang.String r1 = "atenoraF{nMgerag"
            java.lang.String r1 = "FragmentManager{"
            r4 = 6
            r0.append(r1)
            r4 = 1
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 1
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r4 = 0
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = "  ni"
            java.lang.String r1 = " in "
            r4 = 6
            r0.append(r1)
            r4 = 4
            androidx.fragment.app.Fragment r1 = r5.D
            r4 = 1
            java.lang.String r2 = "}"
            r4 = 4
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r4 = 7
            if (r1 == 0) goto L63
            r4 = 4
            java.lang.Class r1 = r1.getClass()
            r4 = 5
            java.lang.String r1 = r1.getSimpleName()
            r4 = 6
            r0.append(r1)
            r4 = 1
            r0.append(r3)
            r4 = 0
            androidx.fragment.app.Fragment r1 = r5.D
            r4 = 2
            int r1 = java.lang.System.identityHashCode(r1)
            r4 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r4 = 2
            r0.append(r1)
            r0.append(r2)
            r4 = 0
            goto L9c
        L63:
            r4 = 0
            androidx.fragment.app.rLs<?> r1 = r5.Lpi
            r4 = 2
            if (r1 == 0) goto L91
            r4 = 6
            java.lang.Class r1 = r1.getClass()
            r4 = 7
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            r4 = 7
            r0.append(r3)
            r4 = 1
            androidx.fragment.app.rLs<?> r1 = r5.Lpi
            r4 = 0
            int r1 = java.lang.System.identityHashCode(r1)
            r4 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r4 = 1
            r0.append(r1)
            r4 = 2
            r0.append(r2)
            r4 = 7
            goto L9c
        L91:
            r4 = 3
            java.lang.String r1 = "nllu"
            java.lang.String r1 = "null"
            r4 = 4
            r0.append(r1)
        L9c:
            r4 = 4
            java.lang.String r1 = "}}"
            java.lang.String r1 = "}}"
            r4 = 4
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 4
            return r0
    }

    void uD(android.content.res.Configuration r5, boolean r6) {
            r4 = this;
            r3 = 6
            if (r6 == 0) goto L1c
            r3 = 0
            androidx.fragment.app.rLs<?> r0 = r4.Lpi
            r3 = 0
            boolean r0 = r0 instanceof androidx.core.content.S
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r1 = "nptarbD hdsi uHfleiinetm CtmaacniearlCOstottgpy nni noih Poclgnsitvnostsugudmrrdf de ofa.adndifhoaatnghamgnoi usttocn ohoCeal(tesopc .i acooesrtgaa Cnnoh gi )erlac"
            java.lang.String r1 = "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."
            r3 = 4
            r0.<init>(r1)
            r4.WA1(r0)
        L1c:
            r3 = 1
            androidx.fragment.app.Uz0 r0 = r4.r5
            java.util.List r0 = r0.JrO()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L28:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L4d
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 4
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 2
            if (r1 == 0) goto L28
            r3 = 6
            r1.performConfigurationChanged(r5)
            r3 = 0
            if (r6 == 0) goto L28
            r3 = 4
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r3 = 6
            r2 = 1
            r3 = 7
            r1.uD(r5, r2)
            r3 = 5
            goto L28
        L4d:
            r3 = 2
            return
    }

    void uQd(androidx.fragment.app.FragmentManager.co r4, boolean r5) {
            r3 = this;
            if (r5 != 0) goto L2f
            r2 = 1
            androidx.fragment.app.rLs<?> r0 = r3.Lpi
            r2 = 5
            if (r0 != 0) goto L2b
            r2 = 2
            boolean r4 = r3.f2914d
            r2 = 4
            if (r4 == 0) goto L1d
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r5 = "sabhtruFnenaedggsed oan aMteyrmere"
            java.lang.String r5 = "FragmentManager has been destroyed"
            r2 = 6
            r4.<init>(r5)
            r2 = 0
            throw r4
        L1d:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r5 = "  cttsnphaabrntrg ntaesghto Fh aaoaneetma ede.oM"
            java.lang.String r5 = "FragmentManager has not been attached to a host."
            r2 = 6
            r4.<init>(r5)
            r2 = 1
            throw r4
        L2b:
            r2 = 0
            r3.Bq3()
        L2f:
            r2 = 2
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            androidx.fragment.app.rLs<?> r1 = r3.Lpi     // Catch: java.lang.Throwable -> L5c
            r2 = 6
            if (r1 != 0) goto L4d
            if (r5 == 0) goto L40
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r2 = 1
            return
        L40:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L5c
            r2 = 3
            java.lang.String r5 = "rt tdiyhqviAeo eeasdt eybcs"
            java.lang.String r5 = "Activity has been destroyed"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5c
            throw r4     // Catch: java.lang.Throwable -> L5c
        L4d:
            r2 = 4
            java.util.ArrayList<androidx.fragment.app.FragmentManager$co> r5 = r3.XF     // Catch: java.lang.Throwable -> L5c
            r2 = 5
            r5.add(r4)     // Catch: java.lang.Throwable -> L5c
            r2 = 3
            r3.U()     // Catch: java.lang.Throwable -> L5c
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r2 = 2
            return
        L5c:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r2 = 4
            throw r4
    }

    public t.f.C0035f ug() {
            r2 = this;
            t.f$f r0 = r2.jk
            r1 = 4
            return r0
    }

    public androidx.fragment.app.vdD vhZ() {
            r2 = this;
            r1 = 3
            androidx.fragment.app.vdD r0 = r2.f2911P
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 2
            return r0
        L8:
            androidx.fragment.app.Fragment r0 = r2.D
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r0.mFragmentManager
            androidx.fragment.app.vdD r0 = r0.vhZ()
            r1 = 3
            return r0
        L16:
            r1 = 3
            androidx.fragment.app.vdD r0 = r2.V9h
            r1 = 1
            return r0
    }

    boolean w(java.util.ArrayList<androidx.fragment.app.NS> r8, java.util.ArrayList<java.lang.Boolean> r9, java.lang.String r10) {
            r7 = this;
            r6 = 7
            java.util.Map<java.lang.String, androidx.fragment.app.f> r0 = r7.f2910J
            r6 = 6
            java.lang.Object r10 = r0.remove(r10)
            r6 = 5
            androidx.fragment.app.f r10 = (androidx.fragment.app.f) r10
            r6 = 3
            r0 = 0
            r6 = 2
            if (r10 != 0) goto L12
            r6 = 1
            return r0
        L12:
            r6 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r6 = 7
            r1.<init>()
            r6 = 1
            java.util.Iterator r2 = r8.iterator()
        L1e:
            r6 = 5
            boolean r3 = r2.hasNext()
            r6 = 1
            if (r3 == 0) goto L5b
            r6 = 4
            java.lang.Object r3 = r2.next()
            r6 = 5
            androidx.fragment.app.NS r3 = (androidx.fragment.app.NS) r3
            r6 = 6
            boolean r4 = r3.pyv
            r6 = 0
            if (r4 == 0) goto L1e
            r6 = 1
            java.util.ArrayList r3 = r3.r5
            r6 = 2
            java.util.Iterator r3 = r3.iterator()
        L3c:
            r6 = 6
            boolean r4 = r3.hasNext()
            r6 = 3
            if (r4 == 0) goto L1e
            r6 = 3
            java.lang.Object r4 = r3.next()
            r6 = 4
            androidx.fragment.app.l$NS r4 = (androidx.fragment.app.l.NS) r4
            r6 = 1
            androidx.fragment.app.Fragment r4 = r4.h
            r6 = 0
            if (r4 == 0) goto L3c
            r6 = 2
            java.lang.String r5 = r4.mWho
            r6 = 3
            r1.put(r5, r4)
            r6 = 2
            goto L3c
        L5b:
            r6 = 6
            java.util.List r10 = r10.XF(r7, r1)
            r6 = 2
            java.util.Iterator r10 = r10.iterator()
        L65:
            r6 = 5
            r1 = r0
            r1 = r0
        L68:
            r6 = 6
            boolean r2 = r10.hasNext()
            r6 = 6
            if (r2 == 0) goto L86
            r6 = 4
            java.lang.Object r2 = r10.next()
            r6 = 4
            androidx.fragment.app.NS r2 = (androidx.fragment.app.NS) r2
            r6 = 7
            boolean r2 = r2.XF(r8, r9)
            r6 = 0
            if (r2 != 0) goto L83
            r6 = 6
            if (r1 == 0) goto L65
        L83:
            r1 = 1
            r6 = 4
            goto L68
        L86:
            r6 = 4
            return r1
    }

    void x() {
            r4 = this;
            r3 = 2
            androidx.fragment.app.Uz0 r0 = r4.r5
            java.util.List r0 = r0.pdH()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L30
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.fragment.app.Fragment r1 = (androidx.fragment.app.Fragment) r1
            r3 = 2
            if (r1 == 0) goto Lc
            r3 = 3
            boolean r2 = r1.isHidden()
            r3 = 4
            r1.onHiddenChanged(r2)
            r3 = 1
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r3 = 2
            r1.x()
            goto Lc
        L30:
            r3 = 4
            return
    }

    boolean xNV(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.jSk
            r1 = 5
            if (r0 < r3) goto La
            r1 = 2
            r3 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 6
            r3 = 0
        Lc:
            r1 = 0
            return r3
    }

    boolean zq7(android.view.MenuItem r6) {
            r5 = this;
            r4 = 3
            int r0 = r5.jSk
            r4 = 4
            r1 = 0
            r2 = 3
            r2 = 1
            r4 = 0
            if (r0 >= r2) goto Lc
            r4 = 2
            return r1
        Lc:
            r4 = 4
            androidx.fragment.app.Uz0 r0 = r5.r5
            r4 = 0
            java.util.List r0 = r0.JrO()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L19:
            r4 = 5
            boolean r3 = r0.hasNext()
            r4 = 0
            if (r3 == 0) goto L35
            r4 = 4
            java.lang.Object r3 = r0.next()
            r4 = 2
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r4 = 6
            if (r3 == 0) goto L19
            r4 = 7
            boolean r3 = r3.performOptionsItemSelected(r6)
            r4 = 0
            if (r3 == 0) goto L19
            return r2
        L35:
            r4 = 2
            return r1
    }
}
