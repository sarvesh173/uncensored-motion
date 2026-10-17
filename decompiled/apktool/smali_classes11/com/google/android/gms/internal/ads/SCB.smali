.class public final Lcom/google/android/gms/internal/ads/SCB;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/HashMap;

.field public static final synthetic qu:I

.field private static r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "(^s/d$D?+//)"

    const-string v0, "^\\D?(\\d+)$"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/SCB;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/SCB;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    sput v0, Lcom/google/android/gms/internal/ads/SCB;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method private static BW(Lcom/google/android/gms/internal/ads/rid;Lcom/google/android/gms/internal/ads/TKH;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string/jumbo v3, "yapmaeebclrcksu"

    const-string/jumbo v3, "secure-playback"

    const-string v4, "cllno-uaynkaetpeb"

    const-string/jumbo v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/rid;->XF:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TKH;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/TKH;->r5()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v13, v17

    move/from16 v13, v17

    :goto_0
    if-ge v13, v14, :cond_1d

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/TKH;->qr(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    invoke-static {v0}, Lcom/applovin/exoplayer2/f/GK;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_0

    const-string/jumbo v9, "use.ebc"

    const-string v9, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_2
    const/16 v10, 0x15

    if-ge v7, v10, :cond_3

    const-string v10, "AdICceuAPrDCe"

    const-string v10, "CIPAACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "oPDeMePpCdI3r"

    const-string v10, "CIPMP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "VroecsrbqPdieoCI"

    const-string v10, "CIPVorbisDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "BesDPRNrdocMeCA"

    const-string v10, "CIPAMRNBDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "rCAmDeodec"

    const-string v10, "AACDecoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "P3croeeoMD"

    const-string v10, "MP3Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v10, :cond_0

    :cond_3
    const/16 v10, 0x18

    const-string v11, "ganmsbs"

    const-string/jumbo v11, "samsung"

    if-ge v7, v10, :cond_5

    :try_start_2
    const-string v10, "ESc.OCueMa.dca."

    const-string v10, "OMX.SEC.aac.dec"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "ECM.OsDpAr.eeAco.dXynx"

    const-string v10, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string/jumbo v5, "qtfzereo"

    const-string/jumbo v5, "zeroflte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "zesrlte"

    const-string/jumbo v5, "zerolte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "etemzl"

    const-string/jumbo v5, "zenlte"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SGC-o5"

    const-string v5, "SC-05G"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "tintmbeeralt"

    const-string/jumbo v5, "marinelteatt"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "4u04S"

    const-string v5, "404SC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "4p0-SG"

    const-string v5, "SC-04G"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "3SVq1"

    const-string v5, "SCV31"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v5, :cond_0

    :cond_5
    const-string v5, "elstj"

    const-string/jumbo v5, "jflte"

    const/16 v10, 0x13

    if-gt v7, v10, :cond_6

    :try_start_3
    const-string v8, "OCSmEv.M.8dcepX"

    const-string v8, "OMX.SEC.vp8.dec"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string v11, "2d"

    const-string v11, "d2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string/jumbo v11, "rneooar"

    const-string/jumbo v11, "serrano"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string/jumbo v11, "stsaob"

    const-string/jumbo v11, "santos"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string/jumbo v11, "t0"

    const-string/jumbo v11, "t0"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    :cond_6
    if-gt v7, v10, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ".emqd.ucX.Ordodcevoo.p8iMe"

    const-string v5, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_7
    const/16 v5, 0x17

    if-gt v7, v5, :cond_8

    const-string/jumbo v7, "i/cco3epdu-aoj"

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "..OKAT.Cq3SDDRUP.OECMEADIMXD"

    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move/from16 v10, v17

    :goto_2
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    const-string/jumbo v7, "vosyiodlio/-bendsv"

    const-string/jumbo v7, "video/dolby-vision"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "VromScdOMV..eMED.eXCD"

    const-string v7, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v11, "hvcdoevv/edi"

    const-string/jumbo v11, "video/hevcdv"

    goto :goto_3

    :cond_b
    const-string v7, "TcoOebXvdRKei.Modd.r."

    const-string v7, "OMX.RTK.video.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "ee.Mvru.Xedurlik.aneetdenoOedcd.ol"

    const-string v7, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_c
    const-string v11, "_/vdovepceihd"

    const-string/jumbo v11, "video/dv_hevc"

    goto :goto_3

    :cond_d
    const-string v7, "/icoalduqa"

    const-string v7, "audio/alac"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "gosreec.adeMdacXOll."

    const-string v7, "OMX.lge.alac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v11, "g-uml-a/liaaoxd"

    const-string v11, "audio/x-lg-alac"

    goto :goto_3

    :cond_e
    const-string/jumbo v7, "loi/oauadf"

    const-string v7, "audio/flac"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "cdgflbd.OorecelaX..e"

    const-string v7, "OMX.lge.flac.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v11, "-gc/dluu-aalfox"

    const-string v11, "audio/x-lg-flac"

    goto :goto_3

    :cond_f
    const-string/jumbo v7, "ic3/oudpa"

    const-string v7, "audio/ac3"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "XOcc.adMqeeolde3..r"

    const-string v7, "OMX.lge.ac3.decoder"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v11, "cis3l/aau-og"

    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_0

    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/TKH;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/TKH;->h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/rid;->r5:Z

    if-nez v5, :cond_11

    if-nez v8, :cond_0

    goto :goto_4

    :cond_11
    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_4
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/TKH;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v5

    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/TKH;->h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/rid;->h:Z

    const/16 v20, 0x1

    if-nez v8, :cond_13

    if-nez v7, :cond_0

    goto :goto_5

    :cond_13
    if-eqz v5, :cond_0

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_5
    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_14

    invoke-static {v0}, Lcom/applovin/exoplayer2/f/Q8S;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    move/from16 v21, v8

    move/from16 v21, v8

    goto :goto_6

    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/SCB;->J(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    move/from16 v21, v20

    move/from16 v21, v20

    goto :goto_6

    :cond_15
    move/from16 v21, v17

    move/from16 v21, v17

    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/SCB;->J(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v22

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_16

    invoke-static {v0}, Lcom/applovin/exoplayer2/f/z9;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5U;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "omlm.ogo.eg"

    const-string/jumbo v7, "omx.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string/jumbo v7, "odcroa2ndi."

    const-string v7, "c2.android."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, ".c.ogb2goe"

    const-string v7, "c2.google."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_7

    :cond_17
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_7
    if-eqz v16, :cond_18

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/rid;->h:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v7, v5, :cond_19

    :cond_18
    if-nez v16, :cond_1a

    :try_start_5
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/rid;->h:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_1a

    :cond_19
    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object v7, v12

    move-object v7, v12

    move-object v8, v15

    move-object v8, v15

    move-object v9, v11

    move-object v9, v11

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move/from16 v11, v21

    move/from16 v11, v21

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move/from16 v12, v22

    move/from16 v12, v22

    move/from16 v24, v13

    move/from16 v24, v13

    move v13, v0

    move v13, v0

    move/from16 v25, v14

    move/from16 v25, v14

    move v14, v5

    move v14, v5

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move/from16 v15, v18

    move/from16 v15, v18

    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/ioP;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move-object v1, v12

    move-object v1, v12

    goto :goto_8

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    if-nez v16, :cond_1c

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    :try_start_7
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move/from16 v11, v21

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v12, v22

    move v13, v0

    move v13, v0

    move-object v1, v15

    move-object v1, v15

    move v15, v5

    move v15, v5

    :try_start_8
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/ioP;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v15

    move-object v1, v15

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object v1, v12

    move-object v1, v12

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    :goto_8
    :try_start_9
    sget v5, Lcom/google/android/gms/internal/ads/FBD;->XF:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v7, "daetliudeCMioU"

    const-string v7, "MediaCodecUtil"

    const/16 v8, 0x17

    if-gt v5, v8, :cond_1b

    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dek coipngicpS "

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "i(iasd cqq ufeit tyipla)r eeobl"

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdsc  eoqtd uaeolyFi e"

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_1c
    :goto_9
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v14, v25

    move/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    goto/16 :goto_0

    :cond_1d
    return-object v6

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/LhQ;)V

    throw v1
.end method

.method public static declared-synchronized D3D(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    const-class v3, Lcom/google/android/gms/internal/ads/SCB;

    const-class v3, Lcom/google/android/gms/internal/ads/SCB;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/rid;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rid;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcom/google/android/gms/internal/ads/SCB;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v3

    return-object v6

    :cond_0
    :try_start_1
    sget v6, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x0

    const/16 v8, 0x15

    if-lt v6, v8, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/EnY;

    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/internal/ads/EnY;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/W9e;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/W9e;-><init>(Lcom/google/android/gms/internal/ads/yTG;)V

    :goto_0
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/SCB;->BW(Lcom/google/android/gms/internal/ads/rid;Lcom/google/android/gms/internal/ads/TKH;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lt v6, v8, :cond_2

    const/16 v1, 0x17

    if-gt v6, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/W9e;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/W9e;-><init>(Lcom/google/android/gms/internal/ads/yTG;)V

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/SCB;->BW(Lcom/google/android/gms/internal/ads/rid;Lcom/google/android/gms/internal/ads/TKH;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ioP;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " atmoiltredcdnd rPec:s d/de esoAMisftuCecd / I oierL"

    const-string v10, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " snmoA s:ui."

    const-string v10, ". Assuming: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "idoaebeCcMidUt"

    const-string v1, "MediaCodecUtil"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string v7, "R9"

    const-string v7, "R9"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ioP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const-string v7, "ROMMCDu.R.O.EOU.TKAEDIWAX"

    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v10, "oeaeMXdpg.rl.wgocdOoer"

    const-string v10, "OMX.google.raw.decoder"

    const-string/jumbo v11, "oa/uarwdq"

    const-string v11, "audio/raw"

    const-string v12, "drsoawaui"

    const-string v12, "audio/raw"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/ioP;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/VFJ;->XF:Lcom/google/android/gms/internal/ads/VFJ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/SCB;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/fpY;)V

    :cond_4
    if-ge v6, v8, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ioP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const-string/jumbo v7, "mXemSO.c.p.CdM3"

    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "dCM3oecDP..XroMS.eO"

    const-string v7, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/pgX;->XF:Lcom/google/android/gms/internal/ads/pgX;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/SCB;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/fpY;)V

    :cond_6
    const/16 v0, 0x20

    if-ge v6, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    sget-object v0, LIx/UQ/SJmauDdhPkz;->gyQAizfPZeOVs:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ioP;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ioP;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static J(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/qR;->XF(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lPW;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5U;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, ".cra"

    const-string p1, "arc."

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo p1, "oolg.bxo.em"

    const-string/jumbo p1, "omx.google."

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const/4 v2, 0x6

    const-string p1, "f.mg.ouxemf"

    const-string/jumbo p1, "omx.ffmpeg."

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const/4 v2, 0x5

    const-string p1, ".sc.xemp"

    const-string/jumbo p1, "omx.sec."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const-string p1, ".w.s"

    const-string p1, ".sw."

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_6

    :cond_3
    const/4 v2, 0x5

    const-string p1, "ecsvchvdqcdeoqmo.odomvre..x.iecwd"

    const-string/jumbo p1, "omx.qcom.video.decoder.hevcswvdec"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const-string p1, "a2sid.rnd.o"

    const-string p1, "c2.android."

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    const-string p1, ".l.mo2eogg"

    const-string p1, "c2.google."

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_6

    const/4 v2, 0x1

    const-string/jumbo p1, "mx.o"

    const-string/jumbo p1, "omx."

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x7

    const-string p1, "c2."

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    return v1

    :cond_5
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public static XF()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v7, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/SCB;->r5:I

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x3

    if-ne v0, v1, :cond_4

    const/4 v7, 0x6

    const-string v0, "co/voediv"

    const-string/jumbo v0, "video/avc"

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/SCB;->r5(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ioP;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/4 v7, 0x7

    array-length v3, v0

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    aget-object v5, v0, v2

    const/4 v7, 0x3

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v5, v6, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x2

    const/high16 v5, 0x2200000

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const/high16 v5, 0x900000

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x1

    const v5, 0x564000

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x1

    const/high16 v5, 0x220000

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x4

    const/high16 v5, 0x200000

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const/high16 v5, 0x140000

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_6
    const/4 v7, 0x6

    const v5, 0xe1000

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_7
    const/4 v7, 0x5

    const v5, 0x65400

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_8
    const/4 v7, 0x1

    const v5, 0x31800

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_9
    const/4 v7, 0x0

    const v5, 0x18c00

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/16 v5, 0x6300

    :goto_1
    const/4 v7, 0x4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x0

    const/16 v1, 0x15

    const/4 v7, 0x1

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const v0, 0x2a300

    :goto_2
    const/4 v7, 0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x0

    sput v0, Lcom/google/android/gms/internal/ads/SCB;->r5:I

    :cond_4
    const/4 v7, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Z(Lcom/google/android/gms/internal/ads/ev8;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "ud3/abacceij-o"

    const-string v1, "audio/eac3-joc"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string p0, "audio/eac3"

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "dovs-buyielnvo/idi"

    const-string/jumbo v0, "video/dolby-vision"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SCB;->h(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const/4 v2, 0x2

    const-string p0, "ed/viaopv"

    const-string/jumbo p0, "video/avc"

    const/4 v2, 0x7

    return-object p0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const-string/jumbo p0, "io/evecdqv"

    const-string/jumbo p0, "video/hevc"

    const/4 v2, 0x1

    return-object p0

    :cond_3
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/fpY;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Thr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Thr;-><init>(Lcom/google/android/gms/internal/ads/fpY;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ev8;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/oZI;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oZI;-><init>(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/SCB;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/fpY;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, ".//"

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ydslv-siivdoboeo/n"

    const-string/jumbo v3, "video/dolby-vision"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v11, 0x40

    const/16 v12, 0x20

    const/16 v14, 0x1000

    const/16 v15, 0x10

    const/16 v5, 0x8

    const/4 v2, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    const-string v4, "adUmleticeoMdC"

    const-string v4, "MediaCodecUtil"

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    array-length v3, v1

    if-ge v3, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "roodo  d sDoosi eIc lnaertib yngifViorlmggncnm"

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/SCB;->XF:Ljava/util/regex/Pattern;

    aget-object v2, v1, v6

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  nmobIros:nro  eninarmtgddlog  DcsfiiViolgyeb"

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "90"

    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_3

    :pswitch_1
    const-string v2, "08"

    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    move v2, v5

    goto :goto_3

    :pswitch_2
    const-string v2, "70"

    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const-string v2, "60"

    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto :goto_3

    :pswitch_4
    const-string v2, "05"

    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const-string v2, "04"

    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v10

    move v2, v10

    goto :goto_3

    :pswitch_6
    const-string v2, "03"

    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_7
    const-string v2, "20"

    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v13

    move v2, v13

    goto :goto_3

    :pswitch_8
    const-string v2, "10"

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    move v2, v6

    goto :goto_3

    :pswitch_9
    const-string v2, "00"

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wlo  suDbrrlntno ki:e pogyiof inVsinn"

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    aget-object v0, v1, v13

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_14
    const-string v1, "31"

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_15
    const-string v1, "21"

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_16
    const-string v1, "11"

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_17
    const-string v1, "01"

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_18
    const-string v1, "90"

    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_19
    const-string v1, "08"

    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1a
    const-string v1, "07"

    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1b
    const-string v1, "60"

    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1c
    const-string v1, "50"

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1d
    const-string v1, "40"

    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1e
    const-string v1, "03"

    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_1f
    const-string v1, "20"

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :pswitch_20
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb e g ploiDktslVn:i noerUy nlinnvw"

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    :goto_7
    return-object v2

    :cond_9
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "09vp"

    const-string/jumbo v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v13

    move v2, v13

    goto :goto_9

    :sswitch_1
    const-string/jumbo v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_9

    :sswitch_2
    const-string/jumbo v2, "v1hc"

    const-string/jumbo v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v10

    move v2, v10

    goto :goto_9

    :sswitch_3
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_9

    :sswitch_4
    const-string/jumbo v2, "v2ac"

    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v6

    move v2, v6

    goto :goto_9

    :sswitch_5
    const-string v2, "1avc"

    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_6
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, -0x1

    :goto_9
    const/16 v3, 0x2000

    const/16 v11, 0x14

    packed-switch v2, :pswitch_data_4

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "lAn noo q:rrergaM cI4gd dmPscig fiento"

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_c
    :try_start_0
    const-string/jumbo v2, "pdsau/mtlmia4-o"

    const-string v2, "audio/mp4a-latm"

    aget-object v3, v1, v6

    invoke-static {v3, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lPW;->qu(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_12

    if-eq v1, v11, :cond_11

    const/16 v2, 0x17

    if-eq v1, v2, :cond_10

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_d

    packed-switch v1, :pswitch_data_5

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_c

    :pswitch_22
    const/4 v1, -0x1

    const/4 v5, 0x6

    goto :goto_c

    :pswitch_23
    const/4 v1, -0x1

    const/4 v5, 0x5

    goto :goto_c

    :pswitch_24
    move v5, v10

    move v5, v10

    goto :goto_b

    :pswitch_25
    const/4 v1, -0x1

    const/4 v5, 0x3

    goto :goto_c

    :pswitch_26
    move v5, v13

    move v5, v13

    goto :goto_b

    :pswitch_27
    move v5, v6

    move v5, v6

    :goto_b
    const/4 v1, -0x1

    goto :goto_c

    :cond_d
    const/16 v5, 0x2a

    goto :goto_b

    :cond_e
    const/16 v5, 0x27

    goto :goto_b

    :cond_f
    const/16 v5, 0x1d

    goto :goto_b

    :cond_10
    const/16 v5, 0x17

    goto :goto_b

    :cond_11
    move v5, v11

    move v5, v11

    goto :goto_b

    :cond_12
    const/16 v5, 0x11

    goto :goto_b

    :goto_c
    if-eq v5, v1, :cond_b

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v2, v1

    goto :goto_d

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n rmnen m t mcdcrafiog:Alo4sIgdge MrPi"

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_d
    return-object v2

    :pswitch_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->D:Lcom/google/android/gms/internal/ads/ehn;

    array-length v11, v1

    if-ge v11, v10, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rdngoe e1cmdiglfgmA toa n:Iro rnciV s"

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_13
    :try_start_1
    aget-object v11, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v15, v1, v13

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x3

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "riponb koVnfAlU wn e1"

    const-string v1, "Unknown AV1 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    if-eq v1, v5, :cond_18

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1no: wuAe hVbdk n ntiUp"

    const-string v2, "Unknown AV1 bit depth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ehn;->qu:[B

    if-nez v1, :cond_16

    iget v0, v0, Lcom/google/android/gms/internal/ads/ehn;->r5:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    :cond_16
    move v0, v14

    goto :goto_f

    :cond_17
    move v0, v13

    move v0, v13

    goto :goto_f

    :cond_18
    move v0, v6

    move v0, v6

    :goto_f
    packed-switch v8, :pswitch_data_6

    const/4 v1, -0x1

    goto/16 :goto_10

    :pswitch_29
    const/high16 v1, 0x800000

    goto :goto_10

    :pswitch_2a
    const/high16 v1, 0x400000

    goto :goto_10

    :pswitch_2b
    const/high16 v1, 0x200000

    goto :goto_10

    :pswitch_2c
    const/high16 v1, 0x100000

    goto :goto_10

    :pswitch_2d
    const/high16 v1, 0x80000

    goto :goto_10

    :pswitch_2e
    const/high16 v1, 0x40000

    goto :goto_10

    :pswitch_2f
    const/high16 v1, 0x20000

    goto :goto_10

    :pswitch_30
    const/high16 v1, 0x10000

    goto :goto_10

    :pswitch_31
    const v1, 0x8000

    goto :goto_10

    :pswitch_32
    const/16 v1, 0x4000

    goto :goto_10

    :pswitch_33
    move v1, v3

    move v1, v3

    goto :goto_10

    :pswitch_34
    move v1, v14

    goto :goto_10

    :pswitch_35
    const/16 v1, 0x800

    goto :goto_10

    :pswitch_36
    const/16 v1, 0x400

    goto :goto_10

    :pswitch_37
    move v1, v7

    move v1, v7

    goto :goto_10

    :pswitch_38
    const/16 v1, 0x100

    goto :goto_10

    :pswitch_39
    move v1, v9

    move v1, v9

    goto :goto_10

    :pswitch_3a
    const/16 v1, 0x40

    goto :goto_10

    :pswitch_3b
    move v1, v12

    move v1, v12

    goto :goto_10

    :pswitch_3c
    const/16 v1, 0x10

    goto :goto_10

    :pswitch_3d
    move v1, v5

    move v1, v5

    goto :goto_10

    :pswitch_3e
    move v1, v10

    move v1, v10

    goto :goto_10

    :pswitch_3f
    move v1, v13

    move v1, v13

    goto :goto_10

    :pswitch_40
    move v1, v6

    move v1, v6

    :goto_10
    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":1nVU op A ekvnlewn"

    const-string v1, "Unknown AV1 level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae1Ien  qt grfglAmsiiconrmrgdo :dVc o"

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_11
    return-object v2

    :pswitch_41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v10, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ensn:oemalofIsdon gmr cHeg id  CrctiVg"

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/SCB;->XF:Ljava/util/regex/Pattern;

    aget-object v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crgmgo  anlidr:E grCommed etfHInsni oc"

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v6

    move v0, v6

    :goto_13
    const/4 v2, 0x3

    goto :goto_14

    :cond_1c
    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v0, v13

    move v0, v13

    goto :goto_13

    :goto_14
    aget-object v1, v1, v2

    if-nez v1, :cond_1d

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_7
    const-string v2, "8L61"

    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xc

    goto/16 :goto_17

    :sswitch_8
    const-string v2, "L831"

    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xb

    goto/16 :goto_17

    :sswitch_9
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xa

    goto/16 :goto_17

    :sswitch_a
    const-string v2, "L615"

    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x9

    goto/16 :goto_17

    :sswitch_b
    const-string v2, "13L5"

    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v5

    move v2, v5

    goto/16 :goto_17

    :sswitch_c
    const-string v2, "0L15"

    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    goto/16 :goto_17

    :sswitch_d
    const-string v2, "L132"

    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x6

    goto/16 :goto_17

    :sswitch_e
    const-string v2, "L201"

    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x5

    goto/16 :goto_17

    :sswitch_f
    const-string v2, "18H6"

    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x19

    goto/16 :goto_17

    :sswitch_10
    const-string v2, "1H83"

    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x18

    goto/16 :goto_17

    :sswitch_11
    const-string v2, "H081"

    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x17

    goto/16 :goto_17

    :sswitch_12
    const-string v2, "615H"

    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x16

    goto/16 :goto_17

    :sswitch_13
    const-string v2, "H315"

    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x15

    goto/16 :goto_17

    :sswitch_14
    const-string v2, "H105"

    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v11

    move v2, v11

    goto/16 :goto_17

    :sswitch_15
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x13

    goto/16 :goto_17

    :sswitch_16
    const-string v2, "H021"

    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x12

    goto/16 :goto_17

    :sswitch_17
    const-string v2, "9L3"

    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v10

    move v2, v10

    goto/16 :goto_17

    :sswitch_18
    const-string v2, "9L0"

    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x3

    goto :goto_17

    :sswitch_19
    const-string v2, "L63"

    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v13

    move v2, v13

    goto :goto_17

    :sswitch_1a
    const-string v2, "L06"

    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v6

    move v2, v6

    goto :goto_17

    :sswitch_1b
    const-string v2, "0L3"

    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_17

    :sswitch_1c
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x11

    goto :goto_17

    :sswitch_1d
    const-string v2, "09H"

    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x10

    goto :goto_17

    :sswitch_1e
    const-string v2, "H36"

    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xf

    goto :goto_17

    :sswitch_1f
    const-string v2, "H60"

    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xe

    goto :goto_17

    :sswitch_20
    const-string v2, "3H0"

    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xd

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v2, -0x1

    :goto_17
    packed-switch v2, :pswitch_data_7

    goto/16 :goto_15

    :pswitch_42
    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_43
    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_44
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_45
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_46
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_47
    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_49
    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18

    :pswitch_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_4f
    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_50
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_51
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_52
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_53
    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_54
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_56
    const/16 v8, 0x400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_57
    const/16 v15, 0x100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_58
    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_59
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_5a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VHleok nlCrniUs ewn v:ogntE"

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    move-object v2, v1

    goto :goto_19

    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eo  EbrVUsnoriwlf pnntgHnkiC:"

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_19
    return-object v2

    :pswitch_5c
    move v15, v8

    move v15, v8

    const/16 v2, 0x800

    const/16 v16, 0x40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    array-length v8, v1

    const/4 v2, 0x3

    if-ge v8, v2, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mee  iu:icmtasdc9frogIgro nnl o PVgdn"

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_21
    :try_start_2
    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_25

    if-eq v2, v6, :cond_24

    if-eq v2, v13, :cond_23

    const/4 v1, 0x3

    if-eq v2, v1, :cond_22

    const/4 v1, -0x1

    goto :goto_1b

    :cond_22
    move v1, v5

    move v1, v5

    goto :goto_1b

    :cond_23
    move v1, v10

    move v1, v10

    goto :goto_1b

    :cond_24
    move v1, v13

    move v1, v13

    goto :goto_1b

    :cond_25
    move v1, v6

    move v1, v6

    :goto_1b
    const/4 v8, -0x1

    if-ne v1, v8, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ePlVpo por nnn9wi kfU"

    const-string v1, "Unknown VP9 profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    const/16 v2, 0xa

    if-eq v0, v2, :cond_30

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2f

    if-eq v0, v11, :cond_2e

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x29

    if-eq v0, v2, :cond_29

    const/16 v2, 0x32

    if-eq v0, v2, :cond_28

    const/16 v2, 0x33

    if-eq v0, v2, :cond_27

    packed-switch v0, :pswitch_data_8

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_1d

    :pswitch_5d
    move v6, v3

    goto :goto_1c

    :pswitch_5e
    move v6, v14

    goto :goto_1c

    :pswitch_5f
    const/4 v2, -0x1

    const/16 v6, 0x800

    goto :goto_1d

    :cond_27
    move v6, v7

    move v6, v7

    goto :goto_1c

    :cond_28
    move v6, v15

    move v6, v15

    goto :goto_1c

    :cond_29
    move v6, v9

    move v6, v9

    goto :goto_1c

    :cond_2a
    move/from16 v6, v16

    move/from16 v6, v16

    goto :goto_1c

    :cond_2b
    move v6, v12

    move v6, v12

    goto :goto_1c

    :cond_2c
    const/4 v2, -0x1

    const/16 v6, 0x10

    goto :goto_1d

    :cond_2d
    move v6, v5

    goto :goto_1c

    :cond_2e
    move v6, v10

    goto :goto_1c

    :cond_2f
    move v6, v13

    move v6, v13

    :cond_30
    :goto_1c
    const/4 v2, -0x1

    :goto_1d
    if-ne v6, v2, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eoUnn9v:qlPV elwk  "

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_31
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InscgPaircin ftd rngsVroeo:dm g eo 9m"

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_1e
    return-object v2

    :pswitch_60
    move v15, v8

    move v15, v8

    const/16 v8, 0x400

    const/16 v16, 0x40

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v13, :cond_32

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ofVmrnAso:m drlCogmee igcgn  tnIrca i"

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_32
    :try_start_3
    aget-object v11, v1, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v3, 0x6

    if-ne v11, v3, :cond_33

    aget-object v2, v1, v6

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v6

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_20

    :cond_33
    const/16 v3, 0x10

    const/4 v11, 0x3

    if-lt v2, v11, :cond_3d

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_20
    const/16 v1, 0x42

    if-eq v2, v1, :cond_39

    const/16 v1, 0x4d

    if-eq v2, v1, :cond_3a

    const/16 v1, 0x58

    if-eq v2, v1, :cond_38

    const/16 v1, 0x64

    if-eq v2, v1, :cond_37

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_36

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_35

    const/16 v1, 0xf4

    if-eq v2, v1, :cond_34

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto :goto_22

    :cond_34
    move/from16 v13, v16

    goto :goto_21

    :cond_35
    move v13, v12

    move v13, v12

    goto :goto_21

    :cond_36
    move v13, v3

    move v13, v3

    goto :goto_21

    :cond_37
    move v13, v5

    move v13, v5

    goto :goto_21

    :cond_38
    move v13, v10

    move v13, v10

    goto :goto_21

    :cond_39
    move v13, v6

    :cond_3a
    :goto_21
    const/4 v1, -0x1

    :goto_22
    if-ne v13, v1, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "olVAoUw:k f onrnen ip"

    const-string v1, "Unknown AVC profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3b
    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    const/4 v1, -0x1

    goto :goto_23

    :pswitch_61
    const/high16 v1, 0x10000

    goto :goto_23

    :pswitch_62
    const v1, 0x8000

    goto :goto_23

    :pswitch_63
    const/16 v1, 0x4000

    goto :goto_23

    :pswitch_64
    const/16 v1, 0x2000

    goto :goto_23

    :pswitch_65
    move v1, v14

    move v1, v14

    goto :goto_23

    :pswitch_66
    const/16 v1, 0x800

    goto :goto_23

    :pswitch_67
    move v1, v8

    move v1, v8

    goto :goto_23

    :pswitch_68
    move v1, v7

    move v1, v7

    goto :goto_23

    :pswitch_69
    move v1, v15

    move v1, v15

    goto :goto_23

    :pswitch_6a
    move v1, v9

    move v1, v9

    goto :goto_23

    :pswitch_6b
    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_23

    :pswitch_6c
    move v1, v12

    move v1, v12

    goto :goto_23

    :pswitch_6d
    move v1, v3

    move v1, v3

    goto :goto_23

    :pswitch_6e
    move v1, v5

    move v1, v5

    goto :goto_23

    :pswitch_6f
    move v1, v10

    move v1, v10

    goto :goto_23

    :pswitch_70
    move v1, v6

    move v1, v6

    :goto_23
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nl U bCevA:klwoeVnn"

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3c
    new-instance v2, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "o gcrcudCorind gee VIgt nnlom is:armf"

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1f

    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n a mfip:m tdnAgogrrVsgCeccoIol n edr"

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :goto_24
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static qu()Lcom/google/android/gms/internal/ads/ioP;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "aur/iawoq"

    const-string v0, "audio/raw"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/SCB;->r5(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static r5(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ioP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/SCB;->D3D(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v0, 0x3

    return-object p0
.end method
