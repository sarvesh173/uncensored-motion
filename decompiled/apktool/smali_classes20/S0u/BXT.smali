.class public final LS0u/BXT;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Map;

.field private static h:Ljava/util/List;

.field private static final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LS0u/BXT;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS0u/BXT;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public static XF(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LS0u/BXT;->r5:Ljava/lang/Object;

    const/4 v13, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x0

    sget-object v1, LS0u/BXT;->XF:Ljava/util/Map;

    const/4 v13, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v13, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x7

    return-object p0

    :cond_0
    :try_start_1
    const/4 v13, 0x2

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v13, 0x6

    sget-object v1, LS0u/BXT;->h:Ljava/util/List;

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    monitor-exit v0

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v13, 0x2

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    sput-object v1, LS0u/BXT;->h:Ljava/util/List;

    const/4 v13, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    sget-object v3, LS0u/BXT;->h:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_4

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x6

    check-cast v4, Landroid/media/MediaCodecInfo;

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    const/4 v13, 0x7

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x3

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    new-instance v5, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    const-string v6, "edsocemNc"

    const-string v6, "codecName"

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v13, 0x5

    array-length v8, v7

    const/4 v13, 0x0

    move v9, v2

    move v9, v2

    :goto_2
    const/4 v13, 0x0

    if-ge v9, v8, :cond_3

    const/4 v13, 0x0

    aget-object v10, v7, v9

    const/4 v13, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x2

    new-array v11, v11, [Ljava/lang/Integer;

    const/4 v13, 0x6

    iget v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v2

    const/4 v13, 0x2

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v13, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput-object v10, v11, v12

    const/4 v13, 0x4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    const-string/jumbo v7, "slemrlveioLef"

    const-string/jumbo v7, "profileLevels"

    const/4 v13, 0x3

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    const/4 v13, 0x0

    const-string/jumbo v7, "titboRpeBas"

    const-string v7, "bitRatesBps"

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v8}, LS0u/BXT;->h(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v7, "lmieibdwAntgth"

    const-string/jumbo v7, "widthAlignment"

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v8

    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "heightAlignment"

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v8

    const/4 v13, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    const-string v7, "atfreRusea"

    const-string v7, "frameRates"

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v8

    const/4 v13, 0x3

    invoke-static {v8}, LS0u/BXT;->h(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const-string v7, "hpwdts"

    const-string/jumbo v7, "widths"

    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v8}, LS0u/BXT;->h(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    const-string/jumbo v7, "iqghehs"

    const-string v7, "heights"

    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v6}, LS0u/BXT;->h(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    const-string v6, "Lsstamiisnenci"

    const-string/jumbo v6, "instancesLimit"

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v4

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x4

    sget-object v2, LS0u/BXT;->XF:Ljava/util/Map;

    const/4 v13, 0x6

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v13, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v13, 0x1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v13, 0x2

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    const/4 v13, 0x3

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    :try_start_7
    const/4 v13, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    const-string v3, "error"

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LS0u/BXT;->XF:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    monitor-exit v0

    const/4 v13, 0x3

    return-object v1

    :catchall_1
    move-exception p0

    const/4 v13, 0x0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v13, 0x7

    throw p0
.end method

.method private static h(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method
