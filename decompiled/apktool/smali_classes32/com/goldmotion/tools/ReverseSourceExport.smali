.class public final Lcom/goldmotion/tools/ReverseSourceExport;
.super Ljava/lang/Object;
.source "ReverseSourceExport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/ReverseSourceExport$Timing;,
        Lcom/goldmotion/tools/ReverseSourceExport$Source;,
        Lcom/goldmotion/tools/ReverseSourceExport$Encoder;,
        Lcom/goldmotion/tools/ReverseSourceExport$Output;
    }
.end annotation


# static fields
.field private static final INCOMPATIBLE:Ljava/lang/String; = "Your device is not compatible with this video\'s settings. Try another video or settings."

.field private static final MIME:Ljava/lang/String; = "video/avc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encoder(IIDI)Lcom/goldmotion/tools/ReverseSourceExport$Encoder;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    .line 91
    const-string v5, "video/avc"

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 93
    array-length v8, v7

    move v10, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    .line 94
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    if-nez v12, :cond_1

    :catch_0
    :cond_0
    :goto_1
    move/from16 v14, p4

    goto/16 :goto_8

    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 99
    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v14, p4

    if-ge v13, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    const/16 v15, 0x13

    const/16 v9, 0x15

    .line 103
    filled-new-array {v15, v9}, [I

    move-result-object v9

    move v15, v6

    :goto_2
    const/4 v6, 0x2

    if-ge v15, v6, :cond_9

    aget v6, v9, v15

    move-object/from16 v16, v0

    .line 105
    iget-object v0, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    move-object/from16 v17, v7

    array-length v7, v0

    move-object/from16 v18, v0

    move/from16 v20, v8

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v0, v7, :cond_5

    aget v8, v18, v0

    if-ne v8, v6, :cond_4

    const/16 v19, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-nez v19, :cond_6

    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto :goto_7

    .line 109
    :cond_6
    :try_start_1
    invoke-static {v5, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 110
    const-string v7, "color-format"

    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    const-string v7, "frame-rate"

    double-to-float v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 112
    const-string v7, "bitrate"

    invoke-virtual {v0, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    const-string v7, "i-frame-interval"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_7

    :try_start_2
    const-string v7, "max-bframes"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 116
    :goto_5
    :try_start_4
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 117
    :try_start_5
    invoke-virtual {v7, v0, v1, v1, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 118
    new-instance v0, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;

    invoke-direct {v0, v7, v6, v13}, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;-><init>(Landroid/media/MediaCodec;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_8

    .line 119
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p0

    move-object/from16 v7, v17

    move/from16 v8, v20

    goto :goto_2

    :cond_9
    move-object/from16 v16, v0

    :goto_8
    move-object/from16 v17, v7

    move/from16 v20, v8

    const/4 v1, 0x0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v7, v17

    move/from16 v8, v20

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 122
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Your device is not compatible with this video\'s settings. Try another video or settings."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static frame(Landroid/media/MediaMetadataRetriever;Lcom/goldmotion/tools/ReverseSourceExport$Timing;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 226
    iget-object v0, p1, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    iget-object p1, p1, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    aget-wide v0, p1, v0

    const/4 p1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static render(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 165
    const-string v4, "bitrate"

    invoke-static {v0, v1, v2, v3}, Lcom/goldmotion/tools/ReverseSourceExport;->scan(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)Lcom/goldmotion/tools/ReverseSourceExport$Source;

    move-result-object v5

    .line 166
    iget-object v6, v5, Lcom/goldmotion/tools/ReverseSourceExport$Source;->timing:Lcom/goldmotion/tools/ReverseSourceExport$Timing;

    .line 167
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v9, 0x0

    .line 171
    :try_start_0
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 172
    invoke-static {v7, v6, v9}, Lcom/goldmotion/tools/ReverseSourceExport;->frame(Landroid/media/MediaMetadataRetriever;Lcom/goldmotion/tools/ReverseSourceExport$Timing;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-eqz v1, :cond_11

    .line 174
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    and-int/lit8 v11, v0, 0x1

    .line 175
    const-string v12, "Your device is not compatible with this video\'s settings. Try another video or settings."

    if-nez v11, :cond_10

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_10

    .line 176
    :try_start_2
    iget-object v11, v5, Lcom/goldmotion/tools/ReverseSourceExport$Source;->format:Landroid/media/MediaFormat;

    invoke-virtual {v11, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    if-eqz v11, :cond_0

    :try_start_3
    iget-object v5, v5, Lcom/goldmotion/tools/ReverseSourceExport$Source;->format:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object/from16 v30, v7

    goto/16 :goto_c

    :cond_0
    move v4, v9

    :goto_0
    const/16 v5, 0x14

    .line 177
    :try_start_4
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    int-to-double v13, v0

    move v5, v9

    int-to-double v8, v10

    mul-double/2addr v13, v8

    .line 179
    :try_start_5
    iget-wide v8, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->fps:D

    mul-double/2addr v13, v8

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    int-to-long v13, v4

    .line 180
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/32 v13, 0x1e8480

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/32 v13, 0x7fffffff

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v4, v8

    .line 181
    iget-wide v8, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->fps:D

    invoke-static {v0, v10, v8, v9, v4}, Lcom/goldmotion/tools/ReverseSourceExport;->encoder(IIDI)Lcom/goldmotion/tools/ReverseSourceExport$Encoder;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 182
    :try_start_6
    new-instance v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Lcom/goldmotion/tools/ReverseSourceExport$Output;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 183
    :try_start_7
    const-string v11, "com.goldmotion.tools.ReverseVideoEngine"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v13, "toYuv420"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    const/4 v14, 0x6

    :try_start_8
    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Bitmap;

    aput-object v16, v15, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move/from16 p0, v5

    const/4 v5, 0x1

    :try_start_9
    aput-object v16, v15, v5

    const/16 v17, 0x2

    aput-object v16, v15, v17

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v16, v15, v14

    const-class v16, [I

    const/16 v18, 0x4

    aput-object v16, v15, v18

    const-class v16, [B

    const/16 v19, 0x5

    aput-object v16, v15, v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 185
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 186
    invoke-static {v0, v10}, Lcom/goldmotion/tools/ReverseSourceExport$$ExternalSyntheticBackport0;->m(II)I

    move-result v13

    new-array v15, v13, [I

    .line 187
    invoke-static {v13, v14}, Lcom/goldmotion/tools/ReverseSourceExport$$ExternalSyntheticBackport0;->m(II)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    move/from16 v16, v5

    new-array v5, v13, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v28, v1

    move/from16 v27, v14

    move/from16 v14, p0

    .line 188
    :goto_1
    :try_start_b
    iget-object v1, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v1, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const-string v9, "Reverse cancelled"

    if-ge v14, v1, :cond_9

    .line 189
    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v14, :cond_1

    move-object/from16 v1, v28

    goto :goto_2

    .line 190
    :cond_1
    invoke-static {v7, v6, v14}, Lcom/goldmotion/tools/ReverseSourceExport;->frame(Landroid/media/MediaMetadataRetriever;Lcom/goldmotion/tools/ReverseSourceExport$Timing;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_2
    if-eqz v1, :cond_7

    .line 193
    :try_start_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v9, v10, :cond_5

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v29, v1

    :try_start_e
    iget v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->color:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v30, v7

    const/16 v7, 0x13

    if-ne v1, v7, :cond_2

    move/from16 v1, v16

    goto :goto_3

    :cond_2
    move/from16 v1, p0

    .line 196
    :goto_3
    :try_start_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 p1, v1

    const/4 v7, 0x6

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v29, v1, p0

    aput-object v9, v1, v16

    aput-object v20, v1, v17

    aput-object p1, v1, v27

    aput-object v15, v1, v18

    aput-object v5, v1, v19

    const/4 v9, 0x0

    .line 195
    invoke-virtual {v11, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v1, v2}, Lcom/goldmotion/tools/ReverseSourceExport$Output;->input(Landroid/media/MediaCodec;Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result v1

    .line 198
    iget-object v7, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 199
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    if-lt v9, v13, :cond_4

    .line 200
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v7, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v14}, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->outputTime(I)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v22, 0x0

    move/from16 v21, v1

    move-object/from16 v20, v7

    move/from16 v23, v13

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 202
    iget-object v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    move v7, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v1, v9, v10}, Lcom/goldmotion/tools/ReverseSourceExport$Output;->drain(Landroid/media/MediaCodec;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 203
    :try_start_10
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v14, :cond_3

    const/16 v28, 0x0

    :cond_3
    int-to-long v9, v14

    const-wide/16 v20, 0x1

    add-long v9, v9, v20

    const-wide/16 v20, 0x5d

    mul-long v9, v9, v20

    .line 204
    iget-object v1, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v1, v1

    move-wide/from16 v20, v9

    int-to-long v9, v1

    div-long v9, v20, v9

    long-to-int v1, v9

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v3, v1}, Lcom/goldmotion/tools/ReverseVideoEngine$Callback;->onProgress(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    move v10, v7

    move/from16 v13, v23

    move-object/from16 v7, v30

    goto/16 :goto_1

    .line 199
    :cond_4
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object/from16 v29, v1

    move-object/from16 v30, v7

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source frame dimensions changed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v29, v1

    :goto_4
    move-object/from16 v30, v7

    .line 203
    :goto_5
    :try_start_12
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v14, :cond_6

    const/16 v28, 0x0

    :cond_6
    throw v0

    :cond_7
    move-object/from16 v30, v7

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decode source frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v2, v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v30, v7

    .line 189
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v9}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v30, v7

    :goto_6
    move/from16 v9, p0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v30, v7

    move v7, v10

    .line 206
    :try_start_13
    iget-object v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v1, v2}, Lcom/goldmotion/tools/ReverseSourceExport$Output;->input(Landroid/media/MediaCodec;Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result v18

    .line 207
    iget-object v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    iget-wide v10, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->duration:J

    const/16 v23, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v21, v10

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3a98

    add-long/2addr v10, v12

    .line 209
    :goto_7
    iget-boolean v1, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->eos:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-nez v1, :cond_c

    .line 210
    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    .line 211
    iget-object v1, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v12, 0x2710

    invoke-virtual {v8, v1, v12, v13}, Lcom/goldmotion/tools/ReverseSourceExport$Output;->drain(Landroid/media/MediaCodec;J)V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v10

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse encoder did not finish"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v9}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 214
    :cond_c
    :try_start_15
    iget-object v1, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move/from16 v5, p0

    :try_start_16
    iput-boolean v5, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 215
    :try_start_17
    const-string v1, "GMReverse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v6, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->fps:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-eqz v28, :cond_d

    .line 217
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_d
    :try_start_18
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    if-eqz v4, :cond_e

    .line 219
    :try_start_19
    iget-object v0, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    :try_start_1a
    iget-object v0, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 220
    :catchall_8
    :cond_e
    iget-boolean v0, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z

    if-eqz v0, :cond_f

    :try_start_1b
    iget-object v0, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_f
    :try_start_1c
    iget-object v0, v8, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    return-void

    :catchall_b
    move-exception v0

    move-object v1, v8

    move/from16 v9, v16

    goto :goto_a

    :catchall_c
    move-exception v0

    goto :goto_8

    :catchall_d
    move-exception v0

    move/from16 v5, p0

    goto :goto_8

    :catchall_e
    move-exception v0

    move/from16 v5, p0

    move-object/from16 v30, v7

    :goto_8
    move v9, v5

    :goto_9
    move-object v1, v8

    :goto_a
    move-object/from16 v8, v28

    goto :goto_e

    :catchall_f
    move-exception v0

    move/from16 v5, p0

    goto :goto_b

    :catchall_10
    move-exception v0

    move/from16 v5, p0

    goto :goto_b

    :catchall_11
    move-exception v0

    goto :goto_b

    :catchall_12
    move-exception v0

    :goto_b
    move-object/from16 v30, v7

    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move v9, v5

    goto :goto_e

    :catchall_13
    move-exception v0

    move-object/from16 v30, v7

    move-object v8, v1

    move v9, v5

    const/4 v1, 0x0

    goto :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 v30, v7

    goto :goto_d

    :cond_10
    move-object/from16 v30, v7

    move v5, v9

    .line 175
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    move-object/from16 v30, v7

    move v5, v9

    move-object v8, v1

    :goto_c
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v30, v7

    move v5, v9

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not decode the video\'s last frame"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :catchall_16
    move-exception v0

    :goto_d
    move-object v8, v1

    move v9, v5

    goto :goto_c

    :catchall_17
    move-exception v0

    move-object/from16 v30, v7

    move v5, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_12

    .line 217
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_12
    :try_start_1e
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :catchall_18
    if-eqz v4, :cond_13

    .line 219
    :try_start_1f
    iget-object v2, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    :catchall_19
    :try_start_20
    iget-object v2, v4, Lcom/goldmotion/tools/ReverseSourceExport$Encoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :catchall_1a
    :cond_13
    if-eqz v1, :cond_15

    .line 220
    iget-boolean v2, v1, Lcom/goldmotion/tools/ReverseSourceExport$Output;->started:Z

    if-eqz v2, :cond_14

    :try_start_21
    iget-object v2, v1, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    :catchall_1b
    :cond_14
    :try_start_22
    iget-object v1, v1, Lcom/goldmotion/tools/ReverseSourceExport$Output;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :catchall_1c
    :cond_15
    if-nez v9, :cond_16

    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 222
    :cond_16
    throw v0
.end method

.method private static scan(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)Lcom/goldmotion/tools/ReverseSourceExport$Source;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    const-string v0, "durationUs"

    const-string v1, "color-transfer"

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v2, p0, p1, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p0, 0x0

    move p1, p0

    .line 55
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 56
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 57
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 58
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_a

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your device is not compatible with this video\'s settings. Try another video or settings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/16 p1, 0x1000

    .line 68
    new-array p1, p1, [J

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_7

    .line 70
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    goto :goto_4

    .line 71
    :cond_4
    array-length v1, p1

    if-ne p0, v1, :cond_5

    mul-int/lit8 v1, p0, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_5
    add-int/lit8 v1, p0, 0x1

    .line 72
    aput-wide v6, p1, p0

    .line 73
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_4

    :cond_6
    move p0, v1

    goto :goto_3

    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_9

    .line 76
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 77
    :cond_8
    new-instance p2, Lcom/goldmotion/tools/ReverseSourceExport$Timing;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-direct {p2, p1, v4, v5}, Lcom/goldmotion/tools/ReverseSourceExport$Timing;-><init>([JJ)V

    .line 78
    const-string p1, "GMReverse"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source frames; fps="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->fps:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " durationUs="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->duration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 79
    invoke-interface {p3, p0}, Lcom/goldmotion/tools/ReverseVideoEngine$Callback;->onProgress(I)V

    .line 80
    new-instance p0, Lcom/goldmotion/tools/ReverseSourceExport$Source;

    invoke-direct {p0, p2, v3}, Lcom/goldmotion/tools/ReverseSourceExport$Source;-><init>(Lcom/goldmotion/tools/ReverseSourceExport$Timing;Landroid/media/MediaFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-object p0

    .line 75
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "Reverse cancelled"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No video track found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method
