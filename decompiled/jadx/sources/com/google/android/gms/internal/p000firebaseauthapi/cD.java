package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class cD implements com.google.android.gms.internal.firebase-auth-api.VR {
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.rlX D3D;
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.co XF;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.bOB Z;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.UUi h;
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.ez qu;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.ZND r5;

    cD(com.google.android.gms.internal.p000firebaseauthapi.rlX r2, com.google.android.gms.internal.p000firebaseauthapi.co r3, com.google.android.gms.internal.firebase-auth-api.UUi r4, com.google.android.gms.internal.firebase-auth-api.ZND r5, com.google.android.gms.internal.p000firebaseauthapi.ez r6, com.google.android.gms.internal.firebase-auth-api.bOB r7) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 5
            r1.XF = r3
            r0 = 5
            r1.h = r4
            r0 = 6
            r1.r5 = r5
            r0 = 6
            r1.qu = r6
            r0 = 0
            r1.Z = r7
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.bOB r0 = r2.Z
            r1 = 1
            r0.g(r3)
            r1 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r8) {
            r7 = this;
            com.google.android.gms.internal.firebase-auth-api.vrp r8 = (com.google.android.gms.internal.firebase-auth-api.vrp) r8
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            java.lang.String r1 = "MAsLE"
            java.lang.String r1 = "EMAIL"
            r6 = 7
            boolean r0 = r0.q(r1)
            r6 = 1
            r1 = 0
            r6 = 0
            if (r0 == 0) goto L1c
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.UUi r0 = r7.h
            r6 = 1
            r0.Bf(r1)
            r6 = 7
            goto L33
        L1c:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 6
            java.lang.String r2 = r0.J()
            r6 = 3
            if (r2 == 0) goto L33
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.UUi r2 = r7.h
            r6 = 1
            java.lang.String r0 = r0.J()
            r6 = 3
            r2.Bf(r0)
        L33:
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 0
            java.lang.String r2 = "ANMmYP_ILDSE"
            java.lang.String r2 = "DISPLAY_NAME"
            r6 = 7
            boolean r0 = r0.q(r2)
            r6 = 7
            if (r0 == 0) goto L4b
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.UUi r0 = r7.h
            r0.piu(r1)
            r6 = 7
            goto L62
        L4b:
            r6 = 2
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 5
            java.lang.String r2 = r0.b()
            r6 = 5
            if (r2 == 0) goto L62
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.UUi r2 = r7.h
            r6 = 1
            java.lang.String r0 = r0.b()
            r6 = 6
            r2.piu(r0)
        L62:
            r6 = 7
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 7
            java.lang.String r2 = "RTOLoPHOU"
            java.lang.String r2 = "PHOTO_URL"
            r6 = 4
            boolean r0 = r0.q(r2)
            r6 = 4
            if (r0 == 0) goto L7a
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.UUi r0 = r7.h
            r6 = 2
            r0.NV(r1)
            goto L91
        L7a:
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 0
            java.lang.String r1 = r0.pdH()
            r6 = 4
            if (r1 == 0) goto L91
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.UUi r1 = r7.h
            r6 = 2
            java.lang.String r0 = r0.pdH()
            r6 = 3
            r1.NV(r0)
        L91:
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.co r0 = r7.XF
            r6 = 6
            java.lang.String r0 = r0.f()
            r6 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r6 = 7
            if (r0 != 0) goto Lb9
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.UUi r0 = r7.h
            r6 = 0
            java.lang.String r1 = "reddebct"
            java.lang.String r1 = "redacted"
            r6 = 1
            byte[] r1 = r1.getBytes()
            r6 = 4
            java.lang.String r1 = Oe.Mk.r5(r1)
            r6 = 2
            r0.o3B(r1)
        Lb9:
            r6 = 2
            java.util.List r0 = r8.Z()
            r6 = 3
            if (r0 != 0) goto Lc8
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            r0.<init>()
        Lc8:
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.UUi r1 = r7.h
            r6 = 4
            r1.vJ(r0)
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = r7.r5
            r6 = 2
            com.google.android.gms.internal.firebase-auth-api.ez r1 = r7.qu
            r6 = 2
            ub.vdD.J(r1)
            r6 = 3
            ub.vdD.J(r8)
            r6 = 2
            java.lang.String r2 = r8.r5()
            r6 = 3
            java.lang.String r3 = r8.qu()
            r6 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r2)
            r6 = 7
            if (r4 != 0) goto L10f
            r6 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r6 = 0
            if (r4 != 0) goto L10f
            r6 = 2
            long r4 = r8.XF()
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.ez r8 = new com.google.android.gms.internal.firebase-auth-api.ez
            r6 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r6 = 3
            java.lang.String r1 = r1.oWA()
            r6 = 6
            r8.<init>(r3, r2, r4, r1)
            r1 = r8
            r1 = r8
        L10f:
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.UUi r8 = r7.h
            r6 = 7
            r0.BW(r1, r8)
            r6 = 5
            return
    }
}
