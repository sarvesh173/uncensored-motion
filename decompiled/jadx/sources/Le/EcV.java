package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class EcV extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f341J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f342Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    EcV() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 4
            r0 = 0
            r1 = 2
            r2.f341J = r0
            r1 = 7
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L2f
            r1 = 5
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 1
            r0 = 0
            r1 = 6
            goto L20
        L16:
            r1 = 4
            android.content.Context r0 = super.getContext()
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L20:
            r1 = 6
            r2.h = r0
            android.content.Context r0 = super.getContext()
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 1
            r2.f342Z = r0
        L2f:
            r1 = 5
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 1
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L9
            r1 = 3
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L9
            r1 = 5
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 1
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f341J
            r2 = 5
            if (r0 != 0) goto L2e
            r2 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 4
            r0 = 0
            goto L1f
        L16:
            r0 = 1
            r2 = r0
            r3.f341J = r0
            r2 = 0
            java.lang.Object r0 = r3.V4L()
        L1f:
            r2 = 1
            Le.B9 r0 = (Le.B9) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            Le.iCp r1 = (Le.iCp) r1
            r2 = 2
            r0.D(r1)
        L2e:
            r2 = 5
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 3
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L17
            r2 = 2
            if (r1 != 0) goto L10
            boolean r1 = r3.f342Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L17
            if (r1 != 0) goto L10
            r2 = 5
            return r0
        L10:
            r2 = 6
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L17
            r2 = 1
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L17
        L17:
            r2 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r1 = 6
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 1
            super.onAttach(r7)
            r5 = 0
            android.content.ContextWrapper r0 = r6.h
            r5 = 4
            r1 = 0
            r5 = 1
            r2 = 1
            r5 = 4
            if (r0 == 0) goto L1d
            r5 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 7
            if (r0 != r7) goto L18
            r5 = 2
            goto L1d
        L18:
            r5 = 6
            r7 = r1
            r7 = r1
            r5 = 5
            goto L20
        L1d:
            r5 = 7
            r7 = r2
            r7 = r2
        L20:
            r5 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 4
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 4
            if (r3 == 0) goto L35
            r5 = 3
            r3 = r2
            r3 = r2
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 3
            goto L42
        L35:
            r5 = 3
            int r2 = uC.vdD.XF()
            r5 = 6
            r3 = 6
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 3
            r3 = r2
            r3 = r2
        L42:
            r5 = 1
            int r2 = r2 * 4
            r5 = 0
            int r2 = r2 % r3
            r5 = 0
            if (r2 == 0) goto L59
            r5 = 0
            r2 = 69
            r5 = 7
            java.lang.String r3 = "+$sec(-17.t?6<${0j|/p/-:=r3/<)"
            java.lang.String r3 = "\r)+1ej--$<cp0<7t\"?$=y3(|.6:{"
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 1
            goto L60
        L59:
            r5 = 1
            java.lang.String r2 = "~/bmoU~&m;/:l0nyip>$%/v%(x{b0uakuxIfl3slpa:k!>0v}etr45?j(}uWs//7=rc0}k+1j4n%iw)0z5.=1s=/<<igq<k}f5p7!`%k9"
            java.lang.String r2 = "iiI}~joe.lq}~vp5{btmskpx>kilgp$ros`)nbjkk}u\u007ff3Wzxc}an:<Uws4a\u00041%\"+\"&=9k?%!:<5r=;!v5=y(>(<71%%l"
        L60:
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 7
            if (r0 == 0) goto L6f
            r5 = 5
            goto L76
        L6f:
            r5 = 2
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 6
            Oag.Jl.r5(r7, r2, r0)
        L76:
            r5 = 2
            r6.MDU()
            r5 = 0
            r6.XHC()
            r5 = 1
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 7
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r0 = 4
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
            r0 = 2
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> Lc
        Lc:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L11
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L11
            r1 = 1
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingFragmentBase.NullPointerException -> L11
            r1 = 6
            return r3
        L11:
            r3 = 0
            r1 = 0
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 5
            if (r0 != 0) goto L21
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            if (r1 != 0) goto L18
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            goto L21
        L1c:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            throw r1
        L21:
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 4
            return r0
    }
}
