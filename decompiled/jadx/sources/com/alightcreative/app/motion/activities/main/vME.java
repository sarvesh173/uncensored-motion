package com.alightcreative.app.motion.activities.main;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class vME extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    class NS implements i.Mk {
        final /* synthetic */ com.alightcreative.app.motion.activities.main.vME XF;

        NS(com.alightcreative.app.motion.activities.main.vME r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(android.content.Context r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.activities.main.vME r2 = r1.XF     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> L8
                r0 = 1
                r2.R9()     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> L8
            L8:
                r0 = 3
                return
        }
    }

    vME() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.Z = r0
            r1 = 6
            r0 = 0
            r1 = 3
            r2.g = r0
            r1 = 5
            r2.fa()
            r1 = 1
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.activities.main.vME$NS r0 = new com.alightcreative.app.motion.activities.main.vME$NS     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 0
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 6
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
        Lc:
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 7
            java.lang.Object r0 = r3.Z
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            if (r1 != 0) goto L19
            r2 = 1
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            r3.h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            goto L22
        L1d:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            throw r1
        L22:
            r2 = 5
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 5
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g
            r2 = 2
            if (r0 != 0) goto L30
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r0 = 5
            r0 = 0
            r2 = 4
            goto L21
        L17:
            r2 = 4
            r0 = 1
            r2 = 6
            r3.g = r0
            r2 = 7
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 0
            com.alightcreative.app.motion.activities.main.UN r0 = (com.alightcreative.app.motion.activities.main.UN) r0
            r2 = 2
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 4
            com.alightcreative.app.motion.activities.main.MainActivity r1 = (com.alightcreative.app.motion.activities.main.MainActivity) r1
            r2 = 2
            r0.dyF(r1)
        L30:
            r2 = 0
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> L8
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> L8
            return r0
        L8:
            r0 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.Hilt_MainActivity$IOException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }
}
