package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NJ {
    private java.lang.Integer XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Integer f5805h;
    private com.google.android.gms.internal.p000firebaseauthapi.FX r5;

    /* synthetic */ NJ(com.google.android.gms.internal.firebase-auth-api.VnY r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.f5805h = r2
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.FX r2 = com.google.android.gms.internal.p000firebaseauthapi.FX.f5786Z
            r0 = 0
            r1.r5 = r2
            r0 = 7
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.NJ XF(int r5) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16
            r3 = 3
            if (r5 == r0) goto L31
            r3 = 6
            r0 = 32
            r3 = 4
            if (r5 != r0) goto Lf
            r3 = 5
            goto L31
        Lf:
            r3 = 6
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 4
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            int r5 = r5 * 8
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"
            r3 = 5
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r3 = 5
            throw r0
        L31:
            r3 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            r4.XF = r5
            r3 = 0
            return r4
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.NJ h(int r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 7
            r0 = 10
            r3 = 3
            if (r5 < r0) goto L16
            r3 = 5
            r0 = 16
            r3 = 0
            if (r5 > r0) goto L16
            r3 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 5
            r4.f5805h = r5
            r3 = 2
            return r4
        L16:
            r3 = 2
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "gisA Pecorrfnsatde ICe tealzra:s sva mai"
            java.lang.String r2 = "Invalid tag size for AesCmacParameters: "
            r3 = 6
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.ys qu() throws java.security.GeneralSecurityException {
            r6 = this;
            java.lang.Integer r0 = r6.XF
            r5 = 3
            if (r0 == 0) goto L26
            r5 = 7
            java.lang.Integer r1 = r6.f5805h
            r5 = 4
            if (r1 == 0) goto L26
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.ys r1 = new com.google.android.gms.internal.firebase-auth-api.ys
            r5 = 0
            int r0 = r0.intValue()
            r5 = 7
            java.lang.Integer r2 = r6.f5805h
            r5 = 6
            int r2 = r2.intValue()
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.FX r3 = r6.r5
            r5 = 2
            r4 = 0
            r5 = 3
            r1.<init>(r0, r2, r3, r4)
            r5 = 1
            return r1
        L26:
            r5 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 6
            java.lang.String r1 = " a m/t nyeesneoaiKie  ordzgs ztt"
            java.lang.String r1 = "Key size and/or tag size not set"
            r5 = 3
            r0.<init>(r1)
            r5 = 6
            throw r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.NJ r5(com.google.android.gms.internal.p000firebaseauthapi.FX r2) {
            r1 = this;
            r1.r5 = r2
            r0 = 4
            return r1
    }
}
