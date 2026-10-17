package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class I8 extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f1111J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1112Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f1113b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f1114g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f1115h;

    I8() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r2.f1113b = r0
            r1 = 2
            r0 = 0
            r1 = 7
            r2.f1111J = r0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f1115h
            r1 = 2
            if (r0 != 0) goto L30
            r1 = 1
            java.lang.String r0 = "0"
            r1 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 3
            r0 = 0
            r1 = 5
            goto L20
        L16:
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L20:
            r1 = 6
            r2.f1115h = r0
            r1 = 0
            android.content.Context r0 = super.getContext()
            r1 = 2
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 3
            r2.f1112Z = r0
        L30:
            r1 = 1
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L8
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L8
            r1 = 3
            return r0
        L8:
            r1 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lb
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lb
            r1 = 4
            return r0
        Lb:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f1111J
            r2 = 2
            if (r0 != 0) goto L2e
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 1
            r0 = 0
            r2 = 3
            goto L1f
        L16:
            r0 = 1
            r2 = r0
            r3.f1111J = r0
            r2 = 4
            java.lang.Object r0 = r3.V4L()
        L1f:
            r2 = 3
            Le.knn r0 = (Le.knn) r0
            r2 = 6
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 4
            Le.MoC r1 = (Le.MoC) r1
            r2 = 6
            r0.g(r1)
        L2e:
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.content.Context getContext() {
            r3 = this;
            r2 = 3
            r0 = 0
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L18
            r2 = 4
            if (r1 != 0) goto L11
            r2 = 6
            boolean r1 = r3.f1112Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L18
            r2 = 3
            if (r1 != 0) goto L11
            r2 = 3
            return r0
        L11:
            r2 = 3
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L18
            r2 = 2
            android.content.ContextWrapper r0 = r3.f1115h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L18
        L18:
            r2 = 2
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lc
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.app.Activity r5) {
            r4 = this;
            super.onAttach(r5)
            r3 = 5
            android.content.ContextWrapper r0 = r4.f1115h
            r3 = 4
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L19
            r3 = 1
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 1
            if (r0 != r5) goto L15
            r3 = 7
            goto L19
        L15:
            r3 = 0
            r5 = r1
            r3 = 1
            goto L1b
        L19:
            r3 = 4
            r5 = 1
        L1b:
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 0
            int r2 = r0 * 5
            r3 = 2
            int r2 = r2 % r0
            r3 = 1
            if (r2 != 0) goto L30
            r3 = 4
            java.lang.String r0 = "#5sk1x,c/004<c*%rf0s/:(//1*x)7#8u0{8:?(:<p/gu-|tu#ll^; d|js1/ $1407dr0u 0/&/);/`w%/+%/;0e/#5l/j%=4#x>+j$lusp%//r&"
            java.lang.String r0 = "rp^45# ,e%&$%//l ;#$8\"?1u\">5<){+4*7`%+%\" 4\"&=j\b##:*(%ss\u001c<:#x\u001f(:;0;1tr\"pljskl)ddx-lj0cwgu|xr|7"
            goto L3f
        L30:
            r3 = 6
            java.lang.String r0 = "/ddm86f3uu/2"
            java.lang.String r0 = "\u1a336"
            r3 = 7
            r2 = 21
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
        L3f:
            r3 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 5
            if (r2 == 0) goto L50
            r3 = 2
            r2 = 6
            r3 = 0
            goto L5b
        L50:
            r3 = 1
            r2 = 61
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 6
            r2 = 14
        L5b:
            r3 = 4
            if (r2 == 0) goto L65
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            Oag.Jl.r5(r5, r0, r1)
        L65:
            r3 = 4
            r4.MDU()
            r3 = 4
            r4.XHC()
            r3 = 4
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r2) {
            r1 = this;
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lb
            r0 = 4
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lb
            r0 = 4
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> Lb
        Lb:
            r0 = 3
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L11
            r1 = 1
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ProjectSettingsFragment.Exception -> L11
            r1 = 6
            return r3
        L11:
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1114g
            r2 = 0
            if (r0 != 0) goto L20
            r2 = 4
            java.lang.Object r0 = r3.f1113b
            monitor-enter(r0)
            dagger.hilt.android.internal.managers.h6W r1 = r3.f1114g     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            if (r1 != 0) goto L17
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            r3.f1114g = r1     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            goto L20
        L1b:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            throw r1
        L20:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1114g
            return r0
    }
}
