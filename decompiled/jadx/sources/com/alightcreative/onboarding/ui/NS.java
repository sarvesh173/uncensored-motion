package com.alightcreative.onboarding.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public abstract class NS extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    NS() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.Z = r0
            r1 = 0
            r0 = 0
            r1 = 3
            r2.g = r0
            r1 = 2
            r2.fa()
            r1 = 5
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.onboarding.ui.NS$NS r0 = new com.alightcreative.onboarding.ui.NS$NS     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 3
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
        Lc:
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            if (r0 != 0) goto L1e
            java.lang.Object r0 = r3.Z
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L16
            r2 = 1
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L19
            r2 = 7
            r3.h = r1     // Catch: java.lang.Throwable -> L19
        L16:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            goto L1e
        L19:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            throw r1
        L1e:
            r2 = 6
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 4
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g
            r2 = 3
            if (r0 != 0) goto L30
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 6
            r0 = 0
            r2 = 4
            goto L21
        L17:
            r2 = 5
            r0 = 1
            r2 = 6
            r3.g = r0
            r2 = 5
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 1
            com.alightcreative.onboarding.ui.Jl r0 = (com.alightcreative.onboarding.ui.Jl) r0
            r2 = 5
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            com.alightcreative.onboarding.ui.OnboardingActivity r1 = (com.alightcreative.onboarding.ui.OnboardingActivity) r1
            r2 = 4
            r0.jSk(r1)
        L30:
            r2 = 4
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 3
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 5
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 3
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> L8
            r0.<init>(r2)     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> L8
            r1 = 4
            return r0
        L8:
            r0 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.onboarding.ui.Hilt_OnboardingActivity.ArrayOutOfBoundsException -> Lc
            r1 = 5
            return r0
        Lc:
            r0 = 0
            r1 = 6
            return r0
    }
}
