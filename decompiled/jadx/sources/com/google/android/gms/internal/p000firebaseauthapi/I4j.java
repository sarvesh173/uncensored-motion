package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class I4j implements com.google.android.gms.internal.firebase-auth-api.VR {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.VR XF;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.G3 h;

    I4j(com.google.android.gms.internal.firebase-auth-api.G3 r2, com.google.android.gms.internal.firebase-auth-api.VR r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.VR r0 = r2.XF
            r1 = 1
            r0.g(r3)
            r1 = 6
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r12) {
            r11 = this;
            r10 = 1
            com.google.android.gms.internal.firebase-auth-api.z4A r12 = (com.google.android.gms.internal.p000firebaseauthapi.z4A) r12
            r10 = 6
            java.lang.String r0 = r12.Z()
            r10 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r10 = 7
            if (r0 != 0) goto L35
            r10 = 6
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r10 = 1
            r1 = 17025(0x4281, float:2.3857E-41)
            r10 = 7
            r0.<init>(r1)
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.G3 r1 = r11.h
            r10 = 5
            com.google.android.gms.internal.firebase-auth-api.ZND r1 = r1.h
            r10 = 2
            java.lang.String r2 = r12.r5()
            r10 = 4
            java.lang.String r12 = r12.Z()
            r10 = 3
            com.google.firebase.auth.mlu r12 = com.google.firebase.auth.mlu.Bf(r2, r12)
            r10 = 0
            r1.D3D(r0, r12)
            r10 = 0
            return
        L35:
            r10 = 2
            com.google.android.gms.internal.firebase-auth-api.ez r3 = new com.google.android.gms.internal.firebase-auth-api.ez
            r10 = 0
            java.lang.String r0 = r12.qu()
            r10 = 5
            java.lang.String r1 = r12.h()
            r10 = 5
            long r4 = r12.XF()
            r10 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            r10 = 3
            java.lang.String r4 = "Besrar"
            java.lang.String r4 = "Bearer"
            r10 = 4
            r3.<init>(r0, r1, r2, r4)
            r10 = 6
            com.google.android.gms.internal.firebase-auth-api.G3 r0 = r11.h
            r10 = 1
            com.google.android.gms.internal.firebase-auth-api.rlX r2 = r0.r5
            r10 = 1
            r4 = 0
            r10 = 7
            java.lang.String r5 = "nepmo"
            java.lang.String r5 = "phone"
            r10 = 7
            boolean r12 = r12.D3D()
            r10 = 2
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r12)
            r10 = 3
            r7 = 0
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.G3 r12 = r11.h
            r10 = 4
            com.google.android.gms.internal.firebase-auth-api.ZND r8 = r12.h
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.VR r9 = r11.XF
            r10 = 2
            com.google.android.gms.internal.firebase-auth-api.rlX.Dmx(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return
    }
}
