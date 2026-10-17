package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class IE extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f330J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f331Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    IE() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r2.b = r0
            r0 = 4
            r0 = 0
            r1 = 0
            r2.f330J = r0
            r1 = 2
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 6
            if (r0 != 0) goto L32
            r1 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 0
            r0 = 0
            r1 = 1
            goto L22
        L18:
            r1 = 0
            android.content.Context r0 = super.getContext()
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 4
            r2.h = r0
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.f331Z = r0
        L32:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L8
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L8
            return r0
        L8:
            r0 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f330J
            r2 = 3
            if (r0 != 0) goto L2e
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 4
            goto L20
        L17:
            r0 = 1
            r2 = 1
            r3.f330J = r0
            r2 = 2
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 7
            Le.ZM r0 = (Le.ZM) r0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 7
            Le.A9 r1 = (Le.A9) r1
            r2 = 1
            r0.Z(r1)
        L2e:
            r2 = 0
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L18
            r2 = 1
            if (r1 != 0) goto L12
            r2 = 7
            boolean r1 = r3.f331Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L18
            r2 = 5
            if (r1 != 0) goto L12
            r2 = 2
            return r0
        L12:
            r2 = 0
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L18
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L18
        L18:
            r2 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 6
            super.onAttach(r7)
            r5 = 1
            android.content.ContextWrapper r0 = r6.h
            r5 = 0
            r1 = 0
            r5 = 6
            r2 = 1
            r5 = 0
            if (r0 == 0) goto L1c
            r5 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 5
            if (r0 != r7) goto L17
            goto L1c
        L17:
            r5 = 3
            r7 = r1
            r7 = r1
            r5 = 3
            goto L1e
        L1c:
            r7 = r2
            r7 = r2
        L1e:
            r5 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 5
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r3 == 0) goto L32
            r5 = 1
            r3 = r2
            r5 = 1
            r4 = r3
            r4 = r3
            r5 = 5
            goto L3f
        L32:
            int r2 = uC.vdD.XF()
            r5 = 7
            r3 = 150(0x96, float:2.1E-43)
            r5 = 3
            r4 = r3
            r4 = r3
            r5 = 0
            r3 = r2
            r3 = r2
        L3f:
            r5 = 6
            int r2 = r2 * 4
            r5 = 3
            int r2 = r2 % r3
            r5 = 4
            if (r2 == 0) goto L57
            r5 = 2
            r2 = 10
            r5 = 1
            java.lang.String r3 = "uvs !700fa0+1oc:,{l14u7/*?;3k,41oanl/=0f8:p,m,"
            java.lang.String r3 = ":=44llv ?*!pr:,,,+1\u007f\u007f{a,a;311cnoo8mk"
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 0
            goto L5e
        L57:
            r5 = 0
            java.lang.String r2 = "8ufm5-ycu1%b/u-/w|/({50/m5{.%>`1r{b`y#+06`/90{|0-)m0/2;3fn1.uq%z*d//!zl}m02cf4hk0/i5y%7/>/0f070c|*6Y,r04~8a7p$,-5un{uj0!"
            java.lang.String r2 = "yyYmnz\u007fu>|amnf`%krd}c{`h.{y|w`4b\u007fcp9~rz{{m%/6c\u0007*(3-1>jl\u0005'#$q\u0014!52;26-){/51*,%b-+1f%-i8.8,'!55|"
        L5e:
            r5 = 5
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 2
            if (r0 == 0) goto L6d
            r5 = 5
            goto L74
        L6d:
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 4
            Oag.Jl.r5(r7, r2, r0)
        L74:
            r5 = 7
            r6.MDU()
            r5 = 1
            r6.XHC()
            r5 = 4
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 3
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
            r0 = 4
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> Lc
        Lc:
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L11
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L11
            r1 = 1
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_SettingActionBarFragment.NullPointerException -> L11
            r1 = 3
            return r3
        L11:
            r1 = 2
            r3 = 0
            r1 = 2
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 5
            if (r0 != 0) goto L22
            r2 = 0
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            goto L22
        L1d:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            throw r1
        L22:
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 7
            return r0
    }
}
