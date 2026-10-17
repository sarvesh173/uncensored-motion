package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ejW implements com.google.android.gms.internal.ads.sJ6 {
    public ejW() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private static final java.lang.Integer h(java.util.Map r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.containsKey(r5)
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Ld
            r3 = 5
            return r1
        Ld:
            r3 = 5
            java.lang.Object r0 = r4.get(r5)     // Catch: java.lang.NumberFormatException -> L21
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L21
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L21
            r3 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L21
            r3 = 2
            return r4
        L21:
            r3 = 1
            java.lang.Object r4 = r4.get(r5)
            r3 = 4
            java.lang.String r4 = (java.lang.String) r4
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 2
            java.lang.String r2 = "aes perr ha/Pimed/teclnccv eima rrnai"
            java.lang.String r2 = "Precache invalid numeric parameter '"
            r3 = 4
            r0.append(r2)
            r3 = 6
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = "/ /:"
            java.lang.String r5 = "': "
            r3 = 0
            r0.append(r5)
            r3 = 0
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 2
            com.google.android.gms.internal.ads.HB.g(r4)
            r3 = 5
            return r1
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r17, java.util.Map r18) {
            r16 = this;
            r0 = r18
            r0 = r18
            r1 = r17
            r1 = r17
            com.google.android.gms.internal.ads.Xeg r1 = (com.google.android.gms.internal.ads.Xeg) r1
            r2 = 3
            boolean r2 = com.google.android.gms.internal.ads.HB.J(r2)
            if (r2 == 0) goto L2d
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r0)
            java.lang.String r3 = "t.Nmamiafglegoodft.yo"
            java.lang.String r3 = "google.afma.Notify_dt"
            r2.remove(r3)
            java.lang.String r3 = "crGhoc aSMPeG e"
            java.lang.String r3 = "Precache GMSG: "
            java.lang.String r2 = r2.toString()
            java.lang.String r2 = r3.concat(r2)
            com.google.android.gms.internal.ads.HB.h(r2)
        L2d:
            com.google.android.gms.internal.ads.UTI r2 = u5.Iz.V9h()
            java.lang.String r3 = "abort"
            boolean r3 = r0.containsKey(r3)
            if (r3 == 0) goto L48
            boolean r0 = r2.BW(r1)
            if (r0 != 0) goto L1b8
            java.lang.String r0 = "pua nbbhccurtnoPanre ger ht. rantc iboseaek "
            java.lang.String r0 = "Precache abort but no precache task running."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L48:
            java.lang.String r3 = "src"
            java.lang.String r3 = "src"
            java.lang.Object r3 = r0.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = "oioMaeuvrdcsnetplRiIperr"
            java.lang.String r4 = "periodicReportIntervalMs"
            java.lang.Integer r4 = h(r0, r4)
            java.lang.String r5 = "aoreyxnplelgndrsMItPeRnivere"
            java.lang.String r5 = "exoPlayerRenderingIntervalMs"
            java.lang.Integer r5 = h(r0, r5)
            java.lang.String r6 = "roMveaslqeerxtIlyIdnlPe"
            java.lang.String r6 = "exoPlayerIdleIntervalMs"
            java.lang.Integer r6 = h(r0, r6)
            com.google.android.gms.internal.ads.Ohe r7 = new com.google.android.gms.internal.ads.Ohe
            java.lang.String r8 = "flags"
            java.lang.Object r8 = r0.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            r7.<init>(r8)
            boolean r8 = r7.km
            if (r3 == 0) goto L168
            r9 = 1
            java.lang.String[] r10 = new java.lang.String[r9]
            r11 = 0
            r10[r11] = r3
            java.lang.String r12 = "eusddex"
            java.lang.String r12 = "demuxed"
            java.lang.Object r12 = r0.get(r12)
            java.lang.String r12 = (java.lang.String) r12
            if (r12 == 0) goto Lbd
            org.json.JSONArray r10 = new org.json.JSONArray     // Catch: org.json.JSONException -> Lb1
            r10.<init>(r12)     // Catch: org.json.JSONException -> Lb1
            int r14 = r10.length()     // Catch: org.json.JSONException -> Lb1
            java.lang.String[] r14 = new java.lang.String[r14]     // Catch: org.json.JSONException -> Lb1
            r15 = r11
            r15 = r11
        L9f:
            int r13 = r10.length()     // Catch: org.json.JSONException -> Lb1
            if (r15 >= r13) goto Lae
            java.lang.String r13 = r10.getString(r15)     // Catch: org.json.JSONException -> Lb1
            r14[r15] = r13     // Catch: org.json.JSONException -> Lb1
            int r15 = r15 + 1
            goto L9f
        Lae:
            r10 = r14
            r10 = r14
            goto Lbd
        Lb1:
            java.lang.String r10 = "Rtomdee silauh LmrM cdlpra oe:fc rfe Umed"
            java.lang.String r10 = "Malformed demuxed URL list for precache: "
            java.lang.String r10 = r10.concat(r12)
            com.google.android.gms.internal.ads.HB.g(r10)
            r10 = 0
        Lbd:
            if (r10 != 0) goto Lc3
            java.lang.String[] r10 = new java.lang.String[r9]
            r10[r11] = r3
        Lc3:
            if (r8 == 0) goto Le8
            java.util.Iterator r2 = r2.iterator()
        Lc9:
            boolean r8 = r2.hasNext()
            if (r8 == 0) goto Le6
            java.lang.Object r8 = r2.next()
            com.google.android.gms.internal.ads.cm r8 = (com.google.android.gms.internal.ads.cm) r8
            com.google.android.gms.internal.ads.Xeg r9 = r8.r5
            if (r9 != r1) goto Lc9
            java.lang.String r9 = r8.Z()
            boolean r9 = r3.equals(r9)
            if (r9 == 0) goto Lc9
            r13 = r8
            r13 = r8
            goto Lec
        Le6:
            r13 = 0
            goto Lec
        Le8:
            com.google.android.gms.internal.ads.cm r13 = r2.h(r1)
        Lec:
            if (r13 == 0) goto Lf6
            java.lang.String r0 = "arndoeiygluienr .acas  sckthreaP "
            java.lang.String r0 = "Precache task is already running."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        Lf6:
            u5.NS r2 = r1.Dmx()
            if (r2 != 0) goto L105
            java.lang.String r0 = "rhr ibdceddr ercaaPenerqieuvee pyops.n c"
            java.lang.String r0 = "Precache requires a dependency provider."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L105:
            java.lang.String r2 = "uyerla"
            java.lang.String r2 = "player"
            java.lang.Integer r2 = h(r0, r2)
            if (r2 != 0) goto L115
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)
        L115:
            if (r4 == 0) goto L11e
            int r4 = r4.intValue()
            r1.At(r4)
        L11e:
            if (r5 == 0) goto L127
            int r4 = r5.intValue()
            r1.a(r4)
        L127:
            if (r6 == 0) goto L130
            int r4 = r6.intValue()
            r1.l4(r4)
        L130:
            int r2 = r2.intValue()
            u5.NS r4 = r1.Dmx()
            com.google.android.gms.internal.ads.f7C r4 = r4.h
            if (r2 <= 0) goto L15a
            int r2 = com.google.android.gms.internal.ads.jBh.uQd()
            int r4 = r7.BW
            if (r2 >= r4) goto L14a
            com.google.android.gms.internal.ads.VOt r2 = new com.google.android.gms.internal.ads.VOt
            r2.<init>(r1, r7)
            goto L15f
        L14a:
            int r4 = r7.h
            if (r2 >= r4) goto L154
            com.google.android.gms.internal.ads.kr7 r2 = new com.google.android.gms.internal.ads.kr7
            r2.<init>(r1, r7)
            goto L15f
        L154:
            com.google.android.gms.internal.ads.Z6B r2 = new com.google.android.gms.internal.ads.Z6B
            r2.<init>(r1)
            goto L15f
        L15a:
            com.google.android.gms.internal.ads.a38 r2 = new com.google.android.gms.internal.ads.a38
            r2.<init>(r1)
        L15f:
            com.google.android.gms.internal.ads.cm r4 = new com.google.android.gms.internal.ads.cm
            r4.<init>(r1, r2, r3, r10)
            r4.h()
            goto L170
        L168:
            com.google.android.gms.internal.ads.cm r1 = r2.h(r1)
            if (r1 == 0) goto L1b9
            com.google.android.gms.internal.ads.boF r2 = r1.qu
        L170:
            java.lang.String r1 = "enfmBsrpMuf"
            java.lang.String r1 = "minBufferMs"
            java.lang.Integer r1 = h(r0, r1)
            if (r1 == 0) goto L182
            int r1 = r1.intValue()
            r2.I4t(r1)
        L182:
            java.lang.String r1 = "mxefBrfMqsa"
            java.lang.String r1 = "maxBufferMs"
            java.lang.Integer r1 = h(r0, r1)
            if (r1 == 0) goto L195
            int r1 = r1.intValue()
            r2.Dmx(r1)
        L195:
            java.lang.String r1 = "kssruPofbbfarcaMyFe"
            java.lang.String r1 = "bufferForPlaybackMs"
            java.lang.Integer r1 = h(r0, r1)
            if (r1 == 0) goto L1a7
            int r1 = r1.intValue()
            r2.JrO(r1)
        L1a7:
            java.lang.String r1 = "fAfmyarkfcorurfPRfFteberMsbeulae"
            java.lang.String r1 = "bufferForPlaybackAfterRebufferMs"
            java.lang.Integer r0 = h(r0, r1)
            if (r0 == 0) goto L1b8
            int r0 = r0.intValue()
            r2.s(r0)
        L1b8:
            return
        L1b9:
            java.lang.String r0 = "erhpoasesitrP.ucfecaemy os cu  "
            java.lang.String r0 = "Precache must specify a source."
            com.google.android.gms.internal.ads.HB.g(r0)
            return
    }
}
