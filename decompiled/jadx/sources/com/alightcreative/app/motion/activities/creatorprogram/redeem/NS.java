package com.alightcreative.app.motion.activities.creatorprogram.redeem;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    /* renamed from: com.alightcreative.app.motion.activities.creatorprogram.redeem.NS$NS, reason: collision with other inner class name */
    class C0020NS implements i.Mk {
        final /* synthetic */ com.alightcreative.app.motion.activities.creatorprogram.redeem.NS XF;

        C0020NS(com.alightcreative.app.motion.activities.creatorprogram.redeem.NS r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        public void XF(android.content.Context r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.app.motion.activities.creatorprogram.redeem.NS r2 = r1.XF     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> L8
                r0 = 7
                r2.R9()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> L8
            L8:
                r0 = 3
                return
        }
    }

    NS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 2
            r2.Z = r0
            r1 = 2
            r0 = 0
            r1 = 2
            r2.g = r0
            r1 = 0
            r2.fa()
            r1 = 1
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.activities.creatorprogram.redeem.NS$NS r0 = new com.alightcreative.app.motion.activities.creatorprogram.redeem.NS$NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lc
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lc
            r1 = 4
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lc
        Lc:
            r1 = 6
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 0
            if (r0 != 0) goto L22
            r2 = 0
            java.lang.Object r0 = r3.Z
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            if (r1 != 0) goto L19
            r2 = 0
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r3.h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            goto L22
        L1d:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            throw r1
        L22:
            r2 = 0
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 1
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.g
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 0
            r0 = 0
            r2 = 4
            goto L21
        L17:
            r2 = 4
            r0 = 1
            r2 = 3
            r3.g = r0
            r2 = 3
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 7
            com.alightcreative.app.motion.activities.creatorprogram.redeem.f r0 = (com.alightcreative.app.motion.activities.creatorprogram.redeem.f) r0
            r2 = 0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 7
            com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensActivity r1 = (com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensActivity) r1
            r2 = 2
            r0.uD(r1)
        L30:
            r2 = 0
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lb
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lb
            r1 = 0
            return r0
        Lb:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 1
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> L9
            r1 = 7
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> L9
            r1 = 3
            return r0
        L9:
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lc
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.redeem.Hilt_RedeemTokensActivity$IOException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }
}
