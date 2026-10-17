package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class vG implements com.google.android.gms.internal.p000firebaseauthapi.pw9 {
    private final com.google.android.gms.internal.firebase-auth-api.PBz XF;
    private final com.google.android.gms.internal.firebase-auth-api.xG h;
    private final com.google.android.gms.internal.firebase-auth-api.xG r5;

    /* synthetic */ vG(com.google.android.gms.internal.firebase-auth-api.PBz r4, com.google.android.gms.internal.firebase-auth-api.ya r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 1
            boolean r5 = r4.D3D()
            r2 = 4
            if (r5 == 0) goto L42
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.Ac r5 = com.google.android.gms.internal.firebase-auth-api.Ac.XF()
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.vqJ r5 = r5.h()
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.eg r4 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF(r4)
            r2 = 4
            java.lang.String r0 = "tesucpo"
            java.lang.String r0 = "compute"
            r2 = 2
            java.lang.String r1 = "cma"
            java.lang.String r1 = "mac"
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.xG r0 = r5.XF(r4, r1, r0)
            r2 = 7
            r3.h = r0
            r2 = 6
            java.lang.String r0 = "frymie"
            java.lang.String r0 = "verify"
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.xG r4 = r5.XF(r4, r1, r0)
        L3d:
            r2 = 1
            r3.r5 = r4
            r2 = 5
            return
        L42:
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.xG r4 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF
            r2 = 3
            r3.h = r4
            r2 = 0
            goto L3d
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.pw9
    public final void XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 1
            r1 = 5
            r7 = 6
            if (r0 <= r1) goto Ld8
            r7 = 4
            byte[] r2 = java.util.Arrays.copyOf(r9, r1)
            r7 = 3
            byte[] r0 = java.util.Arrays.copyOfRange(r9, r1, r0)
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.PBz r1 = r8.XF
            r7 = 2
            java.util.List r1 = r1.Z(r2)
            r7 = 7
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 0
            if (r2 == 0) goto L99
            r7 = 2
            java.lang.Object r2 = r1.next()
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.vqw r2 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r2
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.yuX r3 = r2.qu()
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.yuX r4 = com.google.android.gms.internal.firebase-auth-api.yuX.b
            boolean r3 = r3.equals(r4)
            r7 = 5
            if (r3 == 0) goto L59
            r7 = 3
            r3 = 2
            r7 = 0
            byte[][] r3 = new byte[r3][]
            r4 = 0
            r4 = 0
            r7 = 7
            r3[r4] = r10
            r7 = 2
            r4 = 1
            r7 = 4
            byte[] r5 = com.google.android.gms.internal.p000firebaseauthapi.hhc.qu()
            r7 = 2
            r3[r4] = r5
            r7 = 6
            byte[] r3 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r3)
            r7 = 4
            goto L5b
        L59:
            r3 = r10
            r3 = r10
        L5b:
            r7 = 5
            java.lang.Object r4 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L6d
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.pw9 r4 = (com.google.android.gms.internal.p000firebaseauthapi.pw9) r4     // Catch: java.security.GeneralSecurityException -> L6d
            r7 = 7
            r4.XF(r0, r3)     // Catch: java.security.GeneralSecurityException -> L6d
            r7 = 2
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L6d
            r7 = 5
            return
        L6d:
            r2 = move-exception
            r7 = 0
            java.util.logging.Logger r3 = com.google.android.gms.internal.p000firebaseauthapi.hhc.r5()
            r7 = 6
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 2
            java.lang.String r5 = "tigtof, aye   c ra frs peneyitouckm aavte:nhb"
            java.lang.String r5 = "tag prefix matches a key, but cannot verify: "
            r7 = 2
            java.lang.String r2 = r2.toString()
            r7 = 0
            java.lang.String r2 = r5.concat(r2)
            r7 = 6
            java.lang.String r5 = "mtaoabitcWM.rpgmcorkpWdegepapM.c$raeo.ylaonrcp.c"
            java.lang.String r5 = "com.google.crypto.tink.mac.MacWrapper$WrappedMac"
            r7 = 5
            java.lang.String r6 = "eriyMcuva"
            java.lang.String r6 = "verifyMac"
            r7 = 1
            r3.logp(r4, r5, r6, r2)
            r7 = 0
            goto L1f
        L99:
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.PBz r0 = r8.XF
            r7 = 2
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.dgS.XF
            r7 = 5
            java.util.List r0 = r0.Z(r1)
            r7 = 0
            java.util.Iterator r0 = r0.iterator()
        La9:
            r7 = 1
            boolean r1 = r0.hasNext()
            r7 = 0
            if (r1 == 0) goto Lcb
            r7 = 0
            java.lang.Object r1 = r0.next()
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r1
            r7 = 1
            java.lang.Object r2 = r1.Z()     // Catch: java.security.GeneralSecurityException -> La9
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.pw9 r2 = (com.google.android.gms.internal.p000firebaseauthapi.pw9) r2     // Catch: java.security.GeneralSecurityException -> La9
            r7 = 2
            r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> La9
            r7 = 4
            r1.XF()     // Catch: java.security.GeneralSecurityException -> La9
            r7 = 1
            return
        Lcb:
            r7 = 7
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.String r10 = "invalid MAC"
            r7 = 4
            r9.<init>(r10)
            r7 = 4
            throw r9
        Ld8:
            r7 = 7
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 2
            java.lang.String r10 = " ototogpthsr "
            java.lang.String r10 = "tag too short"
            r7 = 2
            r9.<init>(r10)
            throw r9
    }
}
