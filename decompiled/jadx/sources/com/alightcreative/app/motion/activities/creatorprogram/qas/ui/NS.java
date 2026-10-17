package com.alightcreative.app.motion.activities.creatorprogram.qas.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    /* renamed from: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS$NS, reason: collision with other inner class name */
    class C0015NS implements i.Mk {
        final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS XF;

        C0015NS(com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(android.content.Context r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS r2 = r1.XF     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> L8
                r0 = 3
                r2.R9()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> L8
            L8:
                r0 = 0
                return
        }
    }

    NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.Z = r0
            r1 = 5
            r0 = 0
            r1 = 4
            r2.g = r0
            r1 = 1
            r2.fa()
            r1 = 0
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS$NS r0 = new com.alightcreative.app.motion.activities.creatorprogram.qas.ui.NS$NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 6
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 3
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
        Lc:
            r1 = 5
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 5
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 6
            java.lang.Object r0 = r3.Z
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 6
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r3.h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            goto L22
        L1d:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            throw r1
        L22:
            r2 = 2
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 5
            return r0
    }

    protected void R9() {
            r3 = this;
            boolean r0 = r3.g
            r2 = 2
            if (r0 != 0) goto L2c
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 2
            r0 = 0
            r2 = 1
            goto L1d
        L13:
            r2 = 3
            r0 = 1
            r2 = 3
            r3.g = r0
            r2 = 7
            java.lang.Object r0 = r3.V4L()
        L1d:
            r2 = 1
            com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Jl r0 = (com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Jl) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 6
            com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsActivity r1 = (com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsActivity) r1
            r2 = 0
            r0.JrO(r1)
        L2c:
            r2 = 7
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> L9
            r1 = 7
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> L9
            r1 = 2
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.qas.ui.Hilt_QAsActivity$Exception -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }
}
