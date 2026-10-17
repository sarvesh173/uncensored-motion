package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Tc7 extends com.google.android.gms.internal.p000firebaseauthapi.v4 {
    private final com.google.android.gms.internal.p000firebaseauthapi.k2g pyv;

    public Tc7(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 0
            r2.<init>(r0)
            r1 = 5
            java.lang.String r0 = "  solok fcnhenternbreaus ltn"
            java.lang.String r0 = "refresh token cannot be null"
            ub.vdD.g(r3, r0)
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.k2g r0 = new com.google.android.gms.internal.firebase-auth-api.k2g
            r0.<init>(r3)
            r1 = 7
            r2.pyv = r0
            return
    }

    public final void XF(com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.internal.firebase-auth-api.fsH r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.cdR r0 = new com.google.android.gms.internal.firebase-auth-api.cdR
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 3
            r2.Lpi = r0
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.k2g r3 = r2.pyv
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.UU r0 = r2.h
            r1 = 6
            r4.J(r3, r0)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.v4
    public final void h() {
            r4 = this;
            com.google.android.gms.internal.firebase-auth-api.ez r0 = r4.b
            r3 = 7
            java.lang.String r0 = r0.jHL()
            r3 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r0 == 0) goto L1e
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.ez r0 = r4.b
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.k2g r1 = r4.pyv
            r3 = 5
            java.lang.String r1 = r1.zza()
            r3 = 1
            r0.Bf(r1)
        L1e:
            r3 = 0
            java.lang.Object r0 = r4.Z
            r3 = 5
            Py9.Jf r0 = (Py9.Jf) r0
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.ez r1 = r4.b
            r3 = 0
            com.google.firebase.auth.co r2 = r4.qu
            r3 = 4
            r0.XF(r1, r2)
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.ez r0 = r4.b
            r3 = 3
            java.lang.String r0 = r0.PE()
            r3 = 2
            com.google.firebase.auth.JDF r0 = Py9.vME.XF(r0)
            r4.pdH(r0)
            r3 = 6
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ekomTcsecgnAst"
            java.lang.String r0 = "getAccessToken"
            r1 = 4
            return r0
    }
}
