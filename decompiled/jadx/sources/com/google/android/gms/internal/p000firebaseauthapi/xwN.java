package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class xwN extends com.google.android.gms.common.api.internal.LifecycleCallback {
    private final java.util.List h;

    private xwN(com.google.android.gms.common.api.internal.Q8S r3, java.util.List r4) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 5
            com.google.android.gms.common.api.internal.Q8S r3 = r2.mLifecycleFragment
            r1 = 7
            java.lang.String r0 = "tcsiuhCvtatAkyoStohlabniAlcpe"
            java.lang.String r0 = "PhoneAuthActivityStopCallback"
            r3.XF(r0, r2)
            r1 = 7
            r2.h = r4
            r1 = 6
            return
    }

    public static void XF(android.app.Activity r3, java.util.List r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.Q8S r3 = com.google.android.gms.common.api.internal.LifecycleCallback.getFragment(r3)
            r2 = 6
            java.lang.String r0 = "yakmpAhcalecoAutPttlSintbihCv"
            java.lang.String r0 = "PhoneAuthActivityStopCallback"
            r2 = 1
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.xwN> r1 = com.google.android.gms.internal.p000firebaseauthapi.xwN.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.xwN> r1 = com.google.android.gms.internal.p000firebaseauthapi.xwN.class
            r2 = 6
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r3.r5(r0, r1)
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.xwN r0 = (com.google.android.gms.internal.p000firebaseauthapi.xwN) r0
            r2 = 3
            if (r0 != 0) goto L23
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.xwN r0 = new com.google.android.gms.internal.firebase-auth-api.xwN
            r2 = 5
            r0.<init>(r3, r4)
        L23:
            r2 = 0
            return
    }

    public final void onStop() {
            r3 = this;
            r2 = 6
            java.util.List r0 = r3.h
            monitor-enter(r0)
            r2 = 4
            java.util.List r1 = r3.h     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            r1.clear()     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            return
        Lf:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            throw r1
    }
}
