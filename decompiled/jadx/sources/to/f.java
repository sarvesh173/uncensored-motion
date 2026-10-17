package to;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class f extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f1015g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f1016h;

    f() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.b = r0
            r1 = 6
            r0 = 0
            r1 = 1
            r2.J = r0
            r1 = 1
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f1016h
            r1 = 5
            if (r0 != 0) goto L31
            r1 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L17
            r0 = 0
            r1 = r1 | r0
            goto L21
        L17:
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 1
            r2.f1016h = r0
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 2
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 1
            r2.Z = r0
        L31:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> L8
            r1 = 6
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> L8
            return r0
        L8:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r1 = 6
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r1 = 6
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.J
            if (r0 != 0) goto L2f
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 3
            r0 = 0
            r2 = 5
            goto L20
        L16:
            r2 = 6
            r0 = 1
            r2 = 6
            r3.J = r0
            r2 = 0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 7
            to.Uz0 r0 = (to.Uz0) r0
            r2 = 6
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            to.idB r1 = (to.idB) r1
            r2 = 6
            r0.f(r1)
        L2f:
            r2 = 4
            return
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 3
            boolean r0 = r2.Z
            r1 = 5
            if (r0 != 0) goto L12
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
        L12:
            r1 = 6
            r2.MDU()
            r1 = 7
            android.content.ContextWrapper r0 = r2.f1016h
            r1 = 1
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 3
            super.onAttach(r5)
            android.content.ContextWrapper r0 = r4.f1016h
            r1 = 0
            r3 = r1
            if (r0 == 0) goto L18
            r3 = 4
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 4
            if (r0 != r5) goto L13
            goto L18
        L13:
            r3 = 7
            r5 = r1
            r5 = r1
            r3 = 3
            goto L1a
        L18:
            r3 = 3
            r5 = 1
        L1a:
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 4
            int r2 = r0 * 2
            r3 = 7
            int r2 = r2 % r0
            r3 = 1
            if (r2 == 0) goto L36
            r3 = 7
            r0 = 58
            java.lang.String r2 = "u1sL0///00b./00/06080/00v0600000qf2u1bq010/|u0/u/+10u/1//u*t000:u10tu0 /u/8u?uu/0000011f1,6)6//2a/u/0{c0"
            java.lang.String r2 = "L\\tq|v\u0002q :\u0006\u0011'\u00100{+\u001c\t*,\b\u0006a\u001b\u001b\u0002/\u001f\u001f\u0016)86?."
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 2
            goto L3d
        L36:
            r3 = 6
            java.lang.String r0 = "/<jmc(b.r}ek/x0y9}u{if=7k/}rk0pW!=%x%45?;bj:1$Unpoq}n05/<s0tal/I50%fwzk=p:>ki7a%&/)ll4i<uvg>3s`!usm1~o(~v"
            java.lang.String r0 = "iiI}~joe.lq}~vp5{btmskpx>kilgp$ros`)nbjkk}u\u007ff3Wzxc}an:<Uws4a\u00041%\"+\"&=9k?%!:<5r=;!v5=y(>(<71%%l"
        L3d:
            r3 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 7
            if (r2 == 0) goto L4e
            r2 = 11
            r3 = 1
            goto L58
        L4e:
            r3 = 5
            r2 = 6
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 1
            r2 = 8
        L58:
            r3 = 1
            if (r2 == 0) goto L62
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            Oag.Jl.r5(r5, r0, r1)
        L62:
            r3 = 4
            r4.MDU()
            r3 = 1
            r4.XHC()
            r3 = 4
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 3
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r0 = 2
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
            r0 = 6
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> Lc
        Lc:
            r0 = 7
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> L11
            r1 = 0
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTutorialFragment.IOException -> L11
            r1 = 4
            return r3
        L11:
            r1 = 2
            r3 = 0
            r1 = 6
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1015g
            r2 = 1
            if (r0 != 0) goto L22
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.f1015g     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r1 != 0) goto L19
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r3.f1015g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 7
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
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1015g
            r2 = 1
            return r0
    }
}
