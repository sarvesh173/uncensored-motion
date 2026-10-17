package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class yPo extends com.google.android.gms.internal.firebase-auth-api.pAk {
    yPo() {
            r4 = this;
            r0 = 1
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Ch[] r0 = new com.google.android.gms.internal.firebase-auth-api.Ch[r0]
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Wa r1 = new com.google.android.gms.internal.firebase-auth-api.Wa
            r3 = 0
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.pw9> r2 = com.google.android.gms.internal.firebase-auth-api.pw9.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.pw9> r2 = com.google.android.gms.internal.firebase-auth-api.pw9.class
            r3 = 3
            r1.<init>(r2)
            r3 = 0
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 4
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.dm> r1 = com.google.android.gms.internal.firebase-auth-api.dm.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.dm> r1 = com.google.android.gms.internal.firebase-auth-api.dm.class
            r4.<init>(r1, r0)
            r3 = 0
            return
    }

    static /* bridge */ /* synthetic */ void f(com.google.android.gms.internal.firebase-auth-api.mCI r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            q(r1)
            r0 = 5
            return
    }

    private static void km(int r2) throws java.security.GeneralSecurityException {
            r1 = 4
            r0 = 32
            r1 = 4
            if (r2 != r0) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 5
            java.lang.String r0 = "eysr Cz o,AKy  geemsus2t3nm bewbsstec a"
            java.lang.String r0 = "AesCmacKey size wrong, must be 32 bytes"
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    static /* bridge */ /* synthetic */ void pdH(int r1) {
            r0 = 5
            km(r1)
            r0 = 2
            return
    }

    private static void q(com.google.android.gms.internal.firebase-auth-api.mCI r3) throws java.security.GeneralSecurityException {
            r2 = 3
            int r0 = r3.uD()
            r2 = 7
            r1 = 10
            r2 = 2
            if (r0 < r1) goto L28
            r2 = 7
            int r3 = r3.uD()
            r2 = 5
            r0 = 16
            r2 = 2
            if (r3 > r0) goto L18
            r2 = 7
            return
        L18:
            r2 = 2
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r0 = "ggtmz sot e onoai"
            java.lang.String r0 = "tag size too long"
            r2 = 5
            r3.<init>(r0)
            r2 = 4
            throw r3
        L28:
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r0 = "sh rotos iotzaog e"
            java.lang.String r0 = "tag size too short"
            r2 = 5
            r3.<init>(r0)
            r2 = 6
            throw r3
    }

    public final com.google.android.gms.internal.firebase-auth-api.pL XF() {
            r3 = this;
            com.google.android.gms.internal.firebase-auth-api.At5 r0 = new com.google.android.gms.internal.firebase-auth-api.At5
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.WaM> r1 = com.google.android.gms.internal.firebase-auth-api.WaM.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.WaM> r1 = com.google.android.gms.internal.firebase-auth-api.WaM.class
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public final /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.p000firebaseauthapi.htm r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.dm r4 = (com.google.android.gms.internal.firebase-auth-api.dm) r4
            r2 = 0
            int r0 = r4.uD()
            r2 = 3
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.Zw3.r5(r0, r1)
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r4.E()
            r2 = 0
            int r0 = r0.g()
            r2 = 5
            km(r0)
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.mCI r4 = r4.V4L()
            r2 = 3
            q(r4)
            r2 = 0
            return
    }

    public final com.google.android.gms.internal.firebase-auth-api.NF h() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.NF r0 = com.google.android.gms.internal.firebase-auth-api.NF.g
            r1 = 0
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "type.googleapis.com/google.crypto.tink.AesCmacKey"
            return r0
    }

    public final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.htm r5(com.google.android.gms.internal.firebase-auth-api.AN r3) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.cfs r0 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.dm r3 = com.google.android.gms.internal.firebase-auth-api.dm.XHC(r3, r0)
            r1 = 7
            return r3
    }
}
