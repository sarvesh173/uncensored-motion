package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class AX implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.UU Z;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.PyV h;

    AX(com.google.android.gms.internal.firebase-auth-api.UU r2, com.google.android.gms.internal.firebase-auth-api.PyV r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.UU r0 = r5.Z
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.v4 r0 = r0.XF
            r4 = 1
            java.util.List r0 = r0.g
            r4 = 4
            monitor-enter(r0)
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.UU r1 = r5.Z     // Catch: java.lang.Throwable -> L3d
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.v4 r1 = r1.XF     // Catch: java.lang.Throwable -> L3d
            r4 = 3
            java.util.List r1 = r1.g     // Catch: java.lang.Throwable -> L3d
            r4 = 2
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L3d
            r4 = 3
            if (r1 != 0) goto L39
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.PyV r1 = r5.h     // Catch: java.lang.Throwable -> L3d
            com.google.android.gms.internal.firebase-auth-api.UU r2 = r5.Z     // Catch: java.lang.Throwable -> L3d
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.v4 r2 = r2.XF     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            java.util.List r2 = r2.g     // Catch: java.lang.Throwable -> L3d
            r4 = 1
            r3 = 0
            r4 = 0
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            com.google.firebase.auth.mVo$lf r2 = (com.google.firebase.auth.mVo$lf) r2     // Catch: java.lang.Throwable -> L3d
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L3d
            r4 = 6
            r1.XF(r2, r3)     // Catch: java.lang.Throwable -> L3d
        L39:
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r4 = 7
            return
        L3d:
            r1 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r4 = 7
            throw r1
    }
}
