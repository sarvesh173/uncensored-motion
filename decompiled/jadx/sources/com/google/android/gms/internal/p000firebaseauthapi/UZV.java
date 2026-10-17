package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class UZV implements com.google.android.gms.internal.firebase-auth-api.v6 {
    private final com.google.android.gms.internal.firebase-auth-api.sfp XF;

    public UZV(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.sfp r0 = new com.google.android.gms.internal.firebase-auth-api.sfp
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            r2.XF = r0
            r1 = 4
            return
    }

    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r3 = 1
            r1 = 40
            r3 = 1
            if (r0 < r1) goto L23
            r3 = 1
            r1 = 24
            r3 = 4
            byte[] r2 = java.util.Arrays.copyOf(r5, r1)
            r3 = 1
            int r0 = r0 + (-24)
            r3 = 0
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r5, r1, r0)
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.sfp r0 = r4.XF
            r3 = 2
            byte[] r5 = r0.h(r5, r2, r6)
            r3 = 0
            return r5
        L23:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r6 = "tos treohhsxirteptc "
            java.lang.String r6 = "ciphertext too short"
            r3 = 0
            r5.<init>(r6)
            r3 = 5
            throw r5
    }

    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 0
            throw r2
    }
}
