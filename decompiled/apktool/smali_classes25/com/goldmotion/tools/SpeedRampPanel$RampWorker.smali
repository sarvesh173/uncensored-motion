.class final Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;
.super Ljava/lang/Object;
.source "SpeedRampPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RampWorker"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;

.field private final src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    .line 796
    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->src:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "-map"

    const-string v2, "%06d.jpg"

    const-string v3, "-y"

    const-string v4, "libffmpeg.so"

    const-string v5, "-i"

    const-wide/16 v6, 0x0

    .line 803
    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 804
    iget-object v9, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->src:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x9

    .line 805
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 807
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/goldmotion/tools/SpeedRampPanel;->outDurationFactor()D

    move-result-wide v8

    long-to-double v6, v6

    mul-double/2addr v6, v8

    .line 812
    sget v10, Lcom/goldmotion/tools/SpeedRampPanel;->fpsCap:I

    if-lez v10, :cond_0

    sget v10, Lcom/goldmotion/tools/SpeedRampPanel;->fpsCap:I

    goto :goto_0

    :cond_0
    const/16 v10, 0x1e

    :goto_0
    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v11

    int-to-double v11, v10

    mul-double/2addr v6, v11

    .line 813
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v11, 0x2

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x708

    .line 814
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 815
    iget-object v7, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v11, "Extracting source frames..."

    const/4 v12, 0x3

    invoke-static {v7, v12, v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$500(Lcom/goldmotion/tools/SpeedRampPanel;ILjava/lang/String;)V

    .line 816
    new-instance v7, Ljava/io/File;

    iget-object v11, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "ramp_work"

    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 817
    new-instance v11, Ljava/io/File;

    const-string v12, "in"

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    new-instance v12, Ljava/io/File;

    const-string v13, "mid"

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 819
    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$600(Ljava/io/File;)V

    .line 820
    invoke-static {v12}, Lcom/goldmotion/tools/SpeedRampPanel;->access$600(Ljava/io/File;)V

    .line 821
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 822
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 823
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-object v13, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v13}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v13, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->src:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "-q:v"

    .line 828
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "1"

    .line 829
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-static {v7}, Lcom/goldmotion/tools/SpeedRampPanel;->access$700(Ljava/util/List;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 832
    iget-object v0, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v2, "Frame extraction failed"

    invoke-static {v0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V

    return-void

    .line 835
    :cond_1
    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$900(Ljava/io/File;)I

    move-result v7

    const/4 v13, 0x2

    if-ge v7, v13, :cond_2

    .line 837
    iget-object v0, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v2, "Not enough frames"

    invoke-static {v0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V

    return-void

    .line 840
    :cond_2
    filled-new-array {v6, v13}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    .line 841
    new-array v14, v6, [F

    .line 842
    new-array v15, v6, [Z

    move-wide/from16 v16, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    int-to-double v2, v9

    move/from16 v21, v9

    int-to-double v8, v6

    div-double/2addr v2, v8

    .line 845
    invoke-static {v2, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1000(D)F

    move-result v8

    .line 846
    invoke-static {v2, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1100(D)D

    move-result-wide v2

    add-int/lit8 v9, v7, -0x1

    move/from16 v23, v10

    int-to-double v9, v9

    mul-double/2addr v2, v9

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v10, v7, -0x2

    .line 849
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v24, v11

    int-to-double v10, v9

    sub-double/2addr v2, v10

    double-to-float v2, v2

    .line 851
    aget-object v3, v13, v21

    const/4 v10, 0x0

    aput v9, v3, v10

    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    .line 852
    aput v10, v3, v11

    .line 853
    aput v2, v14, v21

    const v3, 0x3df5c28f    # 0.12f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_4

    const v3, 0x3f6147ae    # 0.88f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 855
    :goto_3
    sget v11, Lcom/goldmotion/tools/SpeedRampPanel;->modeSmooth:I

    move/from16 v25, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_5

    if-nez v3, :cond_5

    const v3, 0x3fcccccd    # 1.6f

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    aput-boolean v3, v15, v21

    if-nez v3, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_6

    .line 857
    aget-object v3, v13, v21

    const/4 v7, 0x0

    aput v10, v3, v7

    const/4 v7, 0x1

    .line 858
    aput v9, v3, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 859
    aput v3, v14, v21

    :cond_6
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v7, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v23, v10

    move-object/from16 v24, v11

    .line 862
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 863
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 864
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    .line 868
    aget-boolean v8, v15, v7

    if-eqz v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 872
    :cond_8
    aget-object v8, v13, v7

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v8, v2, v8

    new-instance v9, Ljava/io/File;

    invoke-static {v7}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1300(Ljava/io/File;Ljava/io/File;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v2, v6, :cond_10

    .line 875
    aget-boolean v8, v15, v2

    if-nez v8, :cond_a

    move/from16 v25, v6

    move-object/from16 v21, v13

    move-object/from16 v6, v24

    move-object/from16 v24, v14

    goto/16 :goto_b

    .line 878
    :cond_a
    aget-object v8, v13, v2

    const/4 v9, 0x0

    aget v11, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    aget v9, v14, v2

    invoke-static {v11, v8, v9}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1400(IIF)Ljava/lang/String;

    move-result-object v8

    .line 879
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 881
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-static {v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1300(Ljava/io/File;Ljava/io/File;)V

    move/from16 v25, v6

    move-object/from16 v21, v13

    move-object/from16 v6, v24

    move-object/from16 v24, v14

    goto/16 :goto_a

    .line 883
    :cond_b
    new-instance v9, Ljava/io/File;

    aget-object v11, v13, v2

    const/16 v18, 0x0

    aget v11, v11, v18

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1500(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 884
    new-instance v11, Ljava/io/File;

    aget-object v22, v13, v2

    aget v22, v22, v21

    add-int/lit8 v24, v22, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v24 .. v24}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1500(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 885
    iget-object v13, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v13}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13, v9, v11}, Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;->access$1600(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_c

    move-object v9, v13

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_e

    .line 888
    new-instance v11, Ljava/io/File;

    move-object/from16 v24, v14

    invoke-static {v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1700(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_9

    :cond_e
    move-object/from16 v24, v14

    :goto_9
    if-eqz v13, :cond_f

    .line 891
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    :cond_f
    new-instance v9, Ljava/io/File;

    invoke-static {v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1200(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 896
    iget-object v8, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    mul-int/lit8 v9, v7, 0x32

    const/4 v11, 0x1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x21

    const-string v11, "FILM interpolating..."

    invoke-static {v8, v9, v11}, Lcom/goldmotion/tools/SpeedRampPanel;->access$500(Lcom/goldmotion/tools/SpeedRampPanel;ILjava/lang/String;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v21

    move-object/from16 v14, v24

    move-object/from16 v24, v6

    move/from16 v6, v25

    goto/16 :goto_7

    :cond_10
    move-object/from16 v6, v24

    .line 899
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v3, "Encoding..."

    const/16 v7, 0x56

    invoke-static {v2, v7, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$500(Lcom/goldmotion/tools/SpeedRampPanel;ILjava/lang/String;)V

    .line 900
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ramp_out_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 902
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v7, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v7}, Lcom/goldmotion/tools/SpeedRampPanel;->access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    .line 904
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "-framerate"

    .line 905
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v4, Ljava/io/File;

    move-object/from16 v7, v19

    invoke-direct {v4, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v4, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->src:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "0:v"

    .line 912
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "1:a?"

    .line 914
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    sget-boolean v0, Lcom/goldmotion/tools/SpeedRampPanel;->audioKeep:Z

    if-eqz v0, :cond_11

    const-string v0, "-af"

    .line 916
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "atempo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.4f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    move-wide/from16 v10, v16

    .line 918
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 917
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v0, "-c:v"

    .line 920
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "libx264"

    .line 921
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-crf"

    .line 922
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "17"

    .line 923
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-pix_fmt"

    .line 924
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "yuv420p"

    .line 925
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-static {v3}, Lcom/goldmotion/tools/SpeedRampPanel;->access$700(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 928
    iget-object v0, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v2, "Encoding failed"

    invoke-static {v0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V

    return-void

    .line 931
    :cond_12
    invoke-static {v6}, Lcom/goldmotion/tools/SpeedRampPanel;->access$600(Ljava/io/File;)V

    .line 932
    invoke-static {v12}, Lcom/goldmotion/tools/SpeedRampPanel;->access$600(Ljava/io/File;)V

    .line 933
    iget-object v0, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-static {v0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/io/File;)V

    .line 934
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 935
    iget-object v0, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    const-string v2, "Speed ramp exported to Movies/GoldMotion"

    invoke-static {v0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->access$1900(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 937
    iget-object v2, v1, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->access$800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
