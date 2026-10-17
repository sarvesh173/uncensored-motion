package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class bzK implements com.google.android.gms.internal.firebase-auth-api.VR {
    final /* synthetic */ com.google.firebase.auth.JNU XF;
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.ZND h;
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.rlX r5;

    bzK(com.google.android.gms.internal.p000firebaseauthapi.rlX r2, com.google.firebase.auth.JNU r3, com.google.android.gms.internal.firebase-auth-api.ZND r4) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r1.XF = r3
            r0 = 4
            r1.h = r4
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public final void g(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r3 = Py9.qR.XF(r3)
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.ZND r0 = r2.h
            r1 = 4
            r0.g(r3)
            r1 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.ez r5 = (com.google.android.gms.internal.p000firebaseauthapi.ez) r5
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.co r0 = new com.google.android.gms.internal.firebase-auth-api.co
            r0.<init>()
            r3 = 1
            java.lang.String r1 = r5.PE()
            r3 = 1
            r0.qu(r1)
            r3 = 4
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 4
            boolean r1 = r1.jHL()
            r3 = 2
            if (r1 != 0) goto L28
            r3 = 5
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 4
            java.lang.String r1 = r1.G()
            r3 = 7
            if (r1 == 0) goto L34
        L28:
            r3 = 5
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 1
            java.lang.String r1 = r1.G()
            r3 = 1
            r0.h(r1)
        L34:
            r3 = 6
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 1
            boolean r1 = r1.zzc()
            r3 = 3
            if (r1 != 0) goto L49
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 7
            android.net.Uri r1 = r1.PE()
            r3 = 0
            if (r1 == 0) goto L55
        L49:
            r3 = 5
            com.google.firebase.auth.JNU r1 = r4.XF
            r3 = 7
            java.lang.String r1 = r1.zza()
            r3 = 0
            r0.g(r1)
        L55:
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.rlX r1 = r4.r5
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.ZND r2 = r4.h
            r3 = 7
            com.google.android.gms.internal.p000firebaseauthapi.rlX.Bq3(r1, r2, r5, r0, r4)
            r3 = 2
            return
    }
}
