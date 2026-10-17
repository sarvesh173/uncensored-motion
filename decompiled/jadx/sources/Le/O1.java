package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class O1 extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f337J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f338Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    O1() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.b = r0
            r1 = 7
            r0 = 0
            r1 = 5
            r2.f337J = r0
            r1 = 6
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 0
            if (r0 != 0) goto L32
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 5
            r0 = 0
            r1 = 1
            goto L22
        L18:
            r1 = 2
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
        L22:
            r1 = 4
            r2.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 0
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 6
            boolean r0 = Hz.Mk.XF(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
            r1 = 4
            r2.f338Z = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L32
        L32:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L9
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L9
            r1 = 5
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lb
            r1 = 2
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lb
            r1 = 4
            return r0
        Lb:
            r1 = 6
            r0 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.f337J
            r2 = 4
            if (r0 != 0) goto L2f
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 7
            r0 = 0
            goto L20
        L16:
            r2 = 3
            r0 = 1
            r2 = 7
            r3.f337J = r0
            r2 = 3
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 2
            Le.n5c r0 = (Le.n5c) r0
            r2 = 6
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            Le.YRn r1 = (Le.YRn) r1
            r2 = 3
            r0.q(r1)
        L2f:
            r2 = 4
            return
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 0
            if (r0 != 0) goto L12
            r1 = 4
            boolean r0 = r2.f338Z
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
        L12:
            r1 = 4
            r2.MDU()
            r1 = 6
            android.content.ContextWrapper r0 = r2.h
            r1 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            super.onAttach(r5)
            r3 = 2
            android.content.ContextWrapper r0 = r4.h
            r3 = 5
            r1 = 0
            if (r0 == 0) goto L1a
            r3 = 0
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 1
            if (r0 != r5) goto L15
            r3 = 6
            goto L1a
        L15:
            r3 = 6
            r5 = r1
            r5 = r1
            r3 = 4
            goto L1c
        L1a:
            r3 = 3
            r5 = 1
        L1c:
            r3 = 1
            int r0 = n0q.f.XF()
            r3 = 6
            int r2 = r0 * 3
            r3 = 5
            int r2 = r2 % r0
            r3 = 6
            if (r2 == 0) goto L37
            r3 = 0
            java.lang.String r0 = "jMMvn=kfr\u007fB)"
            r3 = 4
            r2 = 41
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 2
            goto L3c
        L37:
            r3 = 2
            java.lang.String r0 = "/~sHfx`igTq/8nxi89hcddw|`&tle,z,0w0t40xf6wxo/i/ engu,$70{v?u353$39x?.v<v.~a~1(npi&9o877C!~2fx!o~k/(u//j4k"
            java.lang.String r0 = "&$\n89/,8q128933x4/7(4.3e!vji`u'\u007f`~c,igivt`vza6Twwn~di??Hhnw$Ctfodoex~.|x~g\u007fp5xxl9x~<o{k!(,& k"
        L3c:
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 1
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 0
            if (r2 == 0) goto L4d
            r3 = 6
            r2 = 13
            r3 = 7
            goto L58
        L4d:
            r3 = 6
            r2 = 105(0x69, float:1.47E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            r2 = 14
        L58:
            r3 = 1
            if (r2 == 0) goto L62
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            Oag.Jl.r5(r5, r0, r1)
        L62:
            r3 = 1
            r4.MDU()
            r3 = 5
            r4.XHC()
            r3 = 3
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lc
            r0 = 3
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lc
            r0 = 6
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> Lc
        Lc:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L11
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_EditPointsFragment.Exception -> L11
            r1 = 0
            return r3
        L11:
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 0
            if (r0 != 0) goto L22
            r2 = 2
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r1 != 0) goto L19
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            goto L22
        L1d:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            throw r1
        L22:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            return r0
    }
}
