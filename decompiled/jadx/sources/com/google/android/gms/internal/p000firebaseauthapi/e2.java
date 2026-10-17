package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class e2 extends com.google.android.gms.internal.firebase-auth-api.pL {
    final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QdY h;

    e2(com.google.android.gms.internal.p000firebaseauthapi.QdY r2, java.lang.Class r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.htm XF(com.google.android.gms.internal.firebase-auth-api.htm r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.xAk r4 = (com.google.android.gms.internal.firebase-auth-api.xAk) r4
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.Ah r0 = com.google.android.gms.internal.firebase-auth-api.Ahb.L7G()
            r2 = 1
            int r1 = r4.uD()
            r2 = 7
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.F9.XF(r1)
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.AN r1 = com.google.android.gms.internal.firebase-auth-api.AN.pyv(r1)
            r2 = 0
            r0.f(r1)
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.tGq r4 = r4.V4L()
            r2 = 2
            r0.km(r4)
            r2 = 6
            r4 = 0
            r2 = 1
            r0.Dmx(r4)
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.B r4 = r0.D3D()
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Ahb r4 = (com.google.android.gms.internal.firebase-auth-api.Ahb) r4
            r2 = 5
            return r4
    }

    public final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.htm h(com.google.android.gms.internal.firebase-auth-api.AN r3) throws com.google.android.gms.internal.p000firebaseauthapi.zzadn {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.cfs r0 = com.google.android.gms.internal.p000firebaseauthapi.cfs.XF()
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.xAk r3 = com.google.android.gms.internal.firebase-auth-api.xAk.XHC(r3, r0)
            r1 = 4
            return r3
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.firebase-auth-api.htm r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.xAk r4 = (com.google.android.gms.internal.firebase-auth-api.xAk) r4
            r2 = 0
            int r0 = r4.uD()
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Zw3.h(r0)
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.tGq r0 = r4.V4L()
            r2 = 4
            int r0 = r0.uD()
            r2 = 1
            r1 = 12
            r2 = 4
            if (r0 == r1) goto L39
            com.google.android.gms.internal.firebase-auth-api.tGq r4 = r4.V4L()
            r2 = 3
            int r4 = r4.uD()
            r2 = 1
            r0 = 16
            r2 = 6
            if (r4 != r0) goto L2d
            r2 = 1
            goto L39
        L2d:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            java.lang.String r0 = "invalid IV size; acceptable values have 12 or 16 bytes"
            r4.<init>(r0)
            r2 = 0
            throw r4
        L39:
            r2 = 3
            return
    }

    public final java.util.Map r5() throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 4
            r0.<init>()
            r6 = 5
            r1 = 16
            r6 = 4
            r2 = 1
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.pZ r3 = com.google.android.gms.internal.p000firebaseauthapi.QdY.f(r1, r1, r2)
            r6 = 5
            java.lang.String r4 = "AES128_EAX"
            r6 = 6
            r0.put(r4, r3)
            r6 = 0
            r3 = 3
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.pZ r4 = com.google.android.gms.internal.p000firebaseauthapi.QdY.f(r1, r1, r3)
            r6 = 4
            java.lang.String r5 = "2_sAWAAS18R_EX"
            java.lang.String r5 = "AES128_EAX_RAW"
            r6 = 0
            r0.put(r5, r4)
            r6 = 3
            r4 = 32
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.pZ r2 = com.google.android.gms.internal.p000firebaseauthapi.QdY.f(r4, r1, r2)
            r6 = 1
            java.lang.String r5 = "AEXmSE2A5_"
            java.lang.String r5 = "AES256_EAX"
            r6 = 3
            r0.put(r5, r2)
            r6 = 1
            java.lang.String r2 = "A_26oS5EAXERAW"
            java.lang.String r2 = "AES256_EAX_RAW"
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.pZ r1 = com.google.android.gms.internal.p000firebaseauthapi.QdY.f(r4, r1, r3)
            r6 = 2
            r0.put(r2, r1)
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r6 = 6
            return r0
    }
}
