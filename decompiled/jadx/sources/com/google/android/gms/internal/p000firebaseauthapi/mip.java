package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class mip implements com.google.android.gms.internal.firebase-auth-api.pw9 {
    private final com.google.android.gms.internal.firebase-auth-api.kv XF;
    private final int h;

    public mip(com.google.android.gms.internal.firebase-auth-api.kv r3, int r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.XF = r3
            r2.h = r4
            r1 = 0
            r0 = 10
            r1 = 6
            if (r4 < r0) goto L1a
            r1 = 1
            r0 = 0
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 3
            r3.XF(r0, r4)
            r1 = 6
            return
        L1a:
            r1 = 7
            java.security.InvalidAlgorithmParameterException r3 = new java.security.InvalidAlgorithmParameterException
            r1 = 6
            java.lang.String r4 = "o sgos le ae1a 0dse, tiblelstaa n e mtytst"
            java.lang.String r4 = "tag size too small, need at least 10 bytes"
            r1 = 1
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    public final void XF(byte[] r4, byte[] r5) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.kv r0 = r3.XF
            r2 = 0
            int r1 = r3.h
            r2 = 4
            byte[] r5 = r0.XF(r5, r1)
            r2 = 4
            boolean r4 = com.google.android.gms.internal.firebase-auth-api.oB.h(r5, r4)
            r2 = 3
            if (r4 == 0) goto L16
            r2 = 3
            return
        L16:
            r2 = 6
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            java.lang.String r5 = " limCaviAdM"
            java.lang.String r5 = "invalid MAC"
            r2 = 2
            r4.<init>(r5)
            r2 = 0
            throw r4
    }
}
