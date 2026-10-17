package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ou8 implements com.google.android.gms.internal.ads.FkN {
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.Xa3 h;
    private com.google.android.gms.internal.ads.xd qu;
    private android.view.View r5;

    public ou8(android.content.Context r2, com.google.android.gms.internal.ads.Xa3 r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r1.h = r3
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.ou8 r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.ou8 r1, com.google.android.gms.internal.ads.xd r2) {
            r1.qu = r2
            r0 = 6
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(com.google.android.gms.internal.ads.Gs r8, com.google.android.gms.internal.ads.mB8 r9, com.google.android.gms.internal.ads.dBm r10) throws com.google.android.gms.internal.ads.zzfek, com.google.android.gms.internal.ads.zzekr {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.at
            r6 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r6 = 4
            java.lang.Object r0 = r1.h(r0)
            r6 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 5
            boolean r0 = r0.booleanValue()
            r6 = 5
            r1 = 0
            r6 = 5
            if (r0 == 0) goto L86
            r6 = 7
            boolean r0 = r9.lPa
            if (r0 == 0) goto L86
            r6 = 1
            com.google.android.gms.internal.ads.xd r0 = r7.qu     // Catch: android.os.RemoteException -> L7c
            r6 = 6
            Ls4.NS r0 = r0.r5()     // Catch: android.os.RemoteException -> L7c
            r6 = 7
            java.lang.Object r0 = Ls4.lf.j(r0)     // Catch: android.os.RemoteException -> L7c
            r6 = 4
            android.view.View r0 = (android.view.View) r0     // Catch: android.os.RemoteException -> L7c
            r6 = 6
            com.google.android.gms.internal.ads.xd r2 = r7.qu     // Catch: android.os.RemoteException -> L7c
            r6 = 1
            boolean r2 = r2.qu()     // Catch: android.os.RemoteException -> L7c
            r6 = 5
            if (r0 == 0) goto L67
            r6 = 6
            if (r2 == 0) goto L88
            r6 = 7
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r1)
            r6 = 7
            com.google.android.gms.internal.ads.zzd r3 = new com.google.android.gms.internal.ads.zzd
            r6 = 4
            r3.<init>(r7, r0, r9)
            r6 = 4
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.km(r2, r3, r0)
            r6 = 5
            java.lang.Object r0 = r0.get()     // Catch: java.util.concurrent.ExecutionException -> L5a java.lang.InterruptedException -> L5d
            r6 = 4
            android.view.View r0 = (android.view.View) r0     // Catch: java.util.concurrent.ExecutionException -> L5a java.lang.InterruptedException -> L5d
            r6 = 0
            goto L88
        L5a:
            r8 = move-exception
            r6 = 1
            goto L5e
        L5d:
            r8 = move-exception
        L5e:
            r6 = 3
            com.google.android.gms.internal.ads.zzfek r9 = new com.google.android.gms.internal.ads.zzfek
            r6 = 1
            r9.<init>(r8)
            r6 = 5
            throw r9
        L67:
            r6 = 4
            com.google.android.gms.internal.ads.zzfek r8 = new com.google.android.gms.internal.ads.zzfek
            r6 = 0
            java.lang.Exception r9 = new java.lang.Exception
            r6 = 5
            java.lang.String r10 = "c sWorrolstenr inRoeliptBrrabn dnepeathurAVwaruenebdllep tls"
            java.lang.String r10 = "BannerRtbAdapterWrapper interscrollerView should not be null"
            r6 = 2
            r9.<init>(r10)
            r6 = 4
            r8.<init>(r9)
            r6 = 2
            throw r8
        L7c:
            r8 = move-exception
            r6 = 7
            com.google.android.gms.internal.ads.zzfek r9 = new com.google.android.gms.internal.ads.zzfek
            r6 = 4
            r9.<init>(r8)
            r6 = 0
            throw r9
        L86:
            android.view.View r0 = r7.r5
        L88:
            r6 = 0
            com.google.android.gms.internal.ads.Xa3 r2 = r7.h
            r6 = 7
            com.google.android.gms.internal.ads.Af9 r3 = new com.google.android.gms.internal.ads.Af9
            r6 = 2
            java.lang.String r4 = r10.XF
            r6 = 5
            r3.<init>(r8, r9, r4)
            r6 = 4
            com.google.android.gms.internal.ads.F3 r8 = new com.google.android.gms.internal.ads.F3
            r6 = 0
            com.google.android.gms.internal.ads.fqy r4 = new com.google.android.gms.internal.ads.fqy
            r6 = 1
            r4.<init>(r10)
            r6 = 5
            java.util.List r9 = r9.Lpi
            r6 = 4
            r5 = 0
            r6 = 2
            java.lang.Object r9 = r9.get(r5)
            r6 = 0
            com.google.android.gms.internal.ads.Nq9 r9 = (com.google.android.gms.internal.ads.Nq9) r9
            r6 = 2
            r8.<init>(r0, r1, r4, r9)
            com.google.android.gms.internal.ads.LWi r8 = r2.XF(r3, r8)
            r6 = 6
            com.google.android.gms.internal.ads.IL2 r9 = r8.b()
            r6 = 5
            r9.bM4(r0)
            r6 = 5
            com.google.android.gms.internal.ads.Cr r9 = r10.r5
            r6 = 6
            com.google.android.gms.internal.ads.OLN r9 = (com.google.android.gms.internal.ads.OLN) r9
            r6 = 7
            com.google.android.gms.internal.ads.yc3 r10 = r8.D3D()
            r6 = 4
            r9.nNm(r10)
            r6 = 4
            com.google.android.gms.internal.ads.Ndu r8 = r8.BW()
            r6 = 4
            return r8
    }

    public final void h(com.google.android.gms.internal.ads.Gs r12, com.google.android.gms.internal.ads.mB8 r13, com.google.android.gms.internal.ads.dBm r14) throws com.google.android.gms.internal.ads.zzfek {
            r11 = this;
            r10 = 0
            java.lang.Object r0 = r14.h     // Catch: android.os.RemoteException -> La9
            r10 = 6
            com.google.android.gms.internal.ads.OW r0 = (com.google.android.gms.internal.ads.OW) r0     // Catch: android.os.RemoteException -> La9
            r10 = 5
            java.lang.String r1 = r13.xOU     // Catch: android.os.RemoteException -> La9
            r10 = 0
            r0.jk(r1)     // Catch: android.os.RemoteException -> La9
            r10 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.at     // Catch: android.os.RemoteException -> La9
            r10 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: android.os.RemoteException -> La9
            r10 = 3
            java.lang.Object r0 = r1.h(r0)     // Catch: android.os.RemoteException -> La9
            r10 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: android.os.RemoteException -> La9
            r10 = 1
            boolean r0 = r0.booleanValue()     // Catch: android.os.RemoteException -> La9
            r10 = 1
            r1 = 0
            if (r0 == 0) goto L6c
            r10 = 2
            boolean r0 = r13.lPa     // Catch: android.os.RemoteException -> La9
            r10 = 4
            if (r0 == 0) goto L6c
            r10 = 7
            java.lang.Object r0 = r14.h     // Catch: android.os.RemoteException -> La9
            r2 = r0
            r2 = r0
            r10 = 2
            com.google.android.gms.internal.ads.OW r2 = (com.google.android.gms.internal.ads.OW) r2     // Catch: android.os.RemoteException -> La9
            r10 = 2
            java.lang.String r3 = r13.IU     // Catch: android.os.RemoteException -> La9
            r10 = 6
            org.json.JSONObject r13 = r13.pyv     // Catch: android.os.RemoteException -> La9
            r10 = 7
            java.lang.String r4 = r13.toString()     // Catch: android.os.RemoteException -> La9
            r10 = 6
            com.google.android.gms.internal.ads.P2y r13 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 5
            com.google.android.gms.internal.ads.WDq r13 = r13.XF     // Catch: android.os.RemoteException -> La9
            r10 = 7
            YI.KDI r5 = r13.qu     // Catch: android.os.RemoteException -> La9
            android.content.Context r13 = r11.XF     // Catch: android.os.RemoteException -> La9
            r10 = 2
            Ls4.NS r6 = Ls4.lf.uZZ(r13)     // Catch: android.os.RemoteException -> La9
            r10 = 6
            com.google.android.gms.internal.ads.IyR r7 = new com.google.android.gms.internal.ads.IyR     // Catch: android.os.RemoteException -> La9
            r10 = 1
            r7.<init>(r11, r14, r1)     // Catch: android.os.RemoteException -> La9
            r10 = 3
            com.google.android.gms.internal.ads.Cr r13 = r14.r5     // Catch: android.os.RemoteException -> La9
            r8 = r13
            r10 = 4
            com.google.android.gms.internal.ads.gOK r8 = (com.google.android.gms.internal.ads.gOK) r8     // Catch: android.os.RemoteException -> La9
            r10 = 4
            com.google.android.gms.internal.ads.P2y r12 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 6
            com.google.android.gms.internal.ads.WDq r12 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 1
            YI.m0q r9 = r12.Z     // Catch: android.os.RemoteException -> La9
            r10 = 4
            r2.tP(r3, r4, r5, r6, r7, r8, r9)     // Catch: android.os.RemoteException -> La9
            r10 = 0
            return
        L6c:
            r10 = 1
            java.lang.Object r0 = r14.h     // Catch: android.os.RemoteException -> La9
            r2 = r0
            r2 = r0
            r10 = 0
            com.google.android.gms.internal.ads.OW r2 = (com.google.android.gms.internal.ads.OW) r2     // Catch: android.os.RemoteException -> La9
            java.lang.String r3 = r13.IU     // Catch: android.os.RemoteException -> La9
            r10 = 5
            org.json.JSONObject r13 = r13.pyv     // Catch: android.os.RemoteException -> La9
            r10 = 3
            java.lang.String r4 = r13.toString()     // Catch: android.os.RemoteException -> La9
            com.google.android.gms.internal.ads.P2y r13 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 0
            com.google.android.gms.internal.ads.WDq r13 = r13.XF     // Catch: android.os.RemoteException -> La9
            r10 = 5
            YI.KDI r5 = r13.qu     // Catch: android.os.RemoteException -> La9
            android.content.Context r13 = r11.XF     // Catch: android.os.RemoteException -> La9
            Ls4.NS r6 = Ls4.lf.uZZ(r13)     // Catch: android.os.RemoteException -> La9
            r10 = 7
            com.google.android.gms.internal.ads.IyR r7 = new com.google.android.gms.internal.ads.IyR     // Catch: android.os.RemoteException -> La9
            r10 = 1
            r7.<init>(r11, r14, r1)     // Catch: android.os.RemoteException -> La9
            r10 = 0
            com.google.android.gms.internal.ads.Cr r13 = r14.r5     // Catch: android.os.RemoteException -> La9
            r8 = r13
            r8 = r13
            r10 = 5
            com.google.android.gms.internal.ads.gOK r8 = (com.google.android.gms.internal.ads.gOK) r8     // Catch: android.os.RemoteException -> La9
            com.google.android.gms.internal.ads.P2y r12 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 6
            com.google.android.gms.internal.ads.WDq r12 = r12.XF     // Catch: android.os.RemoteException -> La9
            r10 = 0
            YI.m0q r9 = r12.Z     // Catch: android.os.RemoteException -> La9
            r10 = 4
            r2.NV(r3, r4, r5, r6, r7, r8, r9)     // Catch: android.os.RemoteException -> La9
            r10 = 3
            return
        La9:
            r12 = move-exception
            r10 = 1
            com.google.android.gms.internal.ads.zzfek r13 = new com.google.android.gms.internal.ads.zzfek
            r10 = 0
            r13.<init>(r12)
            r10 = 6
            throw r13
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv r5(android.view.View r2, com.google.android.gms.internal.ads.mB8 r3, java.lang.Object r4) throws java.lang.Exception {
            r1 = this;
            r0 = 6
            android.content.Context r4 = r1.XF
            com.google.android.gms.internal.ads.R6X r2 = com.google.android.gms.internal.ads.R6X.XF(r4, r2, r3)
            r0 = 6
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.xf.b(r2)
            r0 = 1
            return r2
    }
}
