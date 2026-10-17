.class public final Lcom/goldmotion/tools/VideoQualityEngine;
.super Ljava/lang/Object;
.source "VideoQualityEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/VideoQualityEngine$Callback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/VideoQualityEngine;->copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/goldmotion/tools/VideoQualityEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "w"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    .line 127
    if-eqz p0, :cond_1

    .line 129
    const/high16 p1, 0x20000

    :try_start_0
    new-array p1, p1, [B

    .line 131
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 136
    nop

    .line 137
    :goto_2
    return-void

    .line 134
    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 135
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 136
    :goto_4
    throw p1

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output could not be opened."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IIJIILjava/lang/String;Lcom/goldmotion/tools/VideoQualityEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 12

    new-instance v8, Lcom/goldmotion/tools/VideoQualityEngine$3;

    move-object/from16 v9, p10

    invoke-direct {v8, v9}, Lcom/goldmotion/tools/VideoQualityEngine$3;-><init>(Lcom/goldmotion/tools/VideoQualityEngine$Callback;)V

    const/4 v0, 0x2

    new-array v6, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v1, 0x1

    aput v0, v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Smooth"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lcom/goldmotion/tools/SpeedRampEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x1

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onProgress(I)V

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gm-quality-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/goldmotion/tools/VideoQualityEngine;->outputSize(Landroid/content/Context;Landroid/net/Uri;I)[I

    move-result-object v3

    .line 40
    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v5, v3, v5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static {v6, v7, v8, v4, v5}, Lcom/goldmotion/tools/VideoFilterSettings;->set(IILjava/lang/String;II)V

    .line 41
    new-instance v6, Lcom/goldmotion/tools/GoldVideoStrategy;

    aget v7, v3, v0

    const/4 v0, 0x1

    aget v8, v3, v0

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, Lcom/goldmotion/tools/GoldVideoStrategy;-><init>(IIIJ)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/transcoder/Transcoder;->into(Ljava/lang/String;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->addDataSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v6}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setVideoTrackStrategy(Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/PassThroughTrackStrategy;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/strategy/PassThroughTrackStrategy;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setAudioTrackStrategy(Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/transcoder/validator/WriteAlwaysValidator;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/validator/WriteAlwaysValidator;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setValidator(Lcom/otaliastudios/transcoder/validator/Validator;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object p1

    new-instance v0, Lcom/goldmotion/tools/VideoQualityEngine$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move-object/from16 p4, p10

    move-object p3, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    :try_start_1
    invoke-direct/range {p3 .. p8}, Lcom/goldmotion/tools/VideoQualityEngine$1;-><init>(Lcom/goldmotion/tools/VideoQualityEngine$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, p5

    move-object/from16 v1, p7

    .line 47
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setListener(Lcom/otaliastudios/transcoder/TranscoderListener;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->transcode()Ljava/util/concurrent/Future;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/VideoQualityEngine$2;

    invoke-direct {v2, p1, p0}, Lcom/goldmotion/tools/VideoQualityEngine$2;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string p1, "GM-QualityCancel"

    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p0, p5

    move-object/from16 v1, p7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v1, v2

    :goto_0
    move-object p1, v0

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    invoke-static {p1}, Lcom/goldmotion/tools/VideoQualityEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v1, p10

    invoke-interface {v1, p1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V

    .line 90
    :goto_1
    return-object p0
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 140
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 141
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "This device could not render the selected video settings."

    .line 141
    :goto_2
    return-object p0
.end method

.method private static outputSize(Landroid/content/Context;Landroid/net/Uri;I)[I
    .locals 4

    const/16 v3, 0x438

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 94
    nop

    .line 95
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 97
    const/16 v1, 0x780

    const/16 v2, 0x438

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    const/16 p0, 0x12

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/goldmotion/tools/VideoQualityEngine;->parse(Ljava/lang/String;I)I

    move-result v1

    .line 99
    const/16 p0, 0x13

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/goldmotion/tools/VideoQualityEngine;->parse(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    goto :goto_0

    .line 104
    :goto_1
    int-to-float p0, v1

    const/4 p1, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    .line 107
    nop

    .line 108
    int-to-float p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v3, p2

    move p2, p0

    move p0, v3

    goto :goto_2

    .line 110
    :cond_0
    nop

    .line 111
    int-to-float p1, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 113
    :goto_2
    and-int/lit8 p1, p2, -0x2

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 114
    and-int/lit8 p0, p0, -0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 115
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    filled-new-array {p1, p0, v0, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/lang/String;I)I
    .locals 0

    .line 119
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p1

    .line 120
    :catchall_0
    move-exception p0

    return p1
.end method
