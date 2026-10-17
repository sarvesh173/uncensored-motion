package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class SCB {
    private static final java.util.regex.Pattern XF = null;
    private static final java.util.HashMap h = null;
    public static final /* synthetic */ int qu = 0;
    private static int r5;

    static {
            r1 = 2
            java.lang.String r0 = "(^s/d$D?+//)"
            java.lang.String r0 = "^\\D?(\\d+)$"
            r1 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 3
            com.google.android.gms.internal.ads.SCB.XF = r0
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.SCB.h = r0
            r0 = 0
            r0 = -1
            r1 = 3
            com.google.android.gms.internal.ads.SCB.r5 = r0
            r1 = 7
            return
    }

    private static java.util.ArrayList BW(com.google.android.gms.internal.ads.rid r27, com.google.android.gms.internal.ads.TKH r28) throws com.google.android.gms.internal.ads.zzqz {
            r1 = r27
            r1 = r27
            r2 = r28
            r2 = r28
            java.lang.String r3 = "yapmaeebclrcksu"
            java.lang.String r3 = "secure-playback"
            java.lang.String r4 = "cllno-uaynkaetpeb"
            java.lang.String r4 = "tunneled-playback"
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Exception -> L3ef
            r6.<init>()     // Catch: java.lang.Exception -> L3ef
            java.lang.String r15 = r1.XF     // Catch: java.lang.Exception -> L3ef
            int r14 = r28.zza()     // Catch: java.lang.Exception -> L3ef
            boolean r16 = r28.r5()     // Catch: java.lang.Exception -> L3ef
            r17 = 0
            r13 = r17
            r13 = r17
        L28:
            if (r13 >= r14) goto L3ee
            android.media.MediaCodecInfo r0 = r2.qr(r13)     // Catch: java.lang.Exception -> L3ef
            int r7 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Exception -> L3ef
            r8 = 29
            if (r7 < r8) goto L48
            boolean r9 = com.applovin.exoplayer2.f.GK.XF(r0)     // Catch: java.lang.Exception -> L3ef
            if (r9 == 0) goto L48
        L3a:
            r24 = r13
            r24 = r13
            r25 = r14
            r25 = r14
            r26 = r15
            r26 = r15
            goto L3de
        L48:
            java.lang.String r12 = r0.getName()     // Catch: java.lang.Exception -> L3ef
            boolean r9 = r0.isEncoder()     // Catch: java.lang.Exception -> L3ef
            if (r9 != 0) goto L3a
            java.lang.String r9 = "use.ebc"
            java.lang.String r9 = ".secure"
            if (r16 != 0) goto L5f
            boolean r10 = r12.endsWith(r9)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
        L5f:
            r10 = 21
            if (r7 >= r10) goto La1
            java.lang.String r10 = "AdICceuAPrDCe"
            java.lang.String r10 = "CIPAACDecoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
            java.lang.String r10 = "oPDeMePpCdI3r"
            java.lang.String r10 = "CIPMP3Decoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
            java.lang.String r10 = "VroecsrbqPdieoCI"
            java.lang.String r10 = "CIPVorbisDecoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
            java.lang.String r10 = "BesDPRNrdocMeCA"
            java.lang.String r10 = "CIPAMRNBDecoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
            java.lang.String r10 = "rCAmDeodec"
            java.lang.String r10 = "AACDecoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
            java.lang.String r10 = "P3croeeoMD"
            java.lang.String r10 = "MP3Decoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto L3a
        La1:
            r10 = 24
            java.lang.String r11 = "ganmsbs"
            java.lang.String r11 = "samsung"
            if (r7 >= r10) goto L11f
            java.lang.String r10 = "ESc.OCueMa.dca."
            java.lang.String r10 = "OMX.SEC.aac.dec"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 != 0) goto Lbe
            java.lang.String r10 = "ECM.OsDpAr.eeAco.dXynx"
            java.lang.String r10 = "OMX.Exynos.AAC.Decoder"
            boolean r10 = r10.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r10 == 0) goto L11f
        Lbe:
            java.lang.String r10 = com.google.android.gms.internal.ads.FBD.r5     // Catch: java.lang.Exception -> L3ef
            boolean r10 = r11.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r10 == 0) goto L11f
            java.lang.String r10 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Exception -> L3ef
            java.lang.String r5 = "qtfzereo"
            java.lang.String r5 = "zeroflte"
            boolean r5 = r10.startsWith(r5)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "zesrlte"
            java.lang.String r5 = "zerolte"
            boolean r5 = r10.startsWith(r5)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "etemzl"
            java.lang.String r5 = "zenlte"
            boolean r5 = r10.startsWith(r5)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "SGC-o5"
            java.lang.String r5 = "SC-05G"
            boolean r5 = r5.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "tintmbeeralt"
            java.lang.String r5 = "marinelteatt"
            boolean r5 = r5.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "4u04S"
            java.lang.String r5 = "404SC"
            boolean r5 = r5.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "4p0-SG"
            java.lang.String r5 = "SC-04G"
            boolean r5 = r5.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
            java.lang.String r5 = "3SVq1"
            java.lang.String r5 = "SCV31"
            boolean r5 = r5.equals(r10)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
        L11f:
            java.lang.String r5 = "elstj"
            java.lang.String r5 = "jflte"
            r10 = 19
            if (r7 > r10) goto L170
            java.lang.String r8 = "OCSmEv.M.8dcepX"
            java.lang.String r8 = "OMX.SEC.vp8.dec"
            boolean r8 = r8.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r8 == 0) goto L170
            java.lang.String r8 = com.google.android.gms.internal.ads.FBD.r5     // Catch: java.lang.Exception -> L3ef
            boolean r8 = r11.equals(r8)     // Catch: java.lang.Exception -> L3ef
            if (r8 == 0) goto L170
            java.lang.String r8 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Exception -> L3ef
            java.lang.String r11 = "2d"
            java.lang.String r11 = "d2"
            boolean r11 = r8.startsWith(r11)     // Catch: java.lang.Exception -> L3ef
            if (r11 != 0) goto L3a
            java.lang.String r11 = "rneooar"
            java.lang.String r11 = "serrano"
            boolean r11 = r8.startsWith(r11)     // Catch: java.lang.Exception -> L3ef
            if (r11 != 0) goto L3a
            boolean r11 = r8.startsWith(r5)     // Catch: java.lang.Exception -> L3ef
            if (r11 != 0) goto L3a
            java.lang.String r11 = "stsaob"
            java.lang.String r11 = "santos"
            boolean r11 = r8.startsWith(r11)     // Catch: java.lang.Exception -> L3ef
            if (r11 != 0) goto L3a
            java.lang.String r11 = "t0"
            java.lang.String r11 = "t0"
            boolean r8 = r8.startsWith(r11)     // Catch: java.lang.Exception -> L3ef
            if (r8 != 0) goto L3a
        L170:
            if (r7 > r10) goto L184
            java.lang.String r8 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Exception -> L3ef
            boolean r5 = r8.startsWith(r5)     // Catch: java.lang.Exception -> L3ef
            if (r5 == 0) goto L184
            java.lang.String r5 = ".emqd.ucX.Ordodcevoo.p8iMe"
            java.lang.String r5 = "OMX.qcom.video.decoder.vp8"
            boolean r5 = r5.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3a
        L184:
            r5 = 23
            if (r7 > r5) goto L19d
            java.lang.String r7 = "i/cco3epdu-aoj"
            java.lang.String r7 = "audio/eac3-joc"
            boolean r7 = r7.equals(r15)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L19d
            java.lang.String r7 = "..OKAT.Cq3SDDRUP.OECMEADIMXD"
            java.lang.String r7 = "OMX.MTK.AUDIO.DECODER.DSPAC3"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 != 0) goto L3a
        L19d:
            java.lang.String[] r7 = r0.getSupportedTypes()     // Catch: java.lang.Exception -> L3ef
            int r8 = r7.length     // Catch: java.lang.Exception -> L3ef
            r10 = r17
        L1a4:
            if (r10 >= r8) goto L1b3
            r11 = r7[r10]     // Catch: java.lang.Exception -> L3ef
            boolean r19 = r11.equalsIgnoreCase(r15)     // Catch: java.lang.Exception -> L3ef
            if (r19 == 0) goto L1b0
            goto L238
        L1b0:
            int r10 = r10 + 1
            goto L1a4
        L1b3:
            java.lang.String r7 = "vosyiodlio/-bendsv"
            java.lang.String r7 = "video/dolby-vision"
            boolean r7 = r15.equals(r7)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L1ea
            java.lang.String r7 = "VromScdOMV..eMED.eXCD"
            java.lang.String r7 = "OMX.MS.HEVCDV.Decoder"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L1d0
            java.lang.String r11 = "hvcdoevv/edi"
            java.lang.String r11 = "video/hevcdv"
            goto L238
        L1d0:
            java.lang.String r7 = "TcoOebXvdRKei.Modd.r."
            java.lang.String r7 = "OMX.RTK.video.decoder"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 != 0) goto L1e4
            java.lang.String r7 = "ee.Mvru.Xedurlik.aneetdenoOedcd.ol"
            java.lang.String r7 = "OMX.realtek.video.decoder.tunneled"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L237
        L1e4:
            java.lang.String r11 = "_/vdovepceihd"
            java.lang.String r11 = "video/dv_hevc"
            goto L238
        L1ea:
            java.lang.String r7 = "/icoalduqa"
            java.lang.String r7 = "audio/alac"
            boolean r7 = r15.equals(r7)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L203
            java.lang.String r7 = "gosreec.adeMdacXOll."
            java.lang.String r7 = "OMX.lge.alac.decoder"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L203
            java.lang.String r11 = "g-uml-a/liaaoxd"
            java.lang.String r11 = "audio/x-lg-alac"
            goto L238
        L203:
            java.lang.String r7 = "loi/oauadf"
            java.lang.String r7 = "audio/flac"
            boolean r7 = r15.equals(r7)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L21d
            java.lang.String r7 = "cdgflbd.OorecelaX..e"
            java.lang.String r7 = "OMX.lge.flac.decoder"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L21d
            java.lang.String r11 = "-gc/dluu-aalfox"
            java.lang.String r11 = "audio/x-lg-flac"
            goto L238
        L21d:
            java.lang.String r7 = "ic3/oudpa"
            java.lang.String r7 = "audio/ac3"
            boolean r7 = r15.equals(r7)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L237
            java.lang.String r7 = "XOcc.adMqeeolde3..r"
            java.lang.String r7 = "OMX.lge.ac3.decoder"
            boolean r7 = r7.equals(r12)     // Catch: java.lang.Exception -> L3ef
            if (r7 == 0) goto L237
            java.lang.String r11 = "cis3l/aau-og"
            java.lang.String r11 = "audio/lg-ac3"
            goto L238
        L237:
            r11 = 0
        L238:
            if (r11 == 0) goto L3a
            android.media.MediaCodecInfo$CodecCapabilities r10 = r0.getCapabilitiesForType(r11)     // Catch: java.lang.Exception -> L370
            boolean r7 = r2.XF(r4, r11, r10)     // Catch: java.lang.Exception -> L370
            boolean r8 = r2.h(r4, r11, r10)     // Catch: java.lang.Exception -> L370
            boolean r5 = r1.r5     // Catch: java.lang.Exception -> L370
            if (r5 != 0) goto L24d
            if (r8 != 0) goto L3a
            goto L251
        L24d:
            if (r7 != 0) goto L251
            goto L3a
        L251:
            boolean r5 = r2.XF(r3, r11, r10)     // Catch: java.lang.Exception -> L370
            boolean r7 = r2.h(r3, r11, r10)     // Catch: java.lang.Exception -> L370
            boolean r8 = r1.h     // Catch: java.lang.Exception -> L370
            r20 = 1
            if (r8 != 0) goto L262
            if (r7 != 0) goto L3a
            goto L268
        L262:
            if (r5 == 0) goto L3a
            r5 = r20
            r5 = r20
        L268:
            int r7 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Exception -> L370
            r8 = 29
            if (r7 < r8) goto L277
            boolean r8 = com.applovin.exoplayer2.f.Q8S.XF(r0)     // Catch: java.lang.Exception -> L370
            r21 = r8
            r21 = r8
            goto L286
        L277:
            boolean r8 = J(r0, r15)     // Catch: java.lang.Exception -> L370
            if (r8 != 0) goto L282
            r21 = r20
            r21 = r20
            goto L286
        L282:
            r21 = r17
            r21 = r17
        L286:
            boolean r22 = J(r0, r15)     // Catch: java.lang.Exception -> L370
            r8 = 29
            if (r7 < r8) goto L293
            boolean r0 = com.applovin.exoplayer2.f.z9.XF(r0)     // Catch: java.lang.Exception -> L370
            goto L2c5
        L293:
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Exception -> L370
            java.lang.String r0 = com.google.android.gms.internal.ads.k5U.XF(r0)     // Catch: java.lang.Exception -> L370
            java.lang.String r7 = "omlm.ogo.eg"
            java.lang.String r7 = "omx.google."
            boolean r7 = r0.startsWith(r7)     // Catch: java.lang.Exception -> L370
            if (r7 != 0) goto L2c1
            java.lang.String r7 = "odcroa2ndi."
            java.lang.String r7 = "c2.android."
            boolean r7 = r0.startsWith(r7)     // Catch: java.lang.Exception -> L370
            if (r7 != 0) goto L2c1
            java.lang.String r7 = ".c.ogb2goe"
            java.lang.String r7 = "c2.google."
            boolean r0 = r0.startsWith(r7)     // Catch: java.lang.Exception -> L370
            if (r0 != 0) goto L2c1
            r0 = r20
            r0 = r20
            goto L2c5
        L2c1:
            r0 = r17
            r0 = r17
        L2c5:
            if (r16 == 0) goto L2cb
            boolean r7 = r1.h     // Catch: java.lang.Exception -> L370
            if (r7 == r5) goto L2d1
        L2cb:
            if (r16 != 0) goto L321
            boolean r7 = r1.h     // Catch: java.lang.Exception -> L30d
            if (r7 != 0) goto L321
        L2d1:
            r5 = 0
            r18 = 0
            r7 = r12
            r7 = r12
            r8 = r15
            r8 = r15
            r9 = r11
            r9 = r11
            r20 = r11
            r20 = r11
            r11 = r21
            r11 = r21
            r23 = r12
            r23 = r12
            r12 = r22
            r12 = r22
            r24 = r13
            r24 = r13
            r13 = r0
            r13 = r0
            r25 = r14
            r25 = r14
            r14 = r5
            r14 = r5
            r26 = r15
            r26 = r15
            r15 = r18
            r15 = r18
            com.google.android.gms.internal.ads.ioP r0 = com.google.android.gms.internal.ads.ioP.r5(r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Exception -> L307
            r6.add(r0)     // Catch: java.lang.Exception -> L307
            goto L3de
        L307:
            r0 = move-exception
            r1 = r23
            r1 = r23
            goto L383
        L30d:
            r0 = move-exception
            r20 = r11
            r20 = r11
            r24 = r13
            r24 = r13
            r25 = r14
            r25 = r14
            r26 = r15
            r26 = r15
            r1 = r12
            r1 = r12
            goto L383
        L321:
            r20 = r11
            r20 = r11
            r23 = r12
            r23 = r12
            r24 = r13
            r25 = r14
            r25 = r14
            r26 = r15
            r26 = r15
            if (r16 != 0) goto L3de
            if (r5 == 0) goto L3de
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L307
            r5.<init>()     // Catch: java.lang.Exception -> L307
            r15 = r23
            r15 = r23
            r5.append(r15)     // Catch: java.lang.Exception -> L36c
            r5.append(r9)     // Catch: java.lang.Exception -> L36c
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Exception -> L36c
            r14 = 0
            r5 = 1
            r8 = r26
            r8 = r26
            r9 = r20
            r9 = r20
            r11 = r21
            r11 = r21
            r12 = r22
            r12 = r22
            r13 = r0
            r13 = r0
            r1 = r15
            r1 = r15
            r15 = r5
            r15 = r5
            com.google.android.gms.internal.ads.ioP r0 = com.google.android.gms.internal.ads.ioP.r5(r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Exception -> L36a
            r6.add(r0)     // Catch: java.lang.Exception -> L36a
            return r6
        L36a:
            r0 = move-exception
            goto L383
        L36c:
            r0 = move-exception
            r1 = r15
            r1 = r15
            goto L383
        L370:
            r0 = move-exception
            r20 = r11
            r20 = r11
            r1 = r12
            r1 = r12
            r24 = r13
            r24 = r13
            r25 = r14
            r25 = r14
            r26 = r15
            r26 = r15
        L383:
            int r5 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Exception -> L3ef
            java.lang.String r7 = "daetliudeCMioU"
            java.lang.String r7 = "MediaCodecUtil"
            r8 = 23
            if (r5 > r8) goto L3b2
            boolean r5 = r6.isEmpty()     // Catch: java.lang.Exception -> L3ef
            if (r5 != 0) goto L3b2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L3ef
            r0.<init>()     // Catch: java.lang.Exception -> L3ef
            java.lang.String r5 = "dek coipngicpS "
            java.lang.String r5 = "Skipping codec "
            r0.append(r5)     // Catch: java.lang.Exception -> L3ef
            r0.append(r1)     // Catch: java.lang.Exception -> L3ef
            java.lang.String r1 = "i(iasd cqq ufeit tyipla)r eeobl"
            java.lang.String r1 = " (failed to query capabilities)"
            r0.append(r1)     // Catch: java.lang.Exception -> L3ef
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L3ef
            com.google.android.gms.internal.ads.v59.h(r7, r0)     // Catch: java.lang.Exception -> L3ef
            goto L3de
        L3b2:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L3ef
            r2.<init>()     // Catch: java.lang.Exception -> L3ef
            java.lang.String r3 = "cdsc  eoqtd uaeolyFi e"
            java.lang.String r3 = "Failed to query codec "
            r2.append(r3)     // Catch: java.lang.Exception -> L3ef
            r2.append(r1)     // Catch: java.lang.Exception -> L3ef
            java.lang.String r1 = " ("
            java.lang.String r1 = " ("
            r2.append(r1)     // Catch: java.lang.Exception -> L3ef
            r11 = r20
            r11 = r20
            r2.append(r11)     // Catch: java.lang.Exception -> L3ef
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2.append(r1)     // Catch: java.lang.Exception -> L3ef
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Exception -> L3ef
            com.google.android.gms.internal.ads.v59.h(r7, r1)     // Catch: java.lang.Exception -> L3ef
            throw r0     // Catch: java.lang.Exception -> L3ef
        L3de:
            int r13 = r24 + 1
            r1 = r27
            r1 = r27
            r14 = r25
            r14 = r25
            r15 = r26
            r15 = r26
            goto L28
        L3ee:
            return r6
        L3ef:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzqz r1 = new com.google.android.gms.internal.ads.zzqz
            r2 = 0
            r1.<init>(r0, r2)
            throw r1
    }

    public static synchronized java.util.List D3D(java.lang.String r19, boolean r20, boolean r21) throws com.google.android.gms.internal.ads.zzqz {
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r21
            r2 = r21
            java.lang.Class<com.google.android.gms.internal.ads.SCB> r3 = com.google.android.gms.internal.ads.SCB.class
            java.lang.Class<com.google.android.gms.internal.ads.SCB> r3 = com.google.android.gms.internal.ads.SCB.class
            monitor-enter(r3)
            com.google.android.gms.internal.ads.rid r4 = new com.google.android.gms.internal.ads.rid     // Catch: java.lang.Throwable -> L136
            r4.<init>(r0, r1, r2)     // Catch: java.lang.Throwable -> L136
            java.util.HashMap r5 = com.google.android.gms.internal.ads.SCB.h     // Catch: java.lang.Throwable -> L136
            java.lang.Object r6 = r5.get(r4)     // Catch: java.lang.Throwable -> L136
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L136
            if (r6 == 0) goto L22
            monitor-exit(r3)
            return r6
        L22:
            int r6 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> L136
            r7 = 0
            r8 = 21
            if (r6 < r8) goto L2f
            com.google.android.gms.internal.ads.EnY r9 = new com.google.android.gms.internal.ads.EnY     // Catch: java.lang.Throwable -> L136
            r9.<init>(r1, r2)     // Catch: java.lang.Throwable -> L136
            goto L34
        L2f:
            com.google.android.gms.internal.ads.W9e r9 = new com.google.android.gms.internal.ads.W9e     // Catch: java.lang.Throwable -> L136
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L136
        L34:
            java.util.ArrayList r2 = BW(r4, r9)     // Catch: java.lang.Throwable -> L136
            r9 = 0
            if (r1 == 0) goto L83
            boolean r1 = r2.isEmpty()     // Catch: java.lang.Throwable -> L136
            if (r1 == 0) goto L83
            if (r6 < r8) goto L83
            r1 = 23
            if (r6 > r1) goto L83
            com.google.android.gms.internal.ads.W9e r1 = new com.google.android.gms.internal.ads.W9e     // Catch: java.lang.Throwable -> L136
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L136
            java.util.ArrayList r2 = BW(r4, r1)     // Catch: java.lang.Throwable -> L136
            boolean r1 = r2.isEmpty()     // Catch: java.lang.Throwable -> L136
            if (r1 != 0) goto L83
            java.lang.Object r1 = r2.get(r9)     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.ioP r1 = (com.google.android.gms.internal.ads.ioP) r1     // Catch: java.lang.Throwable -> L136
            java.lang.String r1 = r1.XF     // Catch: java.lang.Throwable -> L136
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L136
            r7.<init>()     // Catch: java.lang.Throwable -> L136
            java.lang.String r10 = " atmoiltredcdnd rPec:s d/de esoAMisftuCecd / I oierL"
            java.lang.String r10 = "MediaCodecList API didn't list secure decoder for: "
            r7.append(r10)     // Catch: java.lang.Throwable -> L136
            r7.append(r0)     // Catch: java.lang.Throwable -> L136
            java.lang.String r10 = " snmoA s:ui."
            java.lang.String r10 = ". Assuming: "
            r7.append(r10)     // Catch: java.lang.Throwable -> L136
            r7.append(r1)     // Catch: java.lang.Throwable -> L136
            java.lang.String r1 = "idoaebeCcMidUt"
            java.lang.String r1 = "MediaCodecUtil"
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.v59.Z(r1, r7)     // Catch: java.lang.Throwable -> L136
        L83:
            java.lang.String r1 = "audio/raw"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> L136
            r1 = 1
            if (r0 == 0) goto Ld7
            r0 = 26
            if (r6 >= r0) goto Ld2
            java.lang.String r0 = com.google.android.gms.internal.ads.FBD.h     // Catch: java.lang.Throwable -> L136
            java.lang.String r7 = "R9"
            java.lang.String r7 = "R9"
            boolean r0 = r0.equals(r7)     // Catch: java.lang.Throwable -> L136
            if (r0 == 0) goto Ld2
            int r0 = r2.size()     // Catch: java.lang.Throwable -> L136
            if (r0 != r1) goto Ld2
            java.lang.Object r0 = r2.get(r9)     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.ioP r0 = (com.google.android.gms.internal.ads.ioP) r0     // Catch: java.lang.Throwable -> L136
            java.lang.String r0 = r0.XF     // Catch: java.lang.Throwable -> L136
            java.lang.String r7 = "ROMMCDu.R.O.EOU.TKAEDIWAX"
            java.lang.String r7 = "OMX.MTK.AUDIO.DECODER.RAW"
            boolean r0 = r0.equals(r7)     // Catch: java.lang.Throwable -> L136
            if (r0 == 0) goto Ld2
            java.lang.String r10 = "oeaeMXdpg.rl.wgocdOoer"
            java.lang.String r10 = "OMX.google.raw.decoder"
            java.lang.String r11 = "oa/uarwdq"
            java.lang.String r11 = "audio/raw"
            java.lang.String r12 = "drsoawaui"
            java.lang.String r12 = "audio/raw"
            r13 = 0
            r14 = 0
            r15 = 1
            r16 = 0
            r17 = 0
            r18 = 0
            com.google.android.gms.internal.ads.ioP r0 = com.google.android.gms.internal.ads.ioP.r5(r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L136
            r2.add(r0)     // Catch: java.lang.Throwable -> L136
        Ld2:
            com.google.android.gms.internal.ads.VFJ r0 = com.google.android.gms.internal.ads.VFJ.XF     // Catch: java.lang.Throwable -> L136
            b(r2, r0)     // Catch: java.lang.Throwable -> L136
        Ld7:
            if (r6 >= r8) goto L109
            int r0 = r2.size()     // Catch: java.lang.Throwable -> L136
            if (r0 <= r1) goto L109
            java.lang.Object r0 = r2.get(r9)     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.ioP r0 = (com.google.android.gms.internal.ads.ioP) r0     // Catch: java.lang.Throwable -> L136
            java.lang.String r0 = r0.XF     // Catch: java.lang.Throwable -> L136
            java.lang.String r7 = "mXemSO.c.p.CdM3"
            java.lang.String r7 = "OMX.SEC.mp3.dec"
            boolean r7 = r7.equals(r0)     // Catch: java.lang.Throwable -> L136
            if (r7 != 0) goto L104
            java.lang.String r7 = "dCM3oecDP..XroMS.eO"
            java.lang.String r7 = "OMX.SEC.MP3.Decoder"
            boolean r7 = r7.equals(r0)     // Catch: java.lang.Throwable -> L136
            if (r7 != 0) goto L104
            java.lang.String r7 = "OMX.brcm.audio.mp3.decoder"
            boolean r0 = r7.equals(r0)     // Catch: java.lang.Throwable -> L136
            if (r0 == 0) goto L109
        L104:
            com.google.android.gms.internal.ads.pgX r0 = com.google.android.gms.internal.ads.pgX.XF     // Catch: java.lang.Throwable -> L136
            b(r2, r0)     // Catch: java.lang.Throwable -> L136
        L109:
            r0 = 32
            if (r6 >= r0) goto L12d
            int r0 = r2.size()     // Catch: java.lang.Throwable -> L136
            if (r0 <= r1) goto L12d
            r0 = 0
            java.lang.String r0 = Ix.UQ.SJmauDdhPkz.gyQAizfPZeOVs     // Catch: java.lang.Throwable -> L136
            java.lang.Object r1 = r2.get(r9)     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.ioP r1 = (com.google.android.gms.internal.ads.ioP) r1     // Catch: java.lang.Throwable -> L136
            java.lang.String r1 = r1.XF     // Catch: java.lang.Throwable -> L136
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L136
            if (r0 == 0) goto L12d
            java.lang.Object r0 = r2.remove(r9)     // Catch: java.lang.Throwable -> L136
            com.google.android.gms.internal.ads.ioP r0 = (com.google.android.gms.internal.ads.ioP) r0     // Catch: java.lang.Throwable -> L136
            r2.add(r0)     // Catch: java.lang.Throwable -> L136
        L12d:
            com.google.android.gms.internal.ads.vZi r0 = com.google.android.gms.internal.ads.vZi.GK(r2)     // Catch: java.lang.Throwable -> L136
            r5.put(r4, r0)     // Catch: java.lang.Throwable -> L136
            monitor-exit(r3)
            return r0
        L136:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
    }

    private static boolean J(android.media.MediaCodecInfo r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 4
            r1 = 29
            r2 = 6
            if (r0 < r1) goto L11
            r2 = 0
            boolean r3 = com.applovin.exoplayer2.f.qR.XF(r3)
            r2 = 1
            return r3
        L11:
            boolean r4 = com.google.android.gms.internal.ads.lPW.g(r4)
            r2 = 0
            r0 = 1
            r2 = 4
            if (r4 == 0) goto L1c
            r2 = 5
            return r0
        L1c:
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 3
            java.lang.String r3 = com.google.android.gms.internal.ads.k5U.XF(r3)
            r2 = 2
            java.lang.String r4 = ".cra"
            java.lang.String r4 = "arc."
            r2 = 3
            boolean r4 = r3.startsWith(r4)
            r2 = 7
            r1 = 0
            r2 = 7
            if (r4 == 0) goto L37
            r2 = 2
            return r1
        L37:
            r2 = 2
            java.lang.String r4 = "oolg.bxo.em"
            java.lang.String r4 = "omx.google."
            r2 = 5
            boolean r4 = r3.startsWith(r4)
            r2 = 0
            if (r4 != 0) goto Lb8
            r2 = 6
            java.lang.String r4 = "f.mg.ouxemf"
            java.lang.String r4 = "omx.ffmpeg."
            r2 = 5
            boolean r4 = r3.startsWith(r4)
            r2 = 1
            if (r4 != 0) goto Lb8
            r2 = 5
            java.lang.String r4 = ".sc.xemp"
            java.lang.String r4 = "omx.sec."
            r2 = 0
            boolean r4 = r3.startsWith(r4)
            r2 = 5
            if (r4 == 0) goto L6f
            r2 = 3
            java.lang.String r4 = ".w.s"
            java.lang.String r4 = ".sw."
            r2 = 7
            boolean r4 = r3.contains(r4)
            r2 = 7
            if (r4 != 0) goto Lb8
        L6f:
            r2 = 5
            java.lang.String r4 = "ecsvchvdqcdeoqmo.odomvre..x.iecwd"
            java.lang.String r4 = "omx.qcom.video.decoder.hevcswvdec"
            r2 = 5
            boolean r4 = r3.equals(r4)
            r2 = 0
            if (r4 != 0) goto Lb8
            java.lang.String r4 = "a2sid.rnd.o"
            java.lang.String r4 = "c2.android."
            r2 = 2
            boolean r4 = r3.startsWith(r4)
            r2 = 1
            if (r4 != 0) goto Lb8
            r2 = 1
            java.lang.String r4 = ".l.mo2eogg"
            java.lang.String r4 = "c2.google."
            r2 = 0
            boolean r4 = r3.startsWith(r4)
            r2 = 2
            if (r4 != 0) goto Lb8
            r2 = 1
            java.lang.String r4 = "mx.o"
            java.lang.String r4 = "omx."
            r2 = 7
            boolean r4 = r3.startsWith(r4)
            r2 = 2
            if (r4 != 0) goto Lb5
            r2 = 7
            java.lang.String r4 = "c2."
            java.lang.String r4 = "c2."
            boolean r3 = r3.startsWith(r4)
            r2 = 3
            if (r3 != 0) goto Lb3
            r2 = 0
            goto Lb8
        Lb3:
            r2 = 2
            return r1
        Lb5:
            r2 = 2
            r0 = r1
            r0 = r1
        Lb8:
            r2 = 0
            return r0
    }

    public static int XF() throws com.google.android.gms.internal.ads.zzqz {
            r7 = 6
            int r0 = com.google.android.gms.internal.ads.SCB.r5
            r7 = 4
            r1 = -1
            r7 = 3
            if (r0 != r1) goto L9d
            r7 = 6
            java.lang.String r0 = "co/voediv"
            java.lang.String r0 = "video/avc"
            r7 = 7
            r2 = 0
            r7 = 6
            com.google.android.gms.internal.ads.ioP r0 = r5(r0, r2, r2)
            r7 = 1
            if (r0 == 0) goto L97
            r7 = 4
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.g()
            r7 = 7
            int r3 = r0.length
            r7 = 3
            r4 = r2
            r4 = r2
        L22:
            r7 = 6
            if (r2 >= r3) goto L7f
            r7 = 2
            r5 = r0[r2]
            r7 = 3
            int r5 = r5.level
            r7 = 6
            r6 = 1
            r7 = 4
            if (r5 == r6) goto L72
            r7 = 2
            r6 = 2
            r7 = 1
            if (r5 == r6) goto L72
            switch(r5) {
                case 8: goto L6c;
                case 16: goto L6c;
                case 32: goto L6c;
                case 64: goto L66;
                case 128: goto L60;
                case 256: goto L60;
                case 512: goto L5a;
                case 1024: goto L56;
                case 2048: goto L51;
                case 4096: goto L51;
                case 8192: goto L4c;
                case 16384: goto L46;
                case 32768: goto L42;
                case 65536: goto L42;
                case 131072: goto L3d;
                case 262144: goto L3d;
                case 524288: goto L3d;
                default: goto L38;
            }
        L38:
            r7 = 7
            r5 = r1
            r5 = r1
            r7 = 5
            goto L75
        L3d:
            r7 = 2
            r5 = 35651584(0x2200000, float:1.1754944E-37)
            r7 = 2
            goto L75
        L42:
            r5 = 9437184(0x900000, float:1.3224311E-38)
            r7 = 6
            goto L75
        L46:
            r7 = 1
            r5 = 5652480(0x564000, float:7.920812E-39)
            r7 = 4
            goto L75
        L4c:
            r7 = 1
            r5 = 2228224(0x220000, float:3.122407E-39)
            r7 = 5
            goto L75
        L51:
            r7 = 4
            r5 = 2097152(0x200000, float:2.938736E-39)
            r7 = 5
            goto L75
        L56:
            r5 = 1310720(0x140000, float:1.83671E-39)
            r7 = 1
            goto L75
        L5a:
            r7 = 6
            r5 = 921600(0xe1000, float:1.291437E-39)
            r7 = 2
            goto L75
        L60:
            r7 = 5
            r5 = 414720(0x65400, float:5.81146E-40)
            r7 = 5
            goto L75
        L66:
            r7 = 1
            r5 = 202752(0x31800, float:2.84116E-40)
            r7 = 4
            goto L75
        L6c:
            r7 = 0
            r5 = 101376(0x18c00, float:1.42058E-40)
            r7 = 4
            goto L75
        L72:
            r7 = 4
            r5 = 25344(0x6300, float:3.5515E-41)
        L75:
            r7 = 4
            int r4 = java.lang.Math.max(r5, r4)
            r7 = 5
            int r2 = r2 + 1
            r7 = 5
            goto L22
        L7f:
            r7 = 0
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r7 = 0
            r1 = 21
            r7 = 1
            if (r0 < r1) goto L8c
            r0 = 345600(0x54600, float:4.84289E-40)
            goto L90
        L8c:
            r7 = 0
            r0 = 172800(0x2a300, float:2.42144E-40)
        L90:
            r7 = 7
            int r0 = java.lang.Math.max(r4, r0)
            r7 = 2
            goto L9a
        L97:
            r7 = 6
            r0 = r2
            r0 = r2
        L9a:
            r7 = 0
            com.google.android.gms.internal.ads.SCB.r5 = r0
        L9d:
            r7 = 3
            return r0
    }

    public static java.lang.String Z(com.google.android.gms.internal.ads.ev8 r3) {
            java.lang.String r0 = r3.pdH
            r2 = 7
            java.lang.String r1 = "ud3/abacceij-o"
            java.lang.String r1 = "audio/eac3-joc"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 2
            if (r0 == 0) goto L15
            r2 = 3
            java.lang.String r3 = "audio/eac3"
            r2 = 6
            return r3
        L15:
            r2 = 5
            java.lang.String r0 = "dovs-buyielnvo/idi"
            java.lang.String r0 = "video/dolby-vision"
            r2 = 6
            java.lang.String r1 = r3.pdH
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 == 0) goto L5c
            r2 = 2
            android.util.Pair r3 = h(r3)
            r2 = 1
            if (r3 == 0) goto L5c
            r2 = 1
            java.lang.Object r3 = r3.first
            r2 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 1
            int r3 = r3.intValue()
            r2 = 6
            r0 = 16
            r2 = 4
            if (r3 == r0) goto L53
            r2 = 1
            r0 = 256(0x100, float:3.59E-43)
            if (r3 != r0) goto L46
            r2 = 4
            goto L53
        L46:
            r2 = 2
            r0 = 512(0x200, float:7.17E-43)
            if (r3 != r0) goto L5c
            r2 = 2
            java.lang.String r3 = "ed/viaopv"
            java.lang.String r3 = "video/avc"
            r2 = 7
            return r3
        L53:
            r2 = 4
            java.lang.String r3 = "io/evecdqv"
            java.lang.String r3 = "video/hevc"
            r2 = 1
            return r3
        L5c:
            r2 = 7
            r3 = 0
            r2 = 6
            return r3
    }

    private static void b(java.util.List r2, com.google.android.gms.internal.ads.fpY r3) {
            r1 = 5
            com.google.android.gms.internal.ads.Thr r0 = new com.google.android.gms.internal.ads.Thr
            r0.<init>(r3)
            r1 = 4
            java.util.Collections.sort(r2, r0)
            return
    }

    public static java.util.List g(java.util.List r2, com.google.android.gms.internal.ads.ev8 r3) {
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            com.google.android.gms.internal.ads.oZI r2 = new com.google.android.gms.internal.ads.oZI
            r1 = 0
            r2.<init>(r3)
            r1 = 5
            b(r0, r2)
            r1 = 3
            return r0
    }

    public static android.util.Pair h(com.google.android.gms.internal.ads.ev8 r17) {
            r0 = r17
            r0 = r17
            java.lang.String r1 = r0.b
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            java.lang.String r3 = ".//"
            java.lang.String r3 = "\\."
            java.lang.String[] r1 = r1.split(r3)
            java.lang.String r3 = "ydslv-siivdoboeo/n"
            java.lang.String r3 = "video/dolby-vision"
            java.lang.String r4 = r0.pdH
            boolean r3 = r3.equals(r4)
            r7 = 512(0x200, float:7.17E-43)
            r8 = 256(0x100, float:3.59E-43)
            r9 = 128(0x80, float:1.8E-43)
            r11 = 64
            r12 = 32
            r14 = 4096(0x1000, float:5.74E-42)
            r15 = 16
            r5 = 8
            r2 = 3
            r10 = 4
            r13 = 2
            java.lang.String r4 = "adUmleticeoMdC"
            java.lang.String r4 = "MediaCodecUtil"
            r6 = 1
            if (r3 == 0) goto L240
            java.lang.String r0 = r0.b
            int r3 = r1.length
            if (r3 >= r2) goto L50
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "roodo  d sDoosi eIc lnaertib yngifViorlmggncnm"
            java.lang.String r1 = "Ignoring malformed Dolby Vision codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L4d:
            r2 = 0
            goto L23f
        L50:
            java.util.regex.Pattern r3 = com.google.android.gms.internal.ads.SCB.XF
            r2 = r1[r6]
            java.util.regex.Matcher r2 = r3.matcher(r2)
            boolean r3 = r2.matches()
            if (r3 != 0) goto L6e
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "  nmobIros:nro  eninarmtgddlog  DcsfiiViolgyeb"
            java.lang.String r1 = "Ignoring malformed Dolby Vision codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L4d
        L6e:
            java.lang.String r0 = r2.group(r6)
            if (r0 != 0) goto L77
        L74:
            r2 = 0
            goto L135
        L77:
            int r2 = r0.hashCode()
            switch(r2) {
                case 1536: goto Lf2;
                case 1537: goto Le5;
                case 1538: goto Ld8;
                case 1539: goto Lcc;
                case 1540: goto Lbf;
                case 1541: goto Lb3;
                case 1542: goto La7;
                case 1543: goto L9b;
                case 1544: goto L8e;
                case 1545: goto L80;
                default: goto L7e;
            }
        L7e:
            goto Lfe
        L80:
            java.lang.String r2 = "90"
            java.lang.String r2 = "09"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 9
            goto Lff
        L8e:
            java.lang.String r2 = "08"
            java.lang.String r2 = "08"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = r5
            r2 = r5
            goto Lff
        L9b:
            java.lang.String r2 = "70"
            java.lang.String r2 = "07"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 7
            goto Lff
        La7:
            java.lang.String r2 = "60"
            java.lang.String r2 = "06"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 6
            goto Lff
        Lb3:
            java.lang.String r2 = "05"
            java.lang.String r2 = "05"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 5
            goto Lff
        Lbf:
            java.lang.String r2 = "04"
            java.lang.String r2 = "04"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = r10
            r2 = r10
            goto Lff
        Lcc:
            java.lang.String r2 = "03"
            java.lang.String r2 = "03"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 3
            goto Lff
        Ld8:
            java.lang.String r2 = "20"
            java.lang.String r2 = "02"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = r13
            r2 = r13
            goto Lff
        Le5:
            java.lang.String r2 = "10"
            java.lang.String r2 = "01"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = r6
            r2 = r6
            goto Lff
        Lf2:
            java.lang.String r2 = "00"
            java.lang.String r2 = "00"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto Lfe
            r2 = 0
            goto Lff
        Lfe:
            r2 = -1
        Lff:
            switch(r2) {
                case 0: goto L131;
                case 1: goto L12c;
                case 2: goto L127;
                case 3: goto L122;
                case 4: goto L11d;
                case 5: goto L118;
                case 6: goto L113;
                case 7: goto L10e;
                case 8: goto L109;
                case 9: goto L104;
                default: goto L102;
            }
        L102:
            goto L74
        L104:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r7)
            goto L135
        L109:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            goto L135
        L10e:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r9)
            goto L135
        L113:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)
            goto L135
        L118:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r12)
            goto L135
        L11d:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r15)
            goto L135
        L122:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            goto L135
        L127:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
            goto L135
        L12c:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r13)
            goto L135
        L131:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
        L135:
            if (r2 != 0) goto L149
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "wlo  suDbrrlntno ki:e pogyiof inVsinn"
            java.lang.String r1 = "Unknown Dolby Vision profile string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L4d
        L149:
            r0 = r1[r13]
            if (r0 != 0) goto L150
        L14d:
            r1 = 0
            goto L224
        L150:
            int r1 = r0.hashCode()
            switch(r1) {
                case 1537: goto L218;
                case 1538: goto L209;
                case 1539: goto L1fa;
                case 1540: goto L1eb;
                case 1541: goto L1dc;
                case 1542: goto L1cd;
                case 1543: goto L1be;
                case 1544: goto L1af;
                case 1545: goto L19f;
                default: goto L157;
            }
        L157:
            switch(r1) {
                case 1567: goto L18f;
                case 1568: goto L17d;
                case 1569: goto L16b;
                case 1570: goto L15b;
                default: goto L15a;
            }
        L15a:
            goto L14d
        L15b:
            java.lang.String r1 = "31"
            java.lang.String r1 = "13"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r14)
            goto L224
        L16b:
            java.lang.String r1 = "21"
            java.lang.String r1 = "12"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            r1 = 2048(0x800, float:2.87E-42)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L224
        L17d:
            java.lang.String r1 = "11"
            java.lang.String r1 = "11"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            r1 = 1024(0x400, float:1.435E-42)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L224
        L18f:
            java.lang.String r1 = "01"
            java.lang.String r1 = "10"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            goto L224
        L19f:
            java.lang.String r1 = "90"
            java.lang.String r1 = "09"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
            goto L224
        L1af:
            java.lang.String r1 = "08"
            java.lang.String r1 = "08"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
            goto L224
        L1be:
            java.lang.String r1 = "07"
            java.lang.String r1 = "07"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r11)
            goto L224
        L1cd:
            java.lang.String r1 = "60"
            java.lang.String r1 = "06"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r12)
            goto L224
        L1dc:
            java.lang.String r1 = "50"
            java.lang.String r1 = "05"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r15)
            goto L224
        L1eb:
            java.lang.String r1 = "40"
            java.lang.String r1 = "04"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            goto L224
        L1fa:
            java.lang.String r1 = "03"
            java.lang.String r1 = "03"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r10)
            goto L224
        L209:
            java.lang.String r1 = "20"
            java.lang.String r1 = "02"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r13)
            goto L224
        L218:
            java.lang.String r1 = "01"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
        L224:
            if (r1 != 0) goto L238
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "sb e g ploiDktslVn:i noerUy nlinnvw"
            java.lang.String r1 = "Unknown Dolby Vision level string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L4d
        L238:
            android.util.Pair r0 = new android.util.Pair
            r0.<init>(r2, r1)
            r2 = r0
            r2 = r0
        L23f:
            return r2
        L240:
            r2 = 0
            r3 = r1[r2]
            int r2 = r3.hashCode()
            switch(r2) {
                case 3004662: goto L297;
                case 3006243: goto L28b;
                case 3006244: goto L27d;
                case 3199032: goto L273;
                case 3214780: goto L264;
                case 3356560: goto L259;
                case 3624515: goto L24b;
                default: goto L24a;
            }
        L24a:
            goto L2a1
        L24b:
            java.lang.String r2 = "09vp"
            java.lang.String r2 = "vp09"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = r13
            r2 = r13
            goto L2a2
        L259:
            java.lang.String r2 = "mp4a"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = 6
            goto L2a2
        L264:
            java.lang.String r2 = "v1hc"
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = r10
            r2 = r10
            goto L2a2
        L273:
            java.lang.String r2 = "hev1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = 3
            goto L2a2
        L27d:
            java.lang.String r2 = "v2ac"
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = r6
            r2 = r6
            goto L2a2
        L28b:
            java.lang.String r2 = "1avc"
            java.lang.String r2 = "avc1"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = 0
            goto L2a2
        L297:
            java.lang.String r2 = "av01"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2a1
            r2 = 5
            goto L2a2
        L2a1:
            r2 = -1
        L2a2:
            r3 = 8192(0x2000, float:1.148E-41)
            r11 = 20
            switch(r2) {
                case 0: goto L7d0;
                case 1: goto L7d0;
                case 2: goto L6eb;
                case 3: goto L44c;
                case 4: goto L44c;
                case 5: goto L346;
                case 6: goto L2ab;
                default: goto L2a9;
            }
        L2a9:
            r0 = 0
            return r0
        L2ab:
            java.lang.String r0 = r0.b
            int r2 = r1.length
            r3 = 3
            if (r2 == r3) goto L2c4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "lAn noo q:rrergaM cI4gd dmPscig fiento"
            java.lang.String r1 = "Ignoring malformed MP4A codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L2c1:
            r2 = 0
            goto L345
        L2c4:
            java.lang.String r2 = "pdsau/mtlmia4-o"
            java.lang.String r2 = "audio/mp4a-latm"
            r3 = r1[r6]     // Catch: java.lang.NumberFormatException -> L333
            int r3 = java.lang.Integer.parseInt(r3, r15)     // Catch: java.lang.NumberFormatException -> L333
            java.lang.String r3 = com.google.android.gms.internal.ads.lPW.qu(r3)     // Catch: java.lang.NumberFormatException -> L333
            boolean r2 = r2.equals(r3)     // Catch: java.lang.NumberFormatException -> L333
            if (r2 == 0) goto L2c1
            r1 = r1[r13]     // Catch: java.lang.NumberFormatException -> L333
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L333
            r2 = 17
            if (r1 == r2) goto L31d
            if (r1 == r11) goto L31a
            r2 = 23
            if (r1 == r2) goto L317
            r2 = 29
            if (r1 == r2) goto L314
            r2 = 39
            if (r1 == r2) goto L311
            r2 = 42
            if (r1 == r2) goto L30e
            switch(r1) {
                case 1: goto L30a;
                case 2: goto L307;
                case 3: goto L304;
                case 4: goto L301;
                case 5: goto L2fe;
                case 6: goto L2fb;
                default: goto L2f8;
            }     // Catch: java.lang.NumberFormatException -> L333
        L2f8:
            r1 = -1
            r5 = -1
            goto L320
        L2fb:
            r1 = -1
            r5 = 6
            goto L320
        L2fe:
            r1 = -1
            r5 = 5
            goto L320
        L301:
            r5 = r10
            r5 = r10
            goto L30c
        L304:
            r1 = -1
            r5 = 3
            goto L320
        L307:
            r5 = r13
            r5 = r13
            goto L30c
        L30a:
            r5 = r6
            r5 = r6
        L30c:
            r1 = -1
            goto L320
        L30e:
            r5 = 42
            goto L30c
        L311:
            r5 = 39
            goto L30c
        L314:
            r5 = 29
            goto L30c
        L317:
            r5 = 23
            goto L30c
        L31a:
            r5 = r11
            r5 = r11
            goto L30c
        L31d:
            r5 = 17
            goto L30c
        L320:
            if (r5 == r1) goto L2c1
            android.util.Pair r1 = new android.util.Pair     // Catch: java.lang.NumberFormatException -> L333
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.NumberFormatException -> L333
            r3 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.NumberFormatException -> L333
            r1.<init>(r2, r3)     // Catch: java.lang.NumberFormatException -> L333
            r2 = r1
            r2 = r1
            goto L345
        L333:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "n rmnen m t mcdcrafiog:Alo4sIgdge MrPi"
            java.lang.String r1 = "Ignoring malformed MP4A codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L2c1
        L345:
            return r2
        L346:
            java.lang.String r2 = r0.b
            com.google.android.gms.internal.ads.ehn r0 = r0.D
            int r11 = r1.length
            if (r11 >= r10) goto L360
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.String r1 = "rdngoe e1cmdiglfgmA toa n:Iro rnciV s"
            java.lang.String r1 = "Ignoring malformed AV1 codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L35d:
            r2 = 0
            goto L44b
        L360:
            r11 = r1[r6]     // Catch: java.lang.NumberFormatException -> L43a
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: java.lang.NumberFormatException -> L43a
            r15 = r1[r13]     // Catch: java.lang.NumberFormatException -> L43a
            r8 = 0
            java.lang.String r8 = r15.substring(r8, r13)     // Catch: java.lang.NumberFormatException -> L43a
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.NumberFormatException -> L43a
            r15 = 3
            r1 = r1[r15]     // Catch: java.lang.NumberFormatException -> L43a
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L43a
            if (r11 == 0) goto L392
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "riponb koVnfAlU wn e1"
            java.lang.String r1 = "Unknown AV1 profile: "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L35d
        L392:
            if (r1 == r5) goto L3c2
            r2 = 10
            if (r1 == r2) goto L3af
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "1no: wuAe hVbdk n ntiUp"
            java.lang.String r2 = "Unknown AV1 bit depth: "
            r0.append(r2)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L35d
        L3af:
            if (r0 == 0) goto L3bf
            byte[] r1 = r0.qu
            if (r1 != 0) goto L3bd
            int r0 = r0.r5
            r1 = 7
            if (r0 == r1) goto L3bd
            r1 = 6
            if (r0 != r1) goto L3bf
        L3bd:
            r0 = r14
            goto L3c4
        L3bf:
            r0 = r13
            r0 = r13
            goto L3c4
        L3c2:
            r0 = r6
            r0 = r6
        L3c4:
            switch(r8) {
                case 0: goto L40f;
                case 1: goto L40c;
                case 2: goto L409;
                case 3: goto L406;
                case 4: goto L403;
                case 5: goto L400;
                case 6: goto L3fd;
                case 7: goto L3fa;
                case 8: goto L3f7;
                case 9: goto L3f4;
                case 10: goto L3f1;
                case 11: goto L3ee;
                case 12: goto L3ec;
                case 13: goto L3e9;
                case 14: goto L3e6;
                case 15: goto L3e2;
                case 16: goto L3df;
                case 17: goto L3dc;
                case 18: goto L3d9;
                case 19: goto L3d6;
                case 20: goto L3d3;
                case 21: goto L3d0;
                case 22: goto L3cd;
                case 23: goto L3ca;
                default: goto L3c7;
            }
        L3c7:
            r1 = -1
            goto L411
        L3ca:
            r1 = 8388608(0x800000, float:1.1754944E-38)
            goto L411
        L3cd:
            r1 = 4194304(0x400000, float:5.877472E-39)
            goto L411
        L3d0:
            r1 = 2097152(0x200000, float:2.938736E-39)
            goto L411
        L3d3:
            r1 = 1048576(0x100000, float:1.469368E-39)
            goto L411
        L3d6:
            r1 = 524288(0x80000, float:7.34684E-40)
            goto L411
        L3d9:
            r1 = 262144(0x40000, float:3.67342E-40)
            goto L411
        L3dc:
            r1 = 131072(0x20000, float:1.83671E-40)
            goto L411
        L3df:
            r1 = 65536(0x10000, float:9.1835E-41)
            goto L411
        L3e2:
            r1 = 32768(0x8000, float:4.5918E-41)
            goto L411
        L3e6:
            r1 = 16384(0x4000, float:2.2959E-41)
            goto L411
        L3e9:
            r1 = r3
            r1 = r3
            goto L411
        L3ec:
            r1 = r14
            goto L411
        L3ee:
            r1 = 2048(0x800, float:2.87E-42)
            goto L411
        L3f1:
            r1 = 1024(0x400, float:1.435E-42)
            goto L411
        L3f4:
            r1 = r7
            r1 = r7
            goto L411
        L3f7:
            r1 = 256(0x100, float:3.59E-43)
            goto L411
        L3fa:
            r1 = r9
            r1 = r9
            goto L411
        L3fd:
            r1 = 64
            goto L411
        L400:
            r1 = r12
            r1 = r12
            goto L411
        L403:
            r1 = 16
            goto L411
        L406:
            r1 = r5
            r1 = r5
            goto L411
        L409:
            r1 = r10
            r1 = r10
            goto L411
        L40c:
            r1 = r13
            r1 = r13
            goto L411
        L40f:
            r1 = r6
            r1 = r6
        L411:
            r2 = -1
            if (r1 != r2) goto L42c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ":1nVU op A ekvnlewn"
            java.lang.String r1 = "Unknown AV1 level: "
            r0.append(r1)
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L35d
        L42c:
            android.util.Pair r2 = new android.util.Pair
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.<init>(r0, r1)
            goto L44b
        L43a:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.String r1 = "ae1Ien  qt grfglAmsiiconrmrgdo :dVc o"
            java.lang.String r1 = "Ignoring malformed AV1 codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L35d
        L44b:
            return r2
        L44c:
            java.lang.String r0 = r0.b
            int r2 = r1.length
            if (r2 >= r10) goto L463
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "Ensn:oemalofIsdon gmr cHeg id  CrctiVg"
            java.lang.String r1 = "Ignoring malformed HEVC codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L460:
            r2 = 0
            goto L6ea
        L463:
            java.util.regex.Pattern r2 = com.google.android.gms.internal.ads.SCB.XF
            r8 = r1[r6]
            java.util.regex.Matcher r2 = r2.matcher(r8)
            boolean r8 = r2.matches()
            if (r8 != 0) goto L481
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "crgmgo  anlidr:E grCommed etfHInsni oc"
            java.lang.String r1 = "Ignoring malformed HEVC codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L460
        L481:
            java.lang.String r0 = r2.group(r6)
            java.lang.String r2 = "1"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L491
            r0 = r6
            r0 = r6
        L48f:
            r2 = 3
            goto L49e
        L491:
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L6d9
            r0 = r13
            r0 = r13
            goto L48f
        L49e:
            r1 = r1[r2]
            if (r1 != 0) goto L4a5
        L4a2:
            r2 = 0
            goto L6ba
        L4a5:
            int r2 = r1.hashCode()
            switch(r2) {
                case 70821: goto L5f9;
                case 70914: goto L5ec;
                case 70917: goto L5df;
                case 71007: goto L5d2;
                case 71010: goto L5c7;
                case 74665: goto L5bb;
                case 74758: goto L5ae;
                case 74761: goto L5a1;
                case 74851: goto L595;
                case 74854: goto L587;
                case 2193639: goto L579;
                case 2193642: goto L56d;
                case 2193732: goto L55f;
                case 2193735: goto L551;
                case 2193738: goto L543;
                case 2193825: goto L535;
                case 2193828: goto L527;
                case 2193831: goto L519;
                case 2312803: goto L50c;
                case 2312806: goto L4ff;
                case 2312896: goto L4f2;
                case 2312899: goto L4e4;
                case 2312902: goto L4d6;
                case 2312989: goto L4ca;
                case 2312992: goto L4bc;
                case 2312995: goto L4ae;
                default: goto L4ac;
            }
        L4ac:
            goto L606
        L4ae:
            java.lang.String r2 = "8L61"
            java.lang.String r2 = "L186"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 12
            goto L607
        L4bc:
            java.lang.String r2 = "L831"
            java.lang.String r2 = "L183"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 11
            goto L607
        L4ca:
            java.lang.String r2 = "L180"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 10
            goto L607
        L4d6:
            java.lang.String r2 = "L615"
            java.lang.String r2 = "L156"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 9
            goto L607
        L4e4:
            java.lang.String r2 = "13L5"
            java.lang.String r2 = "L153"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = r5
            r2 = r5
            goto L607
        L4f2:
            java.lang.String r2 = "0L15"
            java.lang.String r2 = "L150"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 7
            goto L607
        L4ff:
            java.lang.String r2 = "L132"
            java.lang.String r2 = "L123"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 6
            goto L607
        L50c:
            java.lang.String r2 = "L201"
            java.lang.String r2 = "L120"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 5
            goto L607
        L519:
            java.lang.String r2 = "18H6"
            java.lang.String r2 = "H186"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 25
            goto L607
        L527:
            java.lang.String r2 = "1H83"
            java.lang.String r2 = "H183"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 24
            goto L607
        L535:
            java.lang.String r2 = "H081"
            java.lang.String r2 = "H180"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 23
            goto L607
        L543:
            java.lang.String r2 = "615H"
            java.lang.String r2 = "H156"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 22
            goto L607
        L551:
            java.lang.String r2 = "H315"
            java.lang.String r2 = "H153"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 21
            goto L607
        L55f:
            java.lang.String r2 = "H105"
            java.lang.String r2 = "H150"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = r11
            r2 = r11
            goto L607
        L56d:
            java.lang.String r2 = "H123"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 19
            goto L607
        L579:
            java.lang.String r2 = "H021"
            java.lang.String r2 = "H120"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 18
            goto L607
        L587:
            java.lang.String r2 = "9L3"
            java.lang.String r2 = "L93"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = r10
            r2 = r10
            goto L607
        L595:
            java.lang.String r2 = "9L0"
            java.lang.String r2 = "L90"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 3
            goto L607
        L5a1:
            java.lang.String r2 = "L63"
            java.lang.String r2 = "L63"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = r13
            r2 = r13
            goto L607
        L5ae:
            java.lang.String r2 = "L06"
            java.lang.String r2 = "L60"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = r6
            r2 = r6
            goto L607
        L5bb:
            java.lang.String r2 = "0L3"
            java.lang.String r2 = "L30"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 0
            goto L607
        L5c7:
            java.lang.String r2 = "H93"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 17
            goto L607
        L5d2:
            java.lang.String r2 = "09H"
            java.lang.String r2 = "H90"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 16
            goto L607
        L5df:
            java.lang.String r2 = "H36"
            java.lang.String r2 = "H63"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 15
            goto L607
        L5ec:
            java.lang.String r2 = "H60"
            java.lang.String r2 = "H60"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 14
            goto L607
        L5f9:
            java.lang.String r2 = "3H0"
            java.lang.String r2 = "H30"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L606
            r2 = 13
            goto L607
        L606:
            r2 = -1
        L607:
            switch(r2) {
                case 0: goto L6b6;
                case 1: goto L6b1;
                case 2: goto L6aa;
                case 3: goto L6a3;
                case 4: goto L69c;
                case 5: goto L695;
                case 6: goto L690;
                case 7: goto L689;
                case 8: goto L682;
                case 9: goto L67b;
                case 10: goto L674;
                case 11: goto L66d;
                case 12: goto L666;
                case 13: goto L661;
                case 14: goto L65c;
                case 15: goto L657;
                case 16: goto L651;
                case 17: goto L64b;
                case 18: goto L643;
                case 19: goto L63d;
                case 20: goto L634;
                case 21: goto L62c;
                case 22: goto L624;
                case 23: goto L61c;
                case 24: goto L614;
                case 25: goto L60c;
                default: goto L60a;
            }
        L60a:
            goto L4a2
        L60c:
            r2 = 33554432(0x2000000, float:9.403955E-38)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L614:
            r2 = 8388608(0x800000, float:1.1754944E-38)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L61c:
            r2 = 2097152(0x200000, float:2.938736E-39)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L624:
            r2 = 524288(0x80000, float:7.34684E-40)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L62c:
            r2 = 131072(0x20000, float:1.83671E-40)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L634:
            r2 = 32768(0x8000, float:4.5918E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L63d:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            goto L6ba
        L643:
            r2 = 2048(0x800, float:2.87E-42)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L64b:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r7)
            goto L6ba
        L651:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r9)
            goto L6ba
        L657:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r12)
            goto L6ba
        L65c:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            goto L6ba
        L661:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r13)
            goto L6ba
        L666:
            r2 = 16777216(0x1000000, float:2.3509887E-38)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L66d:
            r2 = 4194304(0x400000, float:5.877472E-39)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L674:
            r2 = 1048576(0x100000, float:1.469368E-39)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L67b:
            r2 = 262144(0x40000, float:3.67342E-40)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L682:
            r2 = 65536(0x10000, float:9.1835E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L689:
            r2 = 16384(0x4000, float:2.2959E-41)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L690:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r14)
            goto L6ba
        L695:
            r8 = 1024(0x400, float:1.435E-42)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            goto L6ba
        L69c:
            r15 = 256(0x100, float:3.59E-43)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r15)
            goto L6ba
        L6a3:
            r16 = 64
            java.lang.Integer r2 = java.lang.Integer.valueOf(r16)
            goto L6ba
        L6aa:
            r2 = 16
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L6ba
        L6b1:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
            goto L6ba
        L6b6:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
        L6ba:
            if (r2 != 0) goto L6cd
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "VHleok nlCrniUs ewn v:ogntE"
            java.lang.String r1 = "Unknown HEVC level string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L460
        L6cd:
            android.util.Pair r1 = new android.util.Pair
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.<init>(r0, r2)
            r2 = r1
            r2 = r1
            goto L6ea
        L6d9:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "eo  EbrVUsnoriwlf pnntgHnkiC:"
            java.lang.String r1 = "Unknown HEVC profile string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L460
        L6ea:
            return r2
        L6eb:
            r15 = r8
            r15 = r8
            r2 = 2048(0x800, float:2.87E-42)
            r16 = 64
            java.lang.String r0 = r0.b
            int r8 = r1.length
            r2 = 3
            if (r8 >= r2) goto L70a
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "mee  iu:icmtasdc9frogIgro nnl o PVgdn"
            java.lang.String r1 = "Ignoring malformed VP9 codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L707:
            r2 = 0
            goto L7cf
        L70a:
            r2 = r1[r6]     // Catch: java.lang.NumberFormatException -> L7be
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L7be
            r1 = r1[r13]     // Catch: java.lang.NumberFormatException -> L7be
            int r0 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L7be
            if (r2 == 0) goto L72a
            if (r2 == r6) goto L727
            if (r2 == r13) goto L724
            r1 = 3
            if (r2 == r1) goto L721
            r1 = -1
            goto L72c
        L721:
            r1 = r5
            r1 = r5
            goto L72c
        L724:
            r1 = r10
            r1 = r10
            goto L72c
        L727:
            r1 = r13
            r1 = r13
            goto L72c
        L72a:
            r1 = r6
            r1 = r6
        L72c:
            r8 = -1
            if (r1 != r8) goto L746
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ePlVpo por nnn9wi kfU"
            java.lang.String r1 = "Unknown VP9 profile: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L707
        L746:
            r2 = 10
            if (r0 == r2) goto L795
            r2 = 11
            if (r0 == r2) goto L793
            if (r0 == r11) goto L791
            r2 = 21
            if (r0 == r2) goto L78f
            r2 = 30
            if (r0 == r2) goto L78b
            r2 = 31
            if (r0 == r2) goto L788
            r2 = 40
            if (r0 == r2) goto L783
            r2 = 41
            if (r0 == r2) goto L780
            r2 = 50
            if (r0 == r2) goto L77d
            r2 = 51
            if (r0 == r2) goto L77a
            switch(r0) {
                case 60: goto L776;
                case 61: goto L774;
                case 62: goto L772;
                default: goto L76f;
            }
        L76f:
            r2 = -1
            r6 = -1
            goto L796
        L772:
            r6 = r3
            goto L795
        L774:
            r6 = r14
            goto L795
        L776:
            r2 = -1
            r6 = 2048(0x800, float:2.87E-42)
            goto L796
        L77a:
            r6 = r7
            r6 = r7
            goto L795
        L77d:
            r6 = r15
            r6 = r15
            goto L795
        L780:
            r6 = r9
            r6 = r9
            goto L795
        L783:
            r6 = r16
            r6 = r16
            goto L795
        L788:
            r6 = r12
            r6 = r12
            goto L795
        L78b:
            r2 = -1
            r6 = 16
            goto L796
        L78f:
            r6 = r5
            goto L795
        L791:
            r6 = r10
            goto L795
        L793:
            r6 = r13
            r6 = r13
        L795:
            r2 = -1
        L796:
            if (r6 != r2) goto L7b0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "eoUnn9v:qlPV elwk  "
            java.lang.String r2 = "Unknown VP9 level: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L707
        L7b0:
            android.util.Pair r2 = new android.util.Pair
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r2.<init>(r0, r1)
            goto L7cf
        L7be:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "InscgPaircin ftd rngsVroeo:dm g eo 9m"
            java.lang.String r1 = "Ignoring malformed VP9 codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L707
        L7cf:
            return r2
        L7d0:
            r15 = r8
            r15 = r8
            r8 = 1024(0x400, float:1.435E-42)
            r16 = 64
            java.lang.String r0 = r0.b
            int r2 = r1.length
            if (r2 >= r13) goto L7ee
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "ofVmrnAso:m drlCogmee igcgn  tnIrca i"
            java.lang.String r1 = "Ignoring malformed AVC codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
        L7eb:
            r2 = 0
            goto L902
        L7ee:
            r11 = r1[r6]     // Catch: java.lang.NumberFormatException -> L8f0
            int r11 = r11.length()     // Catch: java.lang.NumberFormatException -> L8f0
            r3 = 6
            if (r11 != r3) goto L80f
            r2 = r1[r6]     // Catch: java.lang.NumberFormatException -> L8f0
            r3 = 0
            java.lang.String r2 = r2.substring(r3, r13)     // Catch: java.lang.NumberFormatException -> L8f0
            r3 = 16
            int r2 = java.lang.Integer.parseInt(r2, r3)     // Catch: java.lang.NumberFormatException -> L8f0
            r1 = r1[r6]     // Catch: java.lang.NumberFormatException -> L8f0
            java.lang.String r1 = r1.substring(r10)     // Catch: java.lang.NumberFormatException -> L8f0
            int r0 = java.lang.Integer.parseInt(r1, r3)     // Catch: java.lang.NumberFormatException -> L8f0
            goto L820
        L80f:
            r3 = 16
            r11 = 3
            if (r2 < r11) goto L8d7
            r2 = r1[r6]     // Catch: java.lang.NumberFormatException -> L8f0
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L8f0
            r1 = r1[r13]     // Catch: java.lang.NumberFormatException -> L8f0
            int r0 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L8f0
        L820:
            r1 = 66
            if (r2 == r1) goto L84e
            r1 = 77
            if (r2 == r1) goto L84f
            r1 = 88
            if (r2 == r1) goto L84b
            r1 = 100
            if (r2 == r1) goto L848
            r1 = 110(0x6e, float:1.54E-43)
            if (r2 == r1) goto L845
            r1 = 122(0x7a, float:1.71E-43)
            if (r2 == r1) goto L842
            r1 = 244(0xf4, float:3.42E-43)
            if (r2 == r1) goto L83f
            r1 = -1
            r13 = -1
            goto L850
        L83f:
            r13 = r16
            goto L84f
        L842:
            r13 = r12
            r13 = r12
            goto L84f
        L845:
            r13 = r3
            r13 = r3
            goto L84f
        L848:
            r13 = r5
            r13 = r5
            goto L84f
        L84b:
            r13 = r10
            r13 = r10
            goto L84f
        L84e:
            r13 = r6
        L84f:
            r1 = -1
        L850:
            if (r13 != r1) goto L86a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "olVAoUw:k f onrnen ip"
            java.lang.String r1 = "Unknown AVC profile: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L7eb
        L86a:
            switch(r0) {
                case 10: goto L8ab;
                case 11: goto L8a8;
                case 12: goto L8a5;
                case 13: goto L8a2;
                default: goto L86d;
            }
        L86d:
            switch(r0) {
                case 20: goto L89f;
                case 21: goto L89a;
                case 22: goto L897;
                default: goto L870;
            }
        L870:
            switch(r0) {
                case 30: goto L894;
                case 31: goto L891;
                case 32: goto L88e;
                default: goto L873;
            }
        L873:
            switch(r0) {
                case 40: goto L88b;
                case 41: goto L888;
                case 42: goto L885;
                default: goto L876;
            }
        L876:
            switch(r0) {
                case 50: goto L882;
                case 51: goto L87e;
                case 52: goto L87b;
                default: goto L879;
            }
        L879:
            r1 = -1
            goto L8ad
        L87b:
            r1 = 65536(0x10000, float:9.1835E-41)
            goto L8ad
        L87e:
            r1 = 32768(0x8000, float:4.5918E-41)
            goto L8ad
        L882:
            r1 = 16384(0x4000, float:2.2959E-41)
            goto L8ad
        L885:
            r1 = 8192(0x2000, float:1.148E-41)
            goto L8ad
        L888:
            r1 = r14
            r1 = r14
            goto L8ad
        L88b:
            r1 = 2048(0x800, float:2.87E-42)
            goto L8ad
        L88e:
            r1 = r8
            r1 = r8
            goto L8ad
        L891:
            r1 = r7
            r1 = r7
            goto L8ad
        L894:
            r1 = r15
            r1 = r15
            goto L8ad
        L897:
            r1 = r9
            r1 = r9
            goto L8ad
        L89a:
            r1 = r16
            r1 = r16
            goto L8ad
        L89f:
            r1 = r12
            r1 = r12
            goto L8ad
        L8a2:
            r1 = r3
            r1 = r3
            goto L8ad
        L8a5:
            r1 = r5
            r1 = r5
            goto L8ad
        L8a8:
            r1 = r10
            r1 = r10
            goto L8ad
        L8ab:
            r1 = r6
            r1 = r6
        L8ad:
            r2 = -1
            if (r1 != r2) goto L8c9
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "nl U bCevA:klwoeVnn"
            java.lang.String r2 = "Unknown AVC level: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L7eb
        L8c9:
            android.util.Pair r2 = new android.util.Pair
            java.lang.Integer r0 = java.lang.Integer.valueOf(r13)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.<init>(r0, r1)
            goto L902
        L8d7:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L8f0
            r1.<init>()     // Catch: java.lang.NumberFormatException -> L8f0
            java.lang.String r2 = "o gcrcudCorind gee VIgt nnlom is:armf"
            java.lang.String r2 = "Ignoring malformed AVC codec string: "
            r1.append(r2)     // Catch: java.lang.NumberFormatException -> L8f0
            r1.append(r0)     // Catch: java.lang.NumberFormatException -> L8f0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.NumberFormatException -> L8f0
            com.google.android.gms.internal.ads.v59.Z(r4, r1)     // Catch: java.lang.NumberFormatException -> L8f0
            goto L7eb
        L8f0:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "n a mfip:m tdnAgogrrVsgCeccoIol n edr"
            java.lang.String r1 = "Ignoring malformed AVC codec string: "
            java.lang.String r0 = r1.concat(r0)
            com.google.android.gms.internal.ads.v59.Z(r4, r0)
            goto L7eb
        L902:
            return r2
    }

    public static com.google.android.gms.internal.ads.ioP qu() throws com.google.android.gms.internal.ads.zzqz {
            r2 = 6
            java.lang.String r0 = "aur/iawoq"
            java.lang.String r0 = "audio/raw"
            r2 = 4
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.ioP r0 = r5(r0, r1, r1)
            r2 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.ioP r5(java.lang.String r1, boolean r2, boolean r3) throws com.google.android.gms.internal.ads.zzqz {
            r0 = 5
            r2 = 0
            r0 = 1
            java.util.List r1 = D3D(r1, r2, r2)
            r0 = 3
            boolean r3 = r1.isEmpty()
            r0 = 4
            if (r3 == 0) goto L13
            r0 = 4
            r1 = 0
            r0 = 6
            return r1
        L13:
            r0 = 3
            java.lang.Object r1 = r1.get(r2)
            r0 = 3
            com.google.android.gms.internal.ads.ioP r1 = (com.google.android.gms.internal.ads.ioP) r1
            r0 = 3
            return r1
    }
}
