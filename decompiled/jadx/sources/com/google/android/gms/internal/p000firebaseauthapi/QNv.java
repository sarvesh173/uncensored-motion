package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class QNv implements com.google.android.gms.internal.firebase-auth-api.mVC {
    private final com.google.android.gms.internal.firebase-auth-api.Umi XF;
    private final java.lang.String h;
    private final com.google.android.gms.internal.p000firebaseauthapi.g9r qu;
    private final byte[] r5;

    public QNv(java.security.interfaces.ECPublicKey r3, byte[] r4, java.lang.String r5, int r6, com.google.android.gms.internal.p000firebaseauthapi.g9r r7) throws java.security.GeneralSecurityException {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.security.spec.ECPoint r6 = r3.getW()
            r1 = 7
            java.security.spec.ECParameterSpec r0 = r3.getParams()
            r1 = 4
            java.security.spec.EllipticCurve r0 = r0.getCurve()
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.Ee.Z(r6, r0)
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.Umi r6 = new com.google.android.gms.internal.firebase-auth-api.Umi
            r1 = 6
            r6.<init>(r3)
            r1 = 4
            r2.XF = r6
            r1 = 5
            r2.r5 = r4
            r1 = 2
            r2.h = r5
            r1 = 5
            r2.qu = r7
            r1 = 3
            return
    }
}
