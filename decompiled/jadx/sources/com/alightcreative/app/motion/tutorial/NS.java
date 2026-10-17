package com.alightcreative.app.motion.tutorial;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    /* renamed from: com.alightcreative.app.motion.tutorial.NS$NS, reason: collision with other inner class name */
    class C0097NS implements i.Mk {
        final /* synthetic */ com.alightcreative.app.motion.tutorial.NS XF;

        C0097NS(com.alightcreative.app.motion.tutorial.NS r2) {
                r1 = this;
                r1.XF = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        public void XF(android.content.Context r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.tutorial.NS r2 = r1.XF     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> L8
                r0 = 1
                r2.R9()     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> L8
            L8:
                r0 = 5
                return
        }
    }

    NS() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 2
            r2.Z = r0
            r1 = 1
            r0 = 0
            r1 = 2
            r2.g = r0
            r1 = 2
            r2.fa()
            r1 = 0
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.tutorial.NS$NS r0 = new com.alightcreative.app.motion.tutorial.NS$NS     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 1
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 6
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
        Lc:
            r1 = 5
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 0
            if (r0 != 0) goto L20
            java.lang.Object r0 = r3.Z
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            if (r1 != 0) goto L17
            r2 = 4
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            r3.h = r1     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            goto L20
        L1b:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            throw r1
        L20:
            r2 = 6
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.g
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 2
            r0 = 0
            r2 = 5
            goto L21
        L17:
            r2 = 4
            r0 = 1
            r2 = 7
            r3.g = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 3
            com.alightcreative.app.motion.tutorial.vrp r0 = (com.alightcreative.app.motion.tutorial.vrp) r0
            r2 = 6
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            com.alightcreative.app.motion.tutorial.TutorialActivity r1 = (com.alightcreative.app.motion.tutorial.TutorialActivity) r1
            r2 = 6
            r0.P(r1)
        L30:
            r2 = 4
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 4
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 1
            return r0
        Lc:
            r0 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> L9
            r1 = 7
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> L9
            r1 = 2
            return r0
        L9:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 2
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.app.motion.tutorial.Hilt_TutorialActivity$NullPointerException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }
}
