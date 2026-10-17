.class public final Lcom/google/android/exoplayer2/source/rtsp/J;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/I;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->XF:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->qu:Lcom/google/common/collect/z4A;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOcr/lf;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x4

    const-string v1, "0-s6202H0"

    const-string v1, "H263-2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v3, 0x5

    const-string v1, "H91m26389"

    const-string v1, "H263-1998"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v3, 0x6

    const-string v1, "SMP4o-V"

    const-string v1, "MP4V-ES"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_3
    const/4 v3, 0x4

    const-string v1, "-AMBWb"

    const-string v1, "AMR-WB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v3, 0x7

    const-string v1, "CMUP"

    const-string v1, "PCMU"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_5
    const/4 v3, 0x0

    const-string v1, "CMAP"

    const-string v1, "PCMA"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x5

    const-string v1, "UOSP"

    const-string v1, "OPUS"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_7
    const/4 v3, 0x4

    const-string v1, "H526"

    const-string v1, "H265"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_7

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_8
    const/4 v3, 0x6

    const-string v1, "4H26"

    const-string v1, "H264"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_8

    const/4 v3, 0x3

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const/4 v3, 0x2

    const-string v1, "9VP"

    const-string v1, "VP9"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_9

    const/4 v3, 0x4

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const/4 v3, 0x1

    const-string v1, "PV8"

    const-string v1, "VP8"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_a

    const/4 v3, 0x2

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_b
    const/4 v3, 0x0

    const-string v1, "L16"

    const-string v1, "L16"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_b

    const/4 v3, 0x5

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const/4 v3, 0x6

    const-string v1, "AMR"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_c

    const/4 v3, 0x1

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const/4 v3, 0x7

    const-string v1, "AC3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const/4 v3, 0x3

    const-string v1, "L8"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_e

    const/4 v3, 0x5

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_f
    const/4 v3, 0x2

    const-string v1, "E-CE4EuGNPIRM"

    const-string v1, "MPEG4-GENERIC"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    const/4 v3, 0x3

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :pswitch_0
    const-string/jumbo p0, "pvdoi/3ppe"

    const-string/jumbo p0, "video/3gpp"

    return-object p0

    :pswitch_1
    const/4 v3, 0x3

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v3, 0x4

    return-object p0

    :pswitch_2
    const/4 v3, 0x6

    const-string p0, "audio/amr-wb"

    const/4 v3, 0x4

    return-object p0

    :pswitch_3
    const/4 v3, 0x5

    const-string p0, "audio/g711-mlaw"

    const/4 v3, 0x5

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "guld1oaaqaw1-7i"

    const-string p0, "audio/g711-alaw"

    const/4 v3, 0x7

    return-object p0

    :pswitch_5
    const/4 v3, 0x7

    const-string/jumbo p0, "p/soduiaus"

    const-string p0, "audio/opus"

    const/4 v3, 0x6

    return-object p0

    :pswitch_6
    const/4 v3, 0x0

    const-string p0, "cvimh/edve"

    const-string/jumbo p0, "video/hevc"

    const/4 v3, 0x7

    return-object p0

    :pswitch_7
    const/4 v3, 0x1

    const-string/jumbo p0, "vvaio/dce"

    const-string/jumbo p0, "video/avc"

    const/4 v3, 0x3

    return-object p0

    :pswitch_8
    const/4 v3, 0x7

    const-string/jumbo p0, "p/o2xb9o-.dnn.vvvie"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v3, 0x6

    return-object p0

    :pswitch_9
    const/4 v3, 0x7

    const-string p0, "8d/oneux.vod.nv-vp2"

    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    const/4 v3, 0x3

    return-object p0

    :pswitch_a
    const/4 v3, 0x6

    const-string/jumbo p0, "ugidpp/p3o"

    const-string p0, "audio/3gpp"

    return-object p0

    :pswitch_b
    const/4 v3, 0x7

    const-string p0, "3ciuado/q"

    const-string p0, "audio/ac3"

    const/4 v3, 0x6

    return-object p0

    :pswitch_c
    const/4 v3, 0x7

    const-string/jumbo p0, "uoswadri/"

    const-string p0, "audio/raw"

    const/4 v3, 0x6

    return-object p0

    :pswitch_d
    const/4 v3, 0x5

    const-string/jumbo p0, "pm4maadl/uoamt-"

    const-string p0, "audio/mp4a-latm"

    const/4 v3, 0x7

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    const-string v0, "8L"

    const-string v0, "L8"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "16L"

    const-string v1, "L16"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    const/4 p0, 0x3

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const/high16 p0, 0x10000000

    :goto_2
    const/4 v2, 0x3

    return p0
.end method

.method public static r5(Lcom/google/android/exoplayer2/source/rtsp/NS;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0}, LOcr/lf;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x2

    const-string v0, "6H02o03-2"

    const-string v0, "H263-2000"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x7

    const-string v0, "H-961b238"

    const-string v0, "H263-1998"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x0

    const-string v0, "MVE-SPu"

    const-string v0, "MP4V-ES"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    const/16 v3, 0xd

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x7

    const-string v0, "AMR-WB"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x3

    const-string v0, "PCMU"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x6

    const-string v0, "CAMP"

    const-string v0, "PCMA"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xa

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x7

    const-string v0, "PSUO"

    const-string v0, "OPUS"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x6

    const-string v0, "H625"

    const-string v0, "H265"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "462H"

    const-string v0, "H264"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_8

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x2

    const-string v0, "V9P"

    const-string v0, "VP9"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_9

    const/4 v4, 0x6

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_a
    const/4 v4, 0x0

    const-string v0, "V8P"

    const-string v0, "VP8"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_a

    const/4 v4, 0x1

    goto :goto_0

    :cond_a
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const/4 v4, 0x2

    const-string v0, "L16"

    const-string v0, "L16"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_b

    const/4 v4, 0x3

    goto :goto_0

    :cond_b
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "RAM"

    const-string v0, "AMR"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_c

    const/4 v4, 0x1

    goto :goto_0

    :cond_c
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_d
    const/4 v4, 0x1

    const-string v0, "A3C"

    const-string v0, "AC3"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_d

    const/4 v4, 0x4

    goto :goto_0

    :cond_d
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_e
    const/4 v4, 0x3

    const-string v0, "8L"

    const-string v0, "L8"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_e

    const/4 v4, 0x0

    goto :goto_0

    :cond_e
    move v3, v1

    move v3, v1

    goto :goto_0

    :sswitch_f
    const/4 v4, 0x4

    const-string v0, "4EGENICpP-EGR"

    const-string v0, "MPEG4-GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_f

    const/4 v4, 0x1

    goto :goto_0

    :cond_f
    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    return v2

    :pswitch_0
    const/4 v4, 0x3

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/J;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->XF:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->XF:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->qu:Lcom/google/common/collect/z4A;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->qu:Lcom/google/common/collect/z4A;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/z4A;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xd9

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->XF:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/J;->qu:Lcom/google/common/collect/z4A;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/common/collect/z4A;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
