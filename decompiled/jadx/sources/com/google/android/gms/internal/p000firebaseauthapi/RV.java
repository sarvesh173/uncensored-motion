package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class RV implements com.google.android.gms.internal.firebase-auth-api.VR {
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.ZND XF;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.rlX h;

    RV(com.google.android.gms.internal.firebase-auth-api.rlX r2, com.google.android.gms.internal.p000firebaseauthapi.ZND r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.XF = r3
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r3 = Py9.qR.XF(r3)
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = r2.XF
            r1 = 1
            r0.g(r3)
            r1 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.Sm r6 = (com.google.android.gms.internal.firebase-auth-api.Sm) r6
            r4 = 2
            boolean r0 = r6.q()
            r4 = 2
            if (r0 != 0) goto L17
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.rlX r0 = r5.h
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.ZND r1 = r5.XF
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.rlX.I4t(r0, r6, r1, r5)
            r4 = 7
            return
        L17:
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = r5.XF
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.RO r1 = new com.google.android.gms.internal.firebase-auth-api.RO
            r4 = 7
            java.lang.String r2 = r6.D3D()
            r4 = 4
            java.util.List r3 = r6.pdH()
            r4 = 5
            com.google.firebase.auth.xnk r6 = r6.h()
            r4 = 5
            r1.<init>(r2, r3, r6)
            r4 = 1
            r0.Z(r1)
            r4 = 5
            return
    }
}
