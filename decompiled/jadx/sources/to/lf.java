package to;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class lf extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f1017g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f1018h;

    lf() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 4
            r0 = 0
            r1 = 3
            r2.J = r0
            r1 = 7
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f1018h
            r1 = 7
            if (r0 != 0) goto L2e
            r1 = 5
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L15
            r0 = 1
            r0 = 0
            goto L1e
        L15:
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L1e:
            r1 = 7
            r2.f1018h = r0
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 4
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.Z = r0
        L2e:
            r1 = 3
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 3
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L9
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L9
            r1 = 1
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 2
            r0 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.J
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 4
            goto L20
        L17:
            r2 = 7
            r0 = 1
            r2 = 4
            r3.J = r0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 4
            to.JDF r0 = (to.JDF) r0
            r2 = 4
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            to.vrp r1 = (to.vrp) r1
            r0.I4t(r1)
        L2e:
            r2 = 2
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L18
            r2 = 0
            if (r1 != 0) goto L11
            r2 = 5
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L18
            if (r1 != 0) goto L11
            r2 = 5
            return r0
        L11:
            r2 = 4
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L18
            r2 = 0
            android.content.ContextWrapper r0 = r3.f1018h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L18
        L18:
            r2 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 5
            super.onAttach(r5)
            r3 = 1
            android.content.ContextWrapper r0 = r4.f1018h
            r3 = 5
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L1a
            r3 = 4
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 0
            if (r0 != r5) goto L16
            r3 = 3
            goto L1a
        L16:
            r3 = 5
            r5 = r1
            r3 = 4
            goto L1c
        L1a:
            r3 = 6
            r5 = 1
        L1c:
            r3 = 2
            int r0 = n0q.f.XF()
            r3 = 6
            int r2 = r0 * 3
            r3 = 1
            int r2 = r2 % r0
            r3 = 3
            if (r2 != 0) goto L32
            r3 = 1
            java.lang.String r0 = ">&s/7~}`m{0Stfmucq?70f/f/7 00%f//fx(}|u]0?!/p,u%=/w;00p2p/0b6uz0uk/?37z0?/euc/1kug/(/<p6/t./fzx/0n=0!///|h5+i8d4.ju3bu7w#f`y"
            java.lang.String r0 = "\u007f\u007fSg`tu\u007f8z{wpxz?mtnwmujb(}cfi~.xyez3p|pq}k\u007fuh=]p.5';0df\u000f!%>k\n?/(=4<''u%?7,6?|31+`#'c6 2&!'//b"
            r3 = 6
            goto L41
        L32:
            r3 = 5
            java.lang.String r0 = ">>8m:.i/9/&5c<lm%h`n>st8<gk4e<p&#o74h"
            java.lang.String r0 = "i`5lge49t8>m9sk847.<<c>%hhon><:'&#&p"
            r3 = 7
            r2 = 113(0x71, float:1.58E-43)
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
        L41:
            r3 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 5
            if (r2 == 0) goto L53
            r3 = 7
            r2 = 12
            r3 = 5
            goto L5e
        L53:
            r3 = 5
            r2 = 144(0x90, float:2.02E-43)
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 5
            r2 = 11
        L5e:
            r3 = 6
            if (r2 == 0) goto L68
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            Oag.Jl.r5(r5, r0, r1)
        L68:
            r3 = 1
            r4.MDU()
            r3 = 2
            r4.XHC()
            r3 = 0
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
            r0 = 4
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> Lc
        Lc:
            r0 = 0
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L11
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L11
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabRankingFragment.ParseException -> L11
            r1 = 1
            return r3
        L11:
            r1 = 6
            r3 = 0
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1017g
            r2 = 1
            if (r0 != 0) goto L22
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.f1017g     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r3.f1017g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            goto L22
        L1d:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r1
        L22:
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.f1017g
            r2 = 5
            return r0
    }
}
