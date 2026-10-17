.class final Lcom/google/android/gms/internal/ads/peO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mlu;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/vZi;

.field private final h:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/vZi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/peO;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/peO;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x3

    return-void
.end method

.method public static h(ILcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/peO;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/b2g;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b2g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/peO;->h(ILcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/peO;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_4

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/K;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/CI;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/CI;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Gz0;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/Gz0;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "CFshrStneoktramma"

    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    move-object v12, v5

    move-object v12, v5

    goto :goto_2

    :sswitch_4
    const-string/jumbo v12, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v12, "e3vmpd4oi/"

    const-string/jumbo v12, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v12, "vd/2oie4pm"

    const-string/jumbo v12, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string/jumbo v12, "vcveobaid"

    const-string/jumbo v12, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v12, "eodip/umve4-v"

    const-string/jumbo v12, "video/mp4v-es"

    :goto_2
    if-nez v12, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gIhow ppkctoarpsipi r umnsu tnr ntogenserocd"

    const-string v11, "Ignoring track with unsupported compression "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    new-instance v5, Lcom/google/android/gms/internal/ads/C;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/C;-><init>(Lcom/google/android/gms/internal/ads/ev8;)V

    goto/16 :goto_1

    :cond_2
    if-ne v3, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v9

    const-string v10, "4piloum-q/taada"

    const-string v10, "audio/mp4a-latm"

    const-string/jumbo v11, "oisuaw/ra"

    const-string v11, "audio/raw"

    if-eq v9, v8, :cond_7

    const/16 v12, 0x55

    if-eq v9, v12, :cond_6

    const/16 v12, 0xff

    if-eq v9, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v9, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v9, v12, :cond_3

    move-object v12, v5

    move-object v12, v5

    goto :goto_3

    :cond_3
    const-string/jumbo v12, "suamd./itodvd"

    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string/jumbo v12, "iau/o3aco"

    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v10

    move-object v12, v10

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v11

    move-object v12, v11

    :goto_3
    if-nez v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "enggabuot k hat urgtIcwapsonipri t rdomfrn "

    const-string v11, "Ignoring track with unsupported format tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->JrO()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/FBD;->Jv(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    new-instance v15, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/cq;->km(I)Lcom/google/android/gms/internal/ads/cq;

    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/C;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/C;-><init>(Lcom/google/android/gms/internal/ads/ev8;)V

    goto :goto_4

    :cond_b
    const-string v9, "  bgiru t:peIn sntge  rrutpc xadokopryoostrfnf"

    const-string v9, "Ignoring strf box for unsupported track type: "

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FBD;->JrO(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mlu;->zza()I

    move-result v5

    const v9, 0x68727473

    if-ne v5, v9, :cond_f

    move-object v3, v4

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/CI;

    iget v3, v3, Lcom/google/android/gms/internal/ads/CI;->XF:I

    const v5, 0x73646976

    if-eq v3, v5, :cond_e

    const v5, 0x73647561

    if-eq v3, v5, :cond_d

    const v5, 0x73747874

    if-eq v3, v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "orFnCuTpsu :ppCr yesouetma  ednufodrp"

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    goto :goto_5

    :cond_d
    move v3, v8

    move v3, v8

    goto :goto_5

    :cond_e
    move v3, v7

    move v3, v7

    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/peO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    move/from16 v2, p0

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/peO;-><init>(ILcom/google/android/gms/internal/ads/vZi;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mlu;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/peO;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/mlu;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/peO;->h:I

    const/4 v1, 0x1

    return v0
.end method
