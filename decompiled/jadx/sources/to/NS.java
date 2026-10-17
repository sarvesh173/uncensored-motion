package to;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class NS extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f763h;

    NS() {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.b = r0
            r1 = 7
            r0 = 0
            r1 = 5
            r2.J = r0
            r1 = 1
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f763h
            r1 = 1
            if (r0 != 0) goto L32
            r1 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 3
            r0 = 0
            r1 = 7
            goto L22
        L18:
            r1 = 7
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 3
            r2.f763h = r0
            r1 = 4
            android.content.Context r0 = super.getContext()
            r1 = 6
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.Z = r0
        L32:
            r1 = 4
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 0
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L9
            r1 = 3
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L9
            r1 = 1
            return r0
        L9:
            r0 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lc
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.J
            r2 = 7
            if (r0 != 0) goto L2f
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 5
            r0 = 0
            r2 = 5
            goto L20
        L17:
            r2 = 6
            r0 = 1
            r2 = 1
            r3.J = r0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 0
            to.J r0 = (to.J) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 3
            to.S r1 = (to.S) r1
            r2 = 3
            r0.s(r1)
        L2f:
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r0 = 5
            r0 = 0
            r2 = 3
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L18
            r2 = 7
            if (r1 != 0) goto L11
            r2 = 7
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L18
            if (r1 != 0) goto L11
            r2 = 3
            return r0
        L11:
            r2 = 0
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L18
            r2 = 4
            android.content.ContextWrapper r0 = r3.f763h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L18
        L18:
            r2 = 0
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 7
            super.onAttach(r7)
            r5 = 0
            android.content.ContextWrapper r0 = r6.f763h
            r5 = 6
            r1 = 0
            r5 = 4
            r2 = 1
            r5 = 6
            if (r0 == 0) goto L1d
            r5 = 5
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 0
            if (r0 != r7) goto L18
            r5 = 5
            goto L1d
        L18:
            r5 = 3
            r7 = r1
            r7 = r1
            r5 = 4
            goto L20
        L1d:
            r5 = 1
            r7 = r2
            r7 = r2
        L20:
            r5 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 3
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 1
            if (r3 == 0) goto L35
            r5 = 6
            r3 = r2
            r3 = r2
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 0
            goto L42
        L35:
            r5 = 6
            int r2 = uC.vdD.XF()
            r5 = 2
            r3 = 3
            r5 = 5
            r4 = r3
            r4 = r3
            r5 = 3
            r3 = r2
            r3 = r2
        L42:
            int r2 = r2 * 2
            r5 = 1
            int r2 = r2 % r3
            r5 = 1
            if (r2 == 0) goto L58
            r2 = 15
            r5 = 3
            java.lang.String r3 = "sfs~=,6.$/g4v/)1:0=//? +,;.&/q&ti&/t;&/88a"
            java.lang.String r3 = "its&) $&&\"./~,'.&418;afg=0;n:6?8=q+t\",v"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 2
            goto L5f
        L58:
            r5 = 0
            java.lang.String r2 = "s~/mb0p:=%}uiycaqR+089>l0!zj/o$hjb!rpY+;9u:b2&n922R0u2h`h!co7a{`~p l%>;2-.6osvj*4hsrl~f}sit/Dnu&cm>"
            java.lang.String r2 = "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"
        L5f:
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 3
            if (r0 == 0) goto L6d
            r5 = 4
            goto L74
        L6d:
            r5 = 6
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 6
            Oag.Jl.r5(r7, r2, r0)
        L74:
            r5 = 0
            r6.MDU()
            r5 = 0
            r6.XHC()
            r5 = 2
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 5
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lb
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lb
            r0 = 1
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> Lb
        Lb:
            r0 = 6
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L11
            r1 = 0
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L11
            r1 = 2
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabHomeFeedFragment.IOException -> L11
            r1 = 3
            return r3
        L11:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 2
            if (r0 != 0) goto L22
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            if (r1 != 0) goto L19
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            goto L22
        L1d:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            throw r1
        L22:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 4
            return r0
    }
}
