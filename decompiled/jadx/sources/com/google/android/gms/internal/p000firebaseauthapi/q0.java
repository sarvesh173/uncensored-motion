package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class q0 extends java.lang.ThreadLocal {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.G8 XF;

    q0(com.google.android.gms.internal.firebase-auth-api.G8 r2) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    protected final javax.crypto.Mac XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.sc r0 = com.google.android.gms.internal.firebase-auth-api.sc.D3D     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 7
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.G8.h(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 0
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 1
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.G8 r1 = r3.XF     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 0
            java.security.Key r1 = com.google.android.gms.internal.firebase-auth-api.G8.r5(r1)     // Catch: java.security.GeneralSecurityException -> L21
            r2 = 7
            r0.init(r1)     // Catch: java.security.GeneralSecurityException -> L21
            return r0
        L21:
            r0 = move-exception
            r2 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 2
            r1.<init>(r0)
            r2 = 3
            throw r1
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ java.lang.Object initialValue() {
            r2 = this;
            r1 = 6
            javax.crypto.Mac r0 = r2.XF()
            r1 = 1
            return r0
    }
}
