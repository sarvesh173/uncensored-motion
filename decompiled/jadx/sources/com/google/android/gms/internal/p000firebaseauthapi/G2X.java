package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class G2X implements com.google.android.gms.internal.p000firebaseauthapi.Hw {

    /* renamed from: g, reason: collision with root package name */
    private static final byte[] f5788g = null;
    private final int D3D;
    private final java.security.interfaces.ECPrivateKey XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.g9r f5789Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.Yxq f5790h;
    private final byte[] qu;
    private final java.lang.String r5;

    static {
            r1 = 4
            r0 = 0
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.G2X.f5788g = r0
            r1 = 0
            return
    }

    public G2X(java.security.interfaces.ECPrivateKey r3, byte[] r4, java.lang.String r5, int r6, com.google.android.gms.internal.firebase-auth-api.g9r r7) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.XF = r3
            com.google.android.gms.internal.firebase-auth-api.Yxq r0 = new com.google.android.gms.internal.firebase-auth-api.Yxq
            r1 = 2
            r0.<init>(r3)
            r1 = 3
            r2.f5790h = r0
            r1 = 3
            r2.qu = r4
            r1 = 2
            r2.r5 = r5
            r1 = 6
            r2.D3D = r6
            r1 = 4
            r2.f5789Z = r7
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Hw
    public final byte[] XF(byte[] r11, byte[] r12) throws java.security.GeneralSecurityException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.interfaces.ECPrivateKey r12 = r10.XF
            r9 = 3
            java.security.spec.ECParameterSpec r12 = r12.getParams()
            r9 = 3
            java.security.spec.EllipticCurve r12 = r12.getCurve()
            r9 = 2
            int r0 = r10.D3D
            r9 = 5
            int r12 = com.google.android.gms.internal.firebase-auth-api.Ee.XF(r12)
            r9 = 3
            int r0 = r0 + (-1)
            r9 = 0
            if (r0 == 0) goto L27
            r9 = 7
            r1 = 2
            r9 = 7
            if (r0 == r1) goto L23
            r9 = 1
            goto L29
        L23:
            r9 = 6
            int r12 = r12 + r12
            r9 = 5
            goto L2c
        L27:
            r9 = 4
            int r12 = r12 + r12
        L29:
            r9 = 2
            int r12 = r12 + 1
        L2c:
            r9 = 5
            int r0 = r11.length
            r9 = 4
            if (r0 < r12) goto L69
            r9 = 1
            r1 = 0
            r9 = 0
            byte[] r3 = java.util.Arrays.copyOfRange(r11, r1, r12)
            com.google.android.gms.internal.firebase-auth-api.Yxq r2 = r10.f5790h
            r9 = 7
            java.lang.String r4 = r10.r5
            r9 = 4
            byte[] r5 = r10.qu
            r9 = 5
            com.google.android.gms.internal.firebase-auth-api.g9r r1 = r10.f5789Z
            r9 = 6
            int r7 = r1.zza()
            r9 = 5
            int r8 = r10.D3D
            r9 = 1
            r6 = 0
            r9 = 0
            byte[] r1 = r2.XF(r3, r4, r5, r6, r7, r8)
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.g9r r2 = r10.f5789Z
            r9 = 3
            com.google.android.gms.internal.firebase-auth-api.JFa r1 = r2.h(r1)
            r9 = 4
            byte[] r11 = java.util.Arrays.copyOfRange(r11, r12, r0)
            r9 = 1
            byte[] r12 = com.google.android.gms.internal.p000firebaseauthapi.G2X.f5788g
            r9 = 6
            byte[] r11 = r1.XF(r11, r12)
            r9 = 2
            return r11
        L69:
            r9 = 6
            java.security.GeneralSecurityException r11 = new java.security.GeneralSecurityException
            r9 = 4
            java.lang.String r12 = "otsrxtosc trohieept "
            java.lang.String r12 = "ciphertext too short"
            r9 = 7
            r11.<init>(r12)
            r9 = 3
            throw r11
    }
}
