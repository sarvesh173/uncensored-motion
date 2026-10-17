package hJv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class S extends vnq.J implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.Object f6749J;

    /* renamed from: Z, reason: collision with root package name */
    private android.content.ContextWrapper f6750Z;

    /* renamed from: b, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f6751b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f6752g;

    public S() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.f6749J = r0
            r1 = 3
            r0 = 0
            r1 = 2
            r2.f = r0
            r1 = 3
            return
    }

    private void At() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f6750Z     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 2
            if (r0 != 0) goto L32
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 7
            r0 = 0
            r1 = 3
            goto L22
        L18:
            r1 = 1
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 0
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
        L22:
            r1 = 4
            r2.f6750Z = r0     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 5
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 5
            boolean r0 = Hz.Mk.XF(r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
            r1 = 5
            r2.f6752g = r0     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L32
        L32:
            r1 = 4
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 1
            dagger.hilt.android.internal.managers.h6W r0 = r2.jc()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lc
            r1 = 4
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public android.content.Context getContext() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 0
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L19
            r2 = 4
            if (r1 != 0) goto L12
            r2 = 7
            boolean r1 = r3.f6752g     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L19
            r2 = 1
            if (r1 != 0) goto L12
            r2 = 3
            return r0
        L12:
            r2 = 2
            r3.At()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L19
            r2 = 1
            android.content.ContextWrapper r0 = r3.f6750Z     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L19
        L19:
            r2 = 1
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lc
            r1 = 6
            return r0
        Lc:
            r1 = 3
            r0 = 0
            return r0
    }

    public final dagger.hilt.android.internal.managers.h6W jc() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.f6751b
            if (r0 != 0) goto L21
            r2 = 1
            java.lang.Object r0 = r3.f6749J
            r2 = 6
            monitor-enter(r0)
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.f6751b     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            if (r1 != 0) goto L18
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.jk()     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            r3.f6751b = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            goto L21
        L1c:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            throw r1
        L21:
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r3.f6751b
            r2 = 6
            return r0
    }

    protected dagger.hilt.android.internal.managers.h6W jk() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L9
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L9
            r1 = 0
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    protected void mV() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f
            r2 = 0
            if (r0 != 0) goto L2f
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 0
            r0 = 0
            r2 = 3
            goto L20
        L16:
            r2 = 3
            r0 = 1
            r2 = 2
            r3.f = r0
            r2 = 0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 5
            hJv.lf r0 = (hJv.lf) r0
            r2 = 5
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 1
            hJv.NS r1 = (hJv.NS) r1
            r2 = 7
            r0.BW(r1)
        L2f:
            r2 = 4
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 7
            super.onAttach(r5)
            r3 = 7
            android.content.ContextWrapper r0 = r4.f6750Z
            r3 = 5
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 2
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 6
            if (r0 != r5) goto L16
            r3 = 4
            goto L1b
        L16:
            r3 = 1
            r5 = r1
            r5 = r1
            r3 = 0
            goto L1d
        L1b:
            r3 = 1
            r5 = 1
        L1d:
            r3 = 6
            int r0 = n0q.f.XF()
            r3 = 2
            int r2 = r0 * 2
            r3 = 4
            int r2 = r2 % r0
            r3 = 1
            if (r2 == 0) goto L3b
            r3 = 5
            r0 = 73
            r3 = 7
            java.lang.String r2 = "v~s}/u71{9v:}6/k.(|#0! d+-n/0f/-,c~chem/j+t"
            java.lang.String r2 = "}+~.(\u007f~c|6d16{c:kjve9hnmv'! t\"#,-+-}"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 0
            goto L41
        L3b:
            r3 = 1
            java.lang.String r0 = "w/7m~fu57#0?g/l-?-/u|-`0,{g/u/07g/78(!457nucvf`y/#b~u/3m05256w/1}0{=8//7)wp+0/f0~uu00?g0uix/08(f1d8;#0060e*i:0.d-//j02fB5(6 !,k2$0=/"
            java.lang.String r0 = "''\u000b?8,-'p23?802w5,6/5-2:`5+.!6f0!=\"k($()5#7= u\u001586-?#(|~\u0017imv#Bwg`eld\u007f\u007f-}g\u007fd~w4{yc8{\u007f;nxj~iogg*"
        L41:
            r3 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 6
            if (r2 == 0) goto L52
            r3 = 4
            r2 = 5
            r3 = 3
            goto L5d
        L52:
            r3 = 1
            r2 = 72
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            r2 = 15
        L5d:
            r3 = 6
            if (r2 == 0) goto L67
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            Oag.Jl.r5(r5, r0, r1)
        L67:
            r3 = 5
            r4.At()
            r3 = 2
            r4.mV()
            r3 = 6
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lb
            r0 = 1
            r1.At()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lb
            r1.mV()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> Lb
        Lb:
            r0 = 4
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L11
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L11
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacyBannerFragment.ParseException -> L11
            r1 = 7
            return r3
        L11:
            r1 = 1
            r3 = 0
            return r3
    }
}
