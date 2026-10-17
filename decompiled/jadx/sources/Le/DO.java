package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class DO extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f1061J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1062Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f1063b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f1064g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f1065h;

    DO() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.f1063b = r0
            r1 = 3
            r0 = 0
            r1 = 7
            r2.f1061J = r0
            r1 = 3
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f1065h
            r1 = 6
            if (r0 != 0) goto L30
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 7
            r0 = 0
            r1 = 1
            goto L20
        L17:
            android.content.Context r0 = super.getContext()
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L20:
            r1 = 6
            r2.f1065h = r0
            r1 = 2
            android.content.Context r0 = super.getContext()
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 5
            r2.f1062Z = r0
        L30:
            r1 = 4
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 0
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L9
            r1 = 5
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lc
            r1 = 4
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f1061J
            r2 = 4
            if (r0 != 0) goto L30
            r2 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 3
            r0 = 0
            r2 = 5
            goto L21
        L17:
            r2 = 1
            r0 = 1
            r2 = 4
            r3.f1061J = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 3
            Le.wS r0 = (Le.wS) r0
            r2 = 7
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            Le.Nv r1 = (Le.Nv) r1
            r2 = 5
            r0.P(r1)
        L30:
            r2 = 2
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.content.Context getContext() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L19
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 7
            boolean r1 = r3.f1062Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 3
            return r0
        L12:
            r2 = 7
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L19
            r2 = 1
            android.content.ContextWrapper r0 = r3.f1065h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L19
        L19:
            r2 = 4
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lb
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lb
            r1 = 1
            return r0
        Lb:
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            super.onAttach(r7)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            android.content.ContextWrapper r1 = r6.f1065h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 4
            r2 = 0
            r5 = 5
            r3 = 1
            r5 = 6
            if (r1 == 0) goto L1f
            r5 = 0
            android.content.Context r1 = dagger.hilt.android.internal.managers.h6W.qu(r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 4
            if (r1 != r7) goto L1a
            goto L1f
        L1a:
            r5 = 7
            r7 = r2
            r7 = r2
            r5 = 6
            goto L22
        L1f:
            r5 = 2
            r7 = r3
            r7 = r3
        L22:
            r5 = 7
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 5
            if (r1 == 0) goto L31
            r1 = r3
            r1 = r3
            r5 = 0
            r4 = r1
            r4 = r1
            r5 = 1
            goto L3e
        L31:
            r5 = 6
            int r3 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 1
            r1 = 50
            r5 = 1
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
        L3e:
            r5 = 5
            int r3 = r3 * 4
            r5 = 6
            int r3 = r3 % r1
            r5 = 4
            if (r3 != 0) goto L4e
            java.lang.String r1 = "8|s=b00i>1pbv}uq/euq20};2 ah$u1t01u3/?0u.6?0/0./%0/o~f:i}/0ajz<%:%69+/mh8aa,</=/0 U7f)071!u>?#c{?9w$5/x/0/!6,&+71*3r"
            java.lang.String r1 = "}}Uabv{q:x}qrz$a/6(1/7$,j?% +<p&;'<u2>>??)93*\u007f\u0003.,7!=2fh\u0001#'8m\b=16?6:!%w+15.09~1ou\"aa%tb|hceii "
            r5 = 3
            goto L5b
        L4e:
            r5 = 5
            java.lang.String r1 = "`$,m:-#3nmfcg y}{i/u 0>yrf;.7us(0d-&jpxw$2kg"
            java.lang.String r1 = " #.-p}{\u007fyuf3`kngg2jcm>:id;x$$ysw &r},-("
            r5 = 2
            r3 = 70
            r5 = 4
            java.lang.String r1 = n0q.f.h(r1, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
        L5b:
            r5 = 4
            java.lang.String r1 = uC.vdD.h(r4, r1)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 1
            if (r0 == 0) goto L6a
            r5 = 6
            goto L71
        L6a:
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 3
            Oag.Jl.r5(r7, r1, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
        L71:
            r6.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
            r5 = 2
            r6.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L78
        L78:
            r5 = 5
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r2) {
            r1 = this;
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lb
            r0 = 3
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lb
            r0 = 3
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> Lb
        Lb:
            r0 = 6
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L10
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L10
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementActionBarFragment.NullPointerException -> L10
            r1 = 7
            return r3
        L10:
            r3 = 0
            r1 = r3
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1064g
            r2 = 7
            if (r0 != 0) goto L22
            r2 = 7
            java.lang.Object r0 = r3.f1063b
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r1 = r3.f1064g     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            r3.f1064g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            goto L22
        L1d:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            throw r1
        L22:
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1064g
            r2 = 1
            return r0
    }
}
