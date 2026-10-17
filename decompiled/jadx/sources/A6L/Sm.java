package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Sm {
    private com.google.android.gms.internal.ads.Twz D3D;
    private java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f10Z;
    private java.lang.String h;
    private com.google.android.gms.internal.ads.hUO qu;
    private com.google.android.gms.internal.ads.CPs r5;

    public Sm() {
            r3 = this;
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 1
            r3.r5 = r0
            r2 = 7
            r1 = 0
            r2 = 1
            r3.f10Z = r1
            r2 = 7
            r3.XF = r0
            r2 = 3
            r3.qu = r0
            r2 = 2
            r3.h = r0
            return
    }

    private final com.google.android.gms.internal.ads.n8x pdH() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.o55 r0 = com.google.android.gms.internal.ads.n8x.r5()
            r3 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.bKB
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 5
            java.lang.Object r1 = r2.h(r1)
            r3 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 1
            boolean r1 = r1.booleanValue()
            r3 = 0
            if (r1 == 0) goto L31
            r3 = 1
            java.lang.String r1 = r4.h
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 5
            if (r1 != 0) goto L31
            r3 = 6
            java.lang.String r1 = r4.h
            r0.XF(r1)
            r3 = 4
            goto L4b
        L31:
            r3 = 2
            java.lang.String r1 = r4.XF
            r3 = 2
            if (r1 == 0) goto L3c
            r0.h(r1)
            r3 = 7
            goto L4b
        L3c:
            java.lang.String r1 = "sesksp od/M  niIodnsripsiogeann ta"
            java.lang.String r1 = "Missing session token and/or appId"
            java.lang.String r2 = "tLemnapouDM"
            java.lang.String r2 = "onLMDupdate"
            r3 = 0
            r4.D3D(r1, r2)
        L4b:
            r3 = 6
            com.google.android.gms.internal.ads.n8x r0 = r0.r5()
            r3 = 1
            return r0
    }

    private final void q() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Twz r0 = r2.D3D
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 2
            A6L.mlu r0 = new A6L.mlu
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            r2.D3D = r0
        L10:
            r1 = 2
            return
    }

    final /* synthetic */ void BW(java.lang.String r3, java.util.Map r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.CPs r0 = r2.r5
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            r0.r5(r3, r4)
        La:
            r1 = 7
            return
    }

    final void D3D(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            S0u.PE.f(r4)
            r2 = 4
            com.google.android.gms.internal.ads.CPs r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto L2f
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "egssoma"
            java.lang.String r1 = "message"
            r2 = 1
            r0.put(r1, r4)
            java.lang.String r4 = "iocanb"
            java.lang.String r4 = "action"
            r2 = 3
            r0.put(r4, r5)
            r2 = 7
            java.lang.String r4 = "norrrou"
            java.lang.String r4 = "onError"
            r2 = 6
            r3.Z(r4, r0)
        L2f:
            r2 = 1
            return
    }

    public final void J(com.google.android.gms.internal.ads.CPs r3, com.google.android.gms.internal.ads.P5p r4) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L13
            java.lang.String r3 = "idmnWsspwia gevib"
            java.lang.String r3 = "adWebview missing"
            java.lang.String r4 = "LMnSoDowq"
            java.lang.String r4 = "onLMDShow"
            r1 = 7
            r2.D3D(r3, r4)
            r1 = 6
            return
        L13:
            r1 = 5
            r2.r5 = r3
            r1 = 0
            boolean r0 = r2.f10Z
            r1 = 2
            if (r0 != 0) goto L3c
            r1 = 3
            android.content.Context r3 = r3.getContext()
            r1 = 7
            boolean r3 = r2.f(r3)
            r1 = 4
            if (r3 == 0) goto L2b
            r1 = 5
            goto L3c
        L2b:
            r1 = 5
            java.lang.String r3 = "dosDenlLba ontur vyM"
            java.lang.String r3 = "LMDOverlay not bound"
            r1 = 0
            java.lang.String r4 = "tsymn_lnio_rpo_eda"
            java.lang.String r4 = "on_play_store_bind"
            r1 = 3
            r2.D3D(r3, r4)
            return
        L3c:
            r1 = 4
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.bKB
            r1 = 1
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 0
            java.lang.Object r3 = r0.h(r3)
            r1 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 2
            if (r3 == 0) goto L5b
            java.lang.String r3 = r4.g()
            r1 = 7
            r2.h = r3
        L5b:
            r1 = 0
            r2.q()
            r1 = 3
            com.google.android.gms.internal.ads.hUO r3 = r2.qu
            r1 = 3
            if (r3 == 0) goto L6c
            r1 = 6
            com.google.android.gms.internal.ads.Twz r0 = r2.D3D
            r1 = 7
            r3.r5(r4, r0)
        L6c:
            r1 = 6
            return
    }

    public final synchronized void XF(com.google.android.gms.internal.ads.CPs r3, android.content.Context r4) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r2.r5 = r3     // Catch: java.lang.Throwable -> L42
            r1 = 5
            boolean r3 = r2.f(r4)     // Catch: java.lang.Throwable -> L42
            r1 = 2
            if (r3 != 0) goto L1f
            r1 = 1
            java.lang.String r3 = "blononadbtU ei"
            java.lang.String r3 = "Unable to bind"
            r1 = 0
            java.lang.String r4 = "oaprobtybin_ed__ls"
            java.lang.String r4 = "on_play_store_bind"
            r1 = 7
            r2.D3D(r3, r4)     // Catch: java.lang.Throwable -> L42
            r1 = 6
            monitor-exit(r2)
            return
        L1f:
            r1 = 2
            java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Throwable -> L42
            r1 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> L42
            r1 = 6
            java.lang.String r4 = "uitoan"
            java.lang.String r4 = "action"
            java.lang.String r0 = "hfeececppotdlm_"
            java.lang.String r0 = "fetch_completed"
            r1 = 6
            r3.put(r4, r0)     // Catch: java.lang.Throwable -> L42
            r1 = 4
            java.lang.String r4 = "e_rnpboaqtyndsi__o"
            java.lang.String r4 = "on_play_store_bind"
            r1 = 3
            r2.Z(r4, r3)     // Catch: java.lang.Throwable -> L42
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return
        L42:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    final void Z(java.lang.String r4, java.util.Map r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            r2 = 7
            A6L.kL r1 = new A6L.kL
            r2 = 4
            r1.<init>(r3, r4, r5)
            r2 = 7
            r0.execute(r1)
            r2 = 1
            return
    }

    final void b(com.google.android.gms.internal.ads.U2Z r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r4.h()
            r2 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r0 != 0) goto L2d
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.bKB
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 0
            java.lang.String r0 = r4.h()
            r2 = 3
            r3.XF = r0
        L2d:
            int r0 = r4.XF()
            r2 = 2
            switch(r0) {
                case 8152: goto L83;
                case 8153: goto L79;
                case 8154: goto L35;
                case 8155: goto L6d;
                case 8156: goto L35;
                case 8157: goto L5e;
                case 8158: goto L35;
                case 8159: goto L35;
                case 8160: goto L37;
                case 8161: goto L37;
                case 8162: goto L37;
                default: goto L35;
            }
        L35:
            r2 = 4
            return
        L37:
            r2 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            r0.<init>()
            r2 = 1
            int r4 = r4.XF()
            r2 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 5
            java.lang.String r1 = "roser"
            java.lang.String r1 = "error"
            r2 = 6
            r0.put(r1, r4)
            r2 = 4
            java.lang.String r4 = "elnmaeOeLyTFlripvaoOMdDn"
            java.lang.String r4 = "onLMDOverlayFailedToOpen"
            r2 = 4
            r3.Z(r4, r0)
            r2 = 6
            return
        L5e:
            r2 = 4
            r4 = 0
            r2 = 2
            r3.XF = r4
            r2 = 1
            r3.h = r4
            r2 = 3
            r4 = 0
            r2 = 6
            r3.f10Z = r4
            r2 = 4
            return
        L6d:
            r2 = 4
            java.lang.String r4 = "eLDeoMsolryaoOvln"
            java.lang.String r4 = "onLMDOverlayClose"
            r2 = 6
            r3.qu(r4)
            r2 = 0
            return
        L79:
            r2 = 1
            java.lang.String r4 = "onLMDOverlayClicked"
            r2 = 7
            r3.qu(r4)
            r2 = 7
            return
        L83:
            java.lang.String r4 = "DevLdbepOnorOlyane"
            java.lang.String r4 = "onLMDOverlayOpened"
            r2 = 5
            r3.qu(r4)
            return
    }

    public final synchronized boolean f(android.content.Context r5) {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 3
            boolean r0 = com.google.android.gms.internal.ads.tcU.XF(r5)     // Catch: java.lang.Throwable -> L4b
            r3 = 5
            r1 = 0
            r3 = 6
            if (r0 != 0) goto Lf
            monitor-exit(r4)
            r3 = 1
            return r1
        Lf:
            r3 = 4
            com.google.android.gms.internal.ads.hUO r5 = com.google.android.gms.internal.ads.y75.XF(r5)     // Catch: java.lang.NullPointerException -> L19 java.lang.Throwable -> L4b
            r3 = 7
            r4.qu = r5     // Catch: java.lang.NullPointerException -> L19 java.lang.Throwable -> L4b
            r3 = 6
            goto L32
        L19:
            r5 = move-exception
            r3 = 6
            java.lang.String r0 = "vntlrouMirgrraLeoE eicc c OsnnDeyrev"
            java.lang.String r0 = "Error connecting LMD Overlay service"
            r3 = 3
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L4b
            r3 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L4b
            r3 = 7
            java.lang.String r2 = "MeeeeiDpedeivbyaierrrSinLl.iDelsveylMvcvLyrtOlilats"
            java.lang.String r2 = "LastMileDeliveryOverlay.bindLastMileDeliveryService"
            r3 = 3
            r0.t4x(r5, r2)     // Catch: java.lang.Throwable -> L4b
        L32:
            r3 = 0
            com.google.android.gms.internal.ads.hUO r5 = r4.qu     // Catch: java.lang.Throwable -> L4b
            r3 = 7
            if (r5 != 0) goto L3f
            r3 = 6
            r4.f10Z = r1     // Catch: java.lang.Throwable -> L4b
            r3 = 2
            monitor-exit(r4)
            r3 = 6
            return r1
        L3f:
            r3 = 6
            r4.q()     // Catch: java.lang.Throwable -> L4b
            r3 = 2
            r5 = 1
            r3 = 2
            r4.f10Z = r5     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r4)
            r3 = 0
            return r5
        L4b:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    public final void g() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.f10Z
            r3 = 4
            if (r0 == 0) goto L27
            r3 = 3
            com.google.android.gms.internal.ads.hUO r0 = r4.qu
            r3 = 3
            if (r0 != 0) goto Le
            r3 = 5
            goto L27
        Le:
            r3 = 2
            com.google.android.gms.internal.ads.n8x r1 = r4.pdH()
            r3 = 7
            com.google.android.gms.internal.ads.Twz r2 = r4.D3D
            r3 = 6
            r0.h(r1, r2)
            r3 = 0
            java.lang.String r0 = "roDElnaaqOxMenyLdp"
            java.lang.String r0 = "onLMDOverlayExpand"
            r3 = 6
            r4.qu(r0)
            r3 = 5
            return
        L27:
            r3 = 5
            java.lang.String r0 = "cnseieL al cMsyiltteDeoteronnd"
            java.lang.String r0 = "LastMileDelivery not connected"
            r3 = 3
            S0u.PE.f(r0)
            r3 = 6
            return
    }

    public final void h() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.f10Z
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 7
            com.google.android.gms.internal.ads.hUO r0 = r4.qu
            r3 = 5
            if (r0 != 0) goto Ld
            goto L25
        Ld:
            r3 = 7
            com.google.android.gms.internal.ads.n8x r1 = r4.pdH()
            r3 = 4
            com.google.android.gms.internal.ads.Twz r2 = r4.D3D
            r3 = 7
            r0.qu(r1, r2)
            r3 = 7
            java.lang.String r0 = "OeamylanroDLlMsoCvpl"
            java.lang.String r0 = "onLMDOverlayCollapse"
            r3 = 7
            r4.qu(r0)
            r3 = 7
            return
        L25:
            r3 = 0
            java.lang.String r0 = "lcdeoe arDlstntoovenneeiMcy tL"
            java.lang.String r0 = "LastMileDelivery not connected"
            r3 = 5
            S0u.PE.f(r0)
            r3 = 6
            return
    }

    final void qu(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.Z(r3, r0)
            return
    }

    public final void r5() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.f10Z
            if (r0 == 0) goto L67
            r4 = 5
            com.google.android.gms.internal.ads.hUO r0 = r5.qu
            r4 = 7
            if (r0 != 0) goto Ld
            r4 = 3
            goto L67
        Ld:
            r4 = 5
            com.google.android.gms.internal.ads.Iv2 r1 = com.google.android.gms.internal.ads.Imy.r5()
            r4 = 1
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.bKB
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 3
            java.lang.Object r2 = r3.h(r2)
            r4 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 6
            boolean r2 = r2.booleanValue()
            r4 = 7
            if (r2 == 0) goto L3e
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 1
            if (r2 != 0) goto L3e
            r4 = 1
            java.lang.String r2 = r5.h
            r4 = 0
            r1.XF(r2)
            r4 = 7
            goto L59
        L3e:
            r4 = 6
            java.lang.String r2 = r5.XF
            r4 = 4
            if (r2 == 0) goto L4a
            r4 = 7
            r1.h(r2)
            r4 = 3
            goto L59
        L4a:
            r4 = 6
            java.lang.String r2 = "ndiosbMo sospnnae aetsgni/Ir  kspi"
            java.lang.String r2 = "Missing session token and/or appId"
            java.lang.String r3 = "DdnpMauoLut"
            java.lang.String r3 = "onLMDupdate"
            r4 = 0
            r5.D3D(r2, r3)
        L59:
            r4 = 3
            com.google.android.gms.internal.ads.Imy r1 = r1.r5()
            r4 = 6
            com.google.android.gms.internal.ads.Twz r2 = r5.D3D
            r4 = 1
            r0.XF(r1, r2)
            r4 = 3
            return
        L67:
            r4 = 2
            java.lang.String r0 = "n etolnpyvnDteMacrd liteoesceL"
            java.lang.String r0 = "LastMileDelivery not connected"
            r4 = 1
            S0u.PE.f(r0)
            r4 = 6
            return
    }
}
