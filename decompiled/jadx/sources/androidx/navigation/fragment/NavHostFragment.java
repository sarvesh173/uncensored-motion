package androidx.navigation.fragment;

@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000f\b\u0016\u0018\u0000 92\u00020\u00012\u00020\u0002:\u0001:B\u0007¢\u0006\u0004\b7\u00108J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0017J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0015J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0015J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013H\u0015J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001a2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0017J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H\u0017J\b\u0010#\u001a\u00020\u0005H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010+\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010&R\u0014\u00104\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0011\u0010\u000e\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b5\u00106¨\u0006;"}, d2 = {"Landroidx/navigation/fragment/NavHostFragment;", "Landroidx/fragment/app/Fragment;", "", "Landroid/content/Context;", "context", "", "onAttach", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "LBpz/Iz;", "navHostController", "E", "LBpz/z9;", "navController", "XHC", "", "isPrimaryNavigationFragment", "onPrimaryNavigationFragmentChanged", "LBpz/Sm;", "Lu2/S$lf;", "uD", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "view", "onViewCreated", "Landroid/util/AttributeSet;", "attrs", "onInflate", "outState", "onSaveInstanceState", "onDestroyView", "h", "LBpz/Iz;", "Z", "Ljava/lang/Boolean;", "isPrimaryBeforeOnCreate", "g", "Landroid/view/View;", "viewParent", "", "b", "I", "graphId", "J", "defaultNavHost", "L7G", "()I", "containerId", "MDU", "()LBpz/z9;", "<init>", "()V", "f", "NS", "navigation-fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NavHostFragment extends androidx.fragment.app.Fragment {
    public static final androidx.navigation.fragment.NavHostFragment.NS f = null;

    /* renamed from: J, reason: collision with root package name */
    private boolean f2967J;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Boolean f2968Z;

    /* renamed from: b, reason: collision with root package name */
    private int f2969b;

    /* renamed from: g, reason: collision with root package name */
    private android.view.View f2970g;

    /* renamed from: h, reason: collision with root package name */
    private Bpz.Iz f2971h;

    static {
            r2 = 5
            androidx.navigation.fragment.NavHostFragment$NS r0 = new androidx.navigation.fragment.NavHostFragment$NS
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            androidx.navigation.fragment.NavHostFragment.f = r0
            r2 = 7
            return
    }

    public NavHostFragment() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    private final int L7G() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.getId()
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 4
            r1 = -1
            r2 = 7
            if (r0 == r1) goto L10
            r2 = 1
            goto L13
        L10:
            r2 = 3
            int r0 = u2.J.XF
        L13:
            r2 = 6
            return r0
    }

    protected void E(Bpz.Iz r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "HtsCrrsennlotlavo"
            java.lang.String r0 = "navHostController"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.XHC(r3)
            r1 = 3
            return
    }

    public final Bpz.z9 MDU() {
            r3 = this;
            r2 = 5
            Bpz.Iz r0 = r3.f2971h
            r2 = 0
            if (r0 == 0) goto L1b
            r2 = 1
            if (r0 == 0) goto Lb
            r2 = 0
            return r0
        Lb:
            r2 = 5
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r2 = 5
            java.lang.String r1 = "iabmiciranonsotNllounslaruodle. nnagarot x.el-Hl eovtCnntat  opdnt o cnvtn"
            java.lang.String r1 = "null cannot be cast to non-null type androidx.navigation.NavHostController"
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            throw r0
        L1b:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "bnrforli  blaalC aretevneenevtoesoNia(o) tCao ro"
            java.lang.String r1 = "NavController is not available before onCreate()"
            r2 = 3
            java.lang.String r1 = r1.toString()
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @kotlin.Deprecated(message = "Override {@link #onCreateNavHostController(NavHostController)} to gain\n      access to the full {@link NavHostController} that is created by this NavHostFragment.")
    protected void XHC(Bpz.z9 r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = "nrrltbeCvaonl"
            java.lang.String r0 = "navController"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            Bpz.mVo r0 = r7.MDU()
            r5 = 1
            u2.h6W r1 = new u2.h6W
            r5 = 1
            android.content.Context r2 = r6.requireContext()
            r5 = 4
            java.lang.String r3 = "eorn(eutrequtx)i"
            java.lang.String r3 = "requireContext()"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r5 = 0
            androidx.fragment.app.FragmentManager r3 = r6.getChildFragmentManager()
            r5 = 0
            java.lang.String r4 = "dateriFpghnMcleamrag"
            java.lang.String r4 = "childFragmentManager"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 2
            r1.<init>(r2, r3)
            r5 = 0
            r0.h(r1)
            r5 = 2
            Bpz.mVo r7 = r7.MDU()
            r5 = 2
            Bpz.Sm r0 = r6.uD()
            r5 = 0
            r7.h(r0)
            r5 = 5
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r3) {
            r2 = this;
            java.lang.String r0 = "tqnceot"
            java.lang.String r0 = "context"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            super.onAttach(r3)
            r1 = 0
            boolean r3 = r2.f2967J
            r1 = 6
            if (r3 == 0) goto L26
            r1 = 5
            androidx.fragment.app.FragmentManager r3 = r2.getParentFragmentManager()
            r1 = 0
            androidx.fragment.app.l r3 = r3.Dmx()
            r1 = 5
            androidx.fragment.app.l r3 = r3.D(r2)
            r1 = 0
            r3.J()
        L26:
            r1 = 5
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(android.os.Bundle r8) {
            r7 = this;
            r6 = 2
            android.content.Context r0 = r7.requireContext()
            r6 = 2
            java.lang.String r1 = "xnsrteutq(Ce)ier"
            java.lang.String r1 = "requireContext()"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 0
            Bpz.Iz r1 = new Bpz.Iz
            r6 = 3
            r1.<init>(r0)
            r6 = 2
            r7.f2971h = r1
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6 = 2
            r1.pC8(r7)
        L22:
            r6 = 6
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r6 = 2
            if (r1 == 0) goto L60
            r6 = 5
            boolean r1 = r0 instanceof androidx.activity.co
            r6 = 3
            if (r1 == 0) goto L4d
            r6 = 1
            Bpz.Iz r1 = r7.f2971h
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6 = 6
            androidx.activity.co r0 = (androidx.activity.co) r0
            r6 = 6
            androidx.activity.OnBackPressedDispatcher r0 = r0.getOnBackPressedDispatcher()
            r6 = 5
            java.lang.String r2 = "xcemseBcr2ard2a B)6tDschnaeudacsO0eke PnPssiron./pottek"
            java.lang.String r2 = "context as OnBackPressed…).onBackPressedDispatcher"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 1
            r1.t1(r0)
            r6 = 5
            goto L60
        L4d:
            r6 = 2
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r6 = 5
            android.content.Context r0 = r0.getBaseContext()
            r6 = 0
            java.lang.String r1 = "ecbaoxnttCeoe.sxnot"
            java.lang.String r1 = "context.baseContext"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 5
            goto L22
        L60:
            r6 = 7
            Bpz.Iz r0 = r7.f2971h
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r6 = 0
            java.lang.Boolean r1 = r7.f2968Z
            r6 = 6
            r2 = 1
            r6 = 2
            r3 = 0
            r6 = 5
            if (r1 == 0) goto L8c
            r6 = 3
            if (r1 == 0) goto L80
            r6 = 6
            boolean r1 = r1.booleanValue()
            r6 = 4
            if (r1 == 0) goto L8c
            r6 = 4
            r1 = r2
            r1 = r2
            goto L8f
        L80:
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r6 = 6
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Boolean"
            r6 = 2
            r8.<init>(r0)
            r6 = 4
            throw r8
        L8c:
            r6 = 5
            r1 = r3
            r1 = r3
        L8f:
            r6 = 6
            r0.I4t(r1)
            r6 = 0
            r0 = 0
            r7.f2968Z = r0
            r6 = 0
            Bpz.Iz r1 = r7.f2971h
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            androidx.lifecycle.OVU r4 = r7.getViewModelStore()
            r6 = 4
            java.lang.String r5 = "iwoolbtveSeMrd"
            java.lang.String r5 = "viewModelStore"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 5
            r1.qw0(r4)
            r6 = 6
            Bpz.Iz r1 = r7.f2971h
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6 = 7
            r7.E(r1)
            r6 = 3
            java.lang.String r1 = "rs-raauoga:gfimdnptev-naprhpIndtd:ru"
            java.lang.String r1 = "android-support-nav:fragment:graphId"
            r6 = 0
            if (r8 == 0) goto Lfe
            r6 = 3
            java.lang.String r4 = "smtatoapn:af:-deavdeevglnr-ornCntSrlunptiarorpt"
            java.lang.String r4 = "android-support-nav:fragment:navControllerState"
            r6 = 4
            android.os.Bundle r4 = r8.getBundle(r4)
            r6 = 4
            java.lang.String r5 = "spdrafo:qesauedoavrtnlitn-aropu:nm-ttfgH"
            java.lang.String r5 = "android-support-nav:fragment:defaultHost"
            r6 = 1
            boolean r5 = r8.getBoolean(r5, r3)
            r6 = 5
            if (r5 == 0) goto Lf4
            r6 = 7
            r7.f2967J = r2
            r6 = 0
            androidx.fragment.app.FragmentManager r2 = r7.getParentFragmentManager()
            r6 = 6
            androidx.fragment.app.l r2 = r2.Dmx()
            r6 = 0
            androidx.fragment.app.l r2 = r2.D(r7)
            r6 = 4
            r2.J()
        Lf4:
            r6 = 6
            int r2 = r8.getInt(r1)
            r6 = 3
            r7.f2969b = r2
            r6 = 2
            goto Lff
        Lfe:
            r4 = r0
        Lff:
            r6 = 7
            if (r4 == 0) goto L10d
            r6 = 6
            Bpz.Iz r2 = r7.f2971h
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r6 = 7
            r2.I9A(r4)
        L10d:
            r6 = 0
            int r2 = r7.f2969b
            if (r2 == 0) goto L121
            r6 = 5
            Bpz.Iz r0 = r7.f2971h
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r6 = 4
            int r1 = r7.f2969b
            r6 = 7
            r0.LH(r1)
            goto L149
        L121:
            r6 = 2
            android.os.Bundle r2 = r7.getArguments()
            r6 = 5
            if (r2 == 0) goto L12e
            r6 = 7
            int r3 = r2.getInt(r1)
        L12e:
            r6 = 1
            if (r2 == 0) goto L13b
            r6 = 0
            java.lang.String r0 = "-osstaansri:naettrtirou-tfnmpAda:gsrvtDnpdegiosrn"
            java.lang.String r0 = "android-support-nav:fragment:startDestinationArgs"
            r6 = 1
            android.os.Bundle r0 = r2.getBundle(r0)
        L13b:
            r6 = 4
            if (r3 == 0) goto L149
            r6 = 2
            Bpz.Iz r1 = r7.f2971h
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6 = 3
            r1.paW(r3, r0)
        L149:
            r6 = 1
            super.onCreate(r8)
            r6 = 1
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.View onCreateView(android.view.LayoutInflater r2, android.view.ViewGroup r3, android.os.Bundle r4) {
            r1 = this;
            java.lang.String r3 = "flamitne"
            java.lang.String r3 = "inflater"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 4
            androidx.fragment.app.FragmentContainerView r3 = new androidx.fragment.app.FragmentContainerView
            android.content.Context r2 = r2.getContext()
            r0 = 7
            java.lang.String r4 = "ctenorflonia.tet"
            java.lang.String r4 = "inflater.context"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r3.<init>(r2)
            r0 = 7
            int r2 = r1.L7G()
            r0 = 1
            r3.setId(r2)
            r0 = 3
            return r3
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
            r5 = this;
            r4 = 5
            super.onDestroyView()
            r4 = 2
            android.view.View r0 = r5.f2970g
            r4 = 3
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 5
            Bpz.z9 r2 = Bpz.mlu.h(r0)
            r4 = 3
            Bpz.Iz r3 = r5.f2971h
            if (r2 != r3) goto L1a
            r4 = 1
            Bpz.mlu.Z(r0, r1)
        L1a:
            r4 = 3
            r5.f2970g = r1
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onInflate(android.content.Context r4, android.util.AttributeSet r5, android.os.Bundle r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "otentbx"
            java.lang.String r0 = "context"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "aurtt"
            java.lang.String r0 = "attrs"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            super.onInflate(r4, r5, r6)
            int[] r6 = Bpz.Gz0.g
            r2 = 2
            android.content.res.TypedArray r6 = r4.obtainStyledAttributes(r5, r6)
            r2 = 4
            java.lang.String r0 = "o2y..bepyr/ et Hot ciStletdlv ne2tsna/0 otab lA  u)atxn6"
            java.lang.String r0 = "context.obtainStyledAttr…yleable.NavHost\n        )"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r2 = 5
            int r0 = Bpz.Gz0.BW
            r2 = 2
            r1 = 0
            int r0 = r6.getResourceId(r0, r1)
            r2 = 2
            if (r0 == 0) goto L37
            r2 = 5
            r3.f2969b = r0
        L37:
            r2 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r6.recycle()
            r2 = 0
            int[] r6 = u2.Q8S.Z
            r2 = 5
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r6)
            r2 = 0
            java.lang.String r5 = "atestlFiqoor0oetgavySta26al.cedlnbHNet)xn/bu.yen2Atttmr"
            java.lang.String r5 = "context.obtainStyledAttr…tyleable.NavHostFragment)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 1
            int r5 = u2.Q8S.D3D
            r2 = 4
            boolean r5 = r4.getBoolean(r5, r1)
            r2 = 2
            if (r5 == 0) goto L5d
            r2 = 5
            r5 = 1
            r3.f2967J = r5
        L5d:
            r2 = 0
            r4.recycle()
            r2 = 7
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onPrimaryNavigationFragmentChanged(boolean r3) {
            r2 = this;
            r1 = 1
            Bpz.Iz r0 = r2.f2971h
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 2
            r0.I4t(r3)
            r1 = 2
            goto L16
        Lf:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            r2.f2968Z = r3
        L16:
            r1 = 6
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "Sesoattu"
            java.lang.String r0 = "outState"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            super.onSaveInstanceState(r4)
            r2 = 4
            Bpz.Iz r0 = r3.f2971h
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 3
            android.os.Bundle r0 = r0.uQd()
            r2 = 6
            if (r0 == 0) goto L26
            r2 = 5
            java.lang.String r1 = "nonmr-ur:SorotpC:vttgea-vraeetpnansdmnriftaalod"
            java.lang.String r1 = "android-support-nav:fragment:navControllerState"
            r2 = 6
            r4.putBundle(r1, r0)
        L26:
            r2 = 4
            boolean r0 = r3.f2967J
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 4
            java.lang.String r0 = "pn-uoaHtpsloofe-sd:rntodan:tvriedatramfg"
            java.lang.String r0 = "android-support-nav:fragment:defaultHost"
            r2 = 1
            r1 = 1
            r2 = 0
            r4.putBoolean(r0, r1)
        L38:
            r2 = 7
            int r0 = r3.f2969b
            r2 = 4
            if (r0 == 0) goto L47
            r2 = 4
            java.lang.String r1 = "agdonborm-prpga:nahd:I-vnrfaidpeutst"
            java.lang.String r1 = "android-support-nav:fragment:graphId"
            r2 = 2
            r4.putInt(r1, r0)
        L47:
            r2 = 2
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(android.view.View r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "view"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            super.onViewCreated(r3, r4)
            r1 = 4
            boolean r4 = r3 instanceof android.view.ViewGroup
            r1 = 2
            if (r4 == 0) goto L61
            r1 = 3
            Bpz.Iz r4 = r2.f2971h
            r1 = 3
            Bpz.mlu.Z(r3, r4)
            r1 = 6
            android.view.ViewParent r4 = r3.getParent()
            r1 = 3
            if (r4 == 0) goto L5f
            r1 = 0
            android.view.ViewParent r3 = r3.getParent()
            r1 = 7
            if (r3 == 0) goto L4f
            r1 = 2
            android.view.View r3 = (android.view.View) r3
            r1 = 7
            r2.f2970g = r3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 7
            int r3 = r3.getId()
            r1 = 5
            int r4 = r2.getId()
            r1 = 4
            if (r3 != r4) goto L5f
            r1 = 4
            android.view.View r3 = r2.f2970g
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 1
            Bpz.Iz r4 = r2.f2971h
            r1 = 5
            Bpz.mlu.Z(r3, r4)
            r1 = 1
            goto L5f
        L4f:
            r1 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 6
            java.lang.String r4 = "oleViiutaocury. nannepoitlwn bnvwdl  l-t. etec dao nun"
            java.lang.String r4 = "null cannot be cast to non-null type android.view.View"
            r1 = 3
            r3.<init>(r4)
            r1 = 6
            throw r3
        L5f:
            r1 = 6
            return
        L61:
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "h de  ipowtacevrst"
            java.lang.String r0 = "created host view "
            r1 = 2
            r4.append(r0)
            r4.append(r3)
            java.lang.String r3 = "oio Gt rqinpue swaV"
            java.lang.String r3 = " is not a ViewGroup"
            r1 = 6
            r4.append(r3)
            r1 = 3
            java.lang.String r3 = r4.toString()
            r1 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 5
            r4.<init>(r3)
            r1 = 3
            throw r4
    }

    @kotlin.Deprecated(message = "Use {@link #onCreateNavController(NavController)}")
    protected Bpz.Sm<? extends u2.S.lf> uD() {
            r5 = this;
            r4 = 3
            u2.S r0 = new u2.S
            r4 = 0
            android.content.Context r1 = r5.requireContext()
            r4 = 3
            java.lang.String r2 = "ersieo)(rteCxqtu"
            java.lang.String r2 = "requireContext()"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            androidx.fragment.app.FragmentManager r2 = r5.getChildFragmentManager()
            r4 = 2
            java.lang.String r3 = "aMnmFlgiarehtednmacr"
            java.lang.String r3 = "childFragmentManager"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 1
            int r3 = r5.L7G()
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 5
            return r0
    }
}
