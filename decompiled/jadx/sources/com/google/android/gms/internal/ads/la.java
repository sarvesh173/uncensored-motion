package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class la implements com.google.android.gms.internal.ads.sJ6 {
    private boolean XF;

    public la() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    private static int h(android.content.Context r2, java.util.Map r3, java.lang.String r4, int r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.get(r4)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 3
            if (r3 == 0) goto L47
            r1 = 5
            YI.Iz.h()     // Catch: java.lang.NumberFormatException -> L1c
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L1c
            r1 = 2
            int r5 = com.google.android.gms.internal.ads.sjm.GK(r2, r0)     // Catch: java.lang.NumberFormatException -> L1c
            r1 = 2
            goto L47
        L1c:
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r1 = 5
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "t salods r eoCpn"
            java.lang.String r0 = "Could not parse "
            r1 = 2
            r2.append(r0)
            r1 = 0
            r2.append(r4)
            r1 = 6
            java.lang.String r0 = "Mdnmev  GG :Sa o i"
            java.lang.String r0 = " in a video GMSG: "
            r1 = 1
            r2.append(r0)
            r1 = 3
            r2.append(r3)
            r1 = 3
            java.lang.String r2 = r2.toString()
            r1 = 5
            com.google.android.gms.internal.ads.HB.g(r2)
        L47:
            r1 = 7
            boolean r2 = S0u.PE.q()
            r1 = 6
            if (r2 == 0) goto L8d
            r1 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r1 = 3
            r2.<init>()
            r1 = 4
            java.lang.String r0 = "  foopl arxiPrsse"
            java.lang.String r0 = "Parse pixels for "
            r1 = 2
            r2.append(r0)
            r1 = 7
            r2.append(r4)
            r1 = 1
            java.lang.String r4 = "s tgrboi, tng"
            java.lang.String r4 = ", got string "
            r1 = 1
            r2.append(r4)
            r1 = 7
            r2.append(r3)
            r1 = 4
            java.lang.String r3 = ", int "
            r2.append(r3)
            r1 = 0
            r2.append(r5)
            r1 = 2
            java.lang.String r3 = "."
            java.lang.String r3 = "."
            r1 = 3
            r2.append(r3)
            r1 = 6
            java.lang.String r2 = r2.toString()
            r1 = 0
            S0u.PE.f(r2)
        L8d:
            r1 = 5
            return r5
    }

    private static void r5(com.google.android.gms.internal.ads.rpa r6, java.util.Map r7) {
            r5 = 6
            java.lang.String r0 = "uMrfsiufeBm"
            java.lang.String r0 = "minBufferMs"
            r5 = 2
            java.lang.Object r0 = r7.get(r0)
            r5 = 6
            java.lang.String r0 = (java.lang.String) r0
            r5 = 7
            java.lang.String r1 = "BxsfefMpamu"
            java.lang.String r1 = "maxBufferMs"
            r5 = 2
            java.lang.Object r1 = r7.get(r1)
            r5 = 7
            java.lang.String r1 = (java.lang.String) r1
            r5 = 0
            java.lang.String r2 = "aforbaMfqPykcFubslr"
            java.lang.String r2 = "bufferForPlaybackMs"
            r5 = 2
            java.lang.Object r2 = r7.get(r2)
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2
            r5 = 0
            java.lang.String r3 = "efsulborAkPrecRetfbfFfrbyauraseM"
            java.lang.String r3 = "bufferForPlaybackAfterRebufferMs"
            r5 = 5
            java.lang.Object r3 = r7.get(r3)
            r5 = 7
            java.lang.String r3 = (java.lang.String) r3
            r5 = 3
            java.lang.String r4 = "tevmesriReefzkuecSioefB"
            java.lang.String r4 = "socketReceiveBufferSize"
            r5 = 3
            java.lang.Object r7 = r7.get(r4)
            r5 = 4
            java.lang.String r7 = (java.lang.String) r7
            r5 = 6
            if (r0 == 0) goto L52
            r5 = 2
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 1
            r6.J(r4)     // Catch: java.lang.NumberFormatException -> L81
        L52:
            r5 = 6
            if (r1 == 0) goto L5d
            int r4 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 2
            r6.g(r4)     // Catch: java.lang.NumberFormatException -> L81
        L5d:
            r5 = 2
            if (r2 == 0) goto L68
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 4
            r6.qr(r2)     // Catch: java.lang.NumberFormatException -> L81
        L68:
            if (r3 == 0) goto L73
            r5 = 1
            int r2 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 1
            r6.PL(r2)     // Catch: java.lang.NumberFormatException -> L81
        L73:
            r5 = 6
            if (r7 == 0) goto L9f
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 1
            r6.q(r7)     // Catch: java.lang.NumberFormatException -> L81
            r5 = 4
            return
        L81:
            r5 = 2
            r6 = 2
            r5 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r5 = 4
            r7 = 0
            r5 = 1
            r6[r7] = r0
            r5 = 0
            r7 = 1
            r5 = 4
            r6[r7] = r1
            r5 = 1
            java.lang.String r7 = "o f oa%ieoonltr : n osp edl%bM   naCpurGels,reGovudtsomidst Sea)farCr"
            java.lang.String r7 = "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"
            r5 = 7
            java.lang.String r6 = java.lang.String.format(r7, r6)
            r5 = 5
            com.google.android.gms.internal.ads.HB.g(r6)
        L9f:
            r5 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r17, java.util.Map r18) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r17
            com.google.android.gms.internal.ads.Xeg r2 = (com.google.android.gms.internal.ads.Xeg) r2
            java.lang.String r3 = "playerId"
            boolean r4 = r1.containsKey(r3)
            r5 = 0
            if (r4 == 0) goto L27
            java.lang.Object r3 = r1.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            int r3 = java.lang.Integer.parseInt(r3)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r14 = r3
            r14 = r3
            goto L29
        L27:
            r14 = r5
            r14 = r5
        L29:
            com.google.android.gms.internal.ads.me r3 = r2.RlU()
            if (r3 == 0) goto L46
            com.google.android.gms.internal.ads.me r3 = r2.RlU()
            com.google.android.gms.internal.ads.rpa r3 = r3.XF()
            if (r3 == 0) goto L46
            com.google.android.gms.internal.ads.me r3 = r2.RlU()
            com.google.android.gms.internal.ads.rpa r3 = r3.XF()
            java.lang.Integer r3 = r3.Lpi()
            goto L48
        L46:
            r3 = r5
            r3 = r5
        L48:
            r4 = 1
            r6 = 0
            if (r14 == 0) goto L6b
            if (r3 == 0) goto L6b
            boolean r7 = r14.equals(r3)
            if (r7 == 0) goto L55
            goto L6b
        L55:
            java.util.Locale r1 = java.util.Locale.US
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r6] = r14
            r2[r4] = r3
            java.lang.String r3 = "oegbtb ey snne pinr yp%dtet  t,-  l rdeEafeduon nr ten svva%ioetedl"
            java.lang.String r3 = "Event intended for player %s, but sent to player %d - event ignored"
            java.lang.String r1 = java.lang.String.format(r1, r3, r2)
            com.google.android.gms.internal.ads.HB.D3D(r1)
            return
        L6b:
            java.lang.String r3 = "unciat"
            java.lang.String r3 = "action"
            java.lang.Object r3 = r1.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L7e
            java.lang.String r1 = "Action missing from video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L7e:
            r7 = 3
            boolean r7 = com.google.android.gms.internal.ads.HB.J(r7)
            if (r7 == 0) goto Lb3
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>(r1)
            java.lang.String r8 = "_agogtypel..amftooidf"
            java.lang.String r8 = "google.afma.Notify_dt"
            r7.remove(r8)
            java.lang.String r7 = r7.toString()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Video GMSG: "
            r8.append(r9)
            r8.append(r3)
            java.lang.String r9 = " "
            java.lang.String r9 = " "
            r8.append(r9)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            com.google.android.gms.internal.ads.HB.h(r7)
        Lb3:
            java.lang.String r7 = "ocrudkngqa"
            java.lang.String r7 = "background"
            boolean r7 = r7.equals(r3)
            java.lang.String r8 = "color"
            if (r7 == 0) goto Le2
            java.lang.Object r1 = r1.get(r8)
            java.lang.String r1 = (java.lang.String) r1
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto Ld2
            java.lang.String r1 = "Color parameter missing from background video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        Ld2:
            int r1 = android.graphics.Color.parseColor(r1)     // Catch: java.lang.IllegalArgumentException -> Lda
            r2.setBackgroundColor(r1)     // Catch: java.lang.IllegalArgumentException -> Lda
            return
        Lda:
            java.lang.String r1 = "Gis g  rSuoGMrcendtpidveaa rv nooimn.eacIkad bolr"
            java.lang.String r1 = "Invalid color parameter in background video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        Le2:
            java.lang.String r7 = "nopmrraBucyakegd"
            java.lang.String r7 = "playerBackground"
            boolean r7 = r7.equals(r3)
            if (r7 == 0) goto L113
            java.lang.Object r1 = r1.get(r8)
            java.lang.String r1 = (java.lang.String) r1
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L102
            java.lang.String r1 = "giotokrcrrmrvB mpoa sdoyaMGmnrueeoGefl rla  pogine Ca.sSd"
            java.lang.String r1 = "Color parameter missing from playerBackground video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L102:
            int r1 = android.graphics.Color.parseColor(r1)     // Catch: java.lang.IllegalArgumentException -> L10a
            r2.UO(r1)     // Catch: java.lang.IllegalArgumentException -> L10a
            return
        L10a:
            java.lang.String r1 = "il aebee rioa vuaaMSdy lrGnrncvoa  idItkcre.lBopdrmgpoG"
            java.lang.String r1 = "Invalid color parameter in playerBackground video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L113:
            java.lang.String r7 = "Pcpdoruoeser"
            java.lang.String r7 = "decoderProps"
            boolean r8 = r7.equals(r3)
            java.lang.String r9 = "nitEevdponeo"
            java.lang.String r9 = "onVideoEvent"
            java.lang.String r10 = "nevqe"
            java.lang.String r10 = "event"
            if (r8 == 0) goto L182
            java.lang.String r3 = "Tysieesmm"
            java.lang.String r3 = "mimeTypes"
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L155
            java.lang.String r1 = "rifm .iyn t eoeNdosrcodEsMcpreeoticseoefIppnpid ei r p ste"
            java.lang.String r1 = "No MIME types specified for decoder properties inspection."
            com.google.android.gms.internal.ads.HB.g(r1)
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r1.put(r10, r7)
            java.lang.String r3 = "erroo"
            java.lang.String r3 = "error"
            java.lang.String r4 = "gimyebnMipssmeTs"
            java.lang.String r4 = "missingMimeTypes"
            r1.put(r3, r4)
            r2.r5(r9, r1)
            return
        L155:
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.lang.String r5 = ","
            java.lang.String[] r1 = r1.split(r5)
            int r5 = r1.length
        L161:
            if (r6 >= r5) goto L173
            r8 = r1[r6]
            java.lang.String r11 = r8.trim()
            java.util.List r11 = S0u.BXT.XF(r11)
            r4.put(r8, r11)
            int r6 = r6 + 1
            goto L161
        L173:
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r1.put(r10, r7)
            r1.put(r3, r4)
            r2.r5(r9, r1)
            return
        L182:
            com.google.android.gms.internal.ads.me r15 = r2.RlU()
            if (r15 != 0) goto L191
            java.lang.String r1 = "oiorrdute dte unGnrveMtocu GfngCl.oai nel Sa  y da"
            java.lang.String r1 = "Could not get underlay container for a video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L191:
            java.lang.String r7 = "enw"
            java.lang.String r7 = "new"
            boolean r7 = r7.equals(r3)
            java.lang.String r8 = "piontoip"
            java.lang.String r8 = "position"
            boolean r8 = r8.equals(r3)
            java.lang.String r11 = "y"
            java.lang.String r11 = "y"
            java.lang.String r12 = "x"
            java.lang.String r12 = "x"
            if (r7 != 0) goto L3fb
            if (r8 == 0) goto L1b6
            goto L3fb
        L1b6:
            com.google.android.gms.internal.ads.dzk r7 = r2.t4x()
            java.lang.String r8 = "cnueeTrtqri"
            java.lang.String r8 = "currentTime"
            if (r7 == 0) goto L201
            java.lang.String r13 = "eisptamtue"
            java.lang.String r13 = "timeupdate"
            boolean r13 = r13.equals(r3)
            if (r13 == 0) goto L1f0
            java.lang.Object r1 = r1.get(r8)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L1db
            java.lang.String r1 = "amrmtmiepmetGecrn doards oarGvieTf tenu g Mtmu.iiiS rmpee"
            java.lang.String r1 = "currentTime parameter missing from timeupdate video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L1db:
            float r2 = java.lang.Float.parseFloat(r1)     // Catch: java.lang.NumberFormatException -> L1e3
            r7.yIV(r2)     // Catch: java.lang.NumberFormatException -> L1e3
            return
        L1e3:
            java.lang.String r2 = "poldo Cuefetrr r etnaa:otr mGepeiuMa   iuteemsnmdra viSmpdrGceot T"
            java.lang.String r2 = "Could not parse currentTime parameter from timeupdate video GMSG: "
            java.lang.String r1 = r2.concat(r1)
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L1f0:
            java.lang.String r13 = "sipk"
            java.lang.String r13 = "skip"
            boolean r13 = r13.equals(r3)
            if (r13 != 0) goto L1fd
            goto L201
        L1fd:
            r7.s()
            return
        L201:
            com.google.android.gms.internal.ads.rpa r7 = r15.XF()
            if (r7 != 0) goto L218
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.lang.String r3 = "_ino_bieewvod"
            java.lang.String r3 = "no_video_view"
            r1.put(r10, r3)
            r2.r5(r9, r1)
            return
        L218:
            java.lang.String r9 = "cucil"
            java.lang.String r9 = "click"
            boolean r9 = r9.equals(r3)
            if (r9 == 0) goto L242
            android.content.Context r2 = r2.getContext()
            int r3 = h(r2, r1, r12, r6)
            int r1 = h(r2, r1, r11, r6)
            long r10 = android.os.SystemClock.uptimeMillis()
            r12 = 0
            float r13 = (float) r3
            float r14 = (float) r1
            r15 = 0
            r8 = r10
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r8, r10, r12, r13, r14, r15)
            r7.E(r1)
            r1.recycle()
            return
        L242:
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L277
            java.lang.String r2 = "ietm"
            java.lang.String r2 = "time"
            java.lang.Object r1 = r1.get(r2)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L25e
            java.lang.String r1 = "fme MntpSrcsigm seTi .Gmtae omTre iu redvpGoreirnia"
            java.lang.String r1 = "Time parameter missing from currentTime video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L25e:
            float r2 = java.lang.Float.parseFloat(r1)     // Catch: java.lang.NumberFormatException -> L26a
            r3 = 1148846080(0x447a0000, float:1000.0)
            float r2 = r2 * r3
            int r2 = (int) r2     // Catch: java.lang.NumberFormatException -> L26a
            r7.V4L(r2)     // Catch: java.lang.NumberFormatException -> L26a
            return
        L26a:
            java.lang.String r2 = "r  idmtaqmoulnd rr Gi o eGe etao esrvoeMSumCarTtmcnpe i:rtpf"
            java.lang.String r2 = "Could not parse time parameter from currentTime video GMSG: "
            java.lang.String r1 = r2.concat(r1)
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L277:
            java.lang.String r8 = "hied"
            java.lang.String r8 = "hide"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L286
            r1 = 4
            r7.setVisibility(r1)
            return
        L286:
            java.lang.String r8 = "loda"
            java.lang.String r8 = "load"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L296
            r7.dyF()
            return
        L296:
            java.lang.String r8 = "oCsntldoola"
            java.lang.String r8 = "loadControl"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L2a6
            r5(r7, r1)
            return
        L2a6:
            java.lang.String r8 = "tuemd"
            java.lang.String r8 = "muted"
            boolean r9 = r8.equals(r3)
            if (r9 == 0) goto L2c6
            java.lang.Object r1 = r1.get(r8)
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            if (r1 == 0) goto L2c2
            r7.uD()
            return
        L2c2:
            r7.I4t()
            return
        L2c6:
            java.lang.String r8 = "aspuo"
            java.lang.String r8 = "pause"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L2d5
            r7.MDU()
            return
        L2d5:
            java.lang.String r8 = "ylpa"
            java.lang.String r8 = "play"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L2e5
            r7.XHC()
            return
        L2e5:
            java.lang.String r8 = "hwos"
            java.lang.String r8 = "show"
            boolean r8 = r8.equals(r3)
            if (r8 == 0) goto L2f5
            r7.setVisibility(r6)
            return
        L2f5:
            java.lang.String r8 = "rsc"
            java.lang.String r8 = "src"
            boolean r9 = r8.equals(r3)
            if (r9 == 0) goto L385
            java.lang.Object r3 = r1.get(r8)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r8 = "oevpobaItlMcneirRsretipr"
            java.lang.String r8 = "periodicReportIntervalMs"
            boolean r9 = r1.containsKey(r8)
            if (r9 != 0) goto L314
            goto L338
        L314:
            java.lang.Object r9 = r1.get(r8)     // Catch: java.lang.NumberFormatException -> L323
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.NumberFormatException -> L323
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.NumberFormatException -> L323
            java.lang.Integer r5 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.NumberFormatException -> L323
            goto L338
        L323:
            java.lang.Object r8 = r1.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r9 = "euctsnumm  easeR gvI/rir eidoairaeVomc t:i/eeiplpr/ov/dMrrtgn alpdi"
            java.lang.String r9 = "Video gmsg invalid numeric parameter 'periodicReportIntervalMs': "
            java.lang.String r8 = r9.concat(r8)
            com.google.android.gms.internal.ads.HB.g(r8)
        L338:
            java.lang.String[] r8 = new java.lang.String[r4]
            r8[r6] = r3
            java.lang.String r9 = "pduedex"
            java.lang.String r9 = "demuxed"
            java.lang.Object r1 = r1.get(r9)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L378
            org.json.JSONArray r8 = new org.json.JSONArray     // Catch: org.json.JSONException -> L368
            r8.<init>(r1)     // Catch: org.json.JSONException -> L368
            int r9 = r8.length()     // Catch: org.json.JSONException -> L368
            java.lang.String[] r9 = new java.lang.String[r9]     // Catch: org.json.JSONException -> L368
            r10 = r6
            r10 = r6
        L356:
            int r11 = r8.length()     // Catch: org.json.JSONException -> L368
            if (r10 >= r11) goto L365
            java.lang.String r11 = r8.getString(r10)     // Catch: org.json.JSONException -> L368
            r9[r10] = r11     // Catch: org.json.JSONException -> L368
            int r10 = r10 + 1
            goto L356
        L365:
            r8 = r9
            r8 = r9
            goto L378
        L368:
            java.lang.String r8 = "odflmaeMq rsdyrltoLa  c efple a x:Rmdkubi"
            java.lang.String r8 = "Malformed demuxed URL list for playback: "
            java.lang.String r1 = r8.concat(r1)
            com.google.android.gms.internal.ads.HB.g(r1)
            java.lang.String[] r8 = new java.lang.String[r4]
            r8[r6] = r3
        L378:
            if (r5 == 0) goto L381
            int r1 = r5.intValue()
            r2.At(r1)
        L381:
            r7.km(r3, r8)
            return
        L385:
            java.lang.String r5 = "touchMove"
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L3b0
            android.content.Context r3 = r2.getContext()
            java.lang.String r5 = "xd"
            java.lang.String r5 = "dx"
            int r5 = h(r3, r1, r5, r6)
            float r5 = (float) r5
            java.lang.String r8 = "dy"
            int r1 = h(r3, r1, r8, r6)
            float r1 = (float) r1
            r7.Dmx(r5, r1)
            boolean r1 = r0.XF
            if (r1 != 0) goto L52f
            r2.PL()
            r0.XF = r4
            return
        L3b0:
            java.lang.String r2 = "eosmuv"
            java.lang.String r2 = "volume"
            boolean r4 = r2.equals(r3)
            if (r4 == 0) goto L3de
            java.lang.Object r1 = r1.get(r2)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L3cc
            java.lang.String r1 = "mrnmgsiovavmm rGpeMmt riSia veeols eo.G  Lfeedl"
            java.lang.String r1 = "Level parameter missing from volume video GMSG."
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L3cc:
            float r2 = java.lang.Float.parseFloat(r1)     // Catch: java.lang.NumberFormatException -> L3d4
            r7.s(r2)     // Catch: java.lang.NumberFormatException -> L3d4
            return
        L3d4:
            java.lang.String r2 = "Could not parse volume parameter from volume video GMSG: "
            java.lang.String r1 = r2.concat(r1)
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L3de:
            java.lang.String r1 = "rarmowkat"
            java.lang.String r1 = "watermark"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L3ee
            r7.D()
            return
        L3ee:
            java.lang.String r1 = "ind Ubw:nkneoc taoo iv"
            java.lang.String r1 = "Unknown video action: "
            java.lang.String r1 = r1.concat(r3)
            com.google.android.gms.internal.ads.HB.g(r1)
            return
        L3fb:
            android.content.Context r3 = r2.getContext()
            int r4 = h(r3, r1, r12, r6)
            int r8 = h(r3, r1, r11, r6)
            java.lang.String r5 = "w"
            java.lang.String r5 = "w"
            r9 = -1
            int r5 = h(r3, r1, r5, r9)
            com.google.android.gms.internal.ads.Dp r10 = com.google.android.gms.internal.ads.O57.pnn
            com.google.android.gms.internal.ads.tPJ r11 = YI.zNj.r5()
            java.lang.Object r11 = r11.h(r10)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            java.lang.String r12 = "."
            java.lang.String r12 = "."
            if (r11 == 0) goto L438
            if (r5 != r9) goto L42f
            int r5 = r2.J()
            goto L47a
        L42f:
            int r11 = r2.J()
            int r5 = java.lang.Math.min(r5, r11)
            goto L47a
        L438:
            boolean r11 = S0u.PE.q()
            if (r11 == 0) goto L471
            int r11 = r2.J()
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r6 = "ldwwi uhliiiha  dtcottlaeiwg tarCn h"
            java.lang.String r6 = "Calculate width with original width "
            r13.append(r6)
            r13.append(r5)
            java.lang.String r6 = "ohvtsnWp , odBdeiiedtHot.iodV(nggie)"
            java.lang.String r6 = ", videoHost.getVideoBoundingWidth() "
            r13.append(r6)
            r13.append(r11)
            java.lang.String r6 = ",x  "
            java.lang.String r6 = ", x "
            r13.append(r6)
            r13.append(r4)
            r13.append(r12)
            java.lang.String r6 = r13.toString()
            S0u.PE.f(r6)
        L471:
            int r6 = r2.J()
            int r6 = r6 - r4
            int r5 = java.lang.Math.min(r5, r6)
        L47a:
            java.lang.String r6 = "h"
            java.lang.String r6 = "h"
            int r3 = h(r3, r1, r6, r9)
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            java.lang.Object r6 = r6.h(r10)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L4a2
            if (r3 != r9) goto L499
            int r2 = r2.BW()
            goto L4e3
        L499:
            int r2 = r2.BW()
            int r2 = java.lang.Math.min(r3, r2)
            goto L4e3
        L4a2:
            boolean r6 = S0u.PE.q()
            if (r6 == 0) goto L4da
            int r6 = r2.BW()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "inCa r lqhitwthiieahhgul iet gca ehtol"
            java.lang.String r10 = "Calculate height with original height "
            r9.append(r10)
            r9.append(r3)
            java.lang.String r10 = "g sdogeV)dvthogHnBts.(ne,oiedoiitei H"
            java.lang.String r10 = ", videoHost.getVideoBoundingHeight() "
            r9.append(r10)
            r9.append(r6)
            java.lang.String r6 = "  ,y"
            java.lang.String r6 = ", y "
            r9.append(r6)
            r9.append(r8)
            r9.append(r12)
            java.lang.String r6 = r9.toString()
            S0u.PE.f(r6)
        L4da:
            int r2 = r2.BW()
            int r2 = r2 - r8
            int r2 = java.lang.Math.min(r3, r2)
        L4e3:
            r10 = r2
            r10 = r2
            java.lang.String r2 = "erympl"
            java.lang.String r2 = "player"
            java.lang.Object r2 = r1.get(r2)     // Catch: java.lang.NumberFormatException -> L4f6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L4f6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L4f6
            r11 = r2
            goto L4f7
        L4f6:
            r11 = 0
        L4f7:
            java.lang.String r2 = "hprioesac"
            java.lang.String r2 = "spherical"
            java.lang.Object r2 = r1.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            boolean r12 = java.lang.Boolean.parseBoolean(r2)
            if (r7 == 0) goto L530
            com.google.android.gms.internal.ads.rpa r2 = r15.XF()
            if (r2 != 0) goto L530
            com.google.android.gms.internal.ads.Ohe r13 = new com.google.android.gms.internal.ads.Ohe
            java.lang.String r2 = "bflag"
            java.lang.String r2 = "flags"
            java.lang.Object r2 = r1.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            r13.<init>(r2)
            r6 = r15
            r6 = r15
            r7 = r4
            r7 = r4
            r9 = r5
            r9 = r5
            r6.r5(r7, r8, r9, r10, r11, r12, r13, r14)
            com.google.android.gms.internal.ads.rpa r2 = r15.XF()
            if (r2 == 0) goto L52f
            r5(r2, r1)
        L52f:
            return
        L530:
            r15.h(r4, r8, r5, r10)
            return
    }
}
