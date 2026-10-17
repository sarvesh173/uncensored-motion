package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class u9 implements com.google.android.gms.internal.firebase-auth-api.mVC {
    private final com.google.android.gms.internal.p000firebaseauthapi.D1 XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.cE f5856h;
    private final com.google.android.gms.internal.firebase-auth-api.Qa qu;
    private final com.google.android.gms.internal.p000firebaseauthapi.MID r5;

    private u9(com.google.android.gms.internal.p000firebaseauthapi.D1 r2, com.google.android.gms.internal.firebase-auth-api.cE r3, com.google.android.gms.internal.firebase-auth-api.Qa r4, com.google.android.gms.internal.p000firebaseauthapi.MID r5, byte[] r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.f5856h = r3
            r0 = 1
            r1.qu = r4
            r0 = 0
            r1.r5 = r5
            r0 = 5
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.u9 XF(com.google.android.gms.internal.p000firebaseauthapi.D1 r8) throws java.security.GeneralSecurityException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r8.qr()
            r7 = 3
            boolean r0 = r0.XHC()
            r7 = 5
            if (r0 != 0) goto L30
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.od r0 = r8.L7G()
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.cE r3 = com.google.android.gms.internal.firebase-auth-api.iCp.h(r0)
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.Qa r4 = com.google.android.gms.internal.firebase-auth-api.iCp.r5(r0)
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.MID r5 = com.google.android.gms.internal.firebase-auth-api.iCp.XF(r0)
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.u9 r0 = new com.google.android.gms.internal.firebase-auth-api.u9
            r7 = 1
            r6 = 0
            r1 = r0
            r1 = r0
            r2 = r8
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return r0
        L30:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r0 = "eKsictbmlHkupi.spicp yy lkueyePbe_"
            java.lang.String r0 = "HpkePublicKey.public_key is empty."
            r7 = 6
            r8.<init>(r0)
            r7 = 0
            throw r8
    }
}
