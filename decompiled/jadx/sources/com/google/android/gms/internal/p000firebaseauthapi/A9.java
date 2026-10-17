package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class A9 implements com.google.android.gms.internal.firebase-auth-api.g9r {
    private com.google.android.gms.internal.firebase-auth-api.Rg D3D;
    private final java.lang.String XF;
    private int Z;
    private final int h;
    private com.google.android.gms.internal.firebase-auth-api.MA qu;
    private com.google.android.gms.internal.firebase-auth-api.Cf r5;

    A9(com.google.android.gms.internal.firebase-auth-api.VI0 r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 7
            java.lang.String r0 = r5.E()
            r3 = 1
            r4.XF = r0
            r3 = 6
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.sg.h
            r3 = 6
            boolean r1 = r0.equals(r1)
            r3 = 1
            if (r1 == 0) goto L48
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r5.V4L()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.t5 r0 = com.google.android.gms.internal.firebase-auth-api.t5.XHC(r0, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.htm r5 = com.google.android.gms.internal.firebase-auth-api.jv.qu(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Cf r5 = (com.google.android.gms.internal.firebase-auth-api.Cf) r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 6
            r4.r5 = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            int r5 = r0.uD()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 6
            r4.h = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r3 = 7
            return
        L3a:
            r5 = move-exception
            r3 = 5
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.String r1 = "invalid KeyFormat protobuf, expected AesGcmKeyFormat"
            r3 = 5
            r0.<init>(r1, r5)
            r3 = 0
            throw r0
        L48:
            r3 = 4
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.sg.XF
            r3 = 7
            boolean r1 = r0.equals(r1)
            java.lang.String r2 = "lastoyedFcAba iCeKmerea macasoddmreorpiKufttterpne,t xvoFH y"
            java.lang.String r2 = "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"
            if (r1 == 0) goto L9d
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r5.V4L()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.ItY r0 = com.google.android.gms.internal.firebase-auth-api.ItY.MDU(r0, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.htm r5 = com.google.android.gms.internal.firebase-auth-api.jv.qu(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.MA r5 = (com.google.android.gms.internal.firebase-auth-api.MA) r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 3
            r4.qu = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.fxJ r5 = r0.XHC()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 1
            int r5 = r5.uD()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 0
            r4.Z = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.pKf r5 = r0.V4L()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 1
            int r5 = r5.uD()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 0
            int r0 = r4.Z     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 2
            int r0 = r0 + r5
            r3 = 3
            r4.h = r0     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L93
            r3 = 5
            return
        L93:
            r5 = move-exception
            r3 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 3
            r0.<init>(r2, r5)
            r3 = 2
            throw r0
        L9d:
            r3 = 1
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.wW.XF
            r3 = 6
            boolean r1 = r0.equals(r1)
            r3 = 4
            if (r1 == 0) goto Ld5
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r5.V4L()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.t2O r0 = com.google.android.gms.internal.firebase-auth-api.t2O.XHC(r0, r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.htm r5 = com.google.android.gms.internal.firebase-auth-api.jv.qu(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Rg r5 = (com.google.android.gms.internal.firebase-auth-api.Rg) r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 0
            r4.D3D = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 6
            int r5 = r0.uD()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            r3 = 5
            r4.h = r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lcb
            return
        Lcb:
            r5 = move-exception
            r3 = 2
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 1
            r0.<init>(r2, r5)
            r3 = 5
            throw r0
        Ld5:
            r3 = 7
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 3
            java.lang.String r1 = "  EmAAd pkteoe:D yMpEDnestruyp "
            java.lang.String r1 = "unsupported AEAD DEM key type: "
            r3 = 3
            java.lang.String r0 = r1.concat(r0)
            r3 = 5
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    public final com.google.android.gms.internal.firebase-auth-api.JFa h(byte[] r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r4 = 3
            int r1 = r5.h
            r4 = 5
            if (r0 != r1) goto L13e
            r4 = 4
            java.lang.String r0 = r5.XF
            r4 = 4
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.sg.h
            r4 = 1
            boolean r0 = r0.equals(r1)
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.v6> r1 = com.google.android.gms.internal.p000firebaseauthapi.v6.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.v6> r1 = com.google.android.gms.internal.p000firebaseauthapi.v6.class
            r4 = 2
            r2 = 0
            r4 = 7
            if (r0 == 0) goto L52
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.dB r0 = com.google.android.gms.internal.firebase-auth-api.Cf.L7G()
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.Cf r3 = r5.r5
            r4 = 1
            r0.Z(r3)
            r4 = 5
            int r3 = r5.h
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r6 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r6, r2, r3)
            r4 = 1
            r0.f(r6)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.B r6 = r0.D3D()
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.Cf r6 = (com.google.android.gms.internal.firebase-auth-api.Cf) r6
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.JFa r0 = new com.google.android.gms.internal.firebase-auth-api.JFa
            r4 = 6
            java.lang.String r2 = r5.XF
            r4 = 5
            java.lang.Object r6 = com.google.android.gms.internal.firebase-auth-api.jv.b(r2, r6, r1)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.v6 r6 = (com.google.android.gms.internal.p000firebaseauthapi.v6) r6
            r4 = 4
            r0.<init>(r6)
            r4 = 6
            return r0
        L52:
            r4 = 5
            java.lang.String r0 = r5.XF
            r4 = 3
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.sg.XF
            r4 = 5
            boolean r0 = r0.equals(r3)
            r4 = 6
            if (r0 == 0) goto Leb
            r4 = 5
            int r0 = r5.Z
            byte[] r0 = java.util.Arrays.copyOfRange(r6, r2, r0)
            r4 = 1
            int r2 = r5.Z
            r4 = 4
            int r3 = r5.h
            r4 = 5
            byte[] r6 = java.util.Arrays.copyOfRange(r6, r2, r3)
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.RJG r2 = com.google.android.gms.internal.p000firebaseauthapi.UON.L7G()
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.MA r3 = r5.qu
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.UON r3 = r3.V4L()
            r4 = 5
            r2.Z(r3)
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.AN r0 = com.google.android.gms.internal.firebase-auth-api.AN.pyv(r0)
            r4 = 2
            r2.f(r0)
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.B r0 = r2.D3D()
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.UON r0 = (com.google.android.gms.internal.p000firebaseauthapi.UON) r0
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.m0n r2 = com.google.android.gms.internal.firebase-auth-api.aM8.L7G()
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.MA r3 = r5.qu
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.aM8 r3 = r3.E()
            r4 = 7
            r2.Z(r3)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.AN r6 = com.google.android.gms.internal.firebase-auth-api.AN.pyv(r6)
            r4 = 7
            r2.f(r6)
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.B r6 = r2.D3D()
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.aM8 r6 = (com.google.android.gms.internal.firebase-auth-api.aM8) r6
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.OU r2 = com.google.android.gms.internal.firebase-auth-api.MA.L7G()
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.MA r3 = r5.qu
            r4 = 5
            int r3 = r3.uD()
            r4 = 4
            r2.Dmx(r3)
            r4 = 7
            r2.f(r0)
            r4 = 0
            r2.km(r6)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.B r6 = r2.D3D()
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.MA r6 = (com.google.android.gms.internal.firebase-auth-api.MA) r6
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.JFa r0 = new com.google.android.gms.internal.firebase-auth-api.JFa
            r4 = 4
            java.lang.String r2 = r5.XF
            r4 = 3
            java.lang.Object r6 = com.google.android.gms.internal.firebase-auth-api.jv.b(r2, r6, r1)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.v6 r6 = (com.google.android.gms.internal.p000firebaseauthapi.v6) r6
            r4 = 2
            r0.<init>(r6)
            r4 = 2
            return r0
        Leb:
            r4 = 6
            java.lang.String r0 = r5.XF
            java.lang.String r1 = com.google.android.gms.internal.firebase-auth-api.wW.XF
            r4 = 7
            boolean r0 = r0.equals(r1)
            r4 = 0
            if (r0 == 0) goto L131
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.tn r0 = com.google.android.gms.internal.firebase-auth-api.Rg.L7G()
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.Rg r1 = r5.D3D
            r4 = 5
            r0.Z(r1)
            r4 = 1
            int r1 = r5.h
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.AN r6 = com.google.android.gms.internal.firebase-auth-api.AN.GK(r6, r2, r1)
            r4 = 1
            r0.f(r6)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.B r6 = r0.D3D()
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.Rg r6 = (com.google.android.gms.internal.firebase-auth-api.Rg) r6
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.JFa r0 = new com.google.android.gms.internal.firebase-auth-api.JFa
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.u> r2 = com.google.android.gms.internal.firebase-auth-api.u.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.u> r2 = com.google.android.gms.internal.firebase-auth-api.u.class
            r4 = 7
            java.lang.Object r6 = com.google.android.gms.internal.firebase-auth-api.jv.b(r1, r6, r2)
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.u r6 = (com.google.android.gms.internal.firebase-auth-api.u) r6
            r4 = 5
            r0.<init>(r6)
            r4 = 7
            return r0
        L131:
            r4 = 0
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 2
            java.lang.String r0 = "unknown DEM key type"
            r4 = 4
            r6.<init>(r0)
            r4 = 0
            throw r6
        L13e:
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 5
            java.lang.String r0 = " Sltonh hrytmyoetreiamckce egniscr"
            java.lang.String r0 = "Symmetric key has incorrect length"
            r4 = 1
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    public final int zza() {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 7
            return r0
    }
}
