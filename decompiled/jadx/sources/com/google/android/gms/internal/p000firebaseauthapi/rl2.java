package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class rl2 {
    private final java.util.Map XF;
    private final java.util.Map h;
    private final java.util.Map qu;
    private final java.util.Map r5;

    /* synthetic */ rl2(com.google.android.gms.internal.p000firebaseauthapi.WzV r3, com.google.android.gms.internal.firebase-auth-api.Cl r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 1
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.WzV.D3D(r3)
            r1 = 7
            r4.<init>(r0)
            r1 = 4
            r2.XF = r4
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.WzV.Z(r3)
            r1 = 6
            r4.<init>(r0)
            r1 = 2
            r2.h = r4
            r1 = 3
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 6
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.WzV.BW(r3)
            r1 = 6
            r4.<init>(r0)
            r1 = 6
            r2.r5 = r4
            r1 = 0
            java.util.HashMap r4 = new java.util.HashMap
            r1 = 4
            java.util.Map r3 = com.google.android.gms.internal.p000firebaseauthapi.WzV.g(r3)
            r1 = 3
            r4.<init>(r3)
            r1 = 2
            r2.qu = r4
            r1 = 5
            return
    }

    static /* bridge */ /* synthetic */ java.util.Map Z(com.google.android.gms.internal.p000firebaseauthapi.rl2 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r1 = r1.r5
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map h(com.google.android.gms.internal.p000firebaseauthapi.rl2 r1) {
            r0 = 4
            java.util.Map r1 = r1.h
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map qu(com.google.android.gms.internal.p000firebaseauthapi.rl2 r1) {
            r0 = 5
            java.util.Map r1 = r1.qu
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map r5(com.google.android.gms.internal.p000firebaseauthapi.rl2 r1) {
            r0 = 7
            java.util.Map r1 = r1.XF
            r0 = 6
            return r1
    }

    public final com.google.android.gms.internal.firebase-auth-api.fG8 XF(com.google.android.gms.internal.firebase-auth-api.Pv r6, com.google.android.gms.internal.firebase-auth-api.IB r7) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.bk r0 = new com.google.android.gms.internal.firebase-auth-api.bk
            r4 = 0
            java.lang.Class r1 = r6.getClass()
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = r6.Z()
            r4 = 5
            r3 = 0
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 4
            java.util.Map r1 = r5.h
            r4 = 5
            boolean r1 = r1.containsKey(r0)
            if (r1 == 0) goto L2f
            r4 = 5
            java.util.Map r1 = r5.h
            r4 = 2
            java.lang.Object r0 = r1.get(r0)
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.gga r0 = (com.google.android.gms.internal.firebase-auth-api.gga) r0
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.fG8 r6 = r0.XF(r6, r7)
            r4 = 3
            return r6
        L2f:
            r4 = 7
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 2
            java.lang.String r7 = r0.toString()
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "resa oe syprqfKtk ee u os yrteNeP dey"
            java.lang.String r1 = "No Key Parser for requested key type "
            r4 = 0
            r0.append(r1)
            r0.append(r7)
            r4 = 1
            java.lang.String r7 = "labmvl iea"
            java.lang.String r7 = " available"
            r4 = 1
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 2
            throw r6
    }
}
