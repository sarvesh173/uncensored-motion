package gN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class xn extends androidx.preference.J implements Oag.f {
    private boolean E;
    private android.content.ContextWrapper P;
    private volatile dagger.hilt.android.internal.managers.h6W d;

    /* renamed from: x, reason: collision with root package name */
    private final java.lang.Object f220x;
    private boolean zq7;

    public xn() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.f220x = r0
            r0 = 0
            r1 = r0
            r2.zq7 = r0
            return
    }

    private void Ohk() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.P
            r1 = 6
            if (r0 != 0) goto L31
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 4
            r0 = 0
            r1 = 3
            goto L21
        L18:
            android.content.Context r0 = super/*androidx.fragment.app.Fragment*/.getContext()
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 0
            r2.P = r0
            r1 = 4
            android.content.Context r0 = super/*androidx.fragment.app.Fragment*/.getContext()
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 3
            r2.E = r0
        L31:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W IU() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L9
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L9
            r1 = 2
            return r0
        L9:
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    protected void Jv() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.zq7
            r2 = 7
            if (r0 != 0) goto L2f
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 0
            if (r0 == 0) goto L16
            r0 = 0
            r2 = 2
            goto L20
        L16:
            r2 = 0
            r0 = 1
            r2 = 1
            r3.zq7 = r0
            r2 = 6
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 1
            gN.htm r0 = (gN.htm) r0
            r2 = 7
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            gN.TzC r1 = (gN.TzC) r1
            r2 = 6
            r0.t4x(r1)
        L2f:
            return
    }

    public final dagger.hilt.android.internal.managers.h6W UO() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.d
            r2 = 0
            if (r0 != 0) goto L21
            java.lang.Object r0 = r3.f220x
            r2 = 1
            monitor-enter(r0)
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r1 = r3.d     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            if (r1 != 0) goto L18
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.IU()     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            r3.d = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            goto L21
        L1c:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            throw r1
        L21:
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.d
            r2 = 2
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r2.UO()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lb
            r1 = 0
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lb
            r1 = 4
            return r0
        Lb:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            android.content.Context r1 = super/*androidx.fragment.app.Fragment*/.getContext()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L19
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 0
            boolean r1 = r3.E     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L19
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 7
            return r0
        L12:
            r2 = 5
            r3.Ohk()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L19
            r2 = 5
            android.content.ContextWrapper r0 = r3.P     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L19
        L19:
            r2 = 0
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.fragment.app.Fragment*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lc
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 1
            super/*androidx.fragment.app.Fragment*/.onAttach(r7)
            r5 = 4
            android.content.ContextWrapper r0 = r6.P
            r5 = 5
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 2
            if (r0 == 0) goto L1d
            r5 = 3
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 5
            if (r0 != r7) goto L18
            r5 = 3
            goto L1d
        L18:
            r5 = 6
            r7 = r1
            r7 = r1
            r5 = 0
            goto L20
        L1d:
            r5 = 7
            r7 = r2
            r7 = r2
        L20:
            r5 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 0
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r3 == 0) goto L35
            r5 = 0
            r3 = r2
            r3 = r2
            r5 = 3
            r4 = r3
            r4 = r3
            r5 = 3
            goto L42
        L35:
            r5 = 2
            int r2 = uC.vdD.XF()
            r5 = 5
            r3 = 3
            r5 = 2
            r4 = r3
            r4 = r3
            r5 = 6
            r3 = r2
            r3 = r2
        L42:
            r5 = 4
            int r2 = r2 * 4
            r5 = 5
            int r2 = r2 % r3
            r5 = 6
            if (r2 == 0) goto L5a
            r5 = 5
            java.lang.String r2 = "o/sng}5o403!q1/z20el/|b/8~cq{0*u0?-p1}~a0u5)nusb6luR}"
            java.lang.String r2 = "\u001c!u5854?{)3~\u001bol\"Rqleog}*nb-}n0|}azp6qwus~2"
            r5 = 3
            r3 = 115(0x73, float:1.61E-43)
            r5 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 6
            goto L5d
        L5a:
            java.lang.String r2 = "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"
        L5d:
            r5 = 0
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 5
            if (r0 == 0) goto L6c
            r5 = 1
            goto L73
        L6c:
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 6
            Oag.Jl.r5(r7, r2, r0)
        L73:
            r5 = 7
            r6.Ohk()
            r6.Jv()
            r5 = 1
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 5
            super/*androidx.fragment.app.Fragment*/.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lc
            r0 = 2
            r1.Ohk()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lc
            r0 = 5
            r1.Jv()     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> Lc
        Lc:
            r0 = 6
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            android.view.LayoutInflater r3 = super/*androidx.fragment.app.Fragment*/.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L11
            r1 = 5
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.settings.Hilt_DevSettingsFragment.Exception -> L11
            r1 = 1
            return r3
        L11:
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
    }
}
