package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class idB {
    private final androidx.fragment.app.mlu XF;
    private int Z;
    private final androidx.fragment.app.Uz0 h;
    private boolean qu;
    private final androidx.fragment.app.Fragment r5;

    idB(androidx.fragment.app.mlu r3, androidx.fragment.app.Uz0 r4, androidx.fragment.app.Fragment r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 0
            r2.qu = r0
            r0 = -6
            r0 = -1
            r1 = 7
            r2.Z = r0
            r1 = 0
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 5
            r2.r5 = r5
            return
    }

    idB(androidx.fragment.app.mlu r4, androidx.fragment.app.Uz0 r5, androidx.fragment.app.Fragment r6, android.os.Bundle r7) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 7
            r3.qu = r0
            r2 = 1
            r1 = -1
            r2 = 7
            r3.Z = r1
            r2 = 3
            r3.XF = r4
            r2 = 3
            r3.h = r5
            r2 = 2
            r3.r5 = r6
            r2 = 0
            r4 = 0
            r2 = 3
            r6.mSavedViewState = r4
            r2 = 5
            r6.mSavedViewRegistryState = r4
            r2 = 0
            r6.mBackStackNesting = r0
            r2 = 7
            r6.mInLayout = r0
            r2 = 1
            r6.mAdded = r0
            r2 = 3
            androidx.fragment.app.Fragment r5 = r6.mTarget
            r2 = 2
            if (r5 == 0) goto L33
            r2 = 6
            java.lang.String r5 = r5.mWho
            r2 = 5
            goto L35
        L33:
            r5 = r4
            r5 = r4
        L35:
            r2 = 0
            r6.mTargetWho = r5
            r2 = 7
            r6.mTarget = r4
            r2 = 5
            r6.mSavedFragmentState = r7
            r2 = 0
            java.lang.String r4 = "nusgmtesa"
            java.lang.String r4 = "arguments"
            r2 = 1
            android.os.Bundle r4 = r7.getBundle(r4)
            r2 = 6
            r6.mArguments = r4
            r2 = 0
            return
    }

    idB(androidx.fragment.app.mlu r3, androidx.fragment.app.Uz0 r4, java.lang.ClassLoader r5, androidx.fragment.app.vdD r6, android.os.Bundle r7) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.qu = r0
            r1 = 3
            r0 = -1
            r1 = 2
            r2.Z = r0
            r1 = 4
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 2
            java.lang.String r3 = "tesmt"
            java.lang.String r3 = "state"
            r1 = 4
            android.os.Parcelable r3 = r7.getParcelable(r3)
            r1 = 1
            androidx.fragment.app.DdJ r3 = (androidx.fragment.app.DdJ) r3
            r1 = 2
            androidx.fragment.app.Fragment r3 = r3.XF(r6, r5)
            r1 = 0
            r2.r5 = r3
            r1 = 4
            r3.mSavedFragmentState = r7
            r1 = 4
            java.lang.String r4 = "tameonsgr"
            java.lang.String r4 = "arguments"
            r1 = 7
            android.os.Bundle r4 = r7.getBundle(r4)
            r1 = 0
            if (r4 == 0) goto L40
            r1 = 2
            r4.setClassLoader(r5)
        L40:
            r1 = 3
            r3.setArguments(r4)
            r1 = 7
            r4 = 2
            boolean r4 = androidx.fragment.app.FragmentManager.m(r4)
            r1 = 5
            if (r4 == 0) goto L6a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 2
            java.lang.String r5 = "ftamnbdretgIt nneat is"
            java.lang.String r5 = "Instantiated fragment "
            r1 = 6
            r4.append(r5)
            r1 = 5
            r4.append(r3)
            r1 = 5
            java.lang.String r3 = r4.toString()
            r1 = 7
            java.lang.String r4 = "FragmentManager"
            android.util.Log.v(r4, r3)
        L6a:
            r1 = 6
            return
    }

    private boolean pdH(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 1
            android.view.View r0 = r0.mView
            r2 = 7
            r1 = 1
            r2 = 6
            if (r4 != r0) goto Le
            r2 = 1
            return r1
        Le:
            r2 = 5
            android.view.ViewParent r4 = r4.getParent()
        L13:
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 0
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 4
            android.view.View r0 = r0.mView
            r2 = 1
            if (r4 != r0) goto L21
            r2 = 4
            return r1
        L21:
            r2 = 0
            android.view.ViewParent r4 = r4.getParent()
            r2 = 6
            goto L13
        L28:
            r2 = 6
            r4 = 0
            r2 = 3
            return r4
    }

    void BW() {
            r4 = this;
            r3 = 1
            r0 = 3
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r3 = 2
            if (r0 == 0) goto L30
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "IEAE:oufoW  r_ETveVmmC"
            java.lang.String r1 = "movefrom CREATE_VIEW: "
            r3 = 6
            r0.append(r1)
            r3 = 0
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 4
            java.lang.String r1 = "regemnnpaarFatM"
            java.lang.String r1 = "FragmentManager"
            r3 = 7
            android.util.Log.d(r1, r0)
        L30:
            r3 = 2
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 3
            android.view.ViewGroup r1 = r0.mContainer
            r3 = 4
            if (r1 == 0) goto L43
            r3 = 2
            android.view.View r0 = r0.mView
            r3 = 2
            if (r0 == 0) goto L43
            r3 = 2
            r1.removeView(r0)
        L43:
            r3 = 5
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 0
            r0.performDestroyView()
            r3 = 5
            androidx.fragment.app.mlu r0 = r4.XF
            r3 = 4
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 1
            r2 = 0
            r3 = 3
            r0.km(r1, r2)
            r3 = 7
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 1
            r1 = 0
            r3 = 2
            r0.mContainer = r1
            r3 = 3
            r0.mView = r1
            r3 = 5
            r0.mViewLifecycleOwner = r1
            r3 = 3
            androidx.lifecycle.y r0 = r0.mViewLifecycleOwnerLiveData
            r0.s(r1)
            r3 = 5
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 2
            r0.mInLayout = r2
            return
    }

    void Bq3() {
            r3 = this;
            r2 = 4
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 7
            android.view.View r0 = r0.mView
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 4
            return
        Lb:
            r2 = 3
            r0 = 2
            r2 = 1
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r2 = 4
            if (r0 == 0) goto L4e
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "igns miaqef ee o tvgntwfa trSvr"
            java.lang.String r1 = "Saving view state for fragment "
            r2 = 2
            r0.append(r1)
            r2 = 0
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "w siti vehw"
            java.lang.String r1 = " with view "
            r2 = 3
            r0.append(r1)
            r2 = 0
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 6
            android.view.View r1 = r1.mView
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            java.lang.String r1 = "FarmntmaaggrnMe"
            java.lang.String r1 = "FragmentManager"
            r2 = 6
            android.util.Log.v(r1, r0)
        L4e:
            r2 = 6
            android.util.SparseArray r0 = new android.util.SparseArray
            r2 = 6
            r0.<init>()
            r2 = 0
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 7
            android.view.View r1 = r1.mView
            r2 = 6
            r1.saveHierarchyState(r0)
            r2 = 1
            int r1 = r0.size()
            r2 = 1
            if (r1 <= 0) goto L6d
            r2 = 0
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 6
            r1.mSavedViewState = r0
        L6d:
            r2 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 6
            r0.<init>()
            r2 = 6
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 6
            androidx.fragment.app.I r1 = r1.mViewLifecycleOwner
            r2 = 4
            r1.Z(r0)
            r2 = 0
            boolean r1 = r0.isEmpty()
            r2 = 1
            if (r1 != 0) goto L8c
            r2 = 5
            androidx.fragment.app.Fragment r1 = r3.r5
            r2 = 7
            r1.mSavedViewRegistryState = r0
        L8c:
            r2 = 0
            return
    }

    void D3D() {
            r9 = this;
            r8 = 5
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 7
            boolean r0 = r0.mFromLayout
            r8 = 4
            if (r0 == 0) goto Lb
            r8 = 7
            return
        Lb:
            r8 = 5
            r0 = 3
            r8 = 4
            boolean r1 = androidx.fragment.app.FragmentManager.m(r0)
            r8 = 0
            java.lang.String r2 = "aaMgotFnnearmer"
            java.lang.String r2 = "FragmentManager"
            r8 = 2
            if (r1 == 0) goto L3a
            r8 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 5
            r1.<init>()
            r8 = 5
            java.lang.String r3 = " Ioe b_tEVECWEovATmR"
            java.lang.String r3 = "moveto CREATE_VIEW: "
            r8 = 3
            r1.append(r3)
            androidx.fragment.app.Fragment r3 = r9.r5
            r8 = 2
            r1.append(r3)
            r8 = 6
            java.lang.String r1 = r1.toString()
            r8 = 5
            android.util.Log.d(r2, r1)
        L3a:
            r8 = 4
            androidx.fragment.app.Fragment r1 = r9.r5
            r8 = 5
            android.os.Bundle r1 = r1.mSavedFragmentState
            r8 = 7
            r3 = 0
            r8 = 4
            if (r1 == 0) goto L50
            java.lang.String r4 = "atIeaeutatscnSndes"
            java.lang.String r4 = "savedInstanceState"
            android.os.Bundle r1 = r1.getBundle(r4)
            r8 = 0
            goto L52
        L50:
            r1 = r3
            r1 = r3
        L52:
            r8 = 4
            androidx.fragment.app.Fragment r4 = r9.r5
            r8 = 3
            android.view.LayoutInflater r4 = r4.performGetLayoutInflater(r1)
            r8 = 2
            androidx.fragment.app.Fragment r5 = r9.r5
            android.view.ViewGroup r6 = r5.mContainer
            r8 = 0
            if (r6 == 0) goto L67
            r3 = r6
            r3 = r6
            r8 = 5
            goto L135
        L67:
            r8 = 3
            int r6 = r5.mContainerId
            r8 = 1
            if (r6 == 0) goto L135
            r8 = 6
            r3 = -1
            r8 = 3
            if (r6 == r3) goto L107
            r8 = 5
            androidx.fragment.app.FragmentManager r3 = r5.mFragmentManager
            r8 = 6
            androidx.fragment.app.GcS r3 = r3.qpK()
            r8 = 2
            androidx.fragment.app.Fragment r5 = r9.r5
            r8 = 5
            int r5 = r5.mContainerId
            r8 = 2
            android.view.View r3 = r3.r5(r5)
            r8 = 4
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r8 = 4
            if (r3 != 0) goto Lf8
            r8 = 4
            androidx.fragment.app.Fragment r5 = r9.r5
            r8 = 2
            boolean r6 = r5.mRestored
            r8 = 1
            if (r6 == 0) goto L97
            r8 = 6
            goto L135
        L97:
            r8 = 3
            android.content.res.Resources r0 = r5.getResources()     // Catch: android.content.res.Resources.NotFoundException -> La9
            r8 = 0
            androidx.fragment.app.Fragment r1 = r9.r5     // Catch: android.content.res.Resources.NotFoundException -> La9
            r8 = 6
            int r1 = r1.mContainerId     // Catch: android.content.res.Resources.NotFoundException -> La9
            r8 = 5
            java.lang.String r0 = r0.getResourceName(r1)     // Catch: android.content.res.Resources.NotFoundException -> La9
            r8 = 6
            goto Lb0
        La9:
            r8 = 6
            java.lang.String r0 = "pnunwok"
            java.lang.String r0 = "unknown"
        Lb0:
            r8 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 5
            r2.<init>()
            r8 = 5
            java.lang.String r3 = " f oou dqw0 oferi nivxd"
            java.lang.String r3 = "No view found for id 0x"
            r2.append(r3)
            r8 = 4
            androidx.fragment.app.Fragment r3 = r9.r5
            r8 = 7
            int r3 = r3.mContainerId
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r8 = 4
            r2.append(r3)
            r8 = 5
            java.lang.String r3 = "( "
            java.lang.String r3 = " ("
            r8 = 3
            r2.append(r3)
            r8 = 4
            r2.append(r0)
            r8 = 6
            java.lang.String r0 = "g sr mof atf)ne"
            java.lang.String r0 = ") for fragment "
            r8 = 1
            r2.append(r0)
            r8 = 6
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 0
            r2.append(r0)
            r8 = 5
            java.lang.String r0 = r2.toString()
            r8 = 5
            r1.<init>(r0)
            r8 = 1
            throw r1
        Lf8:
            r8 = 2
            boolean r5 = r3 instanceof androidx.fragment.app.FragmentContainerView
            r8 = 1
            if (r5 != 0) goto L135
            r8 = 3
            androidx.fragment.app.Fragment r5 = r9.r5
            r8 = 0
            t.f.q(r5, r3)
            r8 = 6
            goto L135
        L107:
            r8 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 4
            r1.<init>()
            r8 = 3
            java.lang.String r2 = "r  megtatetcrnfmaaen no"
            java.lang.String r2 = "Cannot create fragment "
            r8 = 2
            r1.append(r2)
            r8 = 1
            androidx.fragment.app.Fragment r2 = r9.r5
            r8 = 4
            r1.append(r2)
            java.lang.String r2 = "htnroee  n i iotafrad v  wwoiioc"
            java.lang.String r2 = " for a container view with no id"
            r1.append(r2)
            r8 = 2
            java.lang.String r1 = r1.toString()
            r8 = 4
            r0.<init>(r1)
            r8 = 6
            throw r0
        L135:
            r8 = 1
            androidx.fragment.app.Fragment r5 = r9.r5
            r8 = 5
            r5.mContainer = r3
            r8 = 2
            r5.performCreateView(r4, r3, r1)
            r8 = 6
            androidx.fragment.app.Fragment r4 = r9.r5
            r8 = 0
            android.view.View r4 = r4.mView
            r8 = 6
            r5 = 2
            r8 = 5
            if (r4 == 0) goto L25d
            r8 = 0
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r8 = 1
            if (r0 == 0) goto L173
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 2
            java.lang.String r4 = "EvWRCbo mDVEtAI_e:E T"
            java.lang.String r4 = "moveto VIEW_CREATED: "
            r8 = 4
            r0.append(r4)
            r8 = 7
            androidx.fragment.app.Fragment r4 = r9.r5
            r8 = 2
            r0.append(r4)
            r8 = 0
            java.lang.String r0 = r0.toString()
            r8 = 5
            android.util.Log.d(r2, r0)
        L173:
            r8 = 7
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 3
            android.view.View r0 = r0.mView
            r8 = 1
            r4 = 0
            r8 = 5
            r0.setSaveFromParentEnabled(r4)
            r8 = 1
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 5
            android.view.View r6 = r0.mView
            r8 = 5
            int r7 = J7.lf.XF
            r6.setTag(r7, r0)
            r8 = 5
            if (r3 == 0) goto L192
            r8 = 6
            r9.h()
        L192:
            r8 = 6
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 2
            boolean r3 = r0.mHidden
            r8 = 7
            if (r3 == 0) goto L1a5
            r8 = 1
            android.view.View r0 = r0.mView
            r8 = 7
            r3 = 8
            r8 = 5
            r0.setVisibility(r3)
        L1a5:
            r8 = 2
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 2
            android.view.View r0 = r0.mView
            r8 = 3
            boolean r0 = androidx.core.view.q.PO(r0)
            r8 = 4
            if (r0 == 0) goto L1be
            r8 = 3
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 6
            android.view.View r0 = r0.mView
            androidx.core.view.q.a(r0)
            r8 = 3
            goto L1cf
        L1be:
            r8 = 2
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 7
            android.view.View r0 = r0.mView
            r8 = 0
            androidx.fragment.app.idB$NS r3 = new androidx.fragment.app.idB$NS
            r8 = 0
            r3.<init>(r9, r0)
            r8 = 6
            r0.addOnAttachStateChangeListener(r3)
        L1cf:
            r8 = 3
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 6
            r0.performViewCreated()
            r8 = 7
            androidx.fragment.app.mlu r0 = r9.XF
            r8 = 2
            androidx.fragment.app.Fragment r3 = r9.r5
            r8 = 1
            android.view.View r6 = r3.mView
            r0.q(r3, r6, r1, r4)
            r8 = 2
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 4
            android.view.View r0 = r0.mView
            r8 = 1
            int r0 = r0.getVisibility()
            r8 = 5
            androidx.fragment.app.Fragment r1 = r9.r5
            r8 = 0
            android.view.View r1 = r1.mView
            r8 = 5
            float r1 = r1.getAlpha()
            r8 = 2
            androidx.fragment.app.Fragment r3 = r9.r5
            r8 = 7
            r3.setPostOnViewCreatedAlpha(r1)
            androidx.fragment.app.Fragment r1 = r9.r5
            r8 = 5
            android.view.ViewGroup r3 = r1.mContainer
            r8 = 4
            if (r3 == 0) goto L25d
            r8 = 1
            if (r0 != 0) goto L25d
            r8 = 5
            android.view.View r0 = r1.mView
            android.view.View r0 = r0.findFocus()
            r8 = 2
            if (r0 == 0) goto L251
            r8 = 5
            androidx.fragment.app.Fragment r1 = r9.r5
            r8 = 4
            r1.setFocusedView(r0)
            r8 = 5
            boolean r1 = androidx.fragment.app.FragmentManager.m(r5)
            r8 = 0
            if (r1 == 0) goto L251
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            java.lang.String r3 = "uo s eudeSowecFfse:s tqcdvaueir u"
            java.lang.String r3 = "requestFocus: Saved focused view "
            r8 = 0
            r1.append(r3)
            r8 = 5
            r1.append(r0)
            r8 = 2
            java.lang.String r0 = " ntrmefpgF or "
            java.lang.String r0 = " for Fragment "
            r8 = 6
            r1.append(r0)
            r8 = 4
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 5
            r1.append(r0)
            r8 = 0
            java.lang.String r0 = r1.toString()
            r8 = 0
            android.util.Log.v(r2, r0)
        L251:
            r8 = 2
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 1
            android.view.View r0 = r0.mView
            r8 = 0
            r1 = 0
            r8 = 5
            r0.setAlpha(r1)
        L25d:
            r8 = 3
            androidx.fragment.app.Fragment r0 = r9.r5
            r8 = 1
            r0.mState = r5
            return
    }

    androidx.fragment.app.Fragment.z9 Dmx() {
            r3 = this;
            r2 = 3
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 7
            int r0 = r0.mState
            r2 = 3
            r1 = -1
            r2 = 5
            if (r0 <= r1) goto L19
            r2 = 0
            androidx.fragment.app.Fragment$z9 r0 = new androidx.fragment.app.Fragment$z9
            r2 = 4
            android.os.Bundle r1 = r3.I4t()
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            return r0
        L19:
            r2 = 4
            r0 = 0
            r2 = 2
            return r0
    }

    android.os.Bundle I4t() {
            r6 = this;
            r5 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r5 = 1
            r0.<init>()
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            int r2 = r1.mState
            r5 = 6
            r3 = -1
            if (r2 != r3) goto L19
            r5 = 5
            android.os.Bundle r1 = r1.mSavedFragmentState
            if (r1 == 0) goto L19
            r5 = 2
            r0.putAll(r1)
        L19:
            r5 = 1
            androidx.fragment.app.DdJ r1 = new androidx.fragment.app.DdJ
            r5 = 5
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 5
            r1.<init>(r2)
            r5 = 2
            java.lang.String r2 = "steqa"
            java.lang.String r2 = "state"
            r5 = 4
            r0.putParcelable(r2, r1)
            r5 = 7
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            int r1 = r1.mState
            r5 = 1
            if (r1 <= r3) goto Ld3
            r5 = 0
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 3
            r1.<init>()
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 7
            r2.performSaveInstanceState(r1)
            r5 = 4
            boolean r2 = r1.isEmpty()
            r5 = 2
            if (r2 != 0) goto L56
            r5 = 4
            java.lang.String r2 = "eesItnvtataaecdSss"
            java.lang.String r2 = "savedInstanceState"
            r5 = 0
            r0.putBundle(r2, r1)
        L56:
            r5 = 4
            androidx.fragment.app.mlu r2 = r6.XF
            r5 = 3
            androidx.fragment.app.Fragment r3 = r6.r5
            r5 = 7
            r4 = 0
            r5 = 3
            r2.J(r3, r1, r4)
            r5 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r5 = 0
            r1.<init>()
            r5 = 6
            androidx.fragment.app.Fragment r2 = r6.r5
            ALs.f r2 = r2.mSavedStateRegistryController
            r5 = 6
            r2.Z(r1)
            r5 = 1
            boolean r2 = r1.isEmpty()
            r5 = 4
            if (r2 != 0) goto L85
            r5 = 7
            java.lang.String r2 = "trtmSiarsyege"
            java.lang.String r2 = "registryState"
            r5 = 0
            r0.putBundle(r2, r1)
        L85:
            r5 = 1
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 4
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager
            r5 = 5
            android.os.Bundle r1 = r1.p()
            r5 = 7
            boolean r2 = r1.isEmpty()
            r5 = 5
            if (r2 != 0) goto La2
            r5 = 7
            java.lang.String r2 = "nlhmorgFietcnaadgreM"
            java.lang.String r2 = "childFragmentManager"
            r5 = 4
            r0.putBundle(r2, r1)
        La2:
            r5 = 4
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 5
            android.view.View r1 = r1.mView
            r5 = 5
            if (r1 == 0) goto Lae
            r6.Bq3()
        Lae:
            r5 = 2
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 6
            android.util.SparseArray r1 = r1.mSavedViewState
            r5 = 3
            if (r1 == 0) goto Lc1
            r5 = 7
            java.lang.String r2 = "Sievebtwa"
            java.lang.String r2 = "viewState"
            r5 = 7
            r0.putSparseParcelableArray(r2, r1)
        Lc1:
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            android.os.Bundle r1 = r1.mSavedViewRegistryState
            r5 = 4
            if (r1 == 0) goto Ld3
            r5 = 2
            java.lang.String r2 = "eiRsySuigrvtwaeet"
            java.lang.String r2 = "viewRegistryState"
            r5 = 0
            r0.putBundle(r2, r1)
        Ld3:
            r5 = 7
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            android.os.Bundle r1 = r1.mArguments
            r5 = 1
            if (r1 == 0) goto Le6
            r5 = 4
            java.lang.String r2 = "ungasmrpe"
            java.lang.String r2 = "arguments"
            r5 = 1
            r0.putBundle(r2, r1)
        Le6:
            r5 = 2
            return r0
    }

    void J() {
            r6 = this;
            r5 = 0
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 4
            boolean r1 = r0.mFromLayout
            r5 = 0
            if (r1 == 0) goto Lb5
            r5 = 1
            boolean r1 = r0.mInLayout
            r5 = 2
            if (r1 == 0) goto Lb5
            r5 = 1
            boolean r0 = r0.mPerformedCreateView
            r5 = 4
            if (r0 != 0) goto Lb5
            r5 = 0
            r0 = 3
            r5 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r5 = 0
            if (r0 == 0) goto L44
            r5 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "RoEA  mIqWVEv_eTEt:o"
            java.lang.String r1 = "moveto CREATE_VIEW: "
            r5 = 5
            r0.append(r1)
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 3
            java.lang.String r1 = "gasreanmFMtenra"
            java.lang.String r1 = "FragmentManager"
            r5 = 2
            android.util.Log.d(r1, r0)
        L44:
            r5 = 1
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 3
            android.os.Bundle r0 = r0.mSavedFragmentState
            r5 = 2
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L5d
            r5 = 7
            java.lang.String r2 = "scemtaaesdntSItnae"
            java.lang.String r2 = "savedInstanceState"
            r5 = 5
            android.os.Bundle r0 = r0.getBundle(r2)
            r5 = 5
            goto L5f
        L5d:
            r0 = r1
            r0 = r1
        L5f:
            r5 = 3
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 6
            android.view.LayoutInflater r3 = r2.performGetLayoutInflater(r0)
            r5 = 6
            r2.performCreateView(r3, r1, r0)
            r5 = 2
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 3
            android.view.View r1 = r1.mView
            r5 = 4
            if (r1 == 0) goto Lb5
            r5 = 6
            r2 = 0
            r5 = 7
            r1.setSaveFromParentEnabled(r2)
            r5 = 3
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 7
            android.view.View r3 = r1.mView
            r5 = 7
            int r4 = J7.lf.XF
            r5 = 4
            r3.setTag(r4, r1)
            r5 = 2
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 2
            boolean r3 = r1.mHidden
            r5 = 4
            if (r3 == 0) goto L99
            r5 = 7
            android.view.View r1 = r1.mView
            r3 = 8
            r5 = 1
            r1.setVisibility(r3)
        L99:
            r5 = 1
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 7
            r1.performViewCreated()
            r5 = 7
            androidx.fragment.app.mlu r1 = r6.XF
            r5 = 7
            androidx.fragment.app.Fragment r3 = r6.r5
            r5 = 2
            android.view.View r4 = r3.mView
            r5 = 6
            r1.q(r3, r4, r0, r2)
            r5 = 5
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 6
            r1 = 2
            r5 = 3
            r0.mState = r1
        Lb5:
            r5 = 4
            return
    }

    void JrO(java.lang.ClassLoader r4) {
            r3 = this;
            r2 = 3
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 0
            android.os.Bundle r0 = r0.mSavedFragmentState
            r2 = 6
            if (r0 != 0) goto Lb
            r2 = 3
            return
        Lb:
            r2 = 2
            r0.setClassLoader(r4)
            r2 = 4
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 6
            android.os.Bundle r4 = r4.mSavedFragmentState
            r2 = 7
            java.lang.String r0 = "aveSottassdaetneIc"
            java.lang.String r0 = "savedInstanceState"
            r2 = 5
            android.os.Bundle r4 = r4.getBundle(r0)
            r2 = 5
            if (r4 != 0) goto L33
            r2 = 5
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 7
            android.os.Bundle r4 = r4.mSavedFragmentState
            android.os.Bundle r1 = new android.os.Bundle
            r2 = 4
            r1.<init>()
            r2 = 5
            r4.putBundle(r0, r1)
        L33:
            r2 = 2
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 6
            android.os.Bundle r0 = r4.mSavedFragmentState
            r2 = 1
            java.lang.String r1 = "wevatbtei"
            java.lang.String r1 = "viewState"
            r2 = 2
            android.util.SparseArray r0 = r0.getSparseParcelableArray(r1)
            r2 = 4
            r4.mSavedViewState = r0
            r2 = 1
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 7
            android.os.Bundle r0 = r4.mSavedFragmentState
            r2 = 5
            java.lang.String r1 = "waeietuyiStRtvreg"
            java.lang.String r1 = "viewRegistryState"
            r2 = 1
            android.os.Bundle r0 = r0.getBundle(r1)
            r2 = 0
            r4.mSavedViewRegistryState = r0
            r2 = 2
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 6
            android.os.Bundle r4 = r4.mSavedFragmentState
            r2 = 3
            java.lang.String r0 = "etpts"
            java.lang.String r0 = "state"
            r2 = 4
            android.os.Parcelable r4 = r4.getParcelable(r0)
            r2 = 3
            androidx.fragment.app.DdJ r4 = (androidx.fragment.app.DdJ) r4
            r2 = 0
            if (r4 == 0) goto L9f
            r2 = 7
            androidx.fragment.app.Fragment r0 = r3.r5
            r2 = 2
            java.lang.String r1 = r4.d
            r2 = 2
            r0.mTargetWho = r1
            int r1 = r4.x
            r2 = 0
            r0.mTargetRequestCode = r1
            r2 = 1
            java.lang.Boolean r1 = r0.mSavedUserVisibleHint
            r2 = 0
            if (r1 == 0) goto L9a
            r2 = 0
            boolean r4 = r1.booleanValue()
            r2 = 6
            r0.mUserVisibleHint = r4
            r2 = 1
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 2
            r0 = 0
            r2 = 7
            r4.mSavedUserVisibleHint = r0
            r2 = 4
            goto L9f
        L9a:
            r2 = 0
            boolean r4 = r4.zq7
            r0.mUserVisibleHint = r4
        L9f:
            r2 = 3
            androidx.fragment.app.Fragment r4 = r3.r5
            r2 = 0
            boolean r0 = r4.mUserVisibleHint
            r2 = 7
            if (r0 != 0) goto Lac
            r2 = 2
            r0 = 1
            r4.mDeferStart = r0
        Lac:
            r2 = 2
            return
    }

    void Lpi() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 2
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r3 = 5
            if (r0 == 0) goto L2c
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "movefrom STARTED: "
            r3 = 6
            r0.append(r1)
            r3 = 1
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 7
            java.lang.String r1 = "FragmentManager"
            r3 = 3
            android.util.Log.d(r1, r0)
        L2c:
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 0
            r0.performStop()
            r3 = 6
            androidx.fragment.app.mlu r0 = r4.XF
            r3 = 5
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 3
            r2 = 0
            r3 = 7
            r0.pdH(r1, r2)
            r3 = 6
            return
    }

    void XF() {
            r5 = this;
            r4 = 4
            r0 = 3
            r4 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r4 = 3
            if (r0 == 0) goto L32
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 3
            java.lang.String r1 = "oCCET AeqoEVmvtTTRA:ID_ I"
            java.lang.String r1 = "moveto ACTIVITY_CREATED: "
            r4 = 4
            r0.append(r1)
            r4 = 6
            androidx.fragment.app.Fragment r1 = r5.r5
            r4 = 2
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 7
            java.lang.String r1 = "nFserrMaaagmntg"
            java.lang.String r1 = "FragmentManager"
            r4 = 0
            android.util.Log.d(r1, r0)
        L32:
            r4 = 1
            androidx.fragment.app.Fragment r0 = r5.r5
            r4 = 7
            android.os.Bundle r0 = r0.mSavedFragmentState
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 0
            java.lang.String r1 = "savedInstanceState"
            r4 = 1
            android.os.Bundle r0 = r0.getBundle(r1)
            r4 = 0
            goto L48
        L46:
            r4 = 0
            r0 = 0
        L48:
            r4 = 6
            androidx.fragment.app.Fragment r1 = r5.r5
            r4 = 1
            r1.performActivityCreated(r0)
            r4 = 7
            androidx.fragment.app.mlu r1 = r5.XF
            r4 = 7
            androidx.fragment.app.Fragment r2 = r5.r5
            r4 = 2
            r3 = 0
            r4 = 3
            r1.XF(r2, r0, r3)
            return
    }

    void Z() {
            r5 = this;
            r0 = 3
            r4 = 1
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "Cv mDoAEtE:ReTm "
            java.lang.String r1 = "moveto CREATED: "
            r0.append(r1)
            r4 = 6
            androidx.fragment.app.Fragment r1 = r5.r5
            r4 = 6
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 0
            java.lang.String r1 = "neMaogmFgraenat"
            java.lang.String r1 = "FragmentManager"
            r4 = 6
            android.util.Log.d(r1, r0)
        L2f:
            r4 = 1
            androidx.fragment.app.Fragment r0 = r5.r5
            r4 = 6
            android.os.Bundle r0 = r0.mSavedFragmentState
            r4 = 5
            if (r0 == 0) goto L46
            r4 = 6
            java.lang.String r1 = "ncsevbateanIdteaSt"
            java.lang.String r1 = "savedInstanceState"
            r4 = 4
            android.os.Bundle r0 = r0.getBundle(r1)
            r4 = 0
            goto L48
        L46:
            r4 = 7
            r0 = 0
        L48:
            r4 = 3
            androidx.fragment.app.Fragment r1 = r5.r5
            r4 = 5
            boolean r2 = r1.mIsCreated
            r4 = 5
            if (r2 != 0) goto L6b
            r4 = 3
            androidx.fragment.app.mlu r2 = r5.XF
            r4 = 6
            r3 = 0
            r4 = 4
            r2.BW(r1, r0, r3)
            r4 = 2
            androidx.fragment.app.Fragment r1 = r5.r5
            r1.performCreate(r0)
            androidx.fragment.app.mlu r1 = r5.XF
            r4 = 2
            androidx.fragment.app.Fragment r2 = r5.r5
            r4 = 6
            r1.r5(r2, r0, r3)
            r4 = 6
            goto L74
        L6b:
            r4 = 1
            r0 = 1
            r4 = 5
            r1.mState = r0
            r4 = 2
            r1.restoreChildFragmentState()
        L74:
            r4 = 6
            return
    }

    void b() {
            r6 = this;
            r5 = 6
            r0 = 3
            r5 = 2
            boolean r1 = androidx.fragment.app.FragmentManager.m(r0)
            r5 = 7
            java.lang.String r2 = "egFgtauanenrmra"
            java.lang.String r2 = "FragmentManager"
            r5 = 7
            if (r1 == 0) goto L2f
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 4
            java.lang.String r3 = "AoDAemHpmTfEC ovrT:"
            java.lang.String r3 = "movefrom ATTACHED: "
            r5 = 4
            r1.append(r3)
            r5 = 1
            androidx.fragment.app.Fragment r3 = r6.r5
            r1.append(r3)
            r5 = 3
            java.lang.String r1 = r1.toString()
            r5 = 2
            android.util.Log.d(r2, r1)
        L2f:
            r5 = 1
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 6
            r1.performDetach()
            r5 = 4
            androidx.fragment.app.mlu r1 = r6.XF
            r5 = 7
            androidx.fragment.app.Fragment r3 = r6.r5
            r5 = 2
            r4 = 0
            r5 = 7
            r1.Z(r3, r4)
            r5 = 2
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 0
            r3 = -1
            r5 = 6
            r1.mState = r3
            r5 = 6
            r3 = 0
            r5 = 3
            r1.mHost = r3
            r5 = 7
            r1.mParentFragment = r3
            r5 = 2
            r1.mFragmentManager = r3
            r5 = 3
            boolean r3 = r1.mRemoving
            r5 = 4
            if (r3 == 0) goto L65
            r5 = 7
            boolean r1 = r1.isInBackStack()
            r5 = 2
            if (r1 != 0) goto L65
            r5 = 7
            r4 = 1
        L65:
            r5 = 3
            if (r4 != 0) goto L7b
            r5 = 6
            androidx.fragment.app.Uz0 r1 = r6.h
            r5 = 2
            androidx.fragment.app.peO r1 = r1.s()
            r5 = 7
            androidx.fragment.app.Fragment r3 = r6.r5
            r5 = 1
            boolean r1 = r1.km(r3)
            r5 = 4
            if (r1 == 0) goto La8
        L7b:
            r5 = 4
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r5 = 7
            if (r0 == 0) goto La1
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 2
            java.lang.String r1 = "initState called for fragment: "
            r5 = 3
            r0.append(r1)
            r5 = 2
            androidx.fragment.app.Fragment r1 = r6.r5
            r5 = 4
            r0.append(r1)
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 4
            android.util.Log.d(r2, r0)
        La1:
            r5 = 0
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 6
            r0.initState()
        La8:
            r5 = 0
            return
    }

    androidx.fragment.app.Fragment f() {
            r2 = this;
            r1 = 3
            androidx.fragment.app.Fragment r0 = r2.r5
            r1 = 2
            return r0
    }

    void g() {
            r7 = this;
            r6 = 4
            r0 = 3
            r6 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r6 = 1
            if (r0 == 0) goto L2e
            r6 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 1
            java.lang.String r1 = "movefrom CREATED: "
            r6 = 6
            r0.append(r1)
            r6 = 7
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 0
            r0.append(r1)
            r6 = 1
            java.lang.String r0 = r0.toString()
            r6 = 7
            java.lang.String r1 = "mrneFaagqMtrnge"
            java.lang.String r1 = "FragmentManager"
            android.util.Log.d(r1, r0)
        L2e:
            r6 = 0
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 3
            boolean r1 = r0.mRemoving
            r6 = 4
            r2 = 1
            r6 = 0
            r3 = 0
            r6 = 3
            if (r1 == 0) goto L47
            r6 = 3
            boolean r0 = r0.isInBackStack()
            r6 = 1
            if (r0 != 0) goto L47
            r6 = 5
            r0 = r2
            r0 = r2
            goto L4a
        L47:
            r6 = 0
            r0 = r3
            r0 = r3
        L4a:
            r6 = 1
            r1 = 0
            r6 = 5
            if (r0 == 0) goto L62
            r6 = 6
            androidx.fragment.app.Fragment r4 = r7.r5
            r6 = 6
            boolean r5 = r4.mBeingSaved
            r6 = 4
            if (r5 != 0) goto L62
            r6 = 3
            androidx.fragment.app.Uz0 r5 = r7.h
            r6 = 3
            java.lang.String r4 = r4.mWho
            r6 = 1
            r5.dyF(r4, r1)
        L62:
            r6 = 2
            if (r0 != 0) goto L7f
            r6 = 4
            androidx.fragment.app.Uz0 r4 = r7.h
            r6 = 7
            androidx.fragment.app.peO r4 = r4.s()
            r6 = 7
            androidx.fragment.app.Fragment r5 = r7.r5
            r6 = 7
            boolean r4 = r4.km(r5)
            r6 = 3
            if (r4 == 0) goto L7a
            r6 = 5
            goto L7f
        L7a:
            r6 = 7
            r4 = r3
            r4 = r3
            r6 = 7
            goto L82
        L7f:
            r6 = 4
            r4 = r2
            r4 = r2
        L82:
            r6 = 3
            if (r4 == 0) goto L142
            r6 = 7
            androidx.fragment.app.Fragment r4 = r7.r5
            r6 = 4
            androidx.fragment.app.rLs r4 = r4.mHost
            r6 = 2
            boolean r5 = r4 instanceof androidx.lifecycle.zNr
            r6 = 3
            if (r5 == 0) goto La0
            r6 = 4
            androidx.fragment.app.Uz0 r2 = r7.h
            r6 = 6
            androidx.fragment.app.peO r2 = r2.s()
            r6 = 3
            boolean r2 = r2.f()
            r6 = 1
            goto Lb8
        La0:
            android.content.Context r5 = r4.D3D()
            r6 = 1
            boolean r5 = r5 instanceof android.app.Activity
            r6 = 6
            if (r5 == 0) goto Lb8
            r6 = 0
            android.content.Context r4 = r4.D3D()
            r6 = 3
            android.app.Activity r4 = (android.app.Activity) r4
            boolean r4 = r4.isChangingConfigurations()
            r6 = 2
            r2 = r2 ^ r4
        Lb8:
            r6 = 5
            if (r0 == 0) goto Lc4
            r6 = 4
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 3
            boolean r0 = r0.mBeingSaved
            r6 = 5
            if (r0 == 0) goto Lc6
        Lc4:
            if (r2 == 0) goto Ld5
        Lc6:
            r6 = 1
            androidx.fragment.app.Uz0 r0 = r7.h
            r6 = 4
            androidx.fragment.app.peO r0 = r0.s()
            r6 = 7
            androidx.fragment.app.Fragment r2 = r7.r5
            r6 = 6
            r0.r5(r2)
        Ld5:
            r6 = 3
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 2
            r0.performDestroy()
            r6 = 2
            androidx.fragment.app.mlu r0 = r7.XF
            r6 = 5
            androidx.fragment.app.Fragment r2 = r7.r5
            r6 = 5
            r0.qu(r2, r3)
            r6 = 0
            androidx.fragment.app.Uz0 r0 = r7.h
            r6 = 3
            java.util.List r0 = r0.f()
            r6 = 0
            java.util.Iterator r0 = r0.iterator()
        Lf3:
            r6 = 1
            boolean r2 = r0.hasNext()
            r6 = 0
            if (r2 == 0) goto L126
            r6 = 1
            java.lang.Object r2 = r0.next()
            r6 = 7
            androidx.fragment.app.idB r2 = (androidx.fragment.app.idB) r2
            if (r2 == 0) goto Lf3
            r6 = 5
            androidx.fragment.app.Fragment r2 = r2.f()
            r6 = 1
            androidx.fragment.app.Fragment r3 = r7.r5
            r6 = 2
            java.lang.String r3 = r3.mWho
            r6 = 2
            java.lang.String r4 = r2.mTargetWho
            r6 = 4
            boolean r3 = r3.equals(r4)
            r6 = 3
            if (r3 == 0) goto Lf3
            r6 = 4
            androidx.fragment.app.Fragment r3 = r7.r5
            r6 = 2
            r2.mTarget = r3
            r6 = 5
            r2.mTargetWho = r1
            r6 = 1
            goto Lf3
        L126:
            r6 = 4
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 0
            java.lang.String r1 = r0.mTargetWho
            r6 = 7
            if (r1 == 0) goto L13a
            r6 = 0
            androidx.fragment.app.Uz0 r2 = r7.h
            r6 = 5
            androidx.fragment.app.Fragment r1 = r2.D3D(r1)
            r6 = 1
            r0.mTarget = r1
        L13a:
            androidx.fragment.app.Uz0 r0 = r7.h
            r6 = 7
            r0.Bq3(r7)
            r6 = 4
            goto L168
        L142:
            r6 = 0
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 5
            java.lang.String r0 = r0.mTargetWho
            r6 = 2
            if (r0 == 0) goto L162
            r6 = 1
            androidx.fragment.app.Uz0 r1 = r7.h
            r6 = 7
            androidx.fragment.app.Fragment r0 = r1.D3D(r0)
            r6 = 6
            if (r0 == 0) goto L162
            r6 = 6
            boolean r1 = r0.mRetainInstance
            r6 = 1
            if (r1 == 0) goto L162
            r6 = 6
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 6
            r1.mTarget = r0
        L162:
            r6 = 6
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 1
            r0.mState = r3
        L168:
            r6 = 5
            return
    }

    void h() {
            r4 = this;
            r3 = 3
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 5
            android.view.ViewGroup r0 = r0.mContainer
            r3 = 2
            androidx.fragment.app.Fragment r0 = androidx.fragment.app.FragmentManager.R9(r0)
            r3 = 0
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 7
            androidx.fragment.app.Fragment r1 = r1.getParentFragment()
            r3 = 1
            if (r0 == 0) goto L27
            r3 = 0
            boolean r1 = r0.equals(r1)
            r3 = 3
            if (r1 != 0) goto L27
            r3 = 0
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 1
            int r2 = r1.mContainerId
            t.f.km(r1, r0, r2)
        L27:
            r3 = 6
            androidx.fragment.app.Uz0 r0 = r4.h
            r3 = 1
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 5
            int r0 = r0.J(r1)
            r3 = 5
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 6
            android.view.ViewGroup r2 = r1.mContainer
            android.view.View r1 = r1.mView
            r3 = 3
            r2.addView(r1, r0)
            r3 = 5
            return
    }

    void jSk() {
            r4 = this;
            r3 = 4
            r0 = 3
            r3 = 3
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r3 = 1
            if (r0 == 0) goto L30
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "ETsv:oDRA emSo T"
            java.lang.String r1 = "moveto STARTED: "
            r3 = 1
            r0.append(r1)
            r3 = 3
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 4
            java.lang.String r1 = "anemmgaMaergrnt"
            java.lang.String r1 = "FragmentManager"
            r3 = 3
            android.util.Log.d(r1, r0)
        L30:
            r3 = 4
            androidx.fragment.app.Fragment r0 = r4.r5
            r0.performStart()
            r3 = 1
            androidx.fragment.app.mlu r0 = r4.XF
            r3 = 7
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 3
            r2 = 0
            r3 = 7
            r0.f(r1, r2)
            r3 = 0
            return
    }

    void km() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 7
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r3 = 7
            if (r0 == 0) goto L32
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "rESoofRoe EMvD: Um"
            java.lang.String r1 = "movefrom RESUMED: "
            r3 = 5
            r0.append(r1)
            r3 = 3
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 0
            java.lang.String r1 = "raaMtbFreneagmn"
            java.lang.String r1 = "FragmentManager"
            r3 = 4
            android.util.Log.d(r1, r0)
        L32:
            r3 = 7
            androidx.fragment.app.Fragment r0 = r4.r5
            r3 = 7
            r0.performPause()
            r3 = 1
            androidx.fragment.app.mlu r0 = r4.XF
            r3 = 4
            androidx.fragment.app.Fragment r1 = r4.r5
            r3 = 1
            r2 = 0
            r3 = 4
            r0.D3D(r1, r2)
            r3 = 0
            return
    }

    void q() {
            r10 = this;
            r9 = 1
            boolean r0 = r10.qu
            r9 = 6
            r1 = 2
            r9 = 7
            java.lang.String r2 = "errantuMggFnaae"
            java.lang.String r2 = "FragmentManager"
            r9 = 5
            if (r0 == 0) goto L3a
            r9 = 4
            boolean r0 = androidx.fragment.app.FragmentManager.m(r1)
            r9 = 7
            if (r0 == 0) goto L38
            r9 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 6
            java.lang.String r1 = "oel rcnpc(d  elgoooitr fnrIrnemtExtpovaee aSeT- t)ngta"
            java.lang.String r1 = "Ignoring re-entrant call to moveToExpectedState() for "
            r9 = 5
            r0.append(r1)
            r9 = 5
            androidx.fragment.app.Fragment r1 = r10.f()
            r9 = 5
            r0.append(r1)
            r9 = 4
            java.lang.String r0 = r0.toString()
            r9 = 2
            android.util.Log.v(r2, r0)
        L38:
            r9 = 2
            return
        L3a:
            r9 = 3
            r0 = 0
            r3 = 1
            r3 = 1
            r9 = 2
            r10.qu = r3     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            r4 = r0
            r4 = r0
        L44:
            r9 = 4
            int r5 = r10.qu()     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            androidx.fragment.app.Fragment r6 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            int r7 = r6.mState     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r8 = 3
            r9 = 1
            if (r5 == r7) goto L1aa
            r9 = 7
            if (r5 <= r7) goto Lcc
            r9 = 2
            int r7 = r7 + 1
            r9 = 3
            switch(r7) {
                case 0: goto Lc5;
                case 1: goto Lbe;
                case 2: goto Lb3;
                case 3: goto Lac;
                case 4: goto L77;
                case 5: goto L70;
                case 6: goto L68;
                case 7: goto L61;
                default: goto L5e;
            }     // Catch: java.lang.Throwable -> L28d
        L5e:
            r9 = 0
            goto L1a4
        L61:
            r9 = 5
            r10.s()     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            goto L1a4
        L68:
            r9 = 2
            r4 = 6
            r9 = 7
            r6.mState = r4     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            goto L1a4
        L70:
            r9 = 1
            r10.jSk()     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            goto L1a4
        L77:
            r9 = 5
            android.view.View r4 = r6.mView     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            if (r4 == 0) goto La1
            r9 = 5
            android.view.ViewGroup r4 = r6.mContainer     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            if (r4 == 0) goto La1
            r9 = 3
            androidx.fragment.app.FragmentManager r5 = r6.getParentFragmentManager()     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            androidx.fragment.app.AN r4 = androidx.fragment.app.AN.I4t(r4, r5)     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            androidx.fragment.app.Fragment r5 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            android.view.View r5 = r5.mView     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            int r5 = r5.getVisibility()     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            androidx.fragment.app.AN$f$lf r5 = androidx.fragment.app.AN$f$lf.Z(r5)     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            r4.D3D(r5, r10)     // Catch: java.lang.Throwable -> L28d
        La1:
            r9 = 1
            androidx.fragment.app.Fragment r4 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            r5 = 4
            r9 = 1
            r4.mState = r5     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            goto L1a4
        Lac:
            r9 = 6
            r10.XF()     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            goto L1a4
        Lb3:
            r9 = 0
            r10.J()     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            r10.D3D()     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            goto L1a4
        Lbe:
            r9 = 1
            r10.Z()     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            goto L1a4
        Lc5:
            r9 = 3
            r10.r5()     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            goto L1a4
        Lcc:
            r9 = 2
            int r7 = r7 + (-1)
            r9 = 4
            switch(r7) {
                case -1: goto L1a0;
                case 0: goto L178;
                case 1: goto L16c;
                case 2: goto L164;
                case 3: goto Lec;
                case 4: goto Le5;
                case 5: goto Ldd;
                case 6: goto Ld6;
                default: goto Ld3;
            }     // Catch: java.lang.Throwable -> L28d
        Ld3:
            r9 = 6
            goto L1a4
        Ld6:
            r9 = 1
            r10.km()     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            goto L1a4
        Ldd:
            r9 = 7
            r4 = 5
            r9 = 3
            r6.mState = r4     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            goto L1a4
        Le5:
            r9 = 1
            r10.Lpi()     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            goto L1a4
        Lec:
            r9 = 2
            boolean r4 = androidx.fragment.app.FragmentManager.m(r8)     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            if (r4 == 0) goto L115
            r9 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            java.lang.String r5 = " _ eAoERqYrCDImomTVf:TIACEv"
            java.lang.String r5 = "movefrom ACTIVITY_CREATED: "
            r9 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            androidx.fragment.app.Fragment r5 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r4.append(r5)     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            android.util.Log.d(r2, r4)     // Catch: java.lang.Throwable -> L28d
        L115:
            r9 = 0
            androidx.fragment.app.Fragment r4 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            boolean r5 = r4.mBeingSaved     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            if (r5 == 0) goto L12f
            r9 = 3
            androidx.fragment.app.Uz0 r5 = r10.h     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            java.lang.String r4 = r4.mWho     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            android.os.Bundle r6 = r10.I4t()     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            r5.dyF(r4, r6)     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            goto L13f
        L12f:
            r9 = 2
            android.view.View r5 = r4.mView     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            if (r5 == 0) goto L13f
            r9 = 3
            android.util.SparseArray r4 = r4.mSavedViewState     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            if (r4 != 0) goto L13f
            r9 = 4
            r10.Bq3()     // Catch: java.lang.Throwable -> L28d
        L13f:
            r9 = 1
            androidx.fragment.app.Fragment r4 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            android.view.View r5 = r4.mView     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            if (r5 == 0) goto L15c
            r9 = 6
            android.view.ViewGroup r5 = r4.mContainer     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            if (r5 == 0) goto L15c
            r9 = 1
            androidx.fragment.app.FragmentManager r4 = r4.getParentFragmentManager()     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            androidx.fragment.app.AN r4 = androidx.fragment.app.AN.I4t(r5, r4)     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            r4.BW(r10)     // Catch: java.lang.Throwable -> L28d
        L15c:
            r9 = 1
            androidx.fragment.app.Fragment r4 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            r4.mState = r8     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            goto L1a4
        L164:
            r9 = 4
            r6.mInLayout = r0     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r6.mState = r1     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            goto L1a4
        L16c:
            r9 = 4
            r10.BW()     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            androidx.fragment.app.Fragment r4 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r4.mState = r3     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            goto L1a4
        L178:
            boolean r4 = r6.mBeingSaved     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            if (r4 == 0) goto L19a
            r9 = 1
            androidx.fragment.app.Uz0 r4 = r10.h     // Catch: java.lang.Throwable -> L28d
            java.lang.String r5 = r6.mWho     // Catch: java.lang.Throwable -> L28d
            android.os.Bundle r4 = r4.Dmx(r5)     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            if (r4 != 0) goto L19a
            r9 = 5
            androidx.fragment.app.Uz0 r4 = r10.h     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            androidx.fragment.app.Fragment r5 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            java.lang.String r5 = r5.mWho     // Catch: java.lang.Throwable -> L28d
            android.os.Bundle r6 = r10.I4t()     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            r4.dyF(r5, r6)     // Catch: java.lang.Throwable -> L28d
        L19a:
            r9 = 7
            r10.g()     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            goto L1a4
        L1a0:
            r9 = 3
            r10.b()     // Catch: java.lang.Throwable -> L28d
        L1a4:
            r9 = 1
            r4 = r3
            r4 = r3
            r9 = 6
            goto L44
        L1aa:
            r9 = 1
            if (r4 != 0) goto L236
            r9 = 4
            r1 = -1
            r9 = 2
            if (r7 != r1) goto L236
            r9 = 4
            boolean r1 = r6.mRemoving     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            if (r1 == 0) goto L236
            r9 = 1
            boolean r1 = r6.isInBackStack()     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            if (r1 != 0) goto L236
            r9 = 4
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            boolean r1 = r1.mBeingSaved     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            if (r1 != 0) goto L236
            r9 = 4
            boolean r1 = androidx.fragment.app.FragmentManager.m(r8)     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            if (r1 == 0) goto L1f2
            r9 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            java.lang.String r3 = "tast rcee  su ietghtln roaegd afnae: pnavenmtC"
            java.lang.String r3 = "Cleaning up state of never attached fragment: "
            r9 = 6
            r1.append(r3)     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            androidx.fragment.app.Fragment r3 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            r1.append(r3)     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            android.util.Log.d(r2, r1)     // Catch: java.lang.Throwable -> L28d
        L1f2:
            r9 = 0
            androidx.fragment.app.Uz0 r1 = r10.h     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            androidx.fragment.app.peO r1 = r1.s()     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            androidx.fragment.app.Fragment r3 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r1.r5(r3)     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            androidx.fragment.app.Uz0 r1 = r10.h     // Catch: java.lang.Throwable -> L28d
            r1.Bq3(r10)     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            boolean r1 = androidx.fragment.app.FragmentManager.m(r8)     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            if (r1 == 0) goto L230
            r9 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            java.lang.String r3 = "Stnmrtari ate tn  lacged:oilmef"
            java.lang.String r3 = "initState called for fragment: "
            r9 = 2
            r1.append(r3)     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            androidx.fragment.app.Fragment r3 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 7
            r1.append(r3)     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L28d
            r9 = 6
            android.util.Log.d(r2, r1)     // Catch: java.lang.Throwable -> L28d
        L230:
            r9 = 6
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r1.initState()     // Catch: java.lang.Throwable -> L28d
        L236:
            r9 = 1
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            boolean r2 = r1.mHiddenChanged     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            if (r2 == 0) goto L288
            r9 = 5
            android.view.View r2 = r1.mView     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            if (r2 == 0) goto L267
            r9 = 6
            android.view.ViewGroup r2 = r1.mContainer     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            if (r2 == 0) goto L267
            androidx.fragment.app.FragmentManager r1 = r1.getParentFragmentManager()     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            androidx.fragment.app.AN r1 = androidx.fragment.app.AN.I4t(r2, r1)     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            androidx.fragment.app.Fragment r2 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 5
            boolean r2 = r2.mHidden     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            if (r2 == 0) goto L263
            r9 = 4
            r1.g(r10)     // Catch: java.lang.Throwable -> L28d
            r9 = 0
            goto L267
        L263:
            r9 = 3
            r1.b(r10)     // Catch: java.lang.Throwable -> L28d
        L267:
            r9 = 2
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            androidx.fragment.app.FragmentManager r2 = r1.mFragmentManager     // Catch: java.lang.Throwable -> L28d
            r9 = 1
            if (r2 == 0) goto L274
            r9 = 0
            r2.g5(r1)     // Catch: java.lang.Throwable -> L28d
        L274:
            r9 = 3
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 4
            r1.mHiddenChanged = r0     // Catch: java.lang.Throwable -> L28d
            boolean r2 = r1.mHidden     // Catch: java.lang.Throwable -> L28d
            r1.onHiddenChanged(r2)     // Catch: java.lang.Throwable -> L28d
            r9 = 2
            androidx.fragment.app.Fragment r1 = r10.r5     // Catch: java.lang.Throwable -> L28d
            r9 = 3
            androidx.fragment.app.FragmentManager r1 = r1.mChildFragmentManager     // Catch: java.lang.Throwable -> L28d
            r1.x()     // Catch: java.lang.Throwable -> L28d
        L288:
            r9 = 4
            r10.qu = r0
            r9 = 1
            return
        L28d:
            r1 = move-exception
            r9 = 6
            r10.qu = r0
            r9 = 5
            throw r1
    }

    int qu() {
            r10 = this;
            r9 = 6
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 3
            androidx.fragment.app.FragmentManager r1 = r0.mFragmentManager
            r9 = 6
            if (r1 != 0) goto Le
            r9 = 3
            int r0 = r0.mState
            r9 = 5
            return r0
        Le:
            int r1 = r10.Z
            r9 = 0
            int[] r2 = androidx.fragment.app.idB.lf.XF
            r9 = 4
            androidx.lifecycle.LZn$lf r0 = r0.mMaxState
            r9 = 0
            int r0 = r0.ordinal()
            r9 = 3
            r0 = r2[r0]
            r9 = 2
            r2 = -1
            r9 = 0
            r3 = 5
            r4 = 0
            r4 = 3
            r9 = 6
            r5 = 4
            r9 = 7
            r6 = 2
            r9 = 0
            r7 = 1
            r9 = 5
            if (r0 == r7) goto L51
            if (r0 == r6) goto L4c
            r9 = 7
            if (r0 == r4) goto L45
            r9 = 3
            if (r0 == r5) goto L3c
            r9 = 4
            int r1 = java.lang.Math.min(r1, r2)
            r9 = 2
            goto L51
        L3c:
            r9 = 6
            r0 = 0
            r9 = 0
            int r1 = java.lang.Math.min(r1, r0)
            r9 = 7
            goto L51
        L45:
            r9 = 4
            int r1 = java.lang.Math.min(r1, r7)
            r9 = 2
            goto L51
        L4c:
            r9 = 2
            int r1 = java.lang.Math.min(r1, r3)
        L51:
            r9 = 7
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 4
            boolean r8 = r0.mFromLayout
            r9 = 3
            if (r8 == 0) goto L94
            r9 = 6
            boolean r8 = r0.mInLayout
            r9 = 2
            if (r8 == 0) goto L7f
            r9 = 7
            int r0 = r10.Z
            r9 = 7
            int r1 = java.lang.Math.max(r0, r6)
            r9 = 5
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 7
            android.view.View r0 = r0.mView
            r9 = 3
            if (r0 == 0) goto L94
            android.view.ViewParent r0 = r0.getParent()
            r9 = 4
            if (r0 != 0) goto L94
            r9 = 3
            int r1 = java.lang.Math.min(r1, r6)
            r9 = 2
            goto L94
        L7f:
            r9 = 2
            int r8 = r10.Z
            r9 = 7
            if (r8 >= r5) goto L8f
            r9 = 1
            int r0 = r0.mState
            r9 = 1
            int r1 = java.lang.Math.min(r1, r0)
            r9 = 6
            goto L94
        L8f:
            r9 = 0
            int r1 = java.lang.Math.min(r1, r7)
        L94:
            r9 = 1
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 7
            boolean r0 = r0.mAdded
            r9 = 1
            if (r0 != 0) goto La1
            int r1 = java.lang.Math.min(r1, r7)
        La1:
            r9 = 4
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 2
            android.view.ViewGroup r8 = r0.mContainer
            r9 = 2
            if (r8 == 0) goto Lbb
            r9 = 5
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            r9 = 1
            androidx.fragment.app.AN r0 = androidx.fragment.app.AN.I4t(r8, r0)
            r9 = 2
            androidx.fragment.app.AN$f$NS r0 = r0.s(r10)
            r9 = 0
            goto Lbd
        Lbb:
            r9 = 4
            r0 = 0
        Lbd:
            r9 = 7
            androidx.fragment.app.AN$f$NS r8 = androidx.fragment.app.AN.f.NS.Z
            if (r0 != r8) goto Lcb
            r9 = 2
            r0 = 6
            r9 = 0
            int r1 = java.lang.Math.min(r1, r0)
            r9 = 6
            goto Lf5
        Lcb:
            r9 = 1
            androidx.fragment.app.AN$f$NS r8 = androidx.fragment.app.AN.f.NS.g
            r9 = 1
            if (r0 != r8) goto Ld8
            r9 = 0
            int r1 = java.lang.Math.max(r1, r4)
            r9 = 6
            goto Lf5
        Ld8:
            r9 = 0
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 6
            boolean r4 = r0.mRemoving
            r9 = 3
            if (r4 == 0) goto Lf5
            r9 = 6
            boolean r0 = r0.isInBackStack()
            r9 = 7
            if (r0 == 0) goto Lf0
            r9 = 3
            int r1 = java.lang.Math.min(r1, r7)
            r9 = 3
            goto Lf5
        Lf0:
            r9 = 6
            int r1 = java.lang.Math.min(r1, r2)
        Lf5:
            r9 = 7
            androidx.fragment.app.Fragment r0 = r10.r5
            r9 = 3
            boolean r2 = r0.mDeferStart
            r9 = 3
            if (r2 == 0) goto L109
            r9 = 3
            int r0 = r0.mState
            r9 = 2
            if (r0 >= r3) goto L109
            r9 = 0
            int r1 = java.lang.Math.min(r1, r5)
        L109:
            r9 = 5
            boolean r0 = androidx.fragment.app.FragmentManager.m(r6)
            r9 = 6
            if (r0 == 0) goto L143
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            java.lang.String r2 = "pto opeeadcx(etfEt m)cSuet"
            java.lang.String r2 = "computeExpectedState() of "
            r0.append(r2)
            r9 = 7
            r0.append(r1)
            r9 = 3
            java.lang.String r2 = "b  ro"
            java.lang.String r2 = " for "
            r9 = 6
            r0.append(r2)
            r9 = 4
            androidx.fragment.app.Fragment r2 = r10.r5
            r9 = 4
            r0.append(r2)
            r9 = 0
            java.lang.String r0 = r0.toString()
            r9 = 1
            java.lang.String r2 = "getrMaugenraaFn"
            java.lang.String r2 = "FragmentManager"
            r9 = 0
            android.util.Log.v(r2, r0)
        L143:
            r9 = 3
            return r1
    }

    void r5() {
            r7 = this;
            r0 = 2
            r0 = 3
            r6 = 0
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r6 = 4
            if (r0 == 0) goto L2f
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 5
            r1 = 0
            r6 = 7
            java.lang.String r1 = tdW.Cmyt.SjxHHu.rPrAM
            r6 = 3
            r0.append(r1)
            r6 = 1
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 5
            r0.append(r1)
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 1
            java.lang.String r1 = "gemaaenprFnrtMg"
            java.lang.String r1 = "FragmentManager"
            r6 = 7
            android.util.Log.d(r1, r0)
        L2f:
            r6 = 1
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 1
            androidx.fragment.app.Fragment r1 = r0.mTarget
            r6 = 6
            java.lang.String r2 = "Mrerstdsqtgt l ! eonem taigtaoahnobhtn Fa oen "
            java.lang.String r2 = " that does not belong to this FragmentManager!"
            r6 = 7
            java.lang.String r3 = "erstctree  ftraa dgnm egda"
            java.lang.String r3 = " declared target fragment "
            r6 = 6
            java.lang.String r4 = "nmtmraF g"
            java.lang.String r4 = "Fragment "
            r6 = 3
            r5 = 0
            r6 = 7
            if (r1 == 0) goto L9b
            r6 = 0
            androidx.fragment.app.Uz0 r0 = r7.h
            r6 = 2
            java.lang.String r1 = r1.mWho
            r6 = 6
            androidx.fragment.app.idB r0 = r0.km(r1)
            r6 = 2
            if (r0 == 0) goto L6b
            r6 = 0
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 2
            androidx.fragment.app.Fragment r2 = r1.mTarget
            r6 = 0
            java.lang.String r2 = r2.mWho
            r6 = 5
            r1.mTargetWho = r2
            r6 = 3
            r1.mTarget = r5
            r5 = r0
            r5 = r0
            r6 = 4
            goto Ldf
        L6b:
            r6 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 2
            r1.append(r4)
            r6 = 3
            androidx.fragment.app.Fragment r4 = r7.r5
            r6 = 6
            r1.append(r4)
            r6 = 0
            r1.append(r3)
            r6 = 3
            androidx.fragment.app.Fragment r3 = r7.r5
            androidx.fragment.app.Fragment r3 = r3.mTarget
            r6 = 6
            r1.append(r3)
            r6 = 5
            r1.append(r2)
            r6 = 0
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.<init>(r1)
            throw r0
        L9b:
            java.lang.String r0 = r0.mTargetWho
            r6 = 6
            if (r0 == 0) goto Ldf
            r6 = 0
            androidx.fragment.app.Uz0 r1 = r7.h
            r6 = 2
            androidx.fragment.app.idB r5 = r1.km(r0)
            r6 = 0
            if (r5 == 0) goto Lad
            r6 = 0
            goto Ldf
        Lad:
            r6 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 0
            r1.append(r4)
            r6 = 7
            androidx.fragment.app.Fragment r4 = r7.r5
            r6 = 0
            r1.append(r4)
            r6 = 2
            r1.append(r3)
            r6 = 1
            androidx.fragment.app.Fragment r3 = r7.r5
            r6 = 4
            java.lang.String r3 = r3.mTargetWho
            r6 = 0
            r1.append(r3)
            r6 = 5
            r1.append(r2)
            r6 = 6
            java.lang.String r1 = r1.toString()
            r6 = 7
            r0.<init>(r1)
            r6 = 3
            throw r0
        Ldf:
            r6 = 3
            if (r5 == 0) goto Le6
            r6 = 7
            r5.q()
        Le6:
            r6 = 7
            androidx.fragment.app.Fragment r0 = r7.r5
            androidx.fragment.app.FragmentManager r1 = r0.mFragmentManager
            r6 = 7
            androidx.fragment.app.rLs r1 = r1.BZ()
            r6 = 4
            r0.mHost = r1
            r6 = 2
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 2
            androidx.fragment.app.FragmentManager r1 = r0.mFragmentManager
            r6 = 4
            androidx.fragment.app.Fragment r1 = r1.k6G()
            r6 = 0
            r0.mParentFragment = r1
            r6 = 6
            androidx.fragment.app.mlu r0 = r7.XF
            r6 = 5
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 0
            r2 = 0
            r6 = 4
            r0.g(r1, r2)
            r6 = 2
            androidx.fragment.app.Fragment r0 = r7.r5
            r6 = 5
            r0.performAttach()
            r6 = 3
            androidx.fragment.app.mlu r0 = r7.XF
            r6 = 3
            androidx.fragment.app.Fragment r1 = r7.r5
            r6 = 5
            r0.h(r1, r2)
            r6 = 3
            return
    }

    void s() {
            r6 = this;
            r5 = 3
            r0 = 3
            r5 = 3
            boolean r0 = androidx.fragment.app.FragmentManager.m(r0)
            r5 = 7
            java.lang.String r1 = "ntgaoaenmMFargr"
            java.lang.String r1 = "FragmentManager"
            r5 = 2
            if (r0 == 0) goto L32
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 2
            java.lang.String r2 = "voeUEb: omtRMSD "
            java.lang.String r2 = "moveto RESUMED: "
            r5 = 4
            r0.append(r2)
            r5 = 6
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 5
            r0.append(r2)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 0
            android.util.Log.d(r1, r0)
        L32:
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 7
            android.view.View r0 = r0.getFocusedView()
            r5 = 2
            if (r0 == 0) goto Lae
            r5 = 5
            boolean r2 = r6.pdH(r0)
            r5 = 7
            if (r2 == 0) goto Lae
            r5 = 7
            boolean r2 = r0.requestFocus()
            r5 = 0
            r3 = 2
            r5 = 4
            boolean r3 = androidx.fragment.app.FragmentManager.m(r3)
            r5 = 0
            if (r3 == 0) goto Lae
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "ssetueueindcceou  Figt sRoo:fswvqr re"
            java.lang.String r4 = "requestFocus: Restoring focused view "
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            java.lang.String r0 = " "
            r5 = 5
            r3.append(r0)
            r5 = 3
            if (r2 == 0) goto L78
            r5 = 2
            java.lang.String r0 = "dccueedpe"
            java.lang.String r0 = "succeeded"
            r5 = 0
            goto L7b
        L78:
            r5 = 2
            java.lang.String r0 = "failed"
        L7b:
            r5 = 3
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = " anFr neq tog"
            java.lang.String r0 = " on Fragment "
            r5 = 3
            r3.append(r0)
            r5 = 4
            androidx.fragment.app.Fragment r0 = r6.r5
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "dgsne e w nli uos ctvsieriu"
            java.lang.String r0 = " resulting in focused view "
            r3.append(r0)
            r5 = 5
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 3
            android.view.View r0 = r0.mView
            r5 = 5
            android.view.View r0 = r0.findFocus()
            r5 = 1
            r3.append(r0)
            r5 = 0
            java.lang.String r0 = r3.toString()
            r5 = 6
            android.util.Log.v(r1, r0)
        Lae:
            r5 = 4
            androidx.fragment.app.Fragment r0 = r6.r5
            r1 = 0
            r5 = 5
            r0.setFocusedView(r1)
            r5 = 1
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 2
            r0.performResume()
            r5 = 3
            androidx.fragment.app.mlu r0 = r6.XF
            r5 = 7
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 5
            r3 = 0
            r5 = 2
            r0.b(r2, r3)
            r5 = 1
            androidx.fragment.app.Uz0 r0 = r6.h
            r5 = 5
            androidx.fragment.app.Fragment r2 = r6.r5
            r5 = 1
            java.lang.String r2 = r2.mWho
            r5 = 1
            r0.dyF(r2, r1)
            r5 = 4
            androidx.fragment.app.Fragment r0 = r6.r5
            r5 = 5
            r0.mSavedFragmentState = r1
            r5 = 2
            r0.mSavedViewState = r1
            r5 = 3
            r0.mSavedViewRegistryState = r1
            r5 = 3
            return
    }

    void t4x(int r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 1
            return
    }
}
