package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Yxq {
    private final java.security.interfaces.ECPrivateKey XF;

    public Yxq(java.security.interfaces.ECPrivateKey r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            return
    }

    public final byte[] XF(byte[] r5, java.lang.String r6, byte[] r7, byte[] r8, int r9, int r10) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.interfaces.ECPrivateKey r8 = r4.XF
            r3 = 6
            java.security.spec.ECParameterSpec r8 = r8.getParams()
            r3 = 5
            java.security.interfaces.ECPublicKey r8 = com.google.android.gms.internal.p000firebaseauthapi.Ee.f(r8, r10, r5)
            r3 = 6
            java.security.interfaces.ECPrivateKey r10 = r4.XF
            r3 = 4
            byte[] r8 = com.google.android.gms.internal.p000firebaseauthapi.Ee.BW(r10, r8)
            r3 = 6
            r10 = 2
            r3 = 5
            byte[][] r10 = new byte[r10][]
            r3 = 3
            r0 = 0
            r3 = 0
            r10[r0] = r5
            r3 = 6
            r5 = 1
            r3 = 1
            r10[r5] = r8
            r3 = 6
            byte[] r8 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r10)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.sc r10 = com.google.android.gms.internal.firebase-auth-api.sc.D3D
            r3 = 6
            java.lang.Object r10 = r10.XF(r6)
            r3 = 7
            javax.crypto.Mac r10 = (javax.crypto.Mac) r10
            r3 = 2
            int r1 = r10.getMacLength()
            r3 = 4
            int r1 = r1 * 255
            r3 = 5
            if (r9 > r1) goto Lb1
            r3 = 3
            if (r7 == 0) goto L56
            r3 = 5
            int r1 = r7.length
            if (r1 != 0) goto L49
            r3 = 2
            goto L56
        L49:
            r3 = 7
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r3 = 4
            r1.<init>(r7, r6)
            r3 = 3
            r10.init(r1)
            r3 = 3
            goto L68
        L56:
            javax.crypto.spec.SecretKeySpec r7 = new javax.crypto.spec.SecretKeySpec
            r3 = 6
            int r1 = r10.getMacLength()
            r3 = 3
            byte[] r1 = new byte[r1]
            r3 = 3
            r7.<init>(r1, r6)
            r3 = 6
            r10.init(r7)
        L68:
            r3 = 5
            byte[] r7 = r10.doFinal(r8)
            r3 = 7
            byte[] r8 = new byte[r9]
            r3 = 5
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r3 = 4
            r1.<init>(r7, r6)
            r3 = 3
            r10.init(r1)
            r3 = 1
            byte[] r6 = new byte[r0]
            r3 = 4
            r7 = r0
            r7 = r0
        L81:
            r3 = 5
            r10.update(r6)
            r3 = 0
            r6 = 0
            r3 = 1
            r10.update(r6)
            r3 = 1
            byte r6 = (byte) r5
            r3 = 4
            r10.update(r6)
            r3 = 0
            byte[] r6 = r10.doFinal()
            r3 = 0
            int r1 = r6.length
            r3 = 5
            int r2 = r7 + r1
            r3 = 3
            if (r2 >= r9) goto La9
            java.lang.System.arraycopy(r6, r0, r8, r7, r1)
            r3 = 6
            int r5 = r5 + 1
            r3 = 6
            r7 = r2
            r7 = r2
            r3 = 5
            goto L81
        La9:
            r3 = 7
            int r9 = r9 - r7
            r3 = 3
            java.lang.System.arraycopy(r6, r0, r8, r7, r9)
            r3 = 2
            return r8
        Lb1:
            r3 = 0
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 1
            java.lang.String r6 = "gessolo zie at"
            java.lang.String r6 = "size too large"
            r5.<init>(r6)
            r3 = 6
            throw r5
    }
}
