package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class gij implements com.google.android.gms.internal.p000firebaseauthapi.P {
    private final com.google.android.gms.internal.p000firebaseauthapi.pAk XF;
    private final java.lang.Class h;

    public gij(com.google.android.gms.internal.p000firebaseauthapi.pAk r5, java.lang.Class r6) {
            r4 = this;
            r4.<init>()
            java.util.Set r0 = r5.J()
            r3 = 7
            boolean r0 = r0.contains(r6)
            r3 = 0
            if (r0 != 0) goto L4a
            r3 = 2
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            r3 = 3
            boolean r0 = r0.equals(r6)
            r3 = 5
            if (r0 == 0) goto L1e
            r3 = 0
            goto L4a
        L1e:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            r1 = 2
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 0
            r1[r2] = r5
            r3 = 2
            java.lang.String r5 = r6.getName()
            r3 = 1
            r6 = 1
            r3 = 2
            r1[r6] = r5
            java.lang.String r5 = "s snierspalevsou K%nMnae%y nedtp enrassotirnir lm  aevtcGtgp sio"
            java.lang.String r5 = "Given internalKeyMananger %s does not support primitive class %s"
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 3
            r0.<init>(r5)
            r3 = 7
            throw r0
        L4a:
            r3 = 3
            r4.XF = r5
            r3 = 2
            r4.h = r6
            r3 = 3
            return
    }

    private final java.lang.Object BW(com.google.android.gms.internal.firebase-auth-api.htm r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            r2 = 7
            java.lang.Class r1 = r3.h
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 != 0) goto L24
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.pAk r0 = r3.XF
            r2 = 6
            r0.Z(r4)
            com.google.android.gms.internal.firebase-auth-api.pAk r0 = r3.XF
            r2 = 1
            java.lang.Class r1 = r3.h
            r2 = 6
            java.lang.Object r4 = r0.b(r4, r1)
            r2 = 6
            return r4
        L24:
            r2 = 5
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 5
            java.lang.String r0 = "tCemt ecipfi a iooVnnrradvairtoe  "
            java.lang.String r0 = "Cannot create a primitive for Void"
            r2 = 3
            r4.<init>(r0)
            throw r4
    }

    private final com.google.android.gms.internal.firebase-auth-api.ZA g() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.ZA r0 = new com.google.android.gms.internal.firebase-auth-api.ZA
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.pAk r1 = r3.XF
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.pL r1 = r1.XF()
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P
    public final com.google.android.gms.internal.firebase-auth-api.Dxn D3D(com.google.android.gms.internal.p000firebaseauthapi.AN r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.ZA r0 = r3.g()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.htm r4 = r0.XF(r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.JPb r0 = com.google.android.gms.internal.firebase-auth-api.Dxn.uD()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.pAk r1 = r3.XF     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 0
            java.lang.String r1 = r1.qu()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 5
            r0.km(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r4 = r4.JrO()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 2
            r0.Dmx(r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.pAk r4 = r3.XF     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.NF r4 = r4.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 5
            r0.f(r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.B r4 = r0.D3D()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Dxn r4 = (com.google.android.gms.internal.firebase-auth-api.Dxn) r4     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L3a
            r2 = 7
            return r4
        L3a:
            r4 = move-exception
            r2 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 2
            java.lang.String r1 = "tUnootprcepeo xe"
            java.lang.String r1 = "Unexpected proto"
            r2 = 6
            r0.<init>(r1, r4)
            r2 = 5
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P
    public final java.lang.Object XF(com.google.android.gms.internal.firebase-auth-api.htm r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.pAk r0 = r3.XF
            r2 = 4
            java.lang.Class r0 = r0.BW()
            r2 = 1
            java.lang.String r0 = r0.getName()
            r2 = 2
            java.lang.String r1 = "eoe dbtcEpfert y oot xp"
            java.lang.String r1 = "Expected proto of type "
            r2 = 3
            java.lang.String r0 = r1.concat(r0)
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.pAk r1 = r3.XF
            r2 = 1
            java.lang.Class r1 = r1.BW()
            r2 = 7
            boolean r1 = r1.isInstance(r4)
            r2 = 7
            if (r1 == 0) goto L2e
            r2 = 2
            java.lang.Object r4 = r3.BW(r4)
            r2 = 4
            return r4
        L2e:
            r2 = 4
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            r4.<init>(r0)
            throw r4
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P
    public final com.google.android.gms.internal.firebase-auth-api.htm Z(com.google.android.gms.internal.p000firebaseauthapi.AN r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.ZA r0 = r4.g()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lc
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.htm r5 = r0.XF(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lc
            r3 = 6
            return r5
        Lc:
            r5 = move-exception
            r3 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.pAk r1 = r4.XF
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.pL r1 = r1.XF()
            r3 = 0
            java.lang.Class r1 = r1.Z()
            r3 = 1
            java.lang.String r1 = r1.getName()
            r3 = 2
            java.lang.String r2 = " p goaupsitrrpo e eyt Frislnouf"
            java.lang.String r2 = "Failures parsing proto of type "
            r3 = 6
            java.lang.String r1 = r2.concat(r1)
            r3 = 1
            r0.<init>(r1, r5)
            r3 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P
    public final java.lang.Object qu(com.google.android.gms.internal.p000firebaseauthapi.AN r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.pAk r0 = r4.XF     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lf
            r3 = 3
            com.google.android.gms.internal.firebase-auth-api.htm r5 = r0.r5(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lf
            r3 = 0
            java.lang.Object r5 = r4.BW(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> Lf
            r3 = 3
            return r5
        Lf:
            r5 = move-exception
            r3 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.pAk r1 = r4.XF
            r3 = 1
            java.lang.Class r1 = r1.BW()
            r3 = 7
            java.lang.String r1 = r1.getName()
            r3 = 2
            java.lang.String r2 = "girro opsop yFlippa retnf  seat"
            java.lang.String r2 = "Failures parsing proto of type "
            r3 = 3
            java.lang.String r1 = r2.concat(r1)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 4
            throw r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.P
    public final java.lang.String r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.pAk r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.qu()
            r1 = 3
            return r0
    }
}
