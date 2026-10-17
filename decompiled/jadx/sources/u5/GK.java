package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class GK extends android.webkit.WebViewClient {
    final /* synthetic */ u5.YRm XF;

    GK(u5.YRm r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(android.webkit.WebView r3, android.webkit.WebResourceRequest r4, android.webkit.WebResourceError r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u5.YRm r3 = r2.XF
            r1 = 3
            YI.y r4 = u5.YRm.Gf(r3)
            r1 = 6
            java.lang.String r5 = "tls0nCllret#07  .ce oth mudmooe ad"
            java.lang.String r5 = "#007 Could not call remote method."
            r1 = 2
            if (r4 == 0) goto L2b
            r1 = 2
            YI.y r3 = u5.YRm.Gf(r3)     // Catch: android.os.RemoteException -> L26
            r1 = 1
            r4 = 1
            r1 = 3
            r0 = 0
            r1 = 3
            YI.X r4 = com.google.android.gms.internal.ads.mMg.qu(r4, r0, r0)     // Catch: android.os.RemoteException -> L26
            r1 = 1
            r3.GK(r4)     // Catch: android.os.RemoteException -> L26
            r1 = 6
            goto L2b
        L26:
            r3 = move-exception
            r1 = 0
            com.google.android.gms.internal.ads.HB.b(r5, r3)
        L2b:
            r1 = 6
            u5.YRm r3 = r2.XF
            YI.y r4 = u5.YRm.Gf(r3)
            r1 = 4
            if (r4 == 0) goto L47
            r1 = 5
            YI.y r3 = u5.YRm.Gf(r3)     // Catch: android.os.RemoteException -> L42
            r1 = 5
            r4 = 0
            r1 = 0
            r3.V9h(r4)     // Catch: android.os.RemoteException -> L42
            r1 = 2
            return
        L42:
            r3 = move-exception
            r1 = 3
            com.google.android.gms.internal.ads.HB.b(r5, r3)
        L47:
            return
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(android.webkit.WebView r7, java.lang.String r8) {
            r6 = this;
            r5 = 7
            u5.YRm r7 = r6.XF
            r5 = 6
            java.lang.String r7 = r7.q()
            r5 = 3
            boolean r7 = r8.startsWith(r7)
            r5 = 2
            r0 = 0
            r5 = 3
            if (r7 == 0) goto L14
            r5 = 1
            return r0
        L14:
            r5 = 0
            java.lang.String r7 = "A:dmmggd/saodLeno"
            java.lang.String r7 = "gmsg://noAdLoaded"
            r5 = 6
            boolean r7 = r8.startsWith(r7)
            r5 = 6
            r1 = 0
            r5 = 5
            java.lang.String r2 = "l0 coo.meeo  l #tmothdu elnt0aodrC"
            java.lang.String r2 = "#007 Could not call remote method."
            r5 = 1
            r3 = 1
            r5 = 4
            if (r7 == 0) goto L71
            r5 = 1
            u5.YRm r7 = r6.XF
            r5 = 4
            YI.y r8 = u5.YRm.Gf(r7)
            r5 = 0
            r4 = 3
            r5 = 3
            if (r8 == 0) goto L4d
            r5 = 7
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> L48
            r5 = 1
            YI.X r8 = com.google.android.gms.internal.ads.mMg.qu(r4, r1, r1)     // Catch: android.os.RemoteException -> L48
            r5 = 1
            r7.GK(r8)     // Catch: android.os.RemoteException -> L48
            r5 = 0
            goto L4d
        L48:
            r7 = move-exception
            r5 = 7
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        L4d:
            r5 = 4
            u5.YRm r7 = r6.XF
            r5 = 7
            YI.y r8 = u5.YRm.Gf(r7)
            r5 = 4
            if (r8 == 0) goto L68
            r5 = 3
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> L63
            r5 = 4
            r7.V9h(r4)     // Catch: android.os.RemoteException -> L63
            r5 = 4
            goto L68
        L63:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        L68:
            r5 = 0
            u5.YRm r7 = r6.XF
            r5 = 5
            r7.Mdi(r0)
            r5 = 2
            return r3
        L71:
            java.lang.String r7 = "://aFbctLissrgpdlgmdiae"
            java.lang.String r7 = "gmsg://scriptLoadFailed"
            boolean r7 = r8.startsWith(r7)
            r5 = 7
            if (r7 == 0) goto Lbf
            r5 = 5
            u5.YRm r7 = r6.XF
            r5 = 2
            YI.y r8 = u5.YRm.Gf(r7)
            r5 = 4
            if (r8 == 0) goto L9c
            r5 = 3
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> L97
            r5 = 7
            YI.X r8 = com.google.android.gms.internal.ads.mMg.qu(r3, r1, r1)     // Catch: android.os.RemoteException -> L97
            r5 = 4
            r7.GK(r8)     // Catch: android.os.RemoteException -> L97
            r5 = 5
            goto L9c
        L97:
            r7 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        L9c:
            r5 = 1
            u5.YRm r7 = r6.XF
            r5 = 6
            YI.y r8 = u5.YRm.Gf(r7)
            r5 = 2
            if (r8 == 0) goto Lb6
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> Lb1
            r5 = 0
            r7.V9h(r0)     // Catch: android.os.RemoteException -> Lb1
            r5 = 5
            goto Lb6
        Lb1:
            r7 = move-exception
            r5 = 4
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        Lb6:
            r5 = 5
            u5.YRm r7 = r6.XF
            r5 = 5
            r7.Mdi(r0)
            r5 = 1
            return r3
        Lbf:
            r5 = 7
            java.lang.String r7 = "gzdeg/umResa:ids"
            java.lang.String r7 = "gmsg://adResized"
            r5 = 3
            boolean r7 = r8.startsWith(r7)
            r5 = 4
            if (r7 == 0) goto Lf6
            r5 = 0
            u5.YRm r7 = r6.XF
            r5 = 3
            YI.y r0 = u5.YRm.Gf(r7)
            r5 = 1
            if (r0 == 0) goto Le6
            r5 = 2
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> Le1
            r5 = 5
            r7.BW()     // Catch: android.os.RemoteException -> Le1
            goto Le6
        Le1:
            r7 = move-exception
            r5 = 0
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        Le6:
            u5.YRm r7 = r6.XF
            r5 = 7
            int r7 = r7.b(r8)
            r5 = 0
            u5.YRm r8 = r6.XF
            r5 = 2
            r8.Mdi(r7)
            r5 = 6
            return r3
        Lf6:
            r5 = 2
            java.lang.String r7 = "gmsg://"
            r5 = 7
            boolean r7 = r8.startsWith(r7)
            r5 = 1
            if (r7 == 0) goto L103
            r5 = 2
            return r3
        L103:
            r5 = 7
            u5.YRm r7 = r6.XF
            r5 = 0
            YI.y r0 = u5.YRm.Gf(r7)
            r5 = 5
            if (r0 == 0) goto L12a
            r5 = 1
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> L125
            r5 = 3
            r7.zzc()     // Catch: android.os.RemoteException -> L125
            r5 = 7
            u5.YRm r7 = r6.XF     // Catch: android.os.RemoteException -> L125
            r5 = 6
            YI.y r7 = u5.YRm.Gf(r7)     // Catch: android.os.RemoteException -> L125
            r5 = 2
            r7.D3D()     // Catch: android.os.RemoteException -> L125
            r5 = 2
            goto L12a
        L125:
            r7 = move-exception
            r5 = 1
            com.google.android.gms.internal.ads.HB.b(r2, r7)
        L12a:
            r5 = 0
            u5.YRm r7 = r6.XF
            r5 = 4
            java.lang.String r7 = u5.YRm.oL9(r7, r8)
            r5 = 3
            u5.YRm r8 = r6.XF
            u5.YRm.Kqu(r8, r7)
            r5 = 1
            return r3
    }
}
