package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class rLs extends YSY.Jl {
    private final com.google.android.play.core.assetpacks.GMo BW;
    private final com.google.android.play.core.assetpacks.l J;
    private final android.os.Handler JrO;
    private final mi.kL b;
    private final com.google.android.play.core.assetpacks.AXR f;
    private final com.google.android.play.core.assetpacks.Cuc g;
    private final com.google.android.play.core.assetpacks.tk km;
    private final mi.kL pdH;
    private final mi.kL q;

    rLs(android.content.Context r5, com.google.android.play.core.assetpacks.Cuc r6, com.google.android.play.core.assetpacks.GMo r7, mi.kL r8, com.google.android.play.core.assetpacks.AXR r9, com.google.android.play.core.assetpacks.l r10, mi.kL r11, mi.kL r12, com.google.android.play.core.assetpacks.tk r13) {
            r4 = this;
            r3 = 7
            mi.Jl r0 = new mi.Jl
            r3 = 4
            java.lang.String r1 = "tgsSRkycertssetPnLeAacrisrsveeei"
            java.lang.String r1 = "AssetPackServiceListenerRegistry"
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 7
            java.lang.String r2 = "NAcmcS.Arsociopsoaer.acPl.TIotr.CpdOl_iveTg..eIUNedeDn_mSreokEgOyEaSsa"
            java.lang.String r2 = "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"
            r3 = 4
            r1.<init>(r2)
            r3 = 4
            r4.<init>(r0, r1, r5)
            r3 = 5
            android.os.Handler r5 = new android.os.Handler
            r3 = 1
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r3 = 6
            r5.<init>(r0)
            r3 = 5
            r4.JrO = r5
            r3 = 3
            r4.g = r6
            r3 = 7
            r4.BW = r7
            r3 = 0
            r4.b = r8
            r3 = 4
            r4.f = r9
            r3 = 6
            r4.J = r10
            r3 = 4
            r4.pdH = r11
            r3 = 1
            r4.q = r12
            r3 = 5
            r4.km = r13
            r3 = 6
            return
    }

    final void BW(com.google.android.play.core.assetpacks.AssetPackState r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.JrO
            r2 = 6
            com.google.android.play.core.assetpacks.vdD r1 = new com.google.android.play.core.assetpacks.vdD
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            return
    }

    final /* synthetic */ void D3D(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            com.google.android.play.core.assetpacks.Cuc r0 = r2.g
            r1 = 0
            boolean r3 = r0.km(r3)
            r1 = 0
            if (r3 == 0) goto L12
            r1 = 5
            com.google.android.play.core.assetpacks.GMo r3 = r2.BW
            r1 = 1
            r3.XF()
        L12:
            r1 = 4
            return
    }

    protected final void XF(android.content.Context r7, android.content.Intent r8) {
            r6 = this;
            java.lang.String r7 = "..toovAaeoNke._eoSETsaSIlgyTcicrdmRe.p.ereSsSsOoEipaogcXnErAcad..T_r"
            java.lang.String r7 = "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"
            r5 = 6
            android.os.Bundle r7 = r8.getBundleExtra(r7)
            r5 = 7
            r8 = 0
            r5 = 1
            if (r7 == 0) goto La2
            r5 = 7
            java.lang.String r0 = "ask_abpmcn"
            java.lang.String r0 = "pack_names"
            r5 = 3
            java.util.ArrayList r0 = r7.getStringArrayList(r0)
            r5 = 4
            if (r0 == 0) goto L92
            r5 = 5
            int r1 = r0.size()
            r5 = 2
            r2 = 1
            r5 = 0
            if (r1 == r2) goto L28
            r5 = 4
            goto L92
        L28:
            java.lang.Object r0 = r0.get(r8)
            r5 = 7
            java.lang.String r0 = (java.lang.String) r0
            r5 = 7
            com.google.android.play.core.assetpacks.AXR r1 = r6.f
            r5 = 7
            com.google.android.play.core.assetpacks.tk r3 = r6.km
            r5 = 6
            com.google.android.play.core.assetpacks.kL r4 = com.google.android.play.core.assetpacks.kL.XF
            r5 = 1
            com.google.android.play.core.assetpacks.AssetPackState r0 = com.google.android.play.core.assetpacks.AssetPackState.b(r7, r0, r1, r3, r4)
            r5 = 0
            mi.Jl r1 = r6.XF
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 2
            r2[r8] = r0
            r5 = 3
            java.lang.String r8 = " atRoruvrdsgseene%Bei:aee.nirsiiesytcveerotRRLc"
            java.lang.String r8 = "ListenerRegistryBroadcastReceiver.onReceive: %s"
            r5 = 3
            r1.XF(r8, r2)
            r5 = 4
            java.lang.String r8 = "ooi_nanptetcfirtnnm"
            java.lang.String r8 = "confirmation_intent"
            r5 = 6
            android.os.Parcelable r8 = r7.getParcelable(r8)
            r5 = 5
            android.app.PendingIntent r8 = (android.app.PendingIntent) r8
            r5 = 2
            if (r8 == 0) goto L67
            r5 = 0
            com.google.android.play.core.assetpacks.l r1 = r6.J
            r5 = 0
            r1.XF(r8)
        L67:
            r5 = 7
            mi.kL r8 = r6.q
            java.lang.Object r8 = r8.zza()
            r5 = 5
            java.util.concurrent.Executor r8 = (java.util.concurrent.Executor) r8
            r5 = 6
            com.google.android.play.core.assetpacks.GcS r1 = new com.google.android.play.core.assetpacks.GcS
            r5 = 7
            r1.<init>(r6, r7, r0)
            r5 = 1
            r8.execute(r1)
            r5 = 2
            mi.kL r8 = r6.pdH
            r5 = 2
            java.lang.Object r8 = r8.zza()
            r5 = 3
            java.util.concurrent.Executor r8 = (java.util.concurrent.Executor) r8
            com.google.android.play.core.assetpacks.Iz r0 = new com.google.android.play.core.assetpacks.Iz
            r0.<init>(r6, r7)
            r5 = 2
            r8.execute(r0)
            r5 = 1
            return
        L92:
            r5 = 4
            mi.Jl r7 = r6.XF
            java.lang.String r0 = "ae.tooopqsee rded uuiCrtmrdbrcac r blnf"
            java.lang.String r0 = "Corrupt bundle received from broadcast."
            r5 = 4
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 7
            r7.h(r0, r8)
            r5 = 5
            return
        La2:
            r5 = 4
            mi.Jl r7 = r6.XF
            r5 = 5
            java.lang.String r0 = "Empty bundle received from broadcast."
            r5 = 7
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r7.h(r0, r8)
            r5 = 1
            return
    }

    final /* synthetic */ void g(android.os.Bundle r3, com.google.android.play.core.assetpacks.AssetPackState r4) {
            r2 = this;
            r1 = 0
            com.google.android.play.core.assetpacks.Cuc r0 = r2.g
            r1 = 1
            boolean r3 = r0.q(r3)
            r1 = 0
            if (r3 == 0) goto L1e
            r1 = 3
            r2.BW(r4)
            r1 = 1
            mi.kL r3 = r2.b
            r1 = 2
            java.lang.Object r3 = r3.zza()
            r1 = 6
            com.google.android.play.core.assetpacks.Upq r3 = (com.google.android.play.core.assetpacks.Upq) r3
            r1 = 5
            r3.qu()
        L1e:
            r1 = 4
            return
    }
}
