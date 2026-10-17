package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class p5n {
    public static final /* synthetic */ int Z = 0;
    private static final java.lang.String qu = "p5n";
    private final com.google.android.gms.internal.firebase-auth-api.SWs XF;
    private final com.google.android.gms.internal.firebase-auth-api.v6 h;
    private final com.google.android.gms.internal.p000firebaseauthapi.YH0 r5;

    static {
            r0 = 6
            return
    }

    /* synthetic */ p5n(com.google.android.gms.internal.firebase-auth-api.FN r2, com.google.android.gms.internal.firebase-auth-api.L2V r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.SWs r3 = com.google.android.gms.internal.firebase-auth-api.FN.r5(r2)
            r0 = 2
            r1.XF = r3
            r0 = 4
            com.google.android.gms.internal.firebase-auth-api.v6 r3 = com.google.android.gms.internal.firebase-auth-api.FN.XF(r2)
            r0 = 6
            r1.h = r3
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.YH0 r2 = com.google.android.gms.internal.firebase-auth-api.FN.h(r2)
            r0 = 3
            r1.r5 = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = com.google.android.gms.internal.p000firebaseauthapi.p5n.qu
            r1 = 0
            return r0
    }

    public final synchronized com.google.android.gms.internal.firebase-auth-api.l6 XF() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.YH0 r0 = r2.r5     // Catch: java.lang.Throwable -> Le
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.l6 r0 = r0.h()     // Catch: java.lang.Throwable -> Le
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return r0
        Le:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r0
    }
}
