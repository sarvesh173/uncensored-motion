.class public final Lcom/goldmotion/beatmark/AudioBeatAnalyzer;
.super Ljava/lang/Object;
.source "AudioBeatAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;,
        Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;
    }
.end annotation


# static fields
.field public static final BAND_BASS:I = 0x0

.field public static final BAND_FULL:I = 0x1

.field public static final BAND_WIDE:I = 0x2

.field private static final DECODE_BUDGET_MS:J = 0x7530L

.field private static final FFT_N:I = 0x400

.field private static final HOP:I = 0x200

.field private static final MAX_SECONDS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "GMBEAT"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyze(Landroid/content/Context;Landroid/net/Uri;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;)Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;
    .locals 7

    const-string v0, "analyze: "

    const-string v1, ", "

    .line 98
    new-instance v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;

    invoke-direct {v2}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;-><init>()V

    .line 100
    const-string v3, "GMBEAT"

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    .line 104
    :try_start_0
    new-array v6, v5, [I

    .line 105
    new-array v5, v5, [Ljava/lang/String;

    .line 106
    invoke-static {p0, p1, v6, v5}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->decodeMono(Landroid/content/Context;Landroid/net/Uri;[I[Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_4

    .line 107
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    aget p1, v6, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0xac44

    .line 112
    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->detect([FILcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;)V

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, v5, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->bpm:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->bpm:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " BPM"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " marks ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->rawOnsets:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onsets)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 108
    :cond_4
    :goto_2
    const-string p0, "decode produced no samples"

    iput-object p0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    return-object v2

    .line 101
    :cond_5
    :goto_3
    const-string p0, "no audio uri"

    iput-object p0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 117
    const-string p1, "analyze failed"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-array p1, v4, [F

    iput-object p1, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    return-object v2
.end method

.method private static bestPhase(Ljava/util/ArrayList;Ljava/util/ArrayList;DI)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;DI)D"
        }
    .end annotation

    move-wide/from16 v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 536
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v2, v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide v9, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_4

    int-to-double v11, v8

    mul-double/2addr v11, v0

    int-to-double v13, v2

    div-double/2addr v11, v13

    move-wide v14, v3

    const/4 v13, 0x0

    .line 540
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    move-object/from16 v3, p0

    .line 541
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v16, v6

    int-to-double v5, v4

    sub-double v18, v5, v11

    div-double v18, v18, v0

    .line 542
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p2

    add-double/2addr v0, v11

    sub-double/2addr v5, v0

    .line 544
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v4, v4, p2

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    move-object/from16 v6, p1

    .line 546
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-wide/from16 v18, v0

    float-to-double v0, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v4, v18, v4

    sub-double v20, v20, v4

    mul-double v0, v0, v20

    add-double/2addr v14, v0

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p2

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move-wide/from16 v16, v6

    move-object/from16 v6, p1

    cmpl-double v0, v14, v16

    if-lez v0, :cond_3

    move-wide v9, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v16

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p2

    move-wide v6, v14

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    return-wide v9
.end method

.method private static decodeMono(Landroid/content/Context;Landroid/net/Uri;[I[Ljava/lang/String;)[F
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    const-string v0, "channel-count"

    const-string v1, "sample-rate"

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 132
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v4, 0x0

    move v5, v4

    .line 136
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v7, "mime"

    if-ge v5, v6, :cond_1

    .line 137
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 138
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 139
    const-string v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move-object v6, v3

    :goto_1
    if-gez v5, :cond_2

    .line 146
    const-string v0, "no audio track"

    aput-object v0, p3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 251
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v3

    .line 149
    :cond_2
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 151
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 153
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_3
    const v7, 0xac44

    .line 154
    :goto_2
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 155
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v9

    .line 157
    :goto_3
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 158
    :try_start_4
    invoke-virtual {v10, v6, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 159
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    mul-int/lit16 v3, v7, 0x12c

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move v11, v4

    move/from16 v19, v11

    move/from16 v20, v19

    :goto_4
    if-nez v19, :cond_12

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v17

    const-wide/16 v14, 0x7530

    cmp-long v12, v12, v14

    if-lez v12, :cond_5

    .line 172
    const-string v0, "GMBEAT"

    const-string v1, "decode budget exceeded, truncating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_5
    const-wide/16 v12, 0x2710

    if-nez v20, :cond_8

    move v14, v11

    .line 176
    invoke-virtual {v10, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_7

    .line 178
    invoke-virtual {v10, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 179
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v2, v15, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-gez v15, :cond_6

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x4

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p1, v7

    move/from16 v4, v20

    move-wide/from16 v25, v21

    move/from16 v21, v8

    move-wide/from16 v7, v25

    .line 182
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v20, v9

    goto :goto_5

    :cond_6
    move/from16 p1, v7

    move/from16 v21, v8

    move-wide v7, v12

    move v4, v14

    move v13, v15

    .line 186
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 187
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_5

    :cond_7
    move/from16 p1, v7

    move/from16 v21, v8

    move-wide v7, v12

    move v4, v14

    goto :goto_5

    :cond_8
    move/from16 p1, v7

    move/from16 v21, v8

    move v4, v11

    move-wide v7, v12

    .line 192
    :goto_5
    invoke-virtual {v10, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_b

    .line 194
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    .line 195
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 196
    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :cond_9
    move/from16 v8, p1

    .line 198
    :goto_6
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 199
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    :cond_a
    move-object/from16 v23, v0

    move v11, v4

    move v7, v8

    move/from16 v8, v21

    goto/16 :goto_b

    :cond_b
    if-ltz v7, :cond_10

    .line 202
    invoke-virtual {v10, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 203
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_f

    if-ge v4, v3, :cond_f

    .line 204
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v12, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v12

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v11

    move/from16 v12, v21

    .line 208
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 209
    div-int/2addr v11, v13

    if-lez v11, :cond_e

    .line 211
    new-array v14, v11, [F

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_d

    mul-int v16, v15, v13

    const/16 v21, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_c

    move-object/from16 v23, v0

    add-int v0, v16, v9

    .line 216
    invoke-virtual {v8, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    int-to-float v0, v0

    const/high16 v24, 0x47000000    # 32768.0f

    div-float v0, v0, v24

    add-float v21, v21, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v23

    goto :goto_8

    :cond_c
    move-object/from16 v23, v0

    int-to-float v0, v13

    div-float v21, v21, v0

    .line 218
    aput v21, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v23

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v23, v0

    .line 220
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_a

    :cond_e
    move-object/from16 v23, v0

    goto :goto_9

    :cond_f
    move-object/from16 v23, v0

    move/from16 v12, v21

    :goto_9
    move v11, v4

    :goto_a
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v10, v7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 225
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    move/from16 v7, p1

    move v8, v12

    if-eqz v0, :cond_11

    const/16 v19, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v23, v0

    move/from16 v12, v21

    move/from16 v7, p1

    move v11, v4

    move v8, v12

    :cond_11
    :goto_b
    move-object/from16 v0, v23

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_12
    :goto_c
    move/from16 p1, v7

    move v12, v8

    move v4, v11

    .line 231
    new-array v0, v4, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 233
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_13

    .line 234
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 235
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    array-length v6, v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    .line 238
    aput p1, p2, v8

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Hz, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v4

    const/4 v4, 0x1

    .line 240
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, p3, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_14

    .line 245
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    .line 246
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :catchall_1
    :cond_14
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_e
    if-eqz v3, :cond_15

    .line 245
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 246
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 251
    :catchall_5
    :cond_15
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 254
    :catchall_6
    throw v0
.end method

.method private static dedupe(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[I"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 570
    :cond_0
    new-instance v3, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$1;

    invoke-direct {v3, p0}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, -0xf4240

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_2

    .line 578
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 579
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v9, v8, v4

    if-lt v9, p2, :cond_1

    .line 581
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_2
    if-ge v2, p0, :cond_3

    .line 588
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private static detect([FILcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 260
    array-length v3, v0

    const/16 v4, 0x400

    sub-int/2addr v3, v4

    const/16 v5, 0x200

    div-int/2addr v3, v5

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    .line 262
    const-string v0, "too short"

    iput-object v0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->info:Ljava/lang/String;

    return-void

    .line 267
    :cond_0
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_1

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    int-to-double v11, v10

    mul-double/2addr v11, v13

    const-wide v13, 0x408ff80000000000L    # 1023.0

    div-double/2addr v11, v13

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v15

    sub-double v11, v15, v11

    double-to-float v11, v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 273
    new-array v10, v5, [F

    move/from16 v11, p1

    int-to-double v11, v11

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double v13, v11, v13

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    :goto_1
    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    const/4 v7, 0x2

    if-ge v15, v5, :cond_b

    move-object/from16 v21, v10

    int-to-double v9, v15

    mul-double/2addr v9, v13

    .line 278
    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bandFocus:I

    const/high16 v23, 0x3f800000    # 1.0f

    if-nez v5, :cond_4

    const-wide/high16 v19, 0x4064000000000000L    # 160.0

    cmpg-double v5, v9, v19

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v19, 0x4079000000000000L    # 400.0

    cmpg-double v5, v9, v19

    if-gez v5, :cond_3

    const v23, 0x3eb33333    # 0.35f

    goto :goto_2

    :cond_3
    const v23, 0x3da3d70a    # 0.08f

    goto :goto_2

    .line 280
    :cond_4
    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bandFocus:I

    if-ne v5, v7, :cond_7

    cmpg-double v5, v9, v19

    if-gez v5, :cond_5

    const/high16 v23, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const-wide v19, 0x40b7700000000000L    # 6000.0

    cmpg-double v5, v9, v19

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    const v23, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_7
    cmpg-double v5, v9, v19

    if-gez v5, :cond_8

    const v23, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_8
    const-wide v19, 0x40a3880000000000L    # 2500.0

    cmpg-double v5, v9, v19

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    const-wide v19, 0x40c1940000000000L    # 9000.0

    cmpg-double v5, v9, v19

    if-gez v5, :cond_a

    const v23, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_a
    const/high16 v23, 0x3e800000    # 0.25f

    .line 285
    :goto_2
    aput v23, v21, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v21

    const/16 v5, 0x200

    const/4 v7, 0x4

    goto :goto_1

    :cond_b
    move-object/from16 v21, v10

    .line 288
    new-array v5, v4, [F

    .line 289
    new-array v9, v4, [F

    const/16 v10, 0x200

    .line 290
    new-array v13, v10, [F

    .line 291
    new-array v10, v6, [F

    const/4 v15, 0x0

    const/16 v23, 0x1

    :goto_3
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v26, 0x0

    if-ge v15, v6, :cond_10

    mul-int/lit16 v7, v15, 0x200

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_c

    add-int v28, v7, v14

    .line 297
    aget v28, v0, v28

    aget v29, v8, v14

    mul-float v28, v28, v29

    aput v28, v5, v14

    .line 298
    aput v26, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 300
    :cond_c
    invoke-static {v5, v9}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->fft([F[F)V

    move/from16 v14, v26

    move/from16 v22, v14

    const/4 v7, 0x0

    :goto_5
    const/16 v4, 0x200

    if-ge v7, v4, :cond_e

    .line 305
    aget v29, v5, v7

    mul-float v29, v29, v29

    aget v30, v9, v7

    mul-float v30, v30, v30

    add-float v4, v29, v30

    move-object/from16 v29, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v32

    add-double v4, v4, v24

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-nez v23, :cond_d

    .line 308
    aget v5, v13, v7

    sub-float v5, v4, v5

    cmpl-float v30, v5, v26

    if-lez v30, :cond_d

    .line 310
    aget v30, v21, v7

    mul-float v5, v5, v30

    add-float v22, v22, v5

    .line 313
    :cond_d
    aput v4, v13, v7

    .line 314
    aget v4, v21, v7

    add-float/2addr v14, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v29

    goto :goto_5

    :cond_e
    move-object/from16 v29, v5

    cmpl-float v4, v14, v26

    if-lez v4, :cond_f

    div-float v26, v22, v14

    .line 316
    :cond_f
    aput v26, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v29

    const/16 v4, 0x400

    const/4 v7, 0x2

    const/16 v23, 0x0

    goto :goto_3

    .line 321
    :cond_10
    new-array v0, v6, [F

    const/4 v4, 0x1

    :goto_6
    if-ge v4, v3, :cond_11

    add-int/lit8 v5, v4, -0x1

    .line 323
    aget v5, v10, v5

    aget v7, v10, v4

    add-float/2addr v5, v7

    add-int/lit8 v7, v4, 0x1

    aget v8, v10, v7

    add-float/2addr v5, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v5, v8

    aput v5, v0, v4

    move v4, v7

    goto :goto_6

    :cond_11
    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    div-double/2addr v11, v4

    .line 327
    iget v4, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    int-to-double v4, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    mul-double/2addr v4, v11

    double-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 330
    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    cmpl-float v5, v5, v26

    if-lez v5, :cond_12

    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    float-to-double v7, v5

    goto :goto_7

    :cond_12
    invoke-static {v0, v11, v12}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->estimateTempo([FD)D

    move-result-wide v7

    :goto_7
    double-to-float v5, v7

    .line 331
    iput v5, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->bpm:F

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v9, v11

    double-to-int v5, v9

    const/4 v9, 0x2

    .line 344
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v3, 0x2

    .line 345
    new-array v10, v9, [D

    .line 346
    new-array v9, v9, [D

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_13

    .line 348
    aget v14, v0, v13

    float-to-double v14, v14

    add-int/lit8 v21, v13, 0x1

    .line 349
    aget-wide v22, v10, v13

    add-double v22, v22, v14

    aput-wide v22, v10, v21

    .line 350
    aget-wide v22, v9, v13

    mul-double/2addr v14, v14

    add-double v22, v22, v14

    aput-wide v22, v9, v21

    move/from16 v13, v21

    goto :goto_8

    .line 352
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v15, -0xf4240

    move-object/from16 v21, v0

    const/4 v0, 0x1

    :goto_9
    const-wide/16 v22, 0x0

    if-ge v0, v3, :cond_16

    move/from16 v28, v0

    sub-int v0, v28, v5

    move/from16 p0, v5

    const/4 v5, 0x0

    .line 356
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v5, v28, p0

    .line 357
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v29, v5, v0

    move/from16 v30, v0

    const/16 v27, 0x1

    add-int/lit8 v0, v29, 0x1

    move-wide/from16 v31, v7

    int-to-double v7, v0

    add-int/lit8 v5, v5, 0x1

    .line 359
    aget-wide v33, v10, v5

    aget-wide v35, v10, v30

    sub-double v33, v33, v35

    div-double v33, v33, v7

    .line 360
    aget-wide v35, v9, v5

    aget-wide v29, v9, v30

    sub-double v35, v35, v29

    div-double v35, v35, v7

    mul-double v7, v33, v33

    sub-double v35, v35, v7

    cmpl-double v0, v35, v22

    if-lez v0, :cond_14

    .line 361
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 362
    :cond_14
    iget v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->sensitivity:F

    float-to-double v7, v0

    const-wide v29, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double v22, v22, v29

    mul-double v7, v7, v22

    add-double v33, v33, v7

    .line 363
    aget v0, v21, v28

    float-to-double v7, v0

    cmpl-double v5, v7, v33

    if-lez v5, :cond_15

    add-int/lit8 v5, v28, -0x1

    aget v5, v21, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_15

    add-int/lit8 v5, v28, 0x1

    aget v5, v21, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_15

    sub-int v0, v28, v15

    if-lt v0, v4, :cond_15

    .line 365
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    aget v0, v21, v28

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v28

    :cond_15
    add-int/lit8 v0, v28, 0x1

    move/from16 v5, p0

    move-wide/from16 v7, v31

    goto :goto_9

    :cond_16
    move-wide/from16 v31, v7

    .line 370
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->rawOnsets:I

    .line 371
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x0

    .line 372
    new-array v0, v5, [F

    iput-object v0, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    return-void

    :cond_17
    const/4 v5, 0x0

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    cmpl-double v0, v31, v7

    if-ltz v0, :cond_22

    const-wide v7, 0x406b800000000000L    # 220.0

    cmpg-double v0, v31, v7

    if-gtz v0, :cond_22

    .line 378
    iget-boolean v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->snapToGrid:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->fillGrid:Z

    if-eqz v0, :cond_22

    :cond_18
    div-double v19, v19, v31

    mul-double v7, v19, v11

    .line 381
    invoke-static {v13, v14, v7, v8, v6}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->bestPhase(Ljava/util/ArrayList;Ljava/util/ArrayList;DI)D

    move-result-wide v9

    .line 382
    iget-boolean v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->fillGrid:Z

    if-eqz v0, :cond_1f

    .line 383
    iget v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_19

    goto :goto_a

    :cond_19
    iget v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v4, 0x1

    :goto_a
    int-to-double v13, v4

    div-double v13, v7, v13

    cmpg-double v0, v13, v24

    if-gez v0, :cond_1b

    goto :goto_b

    :cond_1b
    move-wide v7, v13

    .line 389
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    int-to-double v5, v3

    cmpg-double v0, v9, v5

    if-gez v0, :cond_1e

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1d

    if-lt v0, v3, :cond_1c

    goto :goto_d

    .line 396
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    aget v0, v21, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    add-double/2addr v9, v7

    goto :goto_c

    :cond_1e
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    .line 403
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_22

    .line 404
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 p0, v7

    int-to-double v6, v0

    sub-double v15, v6, v9

    div-double v15, v15, p0

    move-wide/from16 v19, v6

    .line 405
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v6, v6, p0

    add-double/2addr v6, v9

    sub-double v15, v6, v19

    .line 406
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v19, 0x3fd6666666666666L    # 0.35

    mul-double v19, v19, p0

    cmpg-double v0, v15, v19

    if-gtz v0, :cond_20

    .line 407
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    const/4 v6, 0x1

    if-lt v0, v6, :cond_21

    if-ge v0, v3, :cond_21

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    const/4 v6, 0x1

    :cond_21
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, p0

    goto :goto_e

    :cond_22
    const/4 v6, 0x1

    move v5, v4

    .line 421
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {v13, v14, v5, v0}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->dedupe(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)[I

    move-result-object v4

    .line 425
    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    if-lez v5, :cond_23

    array-length v5, v4

    iget v7, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    if-le v5, v7, :cond_23

    .line 426
    iget v5, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    invoke-static {v4, v0, v5}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer;->strongest([ILjava/util/ArrayList;I)[I

    move-result-object v4

    .line 430
    :cond_23
    iget-boolean v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->snapToGrid:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->fillGrid:Z

    if-nez v0, :cond_24

    move v14, v6

    goto :goto_11

    :cond_24
    const/4 v14, 0x0

    .line 431
    :goto_11
    iget v0, v1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->offsetMs:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 433
    :goto_12
    array-length v6, v4

    if-ge v5, v6, :cond_2a

    .line 434
    aget v6, v4, v5

    if-eqz v14, :cond_26

    if-lez v6, :cond_26

    if-ge v6, v3, :cond_26

    add-int/lit8 v7, v6, -0x1

    .line 437
    aget v7, v21, v7

    float-to-double v7, v7

    .line 438
    aget v9, v21, v6

    float-to-double v9, v9

    add-int/lit8 v13, v6, 0x1

    .line 439
    aget v13, v21, v13

    move v15, v3

    move-object/from16 v16, v4

    float-to-double v3, v13

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v19

    sub-double v9, v7, v9

    add-double/2addr v9, v3

    .line 441
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v24, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v13, v19, v24

    if-lez v13, :cond_27

    sub-double/2addr v7, v3

    mul-double v7, v7, v17

    div-double/2addr v7, v9

    cmpl-double v3, v7, v17

    if-lez v3, :cond_25

    move-wide/from16 v7, v17

    goto :goto_13

    :cond_25
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v9, v7, v3

    if-gez v9, :cond_28

    move-wide v7, v3

    goto :goto_13

    :cond_26
    move v15, v3

    move-object/from16 v16, v4

    :cond_27
    move-wide/from16 v7, v22

    :cond_28
    :goto_13
    int-to-double v3, v6

    add-double/2addr v3, v7

    div-double/2addr v3, v11

    double-to-float v3, v3

    add-float/2addr v3, v0

    cmpg-float v4, v3, v26

    if-gez v4, :cond_29

    goto :goto_14

    .line 454
    :cond_29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move v3, v15

    move-object/from16 v4, v16

    goto :goto_12

    .line 456
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [F

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v0, :cond_2b

    .line 458
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 460
    :cond_2b
    iput-object v3, v2, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Result;->times:[F

    return-void
.end method

.method private static estimateTempo([FD)D
    .locals 20

    move-object/from16 v0, p0

    .line 478
    array-length v1, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p1

    double-to-int v2, v2

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, p1

    double-to-int v2, v5

    const/4 v5, 0x2

    .line 482
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    .line 483
    new-array v5, v5, [D

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 485
    aget-wide v9, v5, v7

    aget v7, v0, v7

    float-to-double v11, v7

    add-double/2addr v9, v11

    aput-wide v9, v5, v8

    move v7, v8

    goto :goto_0

    .line 487
    :cond_1
    new-array v7, v1, [F

    move-wide v9, v3

    move v8, v6

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v1, :cond_3

    sub-int v12, v8, v2

    .line 490
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v1, -0x1

    add-int v14, v8, v2

    .line 491
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    .line 492
    aget-wide v14, v5, v14

    aget-wide v16, v5, v12

    sub-double v14, v14, v16

    sub-int/2addr v13, v12

    add-int/2addr v13, v11

    int-to-double v11, v13

    div-double/2addr v14, v11

    .line 493
    aget v11, v0, v8

    float-to-double v11, v11

    sub-double/2addr v11, v14

    double-to-float v11, v11

    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    .line 494
    :goto_2
    aput v11, v7, v8

    float-to-double v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    int-to-double v12, v1

    div-double/2addr v9, v12

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double v12, v12, p1

    .line 499
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v0, v12

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v1, -0x1

    const-wide v11, 0x3ff3333333333333L    # 1.2

    mul-double v11, v11, p1

    .line 500
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v2, v0, :cond_4

    return-wide v3

    :cond_4
    add-int/lit8 v5, v2, 0x2

    .line 504
    new-array v5, v5, [D

    move v8, v0

    move-wide v12, v3

    move v11, v6

    :goto_3
    if-gt v8, v2, :cond_7

    move-wide v15, v3

    move-wide/from16 v17, v15

    move v14, v6

    :goto_4
    add-int v3, v14, v8

    if-ge v3, v1, :cond_5

    .line 510
    aget v4, v7, v14

    move-object/from16 v19, v7

    float-to-double v6, v4

    sub-double/2addr v6, v9

    aget v3, v19, v3

    float-to-double v3, v3

    sub-double/2addr v3, v9

    mul-double/2addr v6, v3

    add-double/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v7

    sub-int v3, v1, v8

    int-to-double v3, v3

    div-double/2addr v15, v3

    .line 513
    aput-wide v15, v5, v8

    cmpl-double v3, v15, v12

    if-lez v3, :cond_6

    move v11, v8

    move-wide v12, v15

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, v17

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v3

    if-gtz v11, :cond_8

    return-wide v17

    :cond_8
    int-to-double v1, v11

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-lt v1, v0, :cond_9

    .line 523
    aget-wide v2, v5, v1

    const-wide v6, 0x3feb333333333333L    # 0.85

    aget-wide v4, v5, v11

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_9

    move v11, v1

    :cond_9
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double v0, v0, p1

    int-to-double v2, v11

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static fft([F[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 620
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    shr-int/lit8 v5, v1, 0x1

    :goto_1
    and-int v6, v4, v5

    if-eqz v6, :cond_0

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    xor-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    .line 628
    aget v5, v0, v2

    .line 629
    aget v6, v0, v4

    aput v6, v0, v2

    .line 630
    aput v5, v0, v4

    .line 631
    aget v5, p1, v2

    .line 632
    aget v6, p1, v4

    aput v6, p1, v2

    .line 633
    aput v5, p1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_2
    if-gt v2, v1, :cond_5

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 638
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 639
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v3

    .line 643
    :goto_4
    div-int/lit8 v10, v2, 0x2

    if-ge v9, v10, :cond_3

    add-int v11, v5, v9

    add-int/2addr v10, v11

    .line 646
    aget v12, v0, v11

    .line 647
    aget v13, p1, v11

    .line 648
    aget v14, v0, v10

    mul-float v15, v14, v7

    aget v16, p1, v10

    mul-float v17, v16, v8

    sub-float v15, v15, v17

    mul-float/2addr v14, v8

    mul-float v16, v16, v7

    add-float v14, v14, v16

    add-float v16, v12, v15

    .line 650
    aput v16, v0, v11

    add-float v16, v13, v14

    .line 651
    aput v16, p1, v11

    sub-float/2addr v12, v15

    .line 652
    aput v12, v0, v10

    sub-float/2addr v13, v14

    .line 653
    aput v13, p1, v10

    mul-float v10, v7, v6

    mul-float v11, v8, v4

    sub-float/2addr v10, v11

    mul-float/2addr v7, v4

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v10

    goto :goto_4

    :cond_3
    add-int/2addr v5, v2

    goto :goto_3

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static strongest([ILjava/util/ArrayList;I)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)[I"
        }
    .end annotation

    .line 594
    array-length v0, p0

    .line 595
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_0
    new-array v3, v0, [F

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 601
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 603
    :cond_1
    new-instance p1, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$2;

    invoke-direct {p1, v3}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$2;-><init>([F)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 608
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [I

    :goto_2
    if-ge v2, p1, :cond_2

    .line 610
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p0, v0

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 612
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    return-object p2
.end method
