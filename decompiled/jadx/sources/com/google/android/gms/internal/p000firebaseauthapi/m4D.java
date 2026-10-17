package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class m4D implements com.google.android.gms.internal.firebase-auth-api.VR {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.ZND D3D;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.bOB XF;
    final /* synthetic */ com.google.firebase.auth.xnk Z;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.ez g;
    final /* synthetic */ java.lang.String h;
    final /* synthetic */ java.lang.Boolean qu;
    final /* synthetic */ java.lang.String r5;

    m4D(com.google.android.gms.internal.firebase-auth-api.rlX r2, com.google.android.gms.internal.firebase-auth-api.bOB r3, java.lang.String r4, java.lang.String r5, java.lang.Boolean r6, com.google.firebase.auth.xnk r7, com.google.android.gms.internal.firebase-auth-api.ZND r8, com.google.android.gms.internal.firebase-auth-api.ez r9) {
            r1 = this;
            r0 = 2
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 0
            r1.qu = r6
            r0 = 5
            r1.Z = r7
            r0 = 2
            r1.D3D = r8
            r0 = 3
            r1.g = r9
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.bOB r0 = r2.XF
            r1 = 5
            r0.g(r3)
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.qC r6 = (com.google.android.gms.internal.p000firebaseauthapi.qC) r6
            r4 = 4
            java.util.List r6 = r6.G()
            r4 = 5
            if (r6 == 0) goto Laa
            r4 = 4
            boolean r0 = r6.isEmpty()
            r4 = 3
            if (r0 == 0) goto L16
            r4 = 0
            goto Laa
        L16:
            r4 = 6
            r0 = 0
            r4 = 6
            java.lang.Object r6 = r6.get(r0)
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.UUi r6 = (com.google.android.gms.internal.firebase-auth-api.UUi) r6
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.S r1 = r6.xO()
            r4 = 7
            if (r1 == 0) goto L2f
            r4 = 2
            java.util.List r1 = r1.jHL()
            r4 = 5
            goto L31
        L2f:
            r4 = 3
            r1 = 0
        L31:
            r4 = 0
            if (r1 == 0) goto L8b
            r4 = 1
            boolean r2 = r1.isEmpty()
            r4 = 1
            if (r2 != 0) goto L8b
            r4 = 0
            java.lang.String r2 = r5.h
            r4 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 4
            if (r2 != 0) goto L7c
        L47:
            r4 = 4
            int r2 = r1.size()
            r4 = 7
            if (r0 >= r2) goto L8b
            r4 = 5
            java.lang.Object r2 = r1.get(r0)
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.Mk r2 = (com.google.android.gms.internal.p000firebaseauthapi.Mk) r2
            r4 = 6
            java.lang.String r2 = r2.piu()
            r4 = 7
            java.lang.String r3 = r5.h
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L77
            r4 = 4
            java.lang.Object r0 = r1.get(r0)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.Mk r0 = (com.google.android.gms.internal.p000firebaseauthapi.Mk) r0
            java.lang.String r1 = r5.r5
            r4 = 1
            r0.cP(r1)
            r4 = 3
            goto L8b
        L77:
            r4 = 1
            int r0 = r0 + 1
            r4 = 1
            goto L47
        L7c:
            r4 = 6
            java.lang.Object r0 = r1.get(r0)
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.Mk r0 = (com.google.android.gms.internal.p000firebaseauthapi.Mk) r0
            r4 = 7
            java.lang.String r1 = r5.r5
            r4 = 1
            r0.cP(r1)
        L8b:
            r4 = 5
            java.lang.Boolean r0 = r5.qu
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 4
            r6.cP(r0)
            r4 = 5
            com.google.firebase.auth.xnk r0 = r5.Z
            r4 = 2
            r6.oWA(r0)
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = r5.D3D
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.ez r1 = r5.g
            r4 = 7
            r0.BW(r1, r6)
            r4 = 5
            return
        Laa:
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.bOB r6 = r5.XF
            r4 = 4
            java.lang.String r0 = "uesssrN. "
            java.lang.String r0 = "No users."
            r6.g(r0)
            r4 = 2
            return
    }
}
