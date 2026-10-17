package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Fragment implements android.content.ComponentCallbacks, android.view.View.OnCreateContextMenuListener, androidx.lifecycle.zNj, androidx.lifecycle.zNr, androidx.lifecycle.GK, ALs.Jl {
    static final java.lang.Object USE_DEFAULT_TRANSITION = null;
    boolean mAdded;
    androidx.fragment.app.Fragment.Q8S mAnimationInfo;
    android.os.Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    androidx.fragment.app.FragmentManager mChildFragmentManager;
    android.view.ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    androidx.lifecycle.Nq.lf mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    androidx.fragment.app.FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    androidx.fragment.app.rLs<?> mHost;
    boolean mInLayout;
    boolean mIsCreated;
    private java.lang.Boolean mIsPrimaryNavigationFragment;
    android.view.LayoutInflater mLayoutInflater;
    androidx.lifecycle.rLs mLifecycleRegistry;
    androidx.lifecycle.LZn.lf mMaxState;
    boolean mMenuVisible;
    private final java.util.concurrent.atomic.AtomicInteger mNextLocalRequestCode;
    private final java.util.ArrayList<androidx.fragment.app.Fragment.D> mOnPreAttachedListeners;
    androidx.fragment.app.Fragment mParentFragment;
    boolean mPerformedCreateView;
    java.lang.Runnable mPostponedDurationRunnable;
    android.os.Handler mPostponedHandler;
    public java.lang.String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    android.os.Bundle mSavedFragmentState;
    private final androidx.fragment.app.Fragment.D mSavedStateAttachListener;
    ALs.f mSavedStateRegistryController;
    java.lang.Boolean mSavedUserVisibleHint;
    android.os.Bundle mSavedViewRegistryState;
    android.util.SparseArray<android.os.Parcelable> mSavedViewState;
    int mState;
    java.lang.String mTag;
    androidx.fragment.app.Fragment mTarget;
    int mTargetRequestCode;
    java.lang.String mTargetWho;
    boolean mUserVisibleHint;
    android.view.View mView;
    androidx.fragment.app.I mViewLifecycleOwner;
    androidx.lifecycle.y<androidx.lifecycle.zNj> mViewLifecycleOwnerLiveData;
    java.lang.String mWho;

    class Jl implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.fragment.app.Fragment f2902h;

        Jl(androidx.fragment.app.Fragment r2) {
                r1 = this;
                r0 = 5
                r1.f2902h = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.Fragment r0 = r3.f2902h
                r2 = 0
                r1 = 0
                r2 = 6
                r0.callStartTransitionListener(r1)
                r2 = 1
                return
        }
    }

    class Mk implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.fragment.app.Fragment f2903Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.fragment.app.AN f2904h;

        Mk(androidx.fragment.app.Fragment r2, androidx.fragment.app.AN r3) {
                r1 = this;
                r0 = 3
                r1.f2903Z = r2
                r0 = 5
                r1.f2904h = r3
                r0 = 6
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.AN r0 = r2.f2904h
                r1 = 6
                r0.f()
                return
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    class NS<I> extends androidx.activity.result.f<I> {
        final /* synthetic */ java.util.concurrent.atomic.AtomicReference XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ bYi.NS f2905h;
        final /* synthetic */ androidx.fragment.app.Fragment r5;

        NS(androidx.fragment.app.Fragment r2, java.util.concurrent.atomic.AtomicReference r3, bYi.NS r4) {
                r1 = this;
                r0 = 6
                r1.r5 = r2
                r0 = 3
                r1.XF = r3
                r0 = 7
                r1.f2905h = r4
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        @Override // androidx.activity.result.f
        public void h(I r3, androidx.core.app.f r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.atomic.AtomicReference r0 = r2.XF
                r1 = 4
                java.lang.Object r0 = r0.get()
                r1 = 1
                androidx.activity.result.f r0 = (androidx.activity.result.f) r0
                r1 = 1
                if (r0 == 0) goto L15
                r1 = 7
                r0.h(r3, r4)
                r1 = 2
                return
            L15:
                r1 = 1
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 4
                java.lang.String r4 = "Operation cannot be started before fragment is in created state"
                r1 = 0
                r3.<init>(r4)
                throw r3
        }

        @Override // androidx.activity.result.f
        public void r5() {
                r3 = this;
                r2 = 2
                java.util.concurrent.atomic.AtomicReference r0 = r3.XF
                r2 = 2
                r1 = 0
                r2 = 7
                java.lang.Object r0 = r0.getAndSet(r1)
                r2 = 5
                androidx.activity.result.f r0 = (androidx.activity.result.f) r0
                r2 = 6
                if (r0 == 0) goto L14
                r2 = 5
                r0.r5()
            L14:
                return
        }
    }

    class f extends androidx.fragment.app.Fragment.D {
        final /* synthetic */ androidx.fragment.app.Fragment XF;

        f(androidx.fragment.app.Fragment r2) {
                r1 = this;
                r1.XF = r2
                r0 = 3
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        void XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.fragment.app.Fragment r0 = r3.XF
                r2 = 5
                ALs.f r0 = r0.mSavedStateRegistryController
                r2 = 0
                r0.r5()
                r2 = 3
                androidx.fragment.app.Fragment r0 = r3.XF
                r2 = 3
                androidx.lifecycle.idB.r5(r0)
                androidx.fragment.app.Fragment r0 = r3.XF
                r2 = 0
                android.os.Bundle r0 = r0.mSavedFragmentState
                r2 = 1
                if (r0 == 0) goto L27
                r2 = 5
                java.lang.String r1 = "Stsearesirtyt"
                java.lang.String r1 = "registryState"
                r2 = 7
                android.os.Bundle r0 = r0.getBundle(r1)
                r2 = 6
                goto L29
            L27:
                r2 = 0
                r0 = 0
            L29:
                androidx.fragment.app.Fragment r1 = r3.XF
                r2 = 3
                ALs.f r1 = r1.mSavedStateRegistryController
                r2 = 2
                r1.qu(r0)
                r2 = 3
                return
        }
    }

    static {
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 6
            androidx.fragment.app.Fragment.USE_DEFAULT_TRANSITION = r0
            r1 = 7
            return
    }

    public Fragment() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r0 = -6
            r0 = -1
            r1 = 0
            r2.mState = r0
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 1
            r2.mWho = r0
            r1 = 1
            r0 = 0
            r1 = 4
            r2.mTargetWho = r0
            r1 = 3
            r2.mIsPrimaryNavigationFragment = r0
            r1 = 6
            androidx.fragment.app.CI r0 = new androidx.fragment.app.CI
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.mChildFragmentManager = r0
            r1 = 6
            r0 = 1
            r1 = 4
            r2.mMenuVisible = r0
            r1 = 1
            r2.mUserVisibleHint = r0
            r1 = 4
            androidx.fragment.app.Fragment$lf r0 = new androidx.fragment.app.Fragment$lf
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            r2.mPostponedDurationRunnable = r0
            r1 = 6
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.J
            r1 = 6
            r2.mMaxState = r0
            r1 = 4
            androidx.lifecycle.y r0 = new androidx.lifecycle.y
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.mViewLifecycleOwnerLiveData = r0
            r1 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.mNextLocalRequestCode = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.mOnPreAttachedListeners = r0
            r1 = 2
            androidx.fragment.app.Fragment$f r0 = new androidx.fragment.app.Fragment$f
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            r2.mSavedStateAttachListener = r0
            r1 = 0
            r2.initLifecycle()
            r1 = 4
            return
    }

    public Fragment(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.mContentLayoutId = r2
            return
    }

    public static /* synthetic */ void dyF(androidx.fragment.app.Fragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$performCreateView$0()
            r0 = 3
            return
    }

    private androidx.fragment.app.Fragment.Q8S ensureAnimationInfo() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 2
            androidx.fragment.app.Fragment$Q8S r0 = new androidx.fragment.app.Fragment$Q8S
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.mAnimationInfo = r0
        L10:
            r1 = 3
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            return r0
    }

    private int getMinimumMaxLifecycleState() {
            r3 = this;
            r2 = 4
            androidx.lifecycle.LZn$lf r0 = r3.mMaxState
            r2 = 6
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.Z
            r2 = 2
            if (r0 == r1) goto L25
            r2 = 5
            androidx.fragment.app.Fragment r1 = r3.mParentFragment
            r2 = 4
            if (r1 != 0) goto L11
            r2 = 6
            goto L25
        L11:
            r2 = 6
            int r0 = r0.ordinal()
            r2 = 0
            androidx.fragment.app.Fragment r1 = r3.mParentFragment
            r2 = 3
            int r1 = r1.getMinimumMaxLifecycleState()
            r2 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 1
            return r0
        L25:
            r2 = 4
            int r0 = r0.ordinal()
            r2 = 6
            return r0
    }

    private androidx.fragment.app.Fragment getTargetFragment(boolean r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L7
            r1 = 3
            t.f.b(r2)
        L7:
            r1 = 7
            androidx.fragment.app.Fragment r3 = r2.mTarget
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 7
            return r3
        Lf:
            r1 = 4
            androidx.fragment.app.FragmentManager r3 = r2.mFragmentManager
            r1 = 3
            if (r3 == 0) goto L22
            r1 = 5
            java.lang.String r0 = r2.mTargetWho
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 0
            androidx.fragment.app.Fragment r3 = r3.lPa(r0)
            r1 = 4
            return r3
        L22:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    private void initLifecycle() {
            r3 = this;
            r2 = 5
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r2 = 7
            r0.<init>(r3)
            r2 = 7
            r3.mLifecycleRegistry = r0
            r2 = 6
            ALs.f r0 = ALs.f.XF(r3)
            r2 = 7
            r3.mSavedStateRegistryController = r0
            r2 = 7
            r0 = 0
            r3.mDefaultFactory = r0
            r2 = 2
            java.util.ArrayList<androidx.fragment.app.Fragment$D> r0 = r3.mOnPreAttachedListeners
            r2 = 4
            androidx.fragment.app.Fragment$D r1 = r3.mSavedStateAttachListener
            r2 = 1
            boolean r0 = r0.contains(r1)
            r2 = 7
            if (r0 != 0) goto L2b
            r2 = 1
            androidx.fragment.app.Fragment$D r0 = r3.mSavedStateAttachListener
            r2 = 6
            r3.registerOnPreAttachListener(r0)
        L2b:
            r2 = 5
            return
    }

    @java.lang.Deprecated
    public static androidx.fragment.app.Fragment instantiate(android.content.Context r5, java.lang.String r6, android.os.Bundle r7) {
            r4 = 4
            java.lang.String r0 = "usst, s nrbxdlep aitcstneuln a,:nspccrste umasa  houei toasic hybsmcesi am pai ktr l "
            java.lang.String r0 = ": make sure class name exists, is public, and has an empty constructor that is public"
            r4 = 3
            java.lang.String r1 = "liembnt  aenaatnfiormtgstnet U "
            java.lang.String r1 = "Unable to instantiate fragment "
            r4 = 0
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 0
            java.lang.Class r5 = androidx.fragment.app.vdD.qu(r5, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 2
            r2 = 0
            r4 = 6
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 4
            java.lang.reflect.Constructor r5 = r5.getConstructor(r3)     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 3
            java.lang.Object r5 = r5.newInstance(r2)     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 4
            androidx.fragment.app.Fragment r5 = (androidx.fragment.app.Fragment) r5     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 2
            if (r7 == 0) goto L40
            r4 = 4
            java.lang.Class r2 = r5.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 5
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 6
            r7.setClassLoader(r2)     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
            r4 = 1
            r5.setArguments(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L42 java.lang.NoSuchMethodException -> L67 java.lang.IllegalAccessException -> L8d java.lang.InstantiationException -> Lad
        L40:
            r4 = 6
            return r5
        L42:
            r5 = move-exception
            r4 = 7
            androidx.fragment.app.Fragment$InstantiationException r7 = new androidx.fragment.app.Fragment$InstantiationException
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r0.append(r1)
            r0.append(r6)
            r4 = 5
            java.lang.String r6 = "gne oacoutiF clxns r:igeeae artnscr unopdclt mncta"
            java.lang.String r6 = ": calling Fragment constructor caused an exception"
            r4 = 3
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = r0.toString()
            r4 = 5
            r7.<init>(r6, r5)
            r4 = 6
            throw r7
        L67:
            r5 = move-exception
            r4 = 4
            androidx.fragment.app.Fragment$InstantiationException r7 = new androidx.fragment.app.Fragment$InstantiationException
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 7
            r0.append(r1)
            r4 = 2
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = "c d obtdecnnug rformnntl:urtscoto  ia"
            java.lang.String r6 = ": could not find Fragment constructor"
            r4 = 5
            r0.append(r6)
            r4 = 2
            java.lang.String r6 = r0.toString()
            r7.<init>(r6, r5)
            r4 = 0
            throw r7
        L8d:
            r5 = move-exception
            r4 = 7
            androidx.fragment.app.Fragment$InstantiationException r7 = new androidx.fragment.app.Fragment$InstantiationException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 2
            r2.append(r1)
            r2.append(r6)
            r2.append(r0)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 7
            r7.<init>(r6, r5)
            r4 = 7
            throw r7
        Lad:
            r5 = move-exception
            r4 = 2
            androidx.fragment.app.Fragment$InstantiationException r7 = new androidx.fragment.app.Fragment$InstantiationException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 4
            r2.append(r1)
            r4 = 0
            r2.append(r6)
            r4 = 3
            r2.append(r0)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 4
            r7.<init>(r6, r5)
            r4 = 0
            throw r7
    }

    private /* synthetic */ void lambda$performCreateView$0() {
            r3 = this;
            r2 = 4
            androidx.fragment.app.I r0 = r3.mViewLifecycleOwner
            r2 = 4
            android.os.Bundle r1 = r3.mSavedViewRegistryState
            r2 = 1
            r0.qu(r1)
            r2 = 5
            r0 = 0
            r2 = 2
            r3.mSavedViewRegistryState = r0
            r2 = 5
            return
    }

    private <I, O> androidx.activity.result.f<I> prepareCallInternal(bYi.NS<I, O> r10, JjL.NS<java.lang.Void, androidx.activity.result.ActivityResultRegistry> r11, androidx.activity.result.lf<O> r12) {
            r9 = this;
            int r0 = r9.mState
            r8 = 0
            r1 = 1
            r8 = 2
            if (r0 > r1) goto L2b
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r8 = 0
            r0.<init>()
            androidx.fragment.app.Fragment$J r1 = new androidx.fragment.app.Fragment$J
            r2 = r1
            r2 = r1
            r3 = r9
            r3 = r9
            r4 = r11
            r4 = r11
            r5 = r0
            r5 = r0
            r6 = r10
            r6 = r10
            r7 = r12
            r8 = 5
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 1
            r9.registerOnPreAttachListener(r1)
            r8 = 6
            androidx.fragment.app.Fragment$NS r11 = new androidx.fragment.app.Fragment$NS
            r8 = 7
            r11.<init>(r9, r0, r10)
            r8 = 1
            return r11
        L2b:
            r8 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 5
            r11.<init>()
            r8 = 6
            java.lang.String r12 = "t gFnruem"
            java.lang.String r12 = "Fragment "
            r11.append(r12)
            r8 = 7
            r11.append(r9)
            r8 = 3
            java.lang.String r12 = "oedi)rvp ue nysg trsreia bieitleltuieeRt  cm ioatacgvitenttlaFeegnei irecltnhprCa siF(gmtf Frearrcc teeieoo,r  tAgutbn.s amAerateReots(t.stza(sohnr  .otty .,Alayredt irat t c))rfni)oiie("
            java.lang.String r12 = " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."
            r8 = 4
            r11.append(r12)
            r8 = 7
            java.lang.String r11 = r11.toString()
            r8 = 4
            r10.<init>(r11)
            r8 = 2
            throw r10
    }

    private void registerOnPreAttachListener(androidx.fragment.app.Fragment.D r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.mState
            r1 = 7
            if (r0 < 0) goto Lb
            r3.XF()
            r1 = 2
            goto L11
        Lb:
            r1 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment$D> r0 = r2.mOnPreAttachedListeners
            r0.add(r3)
        L11:
            r1 = 0
            return
    }

    private void restoreViewState() {
            r4 = this;
            r3 = 4
            r0 = 3
            r3 = 6
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r3 = 1
            if (r0 == 0) goto L2e
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "EvWR IVEqt_:mSAoTRSTe EE_oT"
            java.lang.String r1 = "moveto RESTORE_VIEW_STATE: "
            r3 = 0
            r0.append(r1)
            r3 = 1
            r0.append(r4)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            java.lang.String r1 = "tnsagmgenearMar"
            java.lang.String r1 = "FragmentManager"
            r3 = 1
            android.util.Log.d(r1, r0)
        L2e:
            r3 = 7
            android.view.View r0 = r4.mView
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L4f
            r3 = 1
            android.os.Bundle r0 = r4.mSavedFragmentState
            r3 = 7
            if (r0 == 0) goto L49
            java.lang.String r2 = "teemetndSsanIaatsv"
            java.lang.String r2 = "savedInstanceState"
            r3 = 5
            android.os.Bundle r0 = r0.getBundle(r2)
            r3 = 0
            goto L4b
        L49:
            r0 = r1
            r0 = r1
        L4b:
            r3 = 3
            r4.restoreViewState(r0)
        L4f:
            r3 = 7
            r4.mSavedFragmentState = r1
            r3 = 7
            return
    }

    void callStartTransitionListener(boolean r4) {
            r3 = this;
            androidx.fragment.app.Fragment$Q8S r0 = r3.mAnimationInfo
            r2 = 7
            if (r0 == 0) goto La
            r2 = 7
            r1 = 0
            r2 = 2
            r0.Lpi = r1
        La:
            r2 = 1
            android.view.View r0 = r3.mView
            r2 = 4
            if (r0 == 0) goto L53
            r2 = 7
            android.view.ViewGroup r0 = r3.mContainer
            r2 = 2
            if (r0 == 0) goto L53
            r2 = 6
            androidx.fragment.app.FragmentManager r1 = r3.mFragmentManager
            r2 = 1
            if (r1 == 0) goto L53
            r2 = 5
            androidx.fragment.app.AN r0 = androidx.fragment.app.AN.I4t(r0, r1)
            r2 = 3
            r0.t4x()
            r2 = 2
            if (r4 == 0) goto L3d
            r2 = 3
            androidx.fragment.app.rLs<?> r4 = r3.mHost
            r2 = 2
            android.os.Handler r4 = r4.g()
            r2 = 5
            androidx.fragment.app.Fragment$Mk r1 = new androidx.fragment.app.Fragment$Mk
            r2 = 6
            r1.<init>(r3, r0)
            r2 = 3
            r4.post(r1)
            r2 = 1
            goto L41
        L3d:
            r2 = 2
            r0.f()
        L41:
            r2 = 1
            android.os.Handler r4 = r3.mPostponedHandler
            r2 = 2
            if (r4 == 0) goto L53
            r2 = 6
            java.lang.Runnable r0 = r3.mPostponedDurationRunnable
            r2 = 4
            r4.removeCallbacks(r0)
            r2 = 6
            r4 = 0
            r2 = 1
            r3.mPostponedHandler = r4
        L53:
            return
    }

    androidx.fragment.app.GcS createFragmentContainer() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.Fragment$h6W r0 = new androidx.fragment.app.Fragment$h6W
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public void dump(java.lang.String r4, java.io.FileDescriptor r5, java.io.PrintWriter r6, java.lang.String[] r7) {
            r3 = this;
            r2 = 7
            r6.print(r4)
            r2 = 6
            java.lang.String r0 = "aFdtom=rgmI#n"
            java.lang.String r0 = "mFragmentId=#"
            r2 = 2
            r6.print(r0)
            r2 = 1
            int r0 = r3.mFragmentId
            r2 = 0
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r2 = 7
            r6.print(r0)
            r2 = 1
            java.lang.String r0 = "d#mn=bt niCaorI"
            java.lang.String r0 = " mContainerId=#"
            r2 = 2
            r6.print(r0)
            int r0 = r3.mContainerId
            r2 = 0
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r2 = 5
            r6.print(r0)
            r2 = 1
            java.lang.String r0 = "uT=mag"
            java.lang.String r0 = " mTag="
            r2 = 4
            r6.print(r0)
            r2 = 2
            java.lang.String r0 = r3.mTag
            r2 = 3
            r6.println(r0)
            r2 = 4
            r6.print(r4)
            r2 = 4
            java.lang.String r0 = "pmea=tS"
            java.lang.String r0 = "mState="
            r2 = 0
            r6.print(r0)
            r2 = 1
            int r0 = r3.mState
            r2 = 7
            r6.print(r0)
            r2 = 1
            java.lang.String r0 = " mqohW"
            java.lang.String r0 = " mWho="
            r2 = 7
            r6.print(r0)
            r2 = 2
            java.lang.String r0 = r3.mWho
            r2 = 0
            r6.print(r0)
            r2 = 3
            java.lang.String r0 = "atsctk icn=akSsmeNg"
            java.lang.String r0 = " mBackStackNesting="
            r2 = 1
            r6.print(r0)
            r2 = 3
            int r0 = r3.mBackStackNesting
            r2 = 7
            r6.println(r0)
            r2 = 1
            r6.print(r4)
            r2 = 6
            java.lang.String r0 = "dedmA=d"
            java.lang.String r0 = "mAdded="
            r2 = 1
            r6.print(r0)
            r2 = 1
            boolean r0 = r3.mAdded
            r2 = 3
            r6.print(r0)
            java.lang.String r0 = "gmnvooe= iR"
            java.lang.String r0 = " mRemoving="
            r2 = 7
            r6.print(r0)
            r2 = 6
            boolean r0 = r3.mRemoving
            r2 = 4
            r6.print(r0)
            r2 = 4
            java.lang.String r0 = "aFmuybomrL o="
            java.lang.String r0 = " mFromLayout="
            r2 = 2
            r6.print(r0)
            r2 = 3
            boolean r0 = r3.mFromLayout
            r2 = 3
            r6.print(r0)
            r2 = 4
            java.lang.String r0 = " mInLayout="
            r2 = 7
            r6.print(r0)
            r2 = 2
            boolean r0 = r3.mInLayout
            r2 = 0
            r6.println(r0)
            r2 = 6
            r6.print(r4)
            r2 = 6
            java.lang.String r0 = "dnidm=ue"
            java.lang.String r0 = "mHidden="
            r2 = 3
            r6.print(r0)
            r2 = 1
            boolean r0 = r3.mHidden
            r2 = 5
            r6.print(r0)
            r2 = 0
            java.lang.String r0 = "Dtee=hdp cm"
            java.lang.String r0 = " mDetached="
            r2 = 3
            r6.print(r0)
            r2 = 6
            boolean r0 = r3.mDetached
            r2 = 6
            r6.print(r0)
            r2 = 1
            java.lang.String r0 = "=nli misqbueVe"
            java.lang.String r0 = " mMenuVisible="
            r2 = 3
            r6.print(r0)
            r2 = 1
            boolean r0 = r3.mMenuVisible
            r2 = 6
            r6.print(r0)
            r2 = 4
            java.lang.String r0 = "=ssHMmunea"
            java.lang.String r0 = " mHasMenu="
            r2 = 0
            r6.print(r0)
            r2 = 0
            boolean r0 = r3.mHasMenu
            r2 = 0
            r6.println(r0)
            r2 = 2
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "csimamnet=IRnnat"
            java.lang.String r0 = "mRetainInstance="
            r2 = 2
            r6.print(r0)
            r2 = 2
            boolean r0 = r3.mRetainInstance
            r2 = 2
            r6.print(r0)
            r2 = 0
            java.lang.String r0 = "ri iotsUHmb=eeinsl"
            java.lang.String r0 = " mUserVisibleHint="
            r2 = 6
            r6.print(r0)
            r2 = 6
            boolean r0 = r3.mUserVisibleHint
            r2 = 4
            r6.println(r0)
            r2 = 1
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 4
            if (r0 == 0) goto L13d
            r2 = 6
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "Mean=bmreFartnmga"
            java.lang.String r0 = "mFragmentManager="
            r2 = 1
            r6.print(r0)
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 6
            r6.println(r0)
        L13d:
            r2 = 3
            androidx.fragment.app.rLs<?> r0 = r3.mHost
            r2 = 6
            if (r0 == 0) goto L159
            r2 = 3
            r6.print(r4)
            r2 = 7
            java.lang.String r0 = "usoHm="
            java.lang.String r0 = "mHost="
            r2 = 0
            r6.print(r0)
            r2 = 5
            androidx.fragment.app.rLs<?> r0 = r3.mHost
            r2 = 3
            r6.println(r0)
        L159:
            r2 = 4
            androidx.fragment.app.Fragment r0 = r3.mParentFragment
            r2 = 0
            if (r0 == 0) goto L174
            r2 = 4
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "mretgnrpaP=nemta"
            java.lang.String r0 = "mParentFragment="
            r2 = 7
            r6.print(r0)
            androidx.fragment.app.Fragment r0 = r3.mParentFragment
            r2 = 0
            r6.println(r0)
        L174:
            r2 = 5
            android.os.Bundle r0 = r3.mArguments
            if (r0 == 0) goto L18e
            r2 = 4
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "Atrunsegqm="
            java.lang.String r0 = "mArguments="
            r2 = 0
            r6.print(r0)
            r2 = 4
            android.os.Bundle r0 = r3.mArguments
            r2 = 2
            r6.println(r0)
        L18e:
            r2 = 5
            android.os.Bundle r0 = r3.mSavedFragmentState
            r2 = 0
            if (r0 == 0) goto L1a9
            r2 = 2
            r6.print(r4)
            r2 = 0
            java.lang.String r0 = "Fmsemdta=tgntSvSreaa"
            java.lang.String r0 = "mSavedFragmentState="
            r2 = 4
            r6.print(r0)
            r2 = 3
            android.os.Bundle r0 = r3.mSavedFragmentState
            r2 = 7
            r6.println(r0)
        L1a9:
            r2 = 5
            android.util.SparseArray<android.os.Parcelable> r0 = r3.mSavedViewState
            r2 = 1
            if (r0 == 0) goto L1c2
            r2 = 6
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "mSavedViewState="
            r2 = 0
            r6.print(r0)
            r2 = 5
            android.util.SparseArray<android.os.Parcelable> r0 = r3.mSavedViewState
            r2 = 6
            r6.println(r0)
        L1c2:
            android.os.Bundle r0 = r3.mSavedViewRegistryState
            if (r0 == 0) goto L1dc
            r2 = 7
            r6.print(r4)
            r2 = 1
            java.lang.String r0 = "rS=mtiytmideetavVwSeasgR"
            java.lang.String r0 = "mSavedViewRegistryState="
            r2 = 1
            r6.print(r0)
            r2 = 0
            android.os.Bundle r0 = r3.mSavedViewRegistryState
            r2 = 2
            r6.println(r0)
        L1dc:
            r2 = 1
            r0 = 0
            r2 = 3
            androidx.fragment.app.Fragment r0 = r3.getTargetFragment(r0)
            r2 = 4
            if (r0 == 0) goto L207
            r2 = 0
            r6.print(r4)
            r2 = 0
            java.lang.String r1 = "mTarget="
            r2 = 0
            r6.print(r1)
            r2 = 3
            r6.print(r0)
            r2 = 7
            java.lang.String r0 = "qoatoredtegemRTe uCs"
            java.lang.String r0 = " mTargetRequestCode="
            r2 = 2
            r6.print(r0)
            r2 = 6
            int r0 = r3.mTargetRequestCode
            r2 = 6
            r6.println(r0)
        L207:
            r2 = 7
            r6.print(r4)
            r2 = 0
            java.lang.String r0 = "PoeDpb=cintimr"
            java.lang.String r0 = "mPopDirection="
            r2 = 6
            r6.print(r0)
            r2 = 5
            boolean r0 = r3.getPopDirection()
            r2 = 7
            r6.println(r0)
            r2 = 0
            int r0 = r3.getEnterAnim()
            r2 = 4
            if (r0 == 0) goto L23a
            r2 = 5
            r6.print(r4)
            r2 = 6
            java.lang.String r0 = "getEnterAnim="
            r2 = 5
            r6.print(r0)
            r2 = 7
            int r0 = r3.getEnterAnim()
            r2 = 6
            r6.println(r0)
        L23a:
            r2 = 1
            int r0 = r3.getExitAnim()
            r2 = 6
            if (r0 == 0) goto L258
            r2 = 2
            r6.print(r4)
            r2 = 5
            java.lang.String r0 = "eEtigtui=mAn"
            java.lang.String r0 = "getExitAnim="
            r2 = 2
            r6.print(r0)
            r2 = 7
            int r0 = r3.getExitAnim()
            r2 = 6
            r6.println(r0)
        L258:
            r2 = 6
            int r0 = r3.getPopEnterAnim()
            r2 = 2
            if (r0 == 0) goto L275
            r2 = 7
            r6.print(r4)
            java.lang.String r0 = "menprAPpien=tEto"
            java.lang.String r0 = "getPopEnterAnim="
            r6.print(r0)
            r2 = 0
            int r0 = r3.getPopEnterAnim()
            r2 = 2
            r6.println(r0)
        L275:
            r2 = 3
            int r0 = r3.getPopExitAnim()
            r2 = 3
            if (r0 == 0) goto L293
            r2 = 2
            r6.print(r4)
            r2 = 7
            java.lang.String r0 = "ptxntPAeqEoiimg"
            java.lang.String r0 = "getPopExitAnim="
            r6.print(r0)
            r2 = 1
            int r0 = r3.getPopExitAnim()
            r2 = 3
            r6.println(r0)
        L293:
            r2 = 2
            android.view.ViewGroup r0 = r3.mContainer
            if (r0 == 0) goto L2ae
            r2 = 6
            r6.print(r4)
            r2 = 6
            java.lang.String r0 = "oCsiaen=ntr"
            java.lang.String r0 = "mContainer="
            r2 = 0
            r6.print(r0)
            r2 = 7
            android.view.ViewGroup r0 = r3.mContainer
            r2 = 2
            r6.println(r0)
        L2ae:
            r2 = 2
            android.view.View r0 = r3.mView
            if (r0 == 0) goto L2c5
            r2 = 1
            r6.print(r4)
            r2 = 1
            java.lang.String r0 = "mView="
            r2 = 5
            r6.print(r0)
            r2 = 7
            android.view.View r0 = r3.mView
            r6.println(r0)
        L2c5:
            r2 = 5
            android.view.View r0 = r3.getAnimatingAway()
            r2 = 7
            if (r0 == 0) goto L2e4
            r2 = 3
            r6.print(r4)
            r2 = 4
            java.lang.String r0 = "amnmtAimywAia=g"
            java.lang.String r0 = "mAnimatingAway="
            r2 = 7
            r6.print(r0)
            r2 = 0
            android.view.View r0 = r3.getAnimatingAway()
            r2 = 5
            r6.println(r0)
        L2e4:
            r2 = 1
            android.content.Context r0 = r3.getContext()
            r2 = 7
            if (r0 == 0) goto L2f5
            r2 = 6
            androidx.loader.app.NS r0 = androidx.loader.app.NS.h(r3)
            r2 = 2
            r0.XF(r4, r5, r6, r7)
        L2f5:
            r2 = 3
            r6.print(r4)
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "lC doi"
            java.lang.String r1 = "Child "
            r2 = 1
            r0.append(r1)
            r2 = 7
            androidx.fragment.app.FragmentManager r1 = r3.mChildFragmentManager
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            r6.println(r0)
            r2 = 3
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 3
            r1.<init>()
            r2 = 7
            r1.append(r4)
            r2 = 1
            java.lang.String r4 = "  "
            java.lang.String r4 = "  "
            r2 = 6
            r1.append(r4)
            r2 = 2
            java.lang.String r4 = r1.toString()
            r2 = 3
            r0.I9A(r4, r5, r6, r7)
            r2 = 1
            return
    }

    public final boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            boolean r2 = super.equals(r2)
            r0 = 0
            return r2
    }

    androidx.fragment.app.Fragment findFragmentByWho(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.mWho
            r1 = 7
            boolean r0 = r3.equals(r0)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 6
            return r2
        Ld:
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 5
            androidx.fragment.app.Fragment r3 = r0.MTY(r3)
            r1 = 6
            return r3
    }

    java.lang.String generateActivityResultKey() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "_tfgabrnm"
            java.lang.String r1 = "fragment_"
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.mWho
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "_qr#"
            java.lang.String r1 = "_rq#"
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r3.mNextLocalRequestCode
            r2 = 5
            int r1 = r1.getAndIncrement()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public final androidx.fragment.app.YRm getActivity() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.rLs<?> r0 = r2.mHost
            r1 = 0
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 0
            goto L12
        La:
            r1 = 6
            android.app.Activity r0 = r0.Z()
            r1 = 1
            androidx.fragment.app.YRm r0 = (androidx.fragment.app.YRm) r0
        L12:
            r1 = 3
            return r0
    }

    public boolean getAllowEnterTransitionOverlap() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 4
            java.lang.Boolean r0 = r0.Dmx
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 0
            goto L15
        Le:
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 7
            goto L17
        L15:
            r1 = 3
            r0 = 1
        L17:
            r1 = 4
            return r0
    }

    public boolean getAllowReturnTransitionOverlap() {
            r2 = this;
            r1 = 3
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 7
            java.lang.Boolean r0 = r0.s
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 6
            goto L15
        Le:
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 0
            goto L17
        L15:
            r1 = 3
            r0 = 1
        L17:
            r1 = 6
            return r0
    }

    android.view.View getAnimatingAway() {
            r2 = this;
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 4
            if (r0 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
        L9:
            r1 = 5
            android.view.View r0 = r0.XF
            r1 = 2
            return r0
    }

    public final android.os.Bundle getArguments() {
            r2 = this;
            r1 = 0
            android.os.Bundle r0 = r2.mArguments
            r1 = 7
            return r0
    }

    public final androidx.fragment.app.FragmentManager getChildFragmentManager() {
            r4 = this;
            r3 = 4
            androidx.fragment.app.rLs<?> r0 = r4.mHost
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 1
            return r0
        Lb:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "aFemrtug "
            java.lang.String r2 = "Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 1
            java.lang.String r2 = "onn  sapebtht  .eceea ydtth"
            java.lang.String r2 = " has not been attached yet."
            r3 = 7
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 1
            androidx.fragment.app.rLs<?> r0 = r2.mHost
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            r0 = 0
            r1 = 5
            goto Lf
        La:
            r1 = 3
            android.content.Context r0 = r0.D3D()
        Lf:
            r1 = 7
            return r0
    }

    public OVd.NS getDefaultViewModelCreationExtras() {
            r4 = this;
            r3 = 1
            android.content.Context r0 = r4.requireContext()
            r3 = 0
            android.content.Context r0 = r0.getApplicationContext()
        La:
            r3 = 5
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r3 = 4
            if (r1 == 0) goto L25
            r3 = 6
            boolean r1 = r0 instanceof android.app.Application
            r3 = 3
            if (r1 == 0) goto L1b
            r3 = 0
            android.app.Application r0 = (android.app.Application) r0
            r3 = 6
            goto L27
        L1b:
            r3 = 1
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r3 = 6
            android.content.Context r0 = r0.getBaseContext()
            r3 = 0
            goto La
        L25:
            r3 = 2
            r0 = 0
        L27:
            r3 = 6
            if (r0 != 0) goto L6a
            r3 = 0
            r1 = 3
            r3 = 0
            boolean r1 = androidx.fragment.app.FragmentManager.m(r1)
            r3 = 7
            if (r1 == 0) goto L6a
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "fndmn ntqo  cAiiCecoltaforitsp taxt   nupeinCnlod"
            java.lang.String r2 = "Could not find Application instance from Context "
            r3 = 1
            r1.append(r2)
            r3 = 3
            android.content.Context r2 = r4.requireContext()
            r3 = 6
            android.content.Context r2 = r2.getApplicationContext()
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "oesiaieelwhtfotMAoestieV bc dya tudrwbvrour,te ldMoFet  ldi a ewo nl uehlyVndlPei. irdow "
            java.lang.String r2 = ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "gMnmFemantgearr"
            java.lang.String r2 = "FragmentManager"
            r3 = 0
            android.util.Log.d(r2, r1)
        L6a:
            r3 = 1
            OVd.Jl r1 = new OVd.Jl
            r3 = 6
            r1.<init>()
            r3 = 3
            if (r0 == 0) goto L7b
            r3 = 2
            OVd.NS$lf r2 = androidx.lifecycle.Nq.NS.g
            r3 = 7
            r1.r5(r2, r0)
        L7b:
            r3 = 6
            OVd.NS$lf r0 = androidx.lifecycle.idB.XF
            r3 = 1
            r1.r5(r0, r4)
            r3 = 2
            OVd.NS$lf r0 = androidx.lifecycle.idB.h
            r3 = 1
            r1.r5(r0, r4)
            r3 = 4
            android.os.Bundle r0 = r4.getArguments()
            r3 = 1
            if (r0 == 0) goto L9d
            r3 = 1
            OVd.NS$lf r0 = androidx.lifecycle.idB.r5
            r3 = 7
            android.os.Bundle r2 = r4.getArguments()
            r3 = 6
            r1.r5(r0, r2)
        L9d:
            r3 = 5
            return r1
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r4 = this;
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 0
            if (r0 == 0) goto L88
            r3 = 4
            androidx.lifecycle.Nq$lf r0 = r4.mDefaultFactory
            r3 = 1
            if (r0 != 0) goto L84
            r3 = 0
            android.content.Context r0 = r4.requireContext()
            r3 = 6
            android.content.Context r0 = r0.getApplicationContext()
        L16:
            r3 = 1
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r3 = 6
            if (r1 == 0) goto L31
            r3 = 7
            boolean r1 = r0 instanceof android.app.Application
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 7
            android.app.Application r0 = (android.app.Application) r0
            r3 = 4
            goto L33
        L27:
            r3 = 2
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r3 = 2
            android.content.Context r0 = r0.getBaseContext()
            r3 = 0
            goto L16
        L31:
            r3 = 3
            r0 = 0
        L33:
            r3 = 4
            if (r0 != 0) goto L76
            r3 = 7
            r1 = 3
            r3 = 5
            boolean r1 = androidx.fragment.app.FragmentManager.m(r1)
            r3 = 6
            if (r1 == 0) goto L76
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "tuCeoexnpfinioop tinctt ca   mooddsCfAol natnn lr"
            java.lang.String r2 = "Could not find Application instance from Context "
            r3 = 4
            r1.append(r2)
            r3 = 5
            android.content.Context r2 = r4.requireContext()
            r3 = 4
            android.content.Context r2 = r2.getApplicationContext()
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = " eelibuwd  driMohotthwui sonayrPeViCnFox vwltde roiruaetlEs  dnrteAd ll,Moaateeeydciee .oofVr iwt"
            java.lang.String r2 = ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 6
            java.lang.String r2 = "FrMggrunamatnea"
            java.lang.String r2 = "FragmentManager"
            r3 = 5
            android.util.Log.d(r2, r1)
        L76:
            androidx.lifecycle.AY r1 = new androidx.lifecycle.AY
            r3 = 6
            android.os.Bundle r2 = r4.getArguments()
            r3 = 1
            r1.<init>(r0, r4, r2)
            r3 = 5
            r4.mDefaultFactory = r1
        L84:
            r3 = 3
            androidx.lifecycle.Nq$lf r0 = r4.mDefaultFactory
            return r0
        L88:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "enaghs/pfcmasdatre sCcemoindMreo ate/etVf  wc l"
            java.lang.String r1 = "Can't access ViewModels from detached fragment"
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    int getEnterAnim() {
            r2 = this;
            r1 = 7
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 0
            if (r0 != 0) goto La
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 3
            int r0 = r0.r5
            r1 = 6
            return r0
    }

    public java.lang.Object getEnterTransition() {
            r2 = this;
            r1 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 6
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 5
            java.lang.Object r0 = r0.J
            r1 = 4
            return r0
    }

    androidx.core.app.AXR getEnterTransitionCallback() {
            r2 = this;
            r1 = 7
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 7
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 5
            androidx.core.app.AXR r0 = r0.I4t
            r1 = 4
            return r0
    }

    int getExitAnim() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 6
            if (r0 != 0) goto La
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
        La:
            r1 = 3
            int r0 = r0.qu
            r1 = 4
            return r0
    }

    public java.lang.Object getExitTransition() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 0
            if (r0 != 0) goto La
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
        La:
            r1 = 1
            java.lang.Object r0 = r0.pdH
            r1 = 1
            return r0
    }

    androidx.core.app.AXR getExitTransitionCallback() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 2
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
        La:
            r1 = 6
            androidx.core.app.AXR r0 = r0.Bq3
            r1 = 2
            return r0
    }

    android.view.View getFocusedView() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
        La:
            r1 = 2
            android.view.View r0 = r0.jSk
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public final androidx.fragment.app.FragmentManager getFragmentManager() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            r1 = 0
            return r0
    }

    public final java.lang.Object getHost() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.rLs<?> r0 = r2.mHost
            r1 = 2
            if (r0 != 0) goto La
            r1 = 5
            r0 = 0
            r1 = 6
            goto Lf
        La:
            r1 = 1
            java.lang.Object r0 = r0.b()
        Lf:
            r1 = 1
            return r0
    }

    public final int getId() {
            r2 = this;
            r1 = 4
            int r0 = r2.mFragmentId
            r1 = 4
            return r0
    }

    public final android.view.LayoutInflater getLayoutInflater() {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r0 = r2.mLayoutInflater
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 0
            r1 = 2
            android.view.LayoutInflater r0 = r2.performGetLayoutInflater(r0)
        Lc:
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public android.view.LayoutInflater getLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.rLs<?> r3 = r2.mHost
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 2
            android.view.LayoutInflater r3 = r3.J()
            r1 = 5
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 7
            android.view.LayoutInflater$Factory2 r0 = r0.Ajh()
            r1 = 7
            androidx.core.view.zNj.XF(r3, r0)
            r1 = 4
            return r3
        L19:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "inu teehqsennum giatdttcyngl  eIFh Llo eeFambnrgdafea)au chnrtntnt aaeottx tMecaa(er. Getto toe"
            java.lang.String r0 = "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            androidx.lifecycle.rLs r0 = r2.mLifecycleRegistry
            r1 = 5
            return r0
    }

    int getNextTransition() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 7
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
        La:
            r1 = 5
            int r0 = r0.g
            r1 = 7
            return r0
    }

    public final androidx.fragment.app.Fragment getParentFragment() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.Fragment r0 = r2.mParentFragment
            r1 = 4
            return r0
    }

    public final androidx.fragment.app.FragmentManager getParentFragmentManager() {
            r4 = this;
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 5
            if (r0 == 0) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Fragment "
            r3 = 7
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r2 = "tdsaoargwr osgtn  taehfacs  m.nitemeian "
            java.lang.String r2 = " not associated with a fragment manager."
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            throw r0
    }

    boolean getPopDirection() {
            r2 = this;
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            return r0
        L9:
            r1 = 1
            boolean r0 = r0.h
            r1 = 4
            return r0
    }

    int getPopEnterAnim() {
            r2 = this;
            r1 = 2
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
        La:
            r1 = 7
            int r0 = r0.Z
            r1 = 3
            return r0
    }

    int getPopExitAnim() {
            r2 = this;
            r1 = 7
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 5
            if (r0 != 0) goto La
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
        La:
            r1 = 5
            int r0 = r0.D3D
            r1 = 5
            return r0
    }

    float getPostOnViewCreatedAlpha() {
            r2 = this;
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            return r0
        Lb:
            r1 = 2
            float r0 = r0.t4x
            r1 = 1
            return r0
    }

    public java.lang.Object getReenterTransition() {
            r3 = this;
            r2 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r3.mAnimationInfo
            r2 = 0
            if (r0 != 0) goto La
            r2 = 5
            r0 = 0
            r2 = 7
            return r0
        La:
            r2 = 2
            java.lang.Object r0 = r0.q
            r2 = 4
            java.lang.Object r1 = androidx.fragment.app.Fragment.USE_DEFAULT_TRANSITION
            r2 = 0
            if (r0 != r1) goto L18
            r2 = 7
            java.lang.Object r0 = r3.getExitTransition()
        L18:
            r2 = 5
            return r0
    }

    public final android.content.res.Resources getResources() {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.requireContext()
            r1 = 5
            android.content.res.Resources r0 = r0.getResources()
            r1 = 6
            return r0
    }

    @java.lang.Deprecated
    public final boolean getRetainInstance() {
            r2 = this;
            r1 = 0
            t.f.BW(r2)
            r1 = 2
            boolean r0 = r2.mRetainInstance
            r1 = 2
            return r0
    }

    public java.lang.Object getReturnTransition() {
            r3 = this;
            androidx.fragment.app.Fragment$Q8S r0 = r3.mAnimationInfo
            r2 = 6
            if (r0 != 0) goto L9
            r2 = 1
            r0 = 0
            r2 = 1
            return r0
        L9:
            r2 = 1
            java.lang.Object r0 = r0.f
            r2 = 3
            java.lang.Object r1 = androidx.fragment.app.Fragment.USE_DEFAULT_TRANSITION
            r2 = 2
            if (r0 != r1) goto L17
            r2 = 6
            java.lang.Object r0 = r3.getEnterTransition()
        L17:
            r2 = 4
            return r0
    }

    public final androidx.savedstate.NS getSavedStateRegistry() {
            r2 = this;
            r1 = 0
            ALs.f r0 = r2.mSavedStateRegistryController
            r1 = 0
            androidx.savedstate.NS r0 = r0.h()
            r1 = 4
            return r0
    }

    public java.lang.Object getSharedElementEnterTransition() {
            r2 = this;
            r1 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
        L9:
            r1 = 6
            java.lang.Object r0 = r0.km
            r1 = 4
            return r0
    }

    public java.lang.Object getSharedElementReturnTransition() {
            r3 = this;
            r2 = 7
            androidx.fragment.app.Fragment$Q8S r0 = r3.mAnimationInfo
            r2 = 5
            if (r0 != 0) goto La
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
        La:
            java.lang.Object r0 = r0.JrO
            r2 = 5
            java.lang.Object r1 = androidx.fragment.app.Fragment.USE_DEFAULT_TRANSITION
            r2 = 7
            if (r0 != r1) goto L17
            r2 = 1
            java.lang.Object r0 = r3.getSharedElementEnterTransition()
        L17:
            r2 = 6
            return r0
    }

    java.util.ArrayList<java.lang.String> getSharedElementSourceNames() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 6
            java.util.ArrayList r0 = r0.BW
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 6
            goto L10
        Le:
            r1 = 0
            return r0
        L10:
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 3
            return r0
    }

    java.util.ArrayList<java.lang.String> getSharedElementTargetNames() {
            r2 = this;
            r1 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 3
            java.util.ArrayList r0 = r0.b
            if (r0 != 0) goto Ld
            r1 = 6
            goto Le
        Ld:
            return r0
        Le:
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 2
            return r0
    }

    public final java.lang.String getString(int r3) {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.getResources()
            r1 = 7
            java.lang.String r3 = r0.getString(r3)
            r1 = 7
            return r3
    }

    public final java.lang.String getString(int r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 1
            android.content.res.Resources r0 = r2.getResources()
            r1 = 4
            java.lang.String r3 = r0.getString(r3, r4)
            r1 = 7
            return r3
    }

    public final java.lang.String getTag() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.mTag
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public final androidx.fragment.app.Fragment getTargetFragment() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 5
            androidx.fragment.app.Fragment r0 = r2.getTargetFragment(r0)
            r1 = 7
            return r0
    }

    public android.view.View getView() {
            r2 = this;
            r1 = 6
            android.view.View r0 = r2.mView
            r1 = 6
            return r0
    }

    public androidx.lifecycle.zNj getViewLifecycleOwner() {
            r4 = this;
            r3 = 0
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 3
            if (r0 == 0) goto L8
            r3 = 2
            return r0
        L8:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " mfm  /nlrawgn/noesCactFfrcV tctye cewOees/Lar/ isie h"
            java.lang.String r2 = "Can't access the Fragment View's LifecycleOwner for "
            r3 = 2
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 5
            java.lang.String r2 = "eeyroiot)eag.shV.)iC)rae( lr(V foie  rwf oewiten (wew,ruD tesnenl tbneo iV o"
            java.lang.String r2 = " when getView() is null i.e., before onCreateView() or after onDestroyView()"
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public androidx.lifecycle.LiveData<androidx.lifecycle.zNj> getViewLifecycleOwnerLiveData() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.y<androidx.lifecycle.zNj> r0 = r2.mViewLifecycleOwnerLiveData
            r1 = 2
            return r0
    }

    public androidx.lifecycle.OVU getViewModelStore() {
            r3 = this;
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 2
            if (r0 == 0) goto L2e
            r2 = 4
            int r0 = r3.getMinimumMaxLifecycleState()
            r2 = 1
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.Z
            r2 = 3
            int r1 = r1.ordinal()
            r2 = 0
            if (r0 == r1) goto L1f
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 2
            androidx.lifecycle.OVU r0 = r0.mwp(r3)
            r2 = 5
            return r0
        L1f:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "tMIhobdtrfeVrbhioa(e  fs npsCoutleEItLatineoFuCpgDens noT c(egrew)Aln srdcSMei Nx eleIncear)(im egrtZea L )elaa eyeoigIws"
            java.lang.String r1 = "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            throw r0
        L2e:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "ecna /uagfddosMfadatt  ems C/ mtelecVheencswior"
            java.lang.String r1 = "Can't access ViewModels from detached fragment"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = super.hashCode()
            r1 = 6
            return r0
    }

    void initState() {
            r4 = this;
            r3 = 6
            r4.initLifecycle()
            r3 = 4
            java.lang.String r0 = r4.mWho
            r3 = 7
            r4.mPreviousWho = r0
            r3 = 0
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 7
            r4.mWho = r0
            r3 = 4
            r0 = 0
            r3 = 0
            r4.mAdded = r0
            r3 = 6
            r4.mRemoving = r0
            r3 = 2
            r4.mFromLayout = r0
            r3 = 4
            r4.mInLayout = r0
            r3 = 7
            r4.mRestored = r0
            r3 = 1
            r4.mBackStackNesting = r0
            r3 = 2
            r1 = 0
            r3 = 0
            r4.mFragmentManager = r1
            r3 = 6
            androidx.fragment.app.CI r2 = new androidx.fragment.app.CI
            r3 = 4
            r2.<init>()
            r4.mChildFragmentManager = r2
            r3 = 4
            r4.mHost = r1
            r3 = 1
            r4.mFragmentId = r0
            r3 = 3
            r4.mContainerId = r0
            r3 = 6
            r4.mTag = r1
            r3 = 7
            r4.mHidden = r0
            r3 = 5
            r4.mDetached = r0
            r3 = 0
            return
    }

    public final boolean isAdded() {
            r2 = this;
            androidx.fragment.app.rLs<?> r0 = r2.mHost
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            boolean r0 = r2.mAdded
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 7
            r0 = 1
            r1 = 2
            goto L11
        Lf:
            r1 = 5
            r0 = 0
        L11:
            r1 = 6
            return r0
    }

    public final boolean isDetached() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.mDetached
            r1 = 5
            return r0
    }

    public final boolean isHidden() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.mHidden
            r2 = 2
            if (r0 != 0) goto L1d
            r2 = 0
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 6
            androidx.fragment.app.Fragment r1 = r3.mParentFragment
            r2 = 4
            boolean r0 = r0.eGu(r1)
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 5
            goto L1d
        L19:
            r2 = 3
            r0 = 0
            r2 = 2
            goto L1f
        L1d:
            r0 = 1
            r0 = 1
        L1f:
            r2 = 3
            return r0
    }

    final boolean isInBackStack() {
            r2 = this;
            r1 = 3
            int r0 = r2.mBackStackNesting
            r1 = 6
            if (r0 <= 0) goto La
            r0 = 0
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public final boolean isInLayout() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.mInLayout
            r1 = 0
            return r0
    }

    public final boolean isMenuVisible() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.mMenuVisible
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 7
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 2
            androidx.fragment.app.Fragment r1 = r3.mParentFragment
            r2 = 7
            boolean r0 = r0.m9(r1)
            r2 = 4
            if (r0 == 0) goto L1b
        L17:
            r2 = 5
            r0 = 1
            r2 = 2
            goto L1d
        L1b:
            r2 = 1
            r0 = 0
        L1d:
            r2 = 0
            return r0
    }

    boolean isPostponed() {
            r2 = this;
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 7
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
        La:
            boolean r0 = r0.Lpi
            r1 = 4
            return r0
    }

    public final boolean isRemoving() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.mRemoving
            r1 = 3
            return r0
    }

    public final boolean isResumed() {
            r3 = this;
            r2 = 5
            int r0 = r3.mState
            r2 = 5
            r1 = 7
            if (r0 < r1) goto Lb
            r2 = 4
            r0 = 1
            r2 = 7
            goto Ld
        Lb:
            r2 = 2
            r0 = 0
        Ld:
            r2 = 7
            return r0
    }

    public final boolean isStateSaved() {
            r2 = this;
            r1 = 6
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            r1 = 3
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
        La:
            r1 = 6
            boolean r0 = r0.hg()
            r1 = 2
            return r0
    }

    public final boolean isVisible() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isAdded()
            r1 = 7
            if (r0 == 0) goto L2c
            r1 = 4
            boolean r0 = r2.isHidden()
            r1 = 0
            if (r0 != 0) goto L2c
            r1 = 6
            android.view.View r0 = r2.mView
            r1 = 3
            if (r0 == 0) goto L2c
            r1 = 4
            android.os.IBinder r0 = r0.getWindowToken()
            r1 = 7
            if (r0 == 0) goto L2c
            r1 = 1
            android.view.View r0 = r2.mView
            r1 = 6
            int r0 = r0.getVisibility()
            r1 = 4
            if (r0 != 0) goto L2c
            r1 = 5
            r0 = 1
            goto L2e
        L2c:
            r1 = 6
            r0 = 0
        L2e:
            return r0
    }

    void noteStateNotSaved() {
            r2 = this;
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 7
            r0.fr()
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public void onActivityCreated(android.os.Bundle r2) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 3
            r1.mCalled = r2
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public void onActivityResult(int r4, int r5, android.content.Intent r6) {
            r3 = this;
            r2 = 3
            r0 = 2
            r2 = 7
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 5
            if (r0 == 0) goto L53
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "netr mgpa"
            java.lang.String r1 = "Fragment "
            r2 = 3
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 5
            java.lang.String r1 = "CisRv e q)ctc:evo Awlertgrtineqoede nyfshiuoe t( t oelnlid:i"
            java.lang.String r1 = " received the following in onActivityResult(): requestCode: "
            r2 = 6
            r0.append(r1)
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "elsrsouC d:te"
            java.lang.String r4 = " resultCode: "
            r2 = 1
            r0.append(r4)
            r2 = 1
            r0.append(r5)
            r2 = 6
            java.lang.String r4 = "a am td"
            java.lang.String r4 = " data: "
            r2 = 4
            r0.append(r4)
            r2 = 6
            r0.append(r6)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r5 = "anagoeaFgtnremM"
            java.lang.String r5 = "FragmentManager"
            r2 = 3
            android.util.Log.v(r5, r4)
        L53:
            r2 = 3
            return
    }

    @java.lang.Deprecated
    public void onAttach(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            r2 = 1
            r0 = 4
            r1.mCalled = r2
            r0 = 0
            return
    }

    public void onAttach(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r3 = 1
            r1 = 6
            r2.mCalled = r3
            r1 = 2
            androidx.fragment.app.rLs<?> r3 = r2.mHost
            if (r3 != 0) goto Le
            r1 = 0
            r3 = 0
            r1 = 1
            goto L13
        Le:
            r1 = 1
            android.app.Activity r3 = r3.Z()
        L13:
            r1 = 0
            if (r3 == 0) goto L1e
            r0 = 0
            r1 = 0
            r2.mCalled = r0
            r1 = 6
            r2.onAttach(r3)
        L1e:
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public void onAttachFragment(androidx.fragment.app.Fragment r2) {
            r1 = this;
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 5
            r1.mCalled = r2
            r0 = 3
            return
    }

    public boolean onContextItemSelected(android.view.MenuItem r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            r3 = 1
            r1 = 0
            r2.mCalled = r3
            r1 = 1
            r2.restoreChildFragmentState()
            r1 = 6
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 3
            boolean r3 = r0.xNV(r3)
            r1 = 5
            if (r3 != 0) goto L1a
            r1 = 1
            androidx.fragment.app.FragmentManager r3 = r2.mChildFragmentManager
            r3.MDU()
        L1a:
            r1 = 5
            return
    }

    public android.view.animation.Animation onCreateAnimation(int r2, boolean r3, int r4) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }

    public android.animation.Animator onCreateAnimator(int r2, boolean r3, int r4) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(android.view.ContextMenu r3, android.view.View r4, android.view.ContextMenu.ContextMenuInfo r5) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.YRm r0 = r2.requireActivity()
            r1 = 7
            r0.onCreateContextMenu(r3, r4, r5)
            r1 = 5
            return
    }

    @java.lang.Deprecated
    public void onCreateOptionsMenu(android.view.Menu r2, android.view.MenuInflater r3) {
            r1 = this;
            r0 = 1
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 3
            int r5 = r2.mContentLayoutId
            r1 = 0
            if (r5 == 0) goto Le
            r0 = 0
            r1 = r1 | r0
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 3
            return r3
        Le:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public void onDestroy() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 4
            r2.mCalled = r0
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void onDestroyOptionsMenu() {
            r1 = this;
            r0 = 0
            return
    }

    public void onDestroyView() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 7
            r2.mCalled = r0
            r1 = 7
            return
    }

    public void onDetach() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.mCalled = r0
            r1 = 7
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r2) {
            r1 = this;
            r0 = 0
            android.view.LayoutInflater r2 = r1.getLayoutInflater(r2)
            r0 = 4
            return r2
    }

    public void onHiddenChanged(boolean r2) {
            r1 = this;
            r0 = 0
            return
    }

    @java.lang.Deprecated
    public void onInflate(android.app.Activity r2, android.util.AttributeSet r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 5
            r2 = 1
            r0 = 5
            r1.mCalled = r2
            r0 = 5
            return
    }

    public void onInflate(android.content.Context r3, android.util.AttributeSet r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 5
            r3 = 1
            r1 = 6
            r2.mCalled = r3
            r1 = 7
            androidx.fragment.app.rLs<?> r3 = r2.mHost
            r1 = 7
            if (r3 != 0) goto Lf
            r1 = 3
            r3 = 0
            r1 = 0
            goto L14
        Lf:
            r1 = 6
            android.app.Activity r3 = r3.Z()
        L14:
            r1 = 0
            if (r3 == 0) goto L20
            r1 = 5
            r0 = 0
            r1 = 4
            r2.mCalled = r0
            r1 = 5
            r2.onInflate(r3, r4, r5)
        L20:
            r1 = 2
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.mCalled = r0
            r1 = 2
            return
    }

    public void onMultiWindowModeChanged(boolean r2) {
            r1 = this;
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public boolean onOptionsItemSelected(android.view.MenuItem r2) {
            r1 = this;
            r2 = 1
            r2 = 0
            r0 = 2
            return r2
    }

    @java.lang.Deprecated
    public void onOptionsMenuClosed(android.view.Menu r2) {
            r1 = this;
            return
    }

    public void onPause() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 7
            r2.mCalled = r0
            r1 = 0
            return
    }

    public void onPictureInPictureModeChanged(boolean r2) {
            r1 = this;
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public void onPrepareOptionsMenu(android.view.Menu r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void onPrimaryNavigationFragmentChanged(boolean r2) {
            r1 = this;
            r0 = 0
            return
    }

    @java.lang.Deprecated
    public void onRequestPermissionsResult(int r2, java.lang.String[] r3, int[] r4) {
            r1 = this;
            r0 = 5
            return
    }

    public void onResume() {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.mCalled = r0
            r1 = 2
            return
    }

    public void onSaveInstanceState(android.os.Bundle r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void onStart() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.mCalled = r0
            r1 = 1
            return
    }

    public void onStop() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 1
            r2.mCalled = r0
            r1 = 5
            return
    }

    public void onViewCreated(android.view.View r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 6
            return
    }

    public void onViewStateRestored(android.os.Bundle r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 5
            r1.mCalled = r2
            r0 = 0
            return
    }

    void performActivityCreated(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 3
            r0.fr()
            r2 = 7
            r0 = 3
            r2 = 4
            r3.mState = r0
            r0 = 3
            r0 = 0
            r2 = 1
            r3.mCalled = r0
            r2 = 3
            r3.onActivityCreated(r4)
            r2 = 2
            boolean r4 = r3.mCalled
            if (r4 == 0) goto L26
            r2 = 4
            r3.restoreViewState()
            r2 = 5
            androidx.fragment.app.FragmentManager r4 = r3.mChildFragmentManager
            r4.V9h()
            r2 = 3
            return
        L26:
            r2 = 3
            androidx.fragment.app.q r4 = new androidx.fragment.app.q
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "Femgrbta "
            java.lang.String r1 = "Fragment "
            r2 = 7
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 7
            java.lang.String r1 = "lrvi )urittteuoo diuAthc shaptr (ca nl.Cdyo enetog"
            java.lang.String r1 = " did not call through to super.onActivityCreated()"
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    void performAttach() {
            r4 = this;
            r3 = 5
            java.util.ArrayList<androidx.fragment.app.Fragment$D> r0 = r4.mOnPreAttachedListeners
            java.util.Iterator r0 = r0.iterator()
        L7:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.fragment.app.Fragment$D r1 = (androidx.fragment.app.Fragment.D) r1
            r3 = 4
            r1.XF()
            goto L7
        L1c:
            r3 = 4
            java.util.ArrayList<androidx.fragment.app.Fragment$D> r0 = r4.mOnPreAttachedListeners
            r3 = 3
            r0.clear()
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 4
            androidx.fragment.app.rLs<?> r1 = r4.mHost
            r3 = 6
            androidx.fragment.app.GcS r2 = r4.createFragmentContainer()
            r3 = 6
            r0.JrO(r1, r2, r4)
            r3 = 0
            r0 = 0
            r3 = 1
            r4.mState = r0
            r3 = 4
            r4.mCalled = r0
            r3 = 5
            androidx.fragment.app.rLs<?> r0 = r4.mHost
            r3 = 2
            android.content.Context r0 = r0.D3D()
            r3 = 3
            r4.onAttach(r0)
            r3 = 2
            boolean r0 = r4.mCalled
            r3 = 7
            if (r0 == 0) goto L5c
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 3
            r0.d(r4)
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 3
            r0.dyF()
            r3 = 1
            return
        L5c:
            r3 = 7
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "rFae mtpg"
            java.lang.String r2 = "Fragment "
            r3 = 0
            r1.append(r2)
            r1.append(r4)
            r3 = 0
            java.lang.String r2 = "t.o) treq o  inhastaoc( dgcpl uoAlnuthdth"
            java.lang.String r2 = " did not call through to super.onAttach()"
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    void performConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 3
            r1.onConfigurationChanged(r2)
            r0 = 0
            return
    }

    boolean performContextItemSelected(android.view.MenuItem r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.mHidden
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 6
            boolean r0 = r2.onContextItemSelected(r3)
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 1
            r3 = 1
            r1 = 1
            return r3
        L12:
            r1 = 7
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 4
            boolean r3 = r0.L7G(r3)
            r1 = 0
            return r3
        L1c:
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
    }

    void performCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 1
            r0.fr()
            r3 = 0
            r0 = 1
            r3 = 3
            r4.mState = r0
            r1 = 0
            r3 = r1
            r4.mCalled = r1
            r3 = 3
            androidx.lifecycle.rLs r1 = r4.mLifecycleRegistry
            r3 = 7
            androidx.fragment.app.Fragment$6 r2 = new androidx.fragment.app.Fragment$6
            r3 = 1
            r2.<init>(r4)
            r3 = 2
            r1.XF(r2)
            r3 = 1
            r4.onCreate(r5)
            r3 = 2
            r4.mIsCreated = r0
            r3 = 1
            boolean r5 = r4.mCalled
            r3 = 7
            if (r5 == 0) goto L37
            r3 = 2
            androidx.lifecycle.rLs r5 = r4.mLifecycleRegistry
            r3 = 2
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r3 = 0
            r5.b(r0)
            r3 = 7
            return
        L37:
            r3 = 6
            androidx.fragment.app.q r5 = new androidx.fragment.app.q
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r1 = 0
            r3 = 4
            java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.jMgcYOleUSnNbb
            r0.append(r1)
            r3 = 6
            r0.append(r4)
            r3 = 4
            java.lang.String r1 = "ensoph lr h).toutgtdceCnis  roluoa dtae r"
            java.lang.String r1 = " did not call through to super.onCreate()"
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            r5.<init>(r0)
            r3 = 4
            throw r5
    }

    boolean performCreateOptionsMenu(android.view.Menu r4, android.view.MenuInflater r5) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.mHidden
            r1 = 0
            r2 = r1
            if (r0 != 0) goto L22
            boolean r0 = r3.mHasMenu
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 5
            boolean r0 = r3.mMenuVisible
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 7
            r3.onCreateOptionsMenu(r4, r5)
            r2 = 2
            r1 = 1
        L18:
            r2 = 6
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 0
            boolean r4 = r0.XHC(r4, r5)
            r2 = 4
            r1 = r1 | r4
        L22:
            return r1
    }

    void performCreateView(android.view.LayoutInflater r5, android.view.ViewGroup r6, android.os.Bundle r7) {
            r4 = this;
            r3 = 7
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 0
            r0.fr()
            r3 = 4
            r0 = 1
            r3 = 1
            r4.mPerformedCreateView = r0
            r3 = 7
            androidx.fragment.app.I r0 = new androidx.fragment.app.I
            r3 = 3
            androidx.lifecycle.OVU r1 = r4.getViewModelStore()
            r3 = 6
            androidx.fragment.app.LZn r2 = new androidx.fragment.app.LZn
            r3 = 4
            r2.<init>(r4)
            r3 = 3
            r0.<init>(r4, r1, r2)
            r3 = 4
            r4.mViewLifecycleOwner = r0
            r3 = 0
            android.view.View r5 = r4.onCreateView(r5, r6, r7)
            r3 = 1
            r4.mView = r5
            r3 = 4
            if (r5 == 0) goto L99
            r3 = 4
            androidx.fragment.app.I r5 = r4.mViewLifecycleOwner
            r3 = 4
            r5.h()
            r3 = 2
            r5 = 3
            boolean r5 = androidx.fragment.app.FragmentManager.m(r5)
            r3 = 3
            if (r5 == 0) goto L70
            r3 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 7
            r5.<init>()
            r3 = 4
            java.lang.String r6 = "wiwmo efec neSVOtcentngeir  VLeyilw"
            java.lang.String r6 = "Setting ViewLifecycleOwner on View "
            r3 = 2
            r5.append(r6)
            r3 = 3
            android.view.View r6 = r4.mView
            r3 = 1
            r5.append(r6)
            r3 = 7
            java.lang.String r6 = " maroFntog ref"
            java.lang.String r6 = " for Fragment "
            r3 = 7
            r5.append(r6)
            r3 = 2
            r5.append(r4)
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 5
            java.lang.String r6 = "gtamnbeMFgaaren"
            java.lang.String r6 = "FragmentManager"
            r3 = 7
            android.util.Log.d(r6, r5)
        L70:
            r3 = 7
            android.view.View r5 = r4.mView
            r3 = 3
            androidx.fragment.app.I r6 = r4.mViewLifecycleOwner
            r3 = 5
            androidx.lifecycle.q.h(r5, r6)
            r3 = 6
            android.view.View r5 = r4.mView
            r3 = 5
            androidx.fragment.app.I r6 = r4.mViewLifecycleOwner
            r3 = 0
            androidx.lifecycle.GMo.h(r5, r6)
            r3 = 1
            android.view.View r5 = r4.mView
            r3 = 2
            androidx.fragment.app.I r6 = r4.mViewLifecycleOwner
            r3 = 4
            ALs.Mk.h(r5, r6)
            r3 = 5
            androidx.lifecycle.y<androidx.lifecycle.zNj> r5 = r4.mViewLifecycleOwnerLiveData
            r3 = 3
            androidx.fragment.app.I r6 = r4.mViewLifecycleOwner
            r3 = 4
            r5.s(r6)
            goto La9
        L99:
            r3 = 3
            androidx.fragment.app.I r5 = r4.mViewLifecycleOwner
            r3 = 6
            boolean r5 = r5.r5()
            r3 = 5
            if (r5 != 0) goto Lab
            r3 = 6
            r5 = 0
            r3 = 1
            r4.mViewLifecycleOwner = r5
        La9:
            r3 = 1
            return
        Lab:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Called getViewLifecycleOwner() but onCreateView() returned null"
            r3 = 0
            r5.<init>(r6)
            r3 = 6
            throw r5
    }

    void performDestroy() {
            r4 = this;
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 4
            r0.V4L()
            r3 = 1
            androidx.lifecycle.rLs r0 = r4.mLifecycleRegistry
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r3 = 0
            r0.b(r1)
            r3 = 1
            r0 = 0
            r3 = 4
            r4.mState = r0
            r3 = 0
            r4.mCalled = r0
            r3 = 2
            r4.mIsCreated = r0
            r3 = 0
            r4.onDestroy()
            r3 = 7
            boolean r0 = r4.mCalled
            r3 = 2
            if (r0 == 0) goto L27
            r3 = 4
            return
        L27:
            r3 = 1
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Fng aeumt"
            java.lang.String r2 = "Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 1
            java.lang.String r2 = "eo ost(ppd ytongl ut u.rosrnl cdaheDh)r ot"
            java.lang.String r2 = " did not call through to super.onDestroy()"
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    void performDestroyView() {
            r4 = this;
            r3 = 7
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 0
            r0.E()
            r3 = 3
            android.view.View r0 = r4.mView
            r3 = 0
            if (r0 == 0) goto L2e
            r3 = 6
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 4
            androidx.lifecycle.LZn r0 = r0.getLifecycle()
            r3 = 6
            androidx.lifecycle.LZn$lf r0 = r0.h()
            r3 = 7
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.g
            r3 = 4
            boolean r0 = r0.r5(r1)
            r3 = 6
            if (r0 == 0) goto L2e
            r3 = 3
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 3
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r0.XF(r1)
        L2e:
            r3 = 4
            r0 = 1
            r3 = 1
            r4.mState = r0
            r3 = 0
            r0 = 0
            r3 = 1
            r4.mCalled = r0
            r3 = 1
            r4.onDestroyView()
            boolean r1 = r4.mCalled
            r3 = 5
            if (r1 == 0) goto L4f
            r3 = 3
            androidx.loader.app.NS r1 = androidx.loader.app.NS.h(r4)
            r3 = 0
            r1.qu()
            r3 = 7
            r4.mPerformedCreateView = r0
            r3 = 5
            return
        L4f:
            r3 = 0
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "aemgrnF q"
            java.lang.String r2 = "Fragment "
            r3 = 3
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 5
            java.lang.String r2 = "Drsua o) gyehp  riodttdosltit  c(wuVo.nrsoelnh"
            java.lang.String r2 = " did not call through to super.onDestroyView()"
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    void performDetach() {
            r4 = this;
            r3 = 2
            r0 = -1
            r3 = 6
            r4.mState = r0
            r3 = 6
            r0 = 0
            r3 = 7
            r4.mCalled = r0
            r3 = 0
            r4.onDetach()
            r0 = 0
            r4.mLayoutInflater = r0
            r3 = 5
            boolean r0 = r4.mCalled
            r3 = 7
            if (r0 == 0) goto L34
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 5
            boolean r0 = r0.ASH()
            r3 = 5
            if (r0 != 0) goto L32
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 3
            r0.V4L()
            r3 = 6
            androidx.fragment.app.CI r0 = new androidx.fragment.app.CI
            r3 = 0
            r0.<init>()
            r3 = 2
            r4.mChildFragmentManager = r0
        L32:
            r3 = 6
            return
        L34:
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " ntmFamer"
            java.lang.String r2 = "Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 5
            java.lang.String r2 = "srttooh ego.t idhnu tl rhl p)ce(aodD cnuo"
            java.lang.String r2 = " did not call through to super.onDetach()"
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    android.view.LayoutInflater performGetLayoutInflater(android.os.Bundle r2) {
            r1 = this;
            r0 = 1
            android.view.LayoutInflater r2 = r1.onGetLayoutInflater(r2)
            r0 = 5
            r1.mLayoutInflater = r2
            r0 = 7
            return r2
    }

    void performLowMemory() {
            r1 = this;
            r0 = 4
            r1.onLowMemory()
            r0 = 6
            return
    }

    void performMultiWindowModeChanged(boolean r2) {
            r1 = this;
            r0 = 1
            r1.onMultiWindowModeChanged(r2)
            r0 = 4
            return
    }

    boolean performOptionsItemSelected(android.view.MenuItem r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.mHidden
            r1 = 5
            if (r0 != 0) goto L26
            r1 = 1
            boolean r0 = r2.mHasMenu
            r1 = 2
            if (r0 == 0) goto L1c
            boolean r0 = r2.mMenuVisible
            r1 = 3
            if (r0 == 0) goto L1c
            boolean r0 = r2.onOptionsItemSelected(r3)
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 5
            r3 = 1
            r1 = 1
            return r3
        L1c:
            r1 = 4
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 1
            boolean r3 = r0.zq7(r3)
            r1 = 4
            return r3
        L26:
            r3 = 0
            r1 = r3
            return r3
    }

    void performOptionsMenuClosed(android.view.Menu r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.mHidden
            r1 = 4
            if (r0 != 0) goto L1d
            r1 = 5
            boolean r0 = r2.mHasMenu
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 4
            boolean r0 = r2.mMenuVisible
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 2
            r2.onOptionsMenuClosed(r3)
        L16:
            r1 = 7
            androidx.fragment.app.FragmentManager r0 = r2.mChildFragmentManager
            r1 = 7
            r0.CW(r3)
        L1d:
            r1 = 0
            return
    }

    void performPause() {
            r4 = this;
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 6
            r0.jc()
            r3 = 6
            android.view.View r0 = r4.mView
            r3 = 0
            if (r0 == 0) goto L17
            r3 = 5
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 2
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_PAUSE
            r3 = 2
            r0.XF(r1)
        L17:
            r3 = 1
            androidx.lifecycle.rLs r0 = r4.mLifecycleRegistry
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_PAUSE
            r3 = 2
            r0.b(r1)
            r3 = 7
            r0 = 6
            r3 = 1
            r4.mState = r0
            r3 = 2
            r0 = 0
            r3 = 5
            r4.mCalled = r0
            r4.onPause()
            r3 = 0
            boolean r0 = r4.mCalled
            r3 = 3
            if (r0 == 0) goto L35
            r3 = 1
            return
        L35:
            r3 = 3
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "taFe bgmr"
            java.lang.String r2 = "Fragment "
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 7
            java.lang.String r2 = "dscpiouPuueh g.nhtoo)tsrd reaolta u n l "
            java.lang.String r2 = " did not call through to super.onPause()"
            r3 = 6
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    void performPictureInPictureModeChanged(boolean r2) {
            r1 = this;
            r0 = 3
            r1.onPictureInPictureModeChanged(r2)
            r0 = 2
            return
    }

    boolean performPrepareOptionsMenu(android.view.Menu r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.mHidden
            r2 = 6
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L24
            r2 = 2
            boolean r0 = r3.mHasMenu
            r2 = 3
            if (r0 == 0) goto L1a
            r2 = 1
            boolean r0 = r3.mMenuVisible
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 7
            r3.onPrepareOptionsMenu(r4)
            r2 = 7
            r1 = 1
        L1a:
            r2 = 4
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 7
            boolean r4 = r0.At(r4)
            r2 = 6
            r1 = r1 | r4
        L24:
            r2 = 5
            return r1
    }

    void performPrimaryNavigationFragmentChanged() {
            r3 = this;
            r2 = 2
            androidx.fragment.app.FragmentManager r0 = r3.mFragmentManager
            r2 = 6
            boolean r0 = r0.m1(r3)
            r2 = 4
            java.lang.Boolean r1 = r3.mIsPrimaryNavigationFragment
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 1
            boolean r1 = r1.booleanValue()
            r2 = 7
            if (r1 == r0) goto L28
        L16:
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
            r2 = 7
            r3.mIsPrimaryNavigationFragment = r1
            r2 = 1
            r3.onPrimaryNavigationFragmentChanged(r0)
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 2
            r0.mV()
        L28:
            r2 = 2
            return
    }

    void performResume() {
            r4 = this;
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 3
            r0.fr()
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 0
            r1 = 1
            r3 = 0
            r0.paW(r1)
            r3 = 4
            r0 = 7
            r3 = 3
            r4.mState = r0
            r0 = 0
            r3 = r0
            r4.mCalled = r0
            r3 = 0
            r4.onResume()
            r3 = 7
            boolean r0 = r4.mCalled
            r3 = 4
            if (r0 == 0) goto L43
            r3 = 7
            androidx.lifecycle.rLs r0 = r4.mLifecycleRegistry
            r3 = 6
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_RESUME
            r3 = 7
            r0.b(r1)
            r3 = 0
            android.view.View r0 = r4.mView
            r3 = 2
            if (r0 == 0) goto L3a
            r3 = 1
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 2
            r0.XF(r1)
        L3a:
            r3 = 4
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 6
            r0.PO()
            r3 = 3
            return
        L43:
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "maertF pn"
            java.lang.String r2 = "Fragment "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 0
            java.lang.String r2 = " did not call through to super.onResume()"
            r3 = 1
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    void performSaveInstanceState(android.os.Bundle r2) {
            r1 = this;
            r0 = 0
            r1.onSaveInstanceState(r2)
            r0 = 7
            return
    }

    void performStart() {
            r4 = this;
            r3 = 1
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 1
            r0.fr()
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 5
            r1 = 1
            r3 = 3
            r0.paW(r1)
            r3 = 7
            r0 = 5
            r3 = 4
            r4.mState = r0
            r3 = 6
            r0 = 0
            r3 = 3
            r4.mCalled = r0
            r3 = 0
            r4.onStart()
            r3 = 0
            boolean r0 = r4.mCalled
            r3 = 6
            if (r0 == 0) goto L43
            r3 = 0
            androidx.lifecycle.rLs r0 = r4.mLifecycleRegistry
            r3 = 3
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_START
            r3 = 7
            r0.b(r1)
            android.view.View r0 = r4.mView
            r3 = 5
            if (r0 == 0) goto L3a
            r3 = 7
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 0
            r0.XF(r1)
        L3a:
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 1
            r0.UO()
            r3 = 6
            return
        L43:
            r3 = 0
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "m ratgFnq"
            java.lang.String r2 = "Fragment "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 7
            java.lang.String r2 = "tlshds u o)rtge iSr ptt an.nh (odtcaoruo"
            java.lang.String r2 = " did not call through to super.onStart()"
            r3 = 5
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            throw r0
    }

    void performStop() {
            r4 = this;
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.mChildFragmentManager
            r3 = 5
            r0.Ohk()
            r3 = 7
            android.view.View r0 = r4.mView
            r3 = 1
            if (r0 == 0) goto L17
            r3 = 1
            androidx.fragment.app.I r0 = r4.mViewLifecycleOwner
            r3 = 0
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_STOP
            r3 = 3
            r0.XF(r1)
        L17:
            r3 = 3
            androidx.lifecycle.rLs r0 = r4.mLifecycleRegistry
            r3 = 0
            androidx.lifecycle.LZn$NS r1 = androidx.lifecycle.LZn.NS.ON_STOP
            r3 = 2
            r0.b(r1)
            r3 = 6
            r0 = 4
            r3 = 7
            r4.mState = r0
            r3 = 2
            r0 = 0
            r3 = 5
            r4.mCalled = r0
            r3 = 5
            r4.onStop()
            r3 = 2
            boolean r0 = r4.mCalled
            r3 = 6
            if (r0 == 0) goto L37
            r3 = 3
            return
        L37:
            r3 = 0
            androidx.fragment.app.q r0 = new androidx.fragment.app.q
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "aFtmr egn"
            java.lang.String r2 = "Fragment "
            r3 = 1
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 0
            java.lang.String r2 = " did not call through to super.onStop()"
            r3 = 0
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            throw r0
    }

    void performViewCreated() {
            r3 = this;
            android.os.Bundle r0 = r3.mSavedFragmentState
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 5
            java.lang.String r1 = "aIenoSteascandstev"
            java.lang.String r1 = "savedInstanceState"
            r2 = 1
            android.os.Bundle r0 = r0.getBundle(r1)
            r2 = 2
            goto L14
        L12:
            r2 = 2
            r0 = 0
        L14:
            r2 = 6
            android.view.View r1 = r3.mView
            r3.onViewCreated(r1, r0)
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 0
            r0.Jv()
            r2 = 3
            return
    }

    public final <I, O> androidx.activity.result.f<I> registerForActivityResult(bYi.NS<I, O> r3, androidx.activity.result.lf<O> r4) {
            r2 = this;
            r1 = 3
            androidx.fragment.app.Fragment$S r0 = new androidx.fragment.app.Fragment$S
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            androidx.activity.result.f r3 = r2.prepareCallInternal(r3, r0, r4)
            r1 = 0
            return r3
    }

    public final androidx.fragment.app.YRm requireActivity() {
            r4 = this;
            r3 = 7
            androidx.fragment.app.YRm r0 = r4.getActivity()
            r3 = 4
            if (r0 == 0) goto La
            r3 = 3
            return r0
        La:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "mearnb tF"
            java.lang.String r2 = "Fragment "
            r1.append(r2)
            r3 = 4
            r1.append(r4)
            r3 = 1
            java.lang.String r2 = "i tvtnuht aot o.d  aectynitac"
            java.lang.String r2 = " not attached to an activity."
            r3 = 4
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            throw r0
    }

    public final android.os.Bundle requireArguments() {
            r4 = this;
            r3 = 0
            android.os.Bundle r0 = r4.getArguments()
            r3 = 5
            if (r0 == 0) goto La
            r3 = 4
            return r0
        La:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "tmare npg"
            java.lang.String r2 = "Fragment "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 3
            java.lang.String r2 = " uah o eq nmroavyeen.gtsat nd"
            java.lang.String r2 = " does not have any arguments."
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public final android.content.Context requireContext() {
            r4 = this;
            r3 = 0
            android.content.Context r0 = r4.getContext()
            r3 = 2
            if (r0 == 0) goto La
            r3 = 2
            return r0
        La:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "nas gmeFr"
            java.lang.String r2 = "Fragment "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 4
            java.lang.String r2 = "etomnt at odt xac co aent.t"
            java.lang.String r2 = " not attached to a context."
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public final android.view.View requireView() {
            r4 = this;
            r3 = 3
            android.view.View r0 = r4.getView()
            r3 = 1
            if (r0 == 0) goto La
            r3 = 6
            return r0
        La:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "t gFonmre"
            java.lang.String r2 = "Fragment "
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 3
            java.lang.String r2 = "nonbrbeaaCCfi Vw (ae wdredl ootVl)e(erfotaeme ruetV noe)iw  orrtriwdi eessi h.  n ca"
            java.lang.String r2 = " did not return a View from onCreateView() or this was called before onCreateView()."
            r3 = 1
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    void restoreChildFragmentState() {
            r3 = this;
            r2 = 0
            android.os.Bundle r0 = r3.mSavedFragmentState
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 3
            java.lang.String r1 = "emhaFiultnedragargMn"
            java.lang.String r1 = "childFragmentManager"
            r2 = 0
            android.os.Bundle r0 = r0.getBundle(r1)
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 4
            androidx.fragment.app.FragmentManager r1 = r3.mChildFragmentManager
            r2 = 3
            r1.Lkp(r0)
            r2 = 1
            androidx.fragment.app.FragmentManager r0 = r3.mChildFragmentManager
            r2 = 7
            r0.MDU()
        L21:
            r2 = 1
            return
    }

    final void restoreViewState(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            android.util.SparseArray<android.os.Parcelable> r0 = r3.mSavedViewState
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 6
            android.view.View r1 = r3.mView
            r2 = 4
            r1.restoreHierarchyState(r0)
            r2 = 1
            r0 = 0
            r2 = 2
            r3.mSavedViewState = r0
        L12:
            r2 = 7
            r0 = 0
            r2 = 5
            r3.mCalled = r0
            r2 = 1
            r3.onViewStateRestored(r4)
            r2 = 4
            boolean r4 = r3.mCalled
            r2 = 5
            if (r4 == 0) goto L32
            android.view.View r4 = r3.mView
            r2 = 3
            if (r4 == 0) goto L30
            r2 = 2
            androidx.fragment.app.I r4 = r3.mViewLifecycleOwner
            r2 = 5
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r2 = 5
            r4.XF(r0)
        L30:
            r2 = 6
            return
        L32:
            r2 = 7
            androidx.fragment.app.q r4 = new androidx.fragment.app.q
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "gFr etapm"
            java.lang.String r1 = "Fragment "
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 7
            java.lang.String r1 = " did not call through to super.onViewStateRestored()"
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            r4.<init>(r0)
            r2 = 6
            throw r4
    }

    void setAnimations(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 4
            if (r3 != 0) goto L14
            r1 = 1
            if (r4 != 0) goto L14
            r1 = 4
            if (r5 != 0) goto L14
            r1 = 0
            if (r6 != 0) goto L14
            r1 = 2
            return
        L14:
            androidx.fragment.app.Fragment$Q8S r0 = r2.ensureAnimationInfo()
            r1 = 2
            r0.r5 = r3
            r1 = 3
            androidx.fragment.app.Fragment$Q8S r3 = r2.ensureAnimationInfo()
            r1 = 4
            r3.qu = r4
            r1 = 7
            androidx.fragment.app.Fragment$Q8S r3 = r2.ensureAnimationInfo()
            r1 = 7
            r3.Z = r5
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r3 = r2.ensureAnimationInfo()
            r1 = 4
            r3.D3D = r6
            r1 = 0
            return
    }

    public void setArguments(android.os.Bundle r3) {
            r2 = this;
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 4
            boolean r0 = r2.isStateSaved()
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 7
            goto L1e
        L10:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "d eddrndqam bytg ardhdsaeet naes ts ana aevleaF"
            java.lang.String r0 = "Fragment already added and state has been saved"
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            throw r3
        L1e:
            r2.mArguments = r3
            r1 = 0
            return
    }

    void setFocusedView(android.view.View r3) {
            r2 = this;
            r1 = 6
            androidx.fragment.app.Fragment$Q8S r0 = r2.ensureAnimationInfo()
            r1 = 0
            r0.jSk = r3
            r1 = 2
            return
    }

    public void setInitialSavedState(androidx.fragment.app.Fragment.z9 r3) {
            r2 = this;
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 3
            if (r3 == 0) goto L10
            r1 = 7
            android.os.Bundle r3 = r3.h
            r1 = 1
            if (r3 == 0) goto L10
            goto L12
        L10:
            r1 = 5
            r3 = 0
        L12:
            r1 = 3
            r2.mSavedFragmentState = r3
            r1 = 4
            return
        L17:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "Fragment already added"
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public void setMenuVisibility(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.mMenuVisible
            r1 = 7
            if (r0 == r3) goto L26
            r1 = 7
            r2.mMenuVisible = r3
            r1 = 7
            boolean r3 = r2.mHasMenu
            r1 = 4
            if (r3 == 0) goto L26
            r1 = 0
            boolean r3 = r2.isAdded()
            r1 = 6
            if (r3 == 0) goto L26
            r1 = 5
            boolean r3 = r2.isHidden()
            r1 = 4
            if (r3 != 0) goto L26
            r1 = 0
            androidx.fragment.app.rLs<?> r3 = r2.mHost
            r1 = 5
            r3.q()
        L26:
            r1 = 6
            return
    }

    void setNextTransition(int r3) {
            r2 = this;
            r1 = 3
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 7
            if (r0 != 0) goto Lb
            r1 = 2
            if (r3 != 0) goto Lb
            r1 = 0
            return
        Lb:
            r1 = 4
            r2.ensureAnimationInfo()
            r1 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 6
            r0.g = r3
            r1 = 3
            return
    }

    void setPopDirection(boolean r3) {
            r2 = this;
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 2
            androidx.fragment.app.Fragment$Q8S r0 = r2.ensureAnimationInfo()
            r1 = 6
            r0.h = r3
            r1 = 1
            return
    }

    void setPostOnViewCreatedAlpha(float r3) {
            r2 = this;
            r1 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r2.ensureAnimationInfo()
            r1 = 7
            r0.t4x = r3
            r1 = 5
            return
    }

    @java.lang.Deprecated
    public void setRetainInstance(boolean r3) {
            r2 = this;
            r1 = 0
            t.f.J(r2)
            r1 = 0
            r2.mRetainInstance = r3
            r1 = 4
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 4
            r0.q(r2)
            r1 = 2
            goto L21
        L16:
            r1 = 7
            r0.WX4(r2)
            r1 = 5
            goto L21
        L1c:
            r1 = 3
            r3 = 1
            r1 = 0
            r2.mRetainInstanceChangedWhileDetached = r3
        L21:
            r1 = 3
            return
    }

    void setSharedElementNames(java.util.ArrayList<java.lang.String> r3, java.util.ArrayList<java.lang.String> r4) {
            r2 = this;
            r1 = 5
            r2.ensureAnimationInfo()
            r1 = 4
            androidx.fragment.app.Fragment$Q8S r0 = r2.mAnimationInfo
            r1 = 2
            r0.BW = r3
            r1 = 7
            r0.b = r4
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public void setTargetFragment(androidx.fragment.app.Fragment r5, int r6) {
            r4 = this;
            r3 = 7
            if (r5 == 0) goto L7
            r3 = 0
            t.f.f(r4, r5, r6)
        L7:
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 1
            r1 = 0
            r3 = 7
            if (r5 == 0) goto L14
            r3 = 6
            androidx.fragment.app.FragmentManager r2 = r5.mFragmentManager
            r3 = 4
            goto L16
        L14:
            r2 = r1
            r2 = r1
        L16:
            r3 = 3
            if (r0 == 0) goto L4a
            r3 = 1
            if (r2 == 0) goto L4a
            r3 = 2
            if (r0 != r2) goto L21
            r3 = 0
            goto L4a
        L21:
            r3 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            java.lang.String r1 = " esmFntra"
            java.lang.String r1 = "Fragment "
            r3 = 7
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 7
            java.lang.String r5 = "etmmbmssa   ameaMogtetae gr r tetmaeet hnua h  tFnrtnasgre rfssgaae"
            java.lang.String r5 = " must share the same FragmentManager to be set as a target fragment"
            r3 = 7
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 1
            r6.<init>(r5)
            throw r6
        L4a:
            r0 = r5
            r0 = r5
        L4c:
            r3 = 2
            if (r0 == 0) goto L95
            r3 = 5
            boolean r2 = r0.equals(r4)
            r3 = 0
            if (r2 != 0) goto L5f
            r2 = 1
            r2 = 0
            androidx.fragment.app.Fragment r0 = r0.getTargetFragment(r2)
            r3 = 7
            goto L4c
        L5f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "tgenoSti"
            java.lang.String r1 = "Setting "
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 6
            java.lang.String r5 = "a o eb rettgsa f t"
            java.lang.String r5 = " as the target of "
            r3 = 4
            r0.append(r5)
            r3 = 5
            r0.append(r4)
            r3 = 4
            java.lang.String r5 = "lu arcuedtlaweer tg ye  acco"
            java.lang.String r5 = " would create a target cycle"
            r3 = 1
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 7
            throw r6
        L95:
            if (r5 != 0) goto L9f
            r3 = 2
            r4.mTargetWho = r1
            r3 = 1
            r4.mTarget = r1
            r3 = 5
            goto Lbc
        L9f:
            r3 = 5
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 1
            if (r0 == 0) goto Lb6
            r3 = 0
            androidx.fragment.app.FragmentManager r0 = r5.mFragmentManager
            r3 = 7
            if (r0 == 0) goto Lb6
            r3 = 6
            java.lang.String r5 = r5.mWho
            r3 = 1
            r4.mTargetWho = r5
            r3 = 7
            r4.mTarget = r1
            r3 = 1
            goto Lbc
        Lb6:
            r3 = 5
            r4.mTargetWho = r1
            r3 = 0
            r4.mTarget = r5
        Lbc:
            r3 = 5
            r4.mTargetRequestCode = r6
            r3 = 1
            return
    }

    @java.lang.Deprecated
    public void setUserVisibleHint(boolean r5) {
            r4 = this;
            r3 = 6
            t.f.pdH(r4, r5)
            r3 = 6
            boolean r0 = r4.mUserVisibleHint
            r3 = 4
            r1 = 5
            r3 = 6
            if (r0 != 0) goto L35
            r3 = 2
            if (r5 == 0) goto L35
            r3 = 5
            int r0 = r4.mState
            r3 = 1
            if (r0 >= r1) goto L35
            r3 = 3
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 3
            if (r0 == 0) goto L35
            r3 = 0
            boolean r0 = r4.isAdded()
            r3 = 4
            if (r0 == 0) goto L35
            r3 = 1
            boolean r0 = r4.mIsCreated
            r3 = 0
            if (r0 == 0) goto L35
            r3 = 2
            androidx.fragment.app.FragmentManager r0 = r4.mFragmentManager
            r3 = 3
            androidx.fragment.app.idB r2 = r0.GK(r4)
            r3 = 6
            r0.rp(r2)
        L35:
            r3 = 1
            r4.mUserVisibleHint = r5
            r3 = 2
            int r0 = r4.mState
            if (r0 >= r1) goto L44
            r3 = 5
            if (r5 != 0) goto L44
            r3 = 2
            r0 = 1
            r3 = 3
            goto L46
        L44:
            r3 = 0
            r0 = 0
        L46:
            r3 = 5
            r4.mDeferStart = r0
            r3 = 3
            android.os.Bundle r0 = r4.mSavedFragmentState
            r3 = 1
            if (r0 == 0) goto L57
            r3 = 7
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 5
            r4.mSavedUserVisibleHint = r5
        L57:
            r3 = 4
            return
    }

    public void startActivity(android.content.Intent r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.startActivity(r3, r0)
            r1 = 4
            return
    }

    public void startActivity(android.content.Intent r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 5
            androidx.fragment.app.rLs<?> r0 = r3.mHost
            r2 = 2
            if (r0 == 0) goto Le
            r2 = 4
            r1 = -1
            r2 = 3
            r0.f(r3, r4, r1, r5)
            r2 = 5
            return
        Le:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            r5.<init>()
            r2 = 2
            java.lang.String r0 = "trnmgeap "
            java.lang.String r0 = "Fragment "
            r2 = 3
            r5.append(r0)
            r2 = 4
            r5.append(r3)
            java.lang.String r0 = "na eycooqhittattc tAtvid "
            java.lang.String r0 = " not attached to Activity"
            r2 = 1
            r5.append(r0)
            r2 = 1
            java.lang.String r5 = r5.toString()
            r2 = 0
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    @java.lang.Deprecated
    public void startActivityForResult(android.content.Intent r3, int r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.startActivityForResult(r3, r4, r0)
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void startActivityForResult(android.content.Intent r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 2
            androidx.fragment.app.rLs<?> r0 = r2.mHost
            r1 = 4
            if (r0 == 0) goto Lf
            androidx.fragment.app.FragmentManager r0 = r2.getParentFragmentManager()
            r1 = 2
            r0.bM4(r2, r3, r4, r5)
            return
        Lf:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 0
            r4.<init>()
            java.lang.String r5 = " gsmranFt"
            java.lang.String r5 = "Fragment "
            r1 = 0
            r4.append(r5)
            r1 = 2
            r4.append(r2)
            r1 = 4
            java.lang.String r5 = "cttmy hnotiitdatt  oec Aa"
            java.lang.String r5 = " not attached to Activity"
            r4.append(r5)
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 4
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    @java.lang.Deprecated
    public void startIntentSenderForResult(android.content.IntentSender r11, int r12, android.content.Intent r13, int r14, int r15, int r16, android.os.Bundle r17) throws android.content.IntentSender.SendIntentException {
            r10 = this;
            r9 = r10
            r9 = r10
            androidx.fragment.app.rLs<?> r0 = r9.mHost
            java.lang.String r1 = "g neotaFr"
            java.lang.String r1 = "Fragment "
            if (r0 == 0) goto L80
            r0 = 2
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            if (r0 == 0) goto L5b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            r0.append(r10)
            java.lang.String r1 = " received the following in startIntentSenderForResult() requestCode: "
            r0.append(r1)
            r3 = r12
            r0.append(r12)
            java.lang.String r1 = "tteedbSInen : r"
            java.lang.String r1 = " IntentSender: "
            r0.append(r1)
            r2 = r11
            r2 = r11
            r0.append(r11)
            java.lang.String r1 = "itn:ltu leI nnf"
            java.lang.String r1 = " fillInIntent: "
            r0.append(r1)
            r4 = r13
            r4 = r13
            r0.append(r13)
            java.lang.String r1 = "otpn : psi"
            java.lang.String r1 = " options: "
            r0.append(r1)
            r8 = r17
            r8 = r17
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "rngaraeFqeanmMt"
            java.lang.String r1 = "FragmentManager"
            android.util.Log.v(r1, r0)
            goto L65
        L5b:
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r8 = r17
            r8 = r17
        L65:
            androidx.fragment.app.FragmentManager r0 = r10.getParentFragmentManager()
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
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
            r0.cLT(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        L80:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r2.append(r10)
            java.lang.String r1 = "t sitnt aihoAvd tc cyteat"
            java.lang.String r1 = " not attached to Activity"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
    }

    public void startPostponedEnterTransition() {
            r3 = this;
            r2 = 5
            androidx.fragment.app.Fragment$Q8S r0 = r3.mAnimationInfo
            r2 = 0
            if (r0 == 0) goto L54
            r2 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r3.ensureAnimationInfo()
            r2 = 3
            boolean r0 = r0.Lpi
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 4
            goto L54
        L13:
            r2 = 1
            androidx.fragment.app.rLs<?> r0 = r3.mHost
            r2 = 2
            if (r0 != 0) goto L25
            r2 = 1
            androidx.fragment.app.Fragment$Q8S r0 = r3.ensureAnimationInfo()
            r2 = 4
            r1 = 0
            r2 = 4
            r0.Lpi = r1
            r2 = 5
            goto L54
        L25:
            r2 = 3
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 4
            androidx.fragment.app.rLs<?> r1 = r3.mHost
            r2 = 3
            android.os.Handler r1 = r1.g()
            r2 = 7
            android.os.Looper r1 = r1.getLooper()
            r2 = 5
            if (r0 == r1) goto L4e
            r2 = 6
            androidx.fragment.app.rLs<?> r0 = r3.mHost
            android.os.Handler r0 = r0.g()
            r2 = 2
            androidx.fragment.app.Fragment$Jl r1 = new androidx.fragment.app.Fragment$Jl
            r2 = 3
            r1.<init>(r3)
            r2 = 1
            r0.postAtFrontOfQueue(r1)
            r2 = 1
            goto L54
        L4e:
            r2 = 5
            r0 = 1
            r2 = 6
            r3.callStartTransitionListener(r0)
        L54:
            r2 = 5
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            java.lang.String r1 = r1.getSimpleName()
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r0.append(r1)
            r2 = 1
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 7
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.mWho
            r2 = 5
            r0.append(r1)
            r2 = 6
            int r1 = r3.mFragmentId
            r2 = 4
            if (r1 == 0) goto L64
            r2 = 4
            java.lang.String r1 = "dx m0i"
            java.lang.String r1 = " id=0x"
            r2 = 0
            r0.append(r1)
            r2 = 5
            int r1 = r3.mFragmentId
            r2 = 2
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 4
            r0.append(r1)
        L64:
            r2 = 1
            java.lang.String r1 = r3.mTag
            r2 = 0
            if (r1 == 0) goto L7b
            r2 = 5
            java.lang.String r1 = "tag o"
            java.lang.String r1 = " tag="
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.mTag
            r2 = 3
            r0.append(r1)
        L7b:
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.String r1 = lU.Rt.orStlhor.OavUtDDl
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
