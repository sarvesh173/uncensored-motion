package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GK extends androidx.fragment.app.Fragment implements android.content.DialogInterface.OnCancelListener, android.content.DialogInterface.OnDismissListener {
    private boolean BB;
    private boolean CW;
    private int D;
    private androidx.lifecycle.ck<androidx.lifecycle.zNj> E;

    /* renamed from: J, reason: collision with root package name */
    private int f2920J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f2921P;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Runnable f2922Z;

    /* renamed from: b, reason: collision with root package name */
    private android.content.DialogInterface.OnDismissListener f2923b;

    /* renamed from: d, reason: collision with root package name */
    private android.app.Dialog f2924d;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private android.content.DialogInterface.OnCancelListener f2925g;

    /* renamed from: h, reason: collision with root package name */
    private android.os.Handler f2926h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f2927q;
    private boolean s;

    /* renamed from: x, reason: collision with root package name */
    private boolean f2928x;
    private boolean zq7;

    public GK() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 2
            androidx.fragment.app.GK$NS r0 = new androidx.fragment.app.GK$NS
            r2 = 4
            r0.<init>(r3)
            r2 = 2
            r3.f2922Z = r0
            r2 = 2
            androidx.fragment.app.GK$lf r0 = new androidx.fragment.app.GK$lf
            r2 = 5
            r0.<init>(r3)
            r2 = 6
            r3.f2925g = r0
            r2 = 2
            androidx.fragment.app.GK$f r0 = new androidx.fragment.app.GK$f
            r2 = 5
            r0.<init>(r3)
            r2 = 2
            r3.f2923b = r0
            r2 = 7
            r0 = 0
            r2 = 4
            r3.f2920J = r0
            r2 = 7
            r3.f = r0
            r2 = 0
            r1 = 1
            r2 = 1
            r3.f2927q = r1
            r2 = 7
            r3.s = r1
            r2 = 5
            r1 = -1
            r2 = 6
            r3.D = r1
            r2 = 7
            androidx.fragment.app.GK$Jl r1 = new androidx.fragment.app.GK$Jl
            r2 = 3
            r1.<init>(r3)
            r2 = 0
            r3.E = r1
            r2 = 4
            r3.BB = r0
            r2 = 2
            return
    }

    private void CW(android.os.Bundle r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.s
            r3 = 7
            if (r0 != 0) goto L9
            r3 = 3
            return
        L9:
            r3 = 7
            boolean r0 = r4.BB
            r3 = 1
            if (r0 != 0) goto L70
            r3 = 1
            r0 = 0
            r3 = 2
            r1 = 1
            r3 = 6
            r4.f2921P = r1     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            android.app.Dialog r5 = r4.d(r5)     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            r4.f2924d = r5     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            boolean r2 = r4.s     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            if (r2 == 0) goto L61
            r3 = 0
            int r2 = r4.f2920J     // Catch: java.lang.Throwable -> L6a
            r3 = 3
            r4.jk(r5, r2)     // Catch: java.lang.Throwable -> L6a
            r3 = 2
            android.content.Context r5 = r4.getContext()     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            boolean r2 = r5 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            if (r2 == 0) goto L40
            r3 = 5
            android.app.Dialog r2 = r4.f2924d     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            android.app.Activity r5 = (android.app.Activity) r5     // Catch: java.lang.Throwable -> L6a
            r3 = 3
            r2.setOwnerActivity(r5)     // Catch: java.lang.Throwable -> L6a
        L40:
            r3 = 6
            android.app.Dialog r5 = r4.f2924d     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            boolean r2 = r4.f2927q     // Catch: java.lang.Throwable -> L6a
            r3 = 6
            r5.setCancelable(r2)     // Catch: java.lang.Throwable -> L6a
            android.app.Dialog r5 = r4.f2924d     // Catch: java.lang.Throwable -> L6a
            r3 = 5
            android.content.DialogInterface$OnCancelListener r2 = r4.f2925g     // Catch: java.lang.Throwable -> L6a
            r3 = 1
            r5.setOnCancelListener(r2)     // Catch: java.lang.Throwable -> L6a
            r3 = 0
            android.app.Dialog r5 = r4.f2924d     // Catch: java.lang.Throwable -> L6a
            android.content.DialogInterface$OnDismissListener r2 = r4.f2923b     // Catch: java.lang.Throwable -> L6a
            r3 = 4
            r5.setOnDismissListener(r2)     // Catch: java.lang.Throwable -> L6a
            r3 = 0
            r4.BB = r1     // Catch: java.lang.Throwable -> L6a
            r3 = 7
            goto L66
        L61:
            r3 = 7
            r5 = 0
            r3 = 2
            r4.f2924d = r5     // Catch: java.lang.Throwable -> L6a
        L66:
            r4.f2921P = r0
            r3 = 2
            goto L70
        L6a:
            r5 = move-exception
            r3 = 6
            r4.f2921P = r0
            r3 = 7
            throw r5
        L70:
            r3 = 7
            return
    }

    private void E(boolean r5, boolean r6, boolean r7) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.zq7
            r3 = 6
            if (r0 == 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 5
            r0 = 1
            r3 = 1
            r4.zq7 = r0
            r3 = 7
            r1 = 0
            r3 = 0
            r4.CW = r1
            r3 = 7
            android.app.Dialog r1 = r4.f2924d
            if (r1 == 0) goto L49
            r3 = 1
            r2 = 0
            r1.setOnDismissListener(r2)
            r3 = 4
            android.app.Dialog r1 = r4.f2924d
            r3 = 6
            r1.dismiss()
            r3 = 5
            if (r6 != 0) goto L49
            r3 = 2
            android.os.Looper r6 = android.os.Looper.myLooper()
            r3 = 5
            android.os.Handler r1 = r4.f2926h
            r3 = 6
            android.os.Looper r1 = r1.getLooper()
            r3 = 7
            if (r6 != r1) goto L3f
            r3 = 4
            android.app.Dialog r6 = r4.f2924d
            r3 = 1
            r4.onDismiss(r6)
            r3 = 7
            goto L49
        L3f:
            r3 = 1
            android.os.Handler r6 = r4.f2926h
            r3 = 2
            java.lang.Runnable r1 = r4.f2922Z
            r3 = 4
            r6.post(r1)
        L49:
            r3 = 7
            r4.f2928x = r0
            r3 = 6
            int r6 = r4.D
            r3 = 3
            if (r6 < 0) goto L76
            r3 = 6
            if (r7 == 0) goto L63
            r3 = 3
            androidx.fragment.app.FragmentManager r5 = r4.getParentFragmentManager()
            r3 = 7
            int r6 = r4.D
            r3 = 5
            r5.Jd(r6, r0)
            r3 = 3
            goto L6f
        L63:
            r3 = 4
            androidx.fragment.app.FragmentManager r6 = r4.getParentFragmentManager()
            r3 = 2
            int r7 = r4.D
            r3 = 1
            r6.pB(r7, r0, r5)
        L6f:
            r3 = 1
            r5 = -1
            r3 = 2
            r4.D = r5
            r3 = 1
            goto L9d
        L76:
            r3 = 3
            androidx.fragment.app.FragmentManager r6 = r4.getParentFragmentManager()
            r3 = 0
            androidx.fragment.app.l r6 = r6.Dmx()
            r3 = 6
            r6.GK(r0)
            r3 = 6
            r6.I4t(r4)
            r3 = 4
            if (r7 == 0) goto L91
            r3 = 3
            r6.pdH()
            r3 = 2
            goto L9d
        L91:
            if (r5 == 0) goto L99
            r3 = 3
            r6.f()
            r3 = 4
            goto L9d
        L99:
            r3 = 2
            r6.J()
        L9d:
            r3 = 1
            return
    }

    static /* synthetic */ android.content.DialogInterface.OnDismissListener L7G(androidx.fragment.app.GK r1) {
            android.content.DialogInterface$OnDismissListener r1 = r1.f2923b
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean MDU(androidx.fragment.app.GK r1) {
            r0 = 1
            boolean r1 = r1.s
            r0 = 4
            return r1
    }

    static /* synthetic */ android.app.Dialog uD(androidx.fragment.app.GK r1) {
            r0 = 1
            android.app.Dialog r1 = r1.f2924d
            r0 = 2
            return r1
    }

    public void At(androidx.fragment.app.FragmentManager r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.zq7 = r0
            r1 = 6
            r0 = 1
            r1 = 7
            r2.CW = r0
            androidx.fragment.app.l r3 = r3.Dmx()
            r1 = 3
            r3.GK(r0)
            r3.Z(r2, r4)
            r1 = 5
            r3.J()
            r1 = 7
            return
    }

    public final android.app.Dialog BB() {
            r4 = this;
            r3 = 2
            android.app.Dialog r0 = r4.qr()
            r3 = 0
            if (r0 == 0) goto La
            r3 = 3
            return r0
        La:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "mastDlarig Foge"
            java.lang.String r2 = "DialogFragment "
            r3 = 5
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 3
            java.lang.String r2 = "itlm  a nevoDaeaos.h  go"
            java.lang.String r2 = " does not have a Dialog."
            r3 = 1
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public int PL() {
            r2 = this;
            r1 = 5
            int r0 = r2.f
            r1 = 4
            return r0
    }

    public void XHC() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.E(r0, r0, r0)
            r1 = 3
            return
    }

    @Override // androidx.fragment.app.Fragment
    androidx.fragment.app.GcS createFragmentContainer() {
            r3 = this;
            androidx.fragment.app.GcS r0 = super.createFragmentContainer()
            r2 = 3
            androidx.fragment.app.GK$Mk r1 = new androidx.fragment.app.GK$Mk
            r2 = 3
            r1.<init>(r3, r0)
            return r1
    }

    public android.app.Dialog d(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            r4 = 3
            r2 = 0
            boolean r4 = androidx.fragment.app.FragmentManager.m(r4)
            if (r4 == 0) goto L2c
            r2 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 6
            r4.<init>()
            r2 = 2
            java.lang.String r0 = "erdnooDref enCgitoemagalFa l rca aloigltD"
            java.lang.String r0 = "onCreateDialog called for DialogFragment "
            r2 = 4
            r4.append(r0)
            r4.append(r3)
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 3
            java.lang.String r0 = "rggtabneamFarMe"
            java.lang.String r0 = "FragmentManager"
            r2 = 4
            android.util.Log.d(r0, r4)
        L2c:
            r2 = 5
            androidx.activity.J r4 = new androidx.activity.J
            r2 = 4
            android.content.Context r0 = r3.requireContext()
            r2 = 2
            int r1 = r3.PL()
            r2 = 4
            r4.<init>(r0, r1)
            r2 = 2
            return r4
    }

    public void jc(boolean r2) {
            r1 = this;
            r0 = 0
            r1.s = r2
            return
    }

    public void jk(android.app.Dialog r4, int r5) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 1
            if (r5 == r0) goto L1f
            r2 = 6
            r1 = 2
            r2 = 7
            if (r5 == r1) goto L1f
            r2 = 2
            r1 = 3
            r2 = 0
            if (r5 == r1) goto L11
            r2 = 7
            goto L23
        L11:
            r2 = 4
            android.view.Window r5 = r4.getWindow()
            r2 = 4
            if (r5 == 0) goto L1f
            r1 = 24
            r2 = 5
            r5.addFlags(r1)
        L1f:
            r2 = 0
            r4.requestWindowFeature(r0)
        L23:
            r2 = 1
            return
    }

    @Override // androidx.fragment.app.Fragment
    @java.lang.Deprecated
    public void onActivityCreated(android.os.Bundle r2) {
            r1 = this;
            super.onActivityCreated(r2)
            r0 = 0
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r3) {
            r2 = this;
            r1 = 6
            super.onAttach(r3)
            r1 = 4
            androidx.lifecycle.LiveData r3 = r2.getViewLifecycleOwnerLiveData()
            r1 = 0
            androidx.lifecycle.ck<androidx.lifecycle.zNj> r0 = r2.E
            r1 = 5
            r3.f(r0)
            r1 = 3
            boolean r3 = r2.CW
            r1 = 6
            if (r3 != 0) goto L1b
            r1 = 3
            r3 = 0
            r1 = 3
            r2.zq7 = r3
        L1b:
            r1 = 3
            return
    }

    public void onCancel(android.content.DialogInterface r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 1
            super.onCreate(r5)
            r3 = 4
            android.os.Handler r0 = new android.os.Handler
            r3 = 2
            r0.<init>()
            r3 = 7
            r4.f2926h = r0
            r3 = 5
            int r0 = r4.mContainerId
            r3 = 0
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L1c
            r3 = 1
            r0 = r1
            r3 = 0
            goto L1f
        L1c:
            r3 = 1
            r0 = r2
            r0 = r2
        L1f:
            r3 = 5
            r4.s = r0
            r3 = 1
            if (r5 == 0) goto L6d
            r3 = 2
            java.lang.String r0 = "yeraodusdti:l"
            java.lang.String r0 = "android:style"
            r3 = 4
            int r0 = r5.getInt(r0, r2)
            r3 = 2
            r4.f2920J = r0
            r3 = 5
            java.lang.String r0 = "addhontpi:ere"
            java.lang.String r0 = "android:theme"
            r3 = 0
            int r0 = r5.getInt(r0, r2)
            r3 = 4
            r4.f = r0
            r3 = 2
            java.lang.String r0 = "ie:nrdncqeabdoalla"
            java.lang.String r0 = "android:cancelable"
            r3 = 4
            boolean r0 = r5.getBoolean(r0, r1)
            r3 = 1
            r4.f2927q = r0
            r3 = 0
            java.lang.String r0 = "D:slgooirsdoaiahwnd"
            java.lang.String r0 = "android:showsDialog"
            boolean r1 = r4.s
            r3 = 7
            boolean r0 = r5.getBoolean(r0, r1)
            r3 = 5
            r4.s = r0
            r3 = 6
            java.lang.String r0 = "rabmoSkIictdaakcnd:"
            java.lang.String r0 = "android:backStackId"
            r3 = 1
            r1 = -1
            r3 = 6
            int r5 = r5.getInt(r0, r1)
            r3 = 2
            r4.D = r5
        L6d:
            r3 = 2
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
            r3 = this;
            r2 = 2
            super.onDestroyView()
            r2 = 5
            android.app.Dialog r0 = r3.f2924d
            r2 = 7
            if (r0 == 0) goto L2f
            r2 = 5
            r1 = 1
            r2 = 2
            r3.f2928x = r1
            r2 = 3
            r1 = 0
            r2 = 0
            r0.setOnDismissListener(r1)
            android.app.Dialog r0 = r3.f2924d
            r2 = 2
            r0.dismiss()
            r2 = 1
            boolean r0 = r3.zq7
            r2 = 3
            if (r0 != 0) goto L27
            android.app.Dialog r0 = r3.f2924d
            r2 = 4
            r3.onDismiss(r0)
        L27:
            r2 = 6
            r3.f2924d = r1
            r2 = 5
            r0 = 0
            r2 = 4
            r3.BB = r0
        L2f:
            r2 = 7
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
            r3 = this;
            r2 = 6
            super.onDetach()
            r2 = 0
            boolean r0 = r3.CW
            r2 = 2
            if (r0 != 0) goto L15
            r2 = 7
            boolean r0 = r3.zq7
            r2 = 3
            if (r0 != 0) goto L15
            r2 = 6
            r0 = 1
            r2 = 2
            r3.zq7 = r0
        L15:
            r2 = 2
            androidx.lifecycle.LiveData r0 = r3.getViewLifecycleOwnerLiveData()
            r2 = 0
            androidx.lifecycle.ck<androidx.lifecycle.zNj> r1 = r3.E
            r2 = 3
            r0.JrO(r1)
            r2 = 0
            return
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(android.content.DialogInterface r3) {
            r2 = this;
            r1 = 3
            boolean r3 = r2.f2928x
            r1 = 5
            if (r3 != 0) goto L3b
            r1 = 1
            r3 = 3
            r1 = 7
            boolean r3 = androidx.fragment.app.FragmentManager.m(r3)
            r1 = 3
            if (r3 == 0) goto L33
            r1 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 4
            r3.<init>()
            r1 = 5
            java.lang.String r0 = "ansmo cDgs o iloaergnesmFfl oDltaidi"
            java.lang.String r0 = "onDismiss called for DialogFragment "
            r1 = 2
            r3.append(r0)
            r1 = 3
            r3.append(r2)
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 7
            java.lang.String r0 = "arMgmbFnenraatg"
            java.lang.String r0 = "FragmentManager"
            r1 = 0
            android.util.Log.d(r0, r3)
        L33:
            r1 = 6
            r3 = 0
            r1 = 1
            r0 = 1
            r1 = 0
            r2.E(r0, r0, r3)
        L3b:
            r1 = 6
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r6) {
            r5 = this;
            r4 = 2
            android.view.LayoutInflater r0 = super.onGetLayoutInflater(r6)
            r4 = 2
            boolean r1 = r5.s
            r4 = 5
            r2 = 2
            r4 = 4
            java.lang.String r3 = "FragmentManager"
            r4 = 3
            if (r1 == 0) goto L5a
            r4 = 3
            boolean r1 = r5.f2921P
            r4 = 4
            if (r1 == 0) goto L18
            r4 = 5
            goto L5a
        L18:
            r4 = 5
            r5.CW(r6)
            r4 = 2
            boolean r6 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 4
            if (r6 == 0) goto L48
            r4 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 7
            r6.<init>()
            r4 = 0
            java.lang.String r1 = "eatt  ulr utDtloa eraieFggmgofy ralonnf"
            java.lang.String r1 = "get layout inflater for DialogFragment "
            r6.append(r1)
            r6.append(r5)
            r4 = 2
            java.lang.String r1 = "dgaoeitpcxoo fr tml "
            java.lang.String r1 = " from dialog context"
            r4 = 5
            r6.append(r1)
            r4 = 4
            java.lang.String r6 = r6.toString()
            r4 = 7
            android.util.Log.d(r3, r6)
        L48:
            r4 = 4
            android.app.Dialog r6 = r5.f2924d
            r4 = 1
            if (r6 == 0) goto L58
            r4 = 2
            android.content.Context r6 = r6.getContext()
            r4 = 6
            android.view.LayoutInflater r0 = r0.cloneInContext(r6)
        L58:
            r4 = 3
            return r0
        L5a:
            r4 = 2
            boolean r6 = androidx.fragment.app.FragmentManager.m(r2)
            r4 = 2
            if (r6 == 0) goto Lc0
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 1
            r6.<init>()
            r4 = 3
            java.lang.String r1 = "tnulgateqarioao lyinetnifgetD mlroF g tgrf "
            java.lang.String r1 = "getting layout inflater for DialogFragment "
            r4 = 5
            r6.append(r1)
            r4 = 2
            r6.append(r5)
            r4 = 6
            java.lang.String r6 = r6.toString()
            r4 = 0
            boolean r1 = r5.s
            r4 = 0
            if (r1 != 0) goto La2
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 0
            java.lang.String r2 = " os:m=aof elDaSghs lws"
            java.lang.String r2 = "mShowsDialog = false: "
            r4 = 7
            r1.append(r2)
            r4 = 6
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 7
            android.util.Log.d(r3, r6)
            r4 = 2
            goto Lc0
        La2:
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "=r m:t ne Dglmgeartiaiuo"
            java.lang.String r2 = "mCreatingDialog = true: "
            r4 = 0
            r1.append(r2)
            r4 = 5
            r1.append(r6)
            r4 = 5
            java.lang.String r6 = r1.toString()
            r4 = 0
            android.util.Log.d(r3, r6)
        Lc0:
            r4 = 7
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(android.os.Bundle r5) {
            r4 = this;
            r3 = 4
            super.onSaveInstanceState(r5)
            r3 = 6
            android.app.Dialog r0 = r4.f2924d
            if (r0 == 0) goto L24
            r3 = 6
            android.os.Bundle r0 = r0.onSaveInstanceState()
            r3 = 5
            java.lang.String r1 = "nhwroidai:doSdolagiog"
            java.lang.String r1 = "android:dialogShowing"
            r3 = 4
            r2 = 0
            r3 = 1
            r0.putBoolean(r1, r2)
            r3 = 6
            java.lang.String r1 = "id:iabaardDeeasotglSnodv"
            java.lang.String r1 = "android:savedDialogState"
            r3 = 5
            r5.putBundle(r1, r0)
        L24:
            r3 = 0
            int r0 = r4.f2920J
            r3 = 2
            if (r0 == 0) goto L34
            r3 = 2
            java.lang.String r1 = "t:ddlaueniyor"
            java.lang.String r1 = "android:style"
            r3 = 4
            r5.putInt(r1, r0)
        L34:
            r3 = 4
            int r0 = r4.f
            r3 = 5
            if (r0 == 0) goto L43
            r3 = 5
            java.lang.String r1 = "dtoaeeipmhd:r"
            java.lang.String r1 = "android:theme"
            r3 = 5
            r5.putInt(r1, r0)
        L43:
            r3 = 5
            boolean r0 = r4.f2927q
            r3 = 1
            if (r0 != 0) goto L52
            r3 = 0
            java.lang.String r1 = "dabe:niaqecldcarlo"
            java.lang.String r1 = "android:cancelable"
            r3 = 7
            r5.putBoolean(r1, r0)
        L52:
            r3 = 1
            boolean r0 = r4.s
            r3 = 2
            if (r0 != 0) goto L62
            r3 = 2
            java.lang.String r1 = "r:soswoDagniosahddl"
            java.lang.String r1 = "android:showsDialog"
            r3 = 5
            r5.putBoolean(r1, r0)
        L62:
            r3 = 1
            int r0 = r4.D
            r3 = 4
            r1 = -1
            r3 = 3
            if (r0 == r1) goto L73
            r3 = 3
            java.lang.String r1 = "arcmtadSonaIkidbcdk"
            java.lang.String r1 = "android:backStackId"
            r3 = 7
            r5.putInt(r1, r0)
        L73:
            r3 = 3
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
            r3 = this;
            r2 = 2
            super.onStart()
            r2 = 5
            android.app.Dialog r0 = r3.f2924d
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 1
            r1 = 0
            r2 = 3
            r3.f2928x = r1
            r2 = 1
            r0.show()
            r2 = 5
            android.app.Dialog r0 = r3.f2924d
            r2 = 3
            android.view.Window r0 = r0.getWindow()
            r2 = 5
            android.view.View r0 = r0.getDecorView()
            r2 = 1
            androidx.lifecycle.q.h(r0, r3)
            r2 = 5
            androidx.lifecycle.GMo.h(r0, r3)
            r2 = 7
            ALs.Mk.h(r0, r3)
        L2c:
            r2 = 7
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
            r2 = this;
            r1 = 4
            super.onStop()
            android.app.Dialog r0 = r2.f2924d
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 1
            r0.hide()
        Ld:
            r1 = 4
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            super.onViewStateRestored(r3)
            r1 = 6
            android.app.Dialog r0 = r2.f2924d
            if (r0 == 0) goto L21
            r1 = 0
            if (r3 == 0) goto L21
            r1 = 0
            java.lang.String r0 = "rSgdoieiDvnotddl:easaaoa"
            java.lang.String r0 = "android:savedDialogState"
            r1 = 4
            android.os.Bundle r3 = r3.getBundle(r0)
            r1 = 5
            if (r3 == 0) goto L21
            r1 = 1
            android.app.Dialog r0 = r2.f2924d
            r1 = 7
            r0.onRestoreInstanceState(r3)
        L21:
            r1 = 5
            return
    }

    @Override // androidx.fragment.app.Fragment
    void performCreateView(android.view.LayoutInflater r2, android.view.ViewGroup r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 2
            super.performCreateView(r2, r3, r4)
            r0 = 5
            android.view.View r2 = r1.mView
            r0 = 2
            if (r2 != 0) goto L28
            r0 = 3
            android.app.Dialog r2 = r1.f2924d
            r0 = 5
            if (r2 == 0) goto L28
            r0 = 0
            if (r4 == 0) goto L28
            r0 = 7
            java.lang.String r2 = "s:girbdtoaivadloeaatenDd"
            java.lang.String r2 = "android:savedDialogState"
            r0 = 2
            android.os.Bundle r2 = r4.getBundle(r2)
            r0 = 2
            if (r2 == 0) goto L28
            r0 = 5
            android.app.Dialog r3 = r1.f2924d
            r0 = 2
            r3.onRestoreInstanceState(r2)
        L28:
            r0 = 0
            return
    }

    public android.app.Dialog qr() {
            r2 = this;
            r1 = 7
            android.app.Dialog r0 = r2.f2924d
            r1 = 2
            return r0
    }

    android.view.View x(int r3) {
            r2 = this;
            r1 = 2
            android.app.Dialog r0 = r2.f2924d
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 6
            android.view.View r3 = r0.findViewById(r3)
            return r3
        Lc:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    boolean zq7() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.BB
            r1 = 2
            return r0
    }
}
