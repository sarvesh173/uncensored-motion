package hJv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class J extends hJv.Q8S implements Oag.f {
    private boolean D;
    private android.content.ContextWrapper J;
    private boolean f;

    /* renamed from: q, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f268q;
    private final java.lang.Object s;

    public J() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.s = r0
            r1 = 0
            r0 = 0
            r1 = 3
            r2.D = r0
            r1 = 5
            return
    }

    private void UO() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.J
            r1 = 4
            if (r0 != 0) goto L32
            r1 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 6
            if (r0 == 0) goto L18
            r0 = 0
            r0 = 0
            r1 = 1
            goto L22
        L18:
            r1 = 6
            android.content.Context r0 = super/*androidx.fragment.app.Fragment*/.getContext()
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 4
            r2.J = r0
            r1 = 6
            android.content.Context r0 = super/*androidx.fragment.app.Fragment*/.getContext()
            r1 = 4
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 7
            r2.f = r0
        L32:
            r1 = 5
            return
    }

    protected void IU() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.D
            r2 = 1
            if (r0 != 0) goto L30
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 2
            r0 = 0
            r2 = 2
            goto L21
        L17:
            r2 = 5
            r0 = 1
            r2 = 6
            r3.D = r0
            r2 = 7
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 6
            hJv.Mk r0 = (hJv.Mk) r0
            r2 = 4
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 6
            hJv.Jl r1 = (hJv.Jl) r1
            r2 = 4
            r0.h(r1)
        L30:
            r2 = 3
            return
    }

    protected dagger.hilt.android.internal.managers.h6W PO() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L9
            r1 = 0
            r0.<init>(r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L9
            r1 = 6
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r2.mV()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            android.content.Context r1 = super/*androidx.fragment.app.Fragment*/.getContext()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 2
            boolean r1 = r3.f     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L19
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 0
            return r0
        L12:
            r2 = 4
            r3.UO()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L19
            r2 = 2
            android.content.ContextWrapper r0 = r3.J     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L19
        L19:
            r2 = 3
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.fragment.app.Fragment*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public final dagger.hilt.android.internal.managers.h6W mV() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.f268q
            r2 = 4
            if (r0 != 0) goto L1f
            java.lang.Object r0 = r3.s
            monitor-enter(r0)
            dagger.hilt.android.internal.managers.h6W r1 = r3.f268q     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 != 0) goto L16
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r1 = r3.PO()     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            r3.f268q = r1     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            goto L1f
        L1a:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            throw r1
        L1f:
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.f268q
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 6
            super/*androidx.fragment.app.Fragment*/.onAttach(r5)
            r3 = 2
            android.content.ContextWrapper r0 = r4.J
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 == 0) goto L19
            r3 = 3
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 4
            if (r0 != r5) goto L16
            r3 = 5
            goto L19
        L16:
            r5 = r1
            r5 = r1
            goto L1b
        L19:
            r3 = 4
            r5 = 1
        L1b:
            r3 = 3
            int r0 = n0q.f.XF()
            r3 = 0
            int r2 = r0 * 5
            r3 = 6
            int r2 = r2 % r0
            r3 = 2
            if (r2 == 0) goto L35
            r0 = 87
            r3 = 1
            java.lang.String r2 = "=fsfzoy?mpb7u/`h00~a71.nc#<tn>}q70!3u0u>id<lw0r/d"
            java.lang.String r2 = "1<=>a?inlztrq!\u007f#~\u007fpp}.ywu`07dn3bohc<>md"
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 3
            goto L3a
        L35:
            r3 = 2
            java.lang.String r0 = "05%m0u?03a73{w/k fv76x0f/ufo01.f9$7pn~dn)0q!352#/4 :H0lga/<>0~C~l74*4.t)o8h)x)/`1.o e,h4f9x6(+g6u&>x$$/79/|87l/xux/"
            java.lang.String r0 = "&$\n89/,8q128933x4/7(4.3%a6*) 5g? >#l)')64 6:!v\u001477.>$)\u007f\u007fHhnw$Ctfodoex~.|x~g\u007fp5xxl9x~<o{kahlf`+"
        L3a:
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 1
            if (r2 == 0) goto L4b
            r3 = 7
            r2 = 5
            r3 = 7
            goto L56
        L4b:
            r3 = 6
            r2 = 73
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 2
            r2 = 9
        L56:
            r3 = 3
            if (r2 == 0) goto L60
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            Oag.Jl.r5(r5, r0, r1)
        L60:
            r3 = 5
            r4.UO()
            r3 = 1
            r4.IU()
            r3 = 1
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 6
            super/*androidx.fragment.app.Fragment*/.onAttach(r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r0 = 6
            r1.UO()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
            r0 = 0
            r1.IU()     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> Lc
        Lc:
            r0 = 0
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super/*androidx.fragment.app.Fragment*/.onGetLayoutInflater(r3)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L11
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.privacy.ui.Hilt_AlightPrivacySettingsFragment.Exception -> L11
            r1 = 6
            return r3
        L11:
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
    }
}
