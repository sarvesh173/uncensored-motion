package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class A4d implements com.google.android.gms.internal.ads.mjo {
    private com.google.android.gms.internal.ads.LbT D3D;
    private final java.lang.String XF;
    private int Z;
    private final int h;
    private com.google.android.gms.internal.ads.tJI qu;
    private com.google.android.gms.internal.ads.WXs r5;

    A4d(com.google.android.gms.internal.ads.Hpf r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 7
            java.lang.String r0 = r5.PL()
            r3 = 4
            r4.XF = r0
            java.lang.String r1 = com.google.android.gms.internal.ads.xT7.h
            r3 = 4
            boolean r1 = r0.equals(r1)
            r3 = 2
            if (r1 == 0) goto L4a
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r0 = r5.qr()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 1
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 5
            com.google.android.gms.internal.ads.AIv r0 = com.google.android.gms.internal.ads.AIv.qr(r0, r1)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 1
            com.google.android.gms.internal.ads.dy7 r5 = com.google.android.gms.internal.ads.NeL.qu(r5)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 0
            com.google.android.gms.internal.ads.WXs r5 = (com.google.android.gms.internal.ads.WXs) r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 4
            r4.r5 = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 1
            int r5 = r0.XHC()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            r3 = 0
            r4.h = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L39
            return
        L39:
            r5 = move-exception
            r3 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 7
            java.lang.String r1 = "yrs nyAcmtatdtfiomempbF rraeeKxF ot,d lopoveisceGuae"
            java.lang.String r1 = "invalid KeyFormat protobuf, expected AesGcmKeyFormat"
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 4
            throw r0
        L4a:
            r3 = 4
            java.lang.String r1 = com.google.android.gms.internal.ads.xT7.XF
            r3 = 4
            boolean r1 = r0.equals(r1)
            r3 = 0
            java.lang.String r2 = "atamotaFdcneeAeKyrAo mule fxsrC,oKytorpHdei pFmarcvmbted eta"
            java.lang.String r2 = "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"
            r3 = 6
            if (r1 == 0) goto L9f
            r3 = 2
            com.google.android.gms.internal.ads.Pnd r0 = r5.qr()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 6
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 1
            com.google.android.gms.internal.ads.tjl r0 = com.google.android.gms.internal.ads.tjl.E(r0, r1)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 3
            com.google.android.gms.internal.ads.dy7 r5 = com.google.android.gms.internal.ads.NeL.qu(r5)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 5
            com.google.android.gms.internal.ads.tJI r5 = (com.google.android.gms.internal.ads.tJI) r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 7
            r4.qu = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 7
            com.google.android.gms.internal.ads.rLk r5 = r0.qr()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 1
            int r5 = r5.XHC()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 2
            r4.Z = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 3
            com.google.android.gms.internal.ads.wRJ r5 = r0.PL()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 1
            int r5 = r5.XHC()     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 5
            int r0 = r4.Z     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 7
            int r0 = r0 + r5
            r4.h = r0     // Catch: com.google.android.gms.internal.ads.zzgrq -> L95
            r3 = 2
            return
        L95:
            r5 = move-exception
            r3 = 5
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 2
            r0.<init>(r2, r5)
            r3 = 0
            throw r0
        L9f:
            r3 = 1
            java.lang.String r1 = com.google.android.gms.internal.ads.c1d.XF
            r3 = 4
            boolean r1 = r0.equals(r1)
            r3 = 1
            if (r1 == 0) goto Ld7
            r3 = 1
            com.google.android.gms.internal.ads.Pnd r0 = r5.qr()     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 3
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 0
            com.google.android.gms.internal.ads.WCt r0 = com.google.android.gms.internal.ads.WCt.qr(r0, r1)     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 2
            com.google.android.gms.internal.ads.dy7 r5 = com.google.android.gms.internal.ads.NeL.qu(r5)     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 0
            com.google.android.gms.internal.ads.LbT r5 = (com.google.android.gms.internal.ads.LbT) r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 3
            r4.D3D = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 5
            int r5 = r0.XHC()     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 3
            r4.h = r5     // Catch: com.google.android.gms.internal.ads.zzgrq -> Lce
            r3 = 2
            return
        Lce:
            r5 = move-exception
            r3 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 5
            r0.<init>(r2, r5)
            throw r0
        Ld7:
            r3 = 6
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 5
            java.lang.String r1 = "pe eonDtu pEDdy s:keuE AtpoyMr "
            java.lang.String r1 = "unsupported AEAD DEM key type: "
            r3 = 2
            java.lang.String r0 = r1.concat(r0)
            r3 = 5
            r5.<init>(r0)
            throw r5
    }

    public final com.google.android.gms.internal.ads.TRW h(byte[] r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
            r4 = 1
            int r1 = r5.h
            r4 = 3
            if (r0 != r1) goto L140
            java.lang.String r0 = r5.XF
            r4 = 2
            java.lang.String r1 = com.google.android.gms.internal.ads.xT7.h
            r4 = 7
            boolean r0 = r0.equals(r1)
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r1 = com.google.android.gms.internal.ads.U0H.class
            java.lang.Class<com.google.android.gms.internal.ads.U0H> r1 = com.google.android.gms.internal.ads.U0H.class
            r4 = 7
            r2 = 0
            r4 = 2
            if (r0 == 0) goto L51
            r4 = 2
            com.google.android.gms.internal.ads.KJF r0 = com.google.android.gms.internal.ads.WXs.V4L()
            r4 = 5
            com.google.android.gms.internal.ads.WXs r3 = r5.r5
            r4 = 4
            r0.q(r3)
            r4 = 3
            int r3 = r5.h
            r4 = 2
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Pnd.jc(r6, r2, r3)
            r4 = 1
            r0.Bq3(r6)
            r4 = 2
            com.google.android.gms.internal.ads.dLJ r6 = r0.JrO()
            r4 = 4
            com.google.android.gms.internal.ads.WXs r6 = (com.google.android.gms.internal.ads.WXs) r6
            r4 = 7
            com.google.android.gms.internal.ads.TRW r0 = new com.google.android.gms.internal.ads.TRW
            r4 = 2
            java.lang.String r2 = r5.XF
            r4 = 2
            java.lang.Object r6 = com.google.android.gms.internal.ads.NeL.BW(r2, r6, r1)
            r4 = 0
            com.google.android.gms.internal.ads.U0H r6 = (com.google.android.gms.internal.ads.U0H) r6
            r4 = 2
            r0.<init>(r6)
            r4 = 4
            return r0
        L51:
            r4 = 7
            java.lang.String r0 = r5.XF
            r4 = 5
            java.lang.String r3 = com.google.android.gms.internal.ads.xT7.XF
            r4 = 3
            boolean r0 = r0.equals(r3)
            r4 = 1
            if (r0 == 0) goto Le9
            r4 = 5
            int r0 = r5.Z
            r4 = 2
            byte[] r0 = java.util.Arrays.copyOfRange(r6, r2, r0)
            r4 = 3
            int r2 = r5.Z
            r4 = 2
            int r3 = r5.h
            byte[] r6 = java.util.Arrays.copyOfRange(r6, r2, r3)
            r4 = 5
            com.google.android.gms.internal.ads.zHO r2 = com.google.android.gms.internal.ads.QUj.V4L()
            r4 = 5
            com.google.android.gms.internal.ads.tJI r3 = r5.qu
            r4 = 0
            com.google.android.gms.internal.ads.QUj r3 = r3.PL()
            r4 = 7
            r2.q(r3)
            r4 = 0
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.BB(r0)
            r4 = 7
            r2.Bq3(r0)
            r4 = 0
            com.google.android.gms.internal.ads.dLJ r0 = r2.JrO()
            r4 = 0
            com.google.android.gms.internal.ads.QUj r0 = (com.google.android.gms.internal.ads.QUj) r0
            r4 = 1
            com.google.android.gms.internal.ads.MAY r2 = com.google.android.gms.internal.ads.p9v.V4L()
            r4 = 6
            com.google.android.gms.internal.ads.tJI r3 = r5.qu
            r4 = 1
            com.google.android.gms.internal.ads.p9v r3 = r3.d()
            r4 = 7
            r2.q(r3)
            r4 = 1
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Pnd.BB(r6)
            r4 = 0
            r2.Bq3(r6)
            r4 = 5
            com.google.android.gms.internal.ads.dLJ r6 = r2.JrO()
            r4 = 2
            com.google.android.gms.internal.ads.p9v r6 = (com.google.android.gms.internal.ads.p9v) r6
            r4 = 4
            com.google.android.gms.internal.ads.VlI r2 = com.google.android.gms.internal.ads.tJI.V4L()
            r4 = 2
            com.google.android.gms.internal.ads.tJI r3 = r5.qu
            r4 = 3
            int r3 = r3.XHC()
            r4 = 3
            r2.jSk(r3)
            r4 = 3
            r2.Bq3(r0)
            r4 = 3
            r2.t4x(r6)
            r4 = 4
            com.google.android.gms.internal.ads.dLJ r6 = r2.JrO()
            r4 = 3
            com.google.android.gms.internal.ads.tJI r6 = (com.google.android.gms.internal.ads.tJI) r6
            r4 = 7
            com.google.android.gms.internal.ads.TRW r0 = new com.google.android.gms.internal.ads.TRW
            r4 = 3
            java.lang.String r2 = r5.XF
            java.lang.Object r6 = com.google.android.gms.internal.ads.NeL.BW(r2, r6, r1)
            r4 = 1
            com.google.android.gms.internal.ads.U0H r6 = (com.google.android.gms.internal.ads.U0H) r6
            r4 = 6
            r0.<init>(r6)
            r4 = 7
            return r0
        Le9:
            r4 = 7
            java.lang.String r0 = r5.XF
            r4 = 6
            java.lang.String r1 = com.google.android.gms.internal.ads.c1d.XF
            r4 = 5
            boolean r0 = r0.equals(r1)
            r4 = 2
            if (r0 == 0) goto L130
            r4 = 1
            com.google.android.gms.internal.ads.aO3 r0 = com.google.android.gms.internal.ads.LbT.V4L()
            r4 = 0
            com.google.android.gms.internal.ads.LbT r1 = r5.D3D
            r4 = 7
            r0.q(r1)
            r4 = 3
            int r1 = r5.h
            r4 = 0
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Pnd.jc(r6, r2, r1)
            r4 = 7
            r0.Bq3(r6)
            r4 = 6
            com.google.android.gms.internal.ads.dLJ r6 = r0.JrO()
            r4 = 3
            com.google.android.gms.internal.ads.LbT r6 = (com.google.android.gms.internal.ads.LbT) r6
            r4 = 3
            com.google.android.gms.internal.ads.TRW r0 = new com.google.android.gms.internal.ads.TRW
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.UXz> r2 = com.google.android.gms.internal.ads.UXz.class
            java.lang.Class<com.google.android.gms.internal.ads.UXz> r2 = com.google.android.gms.internal.ads.UXz.class
            r4 = 3
            java.lang.Object r6 = com.google.android.gms.internal.ads.NeL.BW(r1, r6, r2)
            r4 = 5
            com.google.android.gms.internal.ads.UXz r6 = (com.google.android.gms.internal.ads.UXz) r6
            r4 = 2
            r0.<init>(r6)
            r4 = 6
            return r0
        L130:
            r4 = 7
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 0
            java.lang.String r0 = "yu p boewMk nnDEytne"
            java.lang.String r0 = "unknown DEM key type"
            r4 = 7
            r6.<init>(r0)
            r4 = 2
            throw r6
        L140:
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 0
            java.lang.String r0 = "ecreyturg m netl Smcitchioe rsknah"
            java.lang.String r0 = "Symmetric key has incorrect length"
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    public final int zza() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 0
            return r0
    }
}
