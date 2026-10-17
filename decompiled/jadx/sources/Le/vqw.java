package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class vqw extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f424J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f425Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    vqw() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.b = r0
            r1 = 3
            r0 = 0
            r2.f424J = r0
            r1 = 7
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            if (r0 != 0) goto L30
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 2
            r0 = 0
            r1 = 1
            goto L20
        L16:
            r1 = 7
            android.content.Context r0 = super.getContext()
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L20:
            r1 = 0
            r2.h = r0
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 4
            r2.f425Z = r0
        L30:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L9
            r1 = 6
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r1 = 5
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f424J
            r2 = 6
            if (r0 != 0) goto L2e
            r2 = 1
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 0
            r0 = 0
            r2 = 4
            goto L1f
        L15:
            r2 = 6
            r0 = 1
            r2 = 1
            r3.f424J = r0
            r2 = 4
            java.lang.Object r0 = r3.V4L()
        L1f:
            r2 = 5
            Le.D r0 = (Le.D) r0
            r2 = 7
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            Le.qR r1 = (Le.qR) r1
            r2 = 5
            r0.L7G(r1)
        L2e:
            r2 = 6
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 1
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L18
            r2 = 2
            if (r1 != 0) goto L11
            r2 = 2
            boolean r1 = r3.f425Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L18
            if (r1 != 0) goto L11
            r2 = 7
            return r0
        L11:
            r2 = 6
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L18
            r2 = 7
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L18
        L18:
            r2 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 2
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 6
            super.onAttach(r5)
            r3 = 3
            android.content.ContextWrapper r0 = r4.h
            r3 = 0
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 5
            if (r0 != r5) goto L16
            r3 = 2
            goto L19
        L16:
            r5 = r1
            r3 = 0
            goto L1b
        L19:
            r3 = 3
            r5 = 1
        L1b:
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 2
            int r2 = r0 * 4
            r3 = 4
            int r2 = r2 % r0
            r3 = 3
            if (r2 == 0) goto L37
            r3 = 3
            r0 = 12
            r3 = 4
            java.lang.String r2 = "bZs|*fHN?v~+"
            java.lang.String r2 = "Z?Hvr|~fNb+*"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 5
            goto L3e
        L37:
            r3 = 6
            java.lang.String r0 = ":(pm<9/+~!>ka>?sekbu/7I<y75!a/=l;x1Woj%f0skj{U%&%ivb4wp}<zskkv~)}oix0u3$:uf5mr(i0p=q1l5n%0r}g=4/`/l.n/}ct"
            java.lang.String r0 = "iiI}~joe.lq}~vp5{btmskpx>kilgp$ros`)nbjkk}u\u007ff3Wzxc}an:<Uws4a\u00041%\"+\"&=9k?%!:<5r=;!v5=y(>(<71%%l"
        L3e:
            r3 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 6
            if (r2 == 0) goto L4c
            r3 = 1
            goto L53
        L4c:
            r3 = 1
            r2 = 6
            r3 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
        L53:
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            Oag.Jl.r5(r5, r0, r1)
            r3 = 0
            r4.MDU()
            r3 = 2
            r4.XHC()
            r3 = 5
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 3
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r0 = 1
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
            r0 = 5
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> Lc
        Lc:
            r0 = 6
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L11
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L11
            r1 = 2
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_AnimationCurveFragment.IOException -> L11
            r1 = 5
            return r3
        L11:
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L22
            r2 = 1
            java.lang.Object r0 = r3.b
            r2 = 0
            monitor-enter(r0)
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            goto L22
        L1d:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r1
        L22:
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 0
            return r0
    }
}
