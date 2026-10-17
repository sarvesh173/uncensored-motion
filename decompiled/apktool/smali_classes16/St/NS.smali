.class public final LSt/NS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/source/rtsp/J;)LSt/qR;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/J;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "11s7wmoaai-lu/d"

    const-string v1, "audio/g711-mlaw"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "adgm1-waoal1ui7"

    const-string v1, "audio/g711-alaw"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const/4 v3, 0x4

    const-string v1, ".d/xo-p9e2vvidnvo.o"

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_3
    const/4 v3, 0x6

    const-string/jumbo v1, "p-xvnbv.oi28dvn/eo."

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_4
    const/4 v3, 0x1

    const-string/jumbo v1, "podiouuua/"

    const-string v1, "audio/opus"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_5
    const/4 v3, 0x4

    const-string v1, "/p3aduopgi"

    const-string v1, "audio/3gpp"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x7

    const-string v1, "aeoiv/vcq"

    const-string/jumbo v1, "video/avc"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "video/mp4v-es"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_7

    const/4 v3, 0x7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const/4 v3, 0x7

    const-string v1, "a/suadowi"

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_8

    const/4 v3, 0x7

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const/4 v3, 0x5

    const-string v1, "aoumdcia/"

    const-string v1, "audio/ac3"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x3

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const/4 v3, 0x3

    const-string v1, "4upooamdma/al-t"

    const-string v1, "audio/mp4a-latm"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_a

    const/4 v3, 0x6

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_b
    const/4 v3, 0x1

    const-string/jumbo v1, "iadarbwmu/bo"

    const-string v1, "audio/amr-wb"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const/4 v3, 0x7

    const-string/jumbo v1, "vhedveu/io"

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_c

    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const/4 v3, 0x2

    const-string/jumbo v1, "video/3gpp"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :pswitch_0
    const/4 v3, 0x3

    new-instance v0, LSt/GK;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LSt/GK;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x0

    return-object v0

    :pswitch_1
    const/4 v3, 0x1

    new-instance v0, LSt/z9;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LSt/z9;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x5

    return-object v0

    :pswitch_2
    const/4 v3, 0x3

    new-instance v0, LSt/Q8S;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, LSt/Q8S;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x6

    return-object v0

    :pswitch_3
    const/4 v3, 0x2

    new-instance v0, LSt/h6W;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LSt/h6W;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    return-object v0

    :pswitch_4
    const/4 v3, 0x0

    new-instance v0, LSt/J;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LSt/J;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x4

    return-object v0

    :pswitch_5
    const/4 v3, 0x5

    new-instance v0, LSt/D;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LSt/D;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x7

    return-object v0

    :pswitch_6
    const/4 v3, 0x6

    new-instance v0, LSt/f;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LSt/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x4

    return-object v0

    :pswitch_7
    const/4 v3, 0x6

    new-instance v0, LSt/lf;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LSt/lf;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x1

    return-object v0

    :pswitch_8
    const/4 v3, 0x2

    new-instance v0, LSt/Jl;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LSt/Jl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x6

    return-object v0

    :pswitch_9
    const/4 v3, 0x6

    new-instance v0, LSt/S;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, LSt/S;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x7

    return-object v0

    :pswitch_a
    const/4 v3, 0x7

    new-instance v0, LSt/Mk;

    invoke-direct {v0, p1}, LSt/Mk;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;)V

    const/4 v3, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
