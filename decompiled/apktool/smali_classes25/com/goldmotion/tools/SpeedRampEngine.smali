.class public final Lcom/goldmotion/tools/SpeedRampEngine;
.super Ljava/lang/Object;
.source "SpeedRampEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/SpeedRampEngine$Callback;,
        Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;,
        Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;
    }
.end annotation


# static fields
.field private static volatile activeCurvePositions:[F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/SpeedRampEngine;->copyToUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-static/range {p0 .. p9}, Lcom/goldmotion/tools/SpeedRampEngine;->fallbackRemux(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static/range {p0 .. p8}, Lcom/goldmotion/tools/SpeedRampEngine;->remux(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;)V

    return-void
.end method

.method static synthetic access$500(DLjava/lang/String;F[F[F)D
    .locals 0

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/SpeedRampEngine;->speedAt(DLjava/lang/String;F[F[F)D

    move-result-wide p0

    return-wide p0
.end method

.method private static buildTimeMap(JLjava/lang/String;F[F)[J
    .locals 16

    .line 343
    const/16 v0, 0x3e9

    new-array v0, v0, [J

    .line 344
    nop

    .line 345
    move-wide/from16 v1, p0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 346
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    const/16 v8, 0x3e8

    if-gt v7, v8, :cond_0

    .line 347
    int-to-double v8, v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v8, v10

    div-double v10, v8, v3

    .line 348
    sget-object v14, Lcom/goldmotion/tools/SpeedRampEngine;->activeCurvePositions:[F

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p4

    invoke-static/range {v10 .. v15}, Lcom/goldmotion/tools/SpeedRampEngine;->speedAt(DLjava/lang/String;F[F[F)D

    move-result-wide v8

    .line 349
    const-wide v10, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    div-double v8, v1, v8

    add-double/2addr v5, v8

    .line 350
    double-to-long v8, v5

    aput-wide v8, v0, v7

    .line 346
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 352
    :cond_0
    return-object v0
.end method

.method private static copyFfmpeg(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "libffmpeg.so"

    invoke-static {p0, v1}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-y"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-vf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "minterpolate=fps=60:mi_mode=blend"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-c:v"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "libx264"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-crf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-pix_fmt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "yuv420p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "legacy_ramp_out.mp4"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2, p2}, Lcom/goldmotion/tools/SpeedRampEngine;->copyStream(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    return-void
.end method

.method private static copyStream(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static copyToUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/SpeedRampEngine;->copyFfmpeg(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method private static even(I)I
    .locals 1

    .line 241
    and-int/lit8 p0, p0, -0x2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZILjava/lang/String;IZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 16

    .line 57
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v0, p10

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gm-speed-ramp-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v11, p5

    sput-object v11, Lcom/goldmotion/tools/SpeedRampEngine;->activeCurvePositions:[F

    .line 61
    move/from16 v1, p8

    move-object/from16 v2, p9

    :try_start_0
    invoke-static {v3, v6, v1, v2}, Lcom/goldmotion/tools/SpeedRampEngine;->videoInfo(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;

    move-result-object v1

    .line 62
    iget v2, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    iget v5, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    invoke-static {v2, v5}, Lcom/goldmotion/tools/VideoFilterSettings;->setNeutral(II)V

    .line 63
    if-lez v0, :cond_1

    .line 64
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 65
    if-eqz p11, :cond_0

    .line 66
    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v2

    const v2, 0x3d23d70a    # 0.04f

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v2

    const v2, 0x3d8f5c29    # 0.07f

    add-float/2addr v0, v2

    :goto_0
    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->sharpen:F

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/transcoder/Transcoder;->into(Ljava/lang/String;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v6}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->addDataSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    new-instance v9, Lcom/goldmotion/tools/GoldVideoStrategy;

    iget v10, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    iget v11, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    iget v12, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->fps:I

    iget-wide v13, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->bitrate:J

    invoke-direct/range {v9 .. v14}, Lcom/goldmotion/tools/GoldVideoStrategy;-><init>(IIIJ)V

    .line 70
    invoke-virtual {v0, v9}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setVideoTrackStrategy(Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    .line 72
    if-eqz p7, :cond_2

    new-instance v2, Lcom/otaliastudios/transcoder/strategy/PassThroughTrackStrategy;

    invoke-direct {v2}, Lcom/otaliastudios/transcoder/strategy/PassThroughTrackStrategy;-><init>()V

    goto :goto_1

    .line 73
    :cond_2
    new-instance v2, Lcom/otaliastudios/transcoder/strategy/RemoveTrackStrategy;

    invoke-direct {v2}, Lcom/otaliastudios/transcoder/strategy/RemoveTrackStrategy;-><init>()V

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setAudioTrackStrategy(Lcom/otaliastudios/transcoder/strategy/TrackStrategy;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    new-instance v9, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;

    iget-wide v10, v1, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->durationUs:J

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lcom/goldmotion/tools/SpeedRampEngine$CurveInterpolator;-><init>(JLjava/lang/String;F[F[F)V

    .line 74
    invoke-virtual {v0, v9}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setTimeInterpolator(Lcom/otaliastudios/transcoder/time/TimeInterpolator;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/transcoder/validator/WriteAlwaysValidator;

    invoke-direct {v1}, Lcom/otaliastudios/transcoder/validator/WriteAlwaysValidator;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setValidator(Lcom/otaliastudios/transcoder/validator/Validator;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v11

    new-instance v0, Lcom/goldmotion/tools/SpeedRampEngine$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v1, p12

    move-object v2, v8

    move/from16 v8, p4

    :try_start_1
    invoke-direct/range {v0 .. v10}, Lcom/goldmotion/tools/SpeedRampEngine$1;-><init>(Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    .line 77
    :try_start_2
    invoke-virtual {v11, v0}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->setListener(Lcom/otaliastudios/transcoder/TranscoderListener;)Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/TranscoderOptions$Builder;->transcode()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/SpeedRampEngine$2;

    invoke-direct {v2, v0, v8}, Lcom/goldmotion/tools/SpeedRampEngine$2;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "GM-RetimeCancel"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 118
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 119
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p12

    move-object v10, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lcom/goldmotion/tools/SpeedRampEngine;->fallbackRemux(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V

    .line 122
    :goto_3
    return-object v8
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 13

    .line 48
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-string v9, "Balanced"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lcom/goldmotion/tools/SpeedRampEngine;->export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[F[FZILjava/lang/String;IZLcom/goldmotion/tools/SpeedRampEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method private static fallbackRemux(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;Ljava/io/File;)V
    .locals 12

    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/SpeedRampEngine$3;

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v2, p7

    move-object/from16 v10, p8

    move-object/from16 v5, p9

    invoke-direct/range {v1 .. v11}, Lcom/goldmotion/tools/SpeedRampEngine$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLcom/goldmotion/tools/SpeedRampEngine$Callback;Landroid/net/Uri;)V

    const-string p0, "GM-RetimeFallback"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    return-void
.end method

.method private static mappedTime([JJJ)J
    .locals 4

    .line 398
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 399
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    int-to-double p3, p3

    mul-double/2addr p1, p3

    .line 400
    array-length p3, p0

    add-int/lit8 p3, p3, -0x2

    double-to-int p4, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 401
    int-to-double v0, p3

    sub-double/2addr p1, v0

    .line 402
    aget-wide v0, p0, p3

    add-int/lit8 p4, p3, 0x1

    aget-wide v2, p0, p4

    aget-wide p3, p0, p3

    sub-long/2addr v2, p3

    long-to-double p3, v2

    mul-double/2addr p3, p1

    double-to-long p0, p3

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 251
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 252
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "This video could not be rendered as MP4."

    .line 252
    :goto_2
    return-object p0
.end method

.method private static parse(Ljava/lang/String;I)I
    .locals 0

    .line 243
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

    .line 244
    :catchall_0
    move-exception p0

    return p1
.end method

.method private static parseLong(Ljava/lang/String;J)J
    .locals 0

    .line 247
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide p1

    .line 248
    :catchall_0
    move-exception p0

    return-wide p1
.end method

.method private static remux(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;F[FZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/SpeedRampEngine$Callback;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "max-input-size"

    const-string v4, "durationUs"

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 261
    nop

    .line 263
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v1, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 264
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    .line 265
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    nop

    .line 268
    nop

    .line 269
    new-instance v10, Landroid/media/MediaMuxer;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 272
    nop

    .line 273
    const/high16 v6, 0x100000

    move v11, v12

    move v15, v11

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v11, v7, :cond_8

    .line 274
    :try_start_1
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    .line 275
    move/from16 v18, v15

    const-string v15, "mime"

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 276
    const/16 v19, 0x1

    if-eqz v15, :cond_0

    const-string v2, "video/"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v19

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 277
    :goto_1
    if-eqz v15, :cond_1

    move/from16 v20, v2

    const-string v2, "audio/"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v19

    goto :goto_2

    :cond_1
    move/from16 v20, v2

    :cond_2
    const/4 v2, 0x0

    .line 278
    :goto_2
    if-nez v20, :cond_4

    if-eqz v2, :cond_3

    if-nez p6, :cond_4

    .line 273
    :cond_3
    move-object v2, v8

    move-object v15, v9

    move/from16 v19, v18

    goto :goto_5

    .line 279
    :cond_4
    if-eqz v20, :cond_5

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    .line 280
    :goto_3
    invoke-virtual {v10, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 281
    move/from16 v18, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v19, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 284
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    nop

    .line 286
    move-object v2, v8

    move-object v15, v9

    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 285
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_4

    .line 284
    :cond_6
    move-object v2, v8

    move-object v15, v9

    .line 288
    :goto_4
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 289
    nop

    .line 290
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 289
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 273
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object v8, v2

    move-object v9, v15

    move/from16 v15, v19

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 332
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    goto/16 :goto_d

    .line 293
    :cond_8
    move-object v2, v8

    move/from16 v18, v15

    if-eqz v18, :cond_12

    .line 294
    cmp-long v3, v13, v16

    if-gtz v3, :cond_9

    const-wide/16 v13, 0x1

    .line 295
    :cond_9
    invoke-static {v0, v1, v10}, Lcom/goldmotion/tools/SpeedRampEngine;->setOrientation(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaMuxer;)V

    .line 296
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    .line 298
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v3, p5

    invoke-static {v13, v14, v0, v1, v3}, Lcom/goldmotion/tools/SpeedRampEngine;->buildTimeMap(JLjava/lang/String;F[F)[J

    move-result-object v0

    .line 299
    new-array v1, v7, [J

    .line 300
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_a

    const-wide/16 v11, -0x1

    aput-wide v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 301
    :cond_a
    const/high16 v3, 0x1000000

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 302
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 303
    const/4 v4, -0x1

    .line 305
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_10

    .line 306
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    .line 307
    if-gez v6, :cond_b

    move-object/from16 v8, p8

    goto/16 :goto_9

    .line 308
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 309
    if-nez v7, :cond_c

    .line 310
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 311
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 314
    const/4 v11, 0x0

    invoke-virtual {v5, v3, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v20

    .line 315
    if-gez v20, :cond_d

    move-object/from16 v8, p8

    goto :goto_9

    .line 316
    :cond_d
    const-wide/16 v24, 0x1

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 317
    invoke-static {v0, v8, v9, v13, v14}, Lcom/goldmotion/tools/SpeedRampEngine;->mappedTime([JJJ)J

    move-result-wide v15

    .line 318
    aget-wide v21, v1, v6

    cmp-long v17, v15, v21

    if-gtz v17, :cond_e

    aget-wide v15, v1, v6

    add-long v15, v15, v24

    :cond_e
    move-wide/from16 v21, v15

    .line 319
    aput-wide v21, v1, v6

    .line 320
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v23

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v6, v18

    .line 321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 322
    const-wide/16 v15, 0x60

    mul-long/2addr v8, v15

    div-long/2addr v8, v13

    long-to-int v7, v8

    const/16 v8, 0x60

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 323
    if-eq v7, v4, :cond_f

    .line 324
    nop

    .line 325
    move-object/from16 v8, p8

    invoke-interface {v8, v7}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onProgress(I)V

    move v4, v7

    goto :goto_8

    .line 323
    :cond_f
    move-object/from16 v8, p8

    .line 327
    :goto_8
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 328
    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    goto :goto_7

    .line 305
    :cond_10
    move-object/from16 v8, p8

    .line 329
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    .line 330
    const/16 v0, 0x62

    invoke-interface {v8, v0}, Lcom/goldmotion/tools/SpeedRampEngine$Callback;->onProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 333
    :goto_a
    nop

    .line 334
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 335
    :goto_b
    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 338
    :goto_c
    return-void

    .line 329
    :cond_11
    :try_start_5
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Export cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please choose a video file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :catchall_4
    move-exception v0

    move-object v1, v0

    :goto_d
    :try_start_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    .line 333
    :goto_e
    if-eqz v6, :cond_13

    .line 334
    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    .line 335
    :goto_f
    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    .line 337
    :cond_13
    :goto_10
    throw v1
.end method

.method private static setOrientation(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaMuxer;)V
    .locals 1

    .line 406
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 408
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 409
    const/16 p0, 0x18

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 411
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception p0

    .line 414
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 415
    nop

    .line 416
    :goto_1
    return-void
.end method

.method private static speedAt(DLjava/lang/String;F[F[F)D
    .locals 19

    .line 357
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    array-length v15, v3

    if-lt v15, v11, :cond_3

    .line 360
    if-eqz v2, :cond_2

    array-length v0, v2

    array-length v15, v3

    if-ne v0, v15, :cond_2

    .line 361
    nop

    .line 362
    :goto_0
    add-int/lit8 v0, v10, 0x1

    array-length v11, v2

    sub-int/2addr v11, v14

    if-ge v0, v11, :cond_0

    aget v11, v2, v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    float-to-double v6, v11

    cmpl-double v6, p0, v6

    if-lez v6, :cond_1

    .line 363
    move v10, v0

    goto :goto_0

    .line 362
    :cond_0
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 364
    :cond_1
    aget v6, v2, v10

    float-to-double v6, v6

    sub-double v6, p0, v6

    aget v0, v2, v0

    aget v2, v2, v10

    sub-float/2addr v0, v2

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    float-to-double v8, v0

    .line 365
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v6, v4

    .line 366
    const-wide/16 v4, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_1

    .line 360
    :cond_2
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 368
    array-length v0, v3

    sub-int/2addr v0, v14

    int-to-double v4, v0

    mul-double v4, v4, p0

    .line 369
    array-length v0, v3

    sub-int/2addr v0, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 370
    int-to-double v6, v10

    sub-double/2addr v4, v6

    .line 372
    :goto_1
    mul-double v6, v4, v4

    mul-double/2addr v4, v15

    sub-double v8, v17, v4

    mul-double/2addr v6, v8

    .line 373
    aget v0, v3, v10

    float-to-double v4, v0

    add-int/lit8 v0, v10, 0x1

    aget v0, v3, v0

    aget v2, v3, v10

    sub-float/2addr v0, v2

    float-to-double v2, v0

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 375
    float-to-double v0, v1

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 376
    sub-double/2addr v4, v12

    mul-double/2addr v4, v0

    add-double/2addr v4, v12

    return-wide v4

    .line 357
    :cond_3
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 379
    const-string v2, "Punch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    .line 380
    new-array v0, v5, [D

    aput-wide v3, v0, v10

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    aput-wide v2, v0, v14

    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    aput-wide v2, v0, v11

    aput-wide v12, v0, v6

    goto :goto_2

    .line 381
    :cond_4
    const-string v2, "Cinematic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    if-eqz v2, :cond_5

    .line 382
    new-array v0, v5, [D

    const-wide v2, 0x3fe199999999999aL    # 0.55

    aput-wide v2, v0, v10

    const-wide v2, 0x3feb333333333333L    # 0.85

    aput-wide v2, v0, v14

    const-wide v2, 0x4000cccccccccccdL    # 2.1

    aput-wide v2, v0, v11

    aput-wide v7, v0, v6

    goto :goto_2

    .line 383
    :cond_5
    const-string v2, "Velocity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    const/4 v0, 0x5

    new-array v0, v0, [D

    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    aput-wide v7, v0, v10

    const-wide v7, 0x400999999999999aL    # 3.2

    aput-wide v7, v0, v14

    const-wide v7, 0x3fdeb851eb851eb8L    # 0.48

    aput-wide v7, v0, v11

    const-wide v7, 0x4002666666666666L    # 2.3

    aput-wide v7, v0, v6

    aput-wide v3, v0, v5

    goto :goto_2

    .line 386
    :cond_6
    new-array v0, v6, [D

    aput-wide v7, v0, v10

    const-wide v2, 0x3ff7333333333333L    # 1.45

    aput-wide v2, v0, v14

    aput-wide v7, v0, v11

    .line 388
    :goto_2
    array-length v2, v0

    sub-int/2addr v2, v14

    int-to-double v2, v2

    mul-double v2, v2, p0

    .line 389
    array-length v4, v0

    sub-int/2addr v4, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 390
    int-to-double v5, v4

    sub-double/2addr v2, v5

    .line 391
    mul-double v5, v2, v2

    mul-double/2addr v2, v15

    sub-double v8, v17, v2

    mul-double/2addr v5, v8

    .line 392
    aget-wide v2, v0, v4

    add-int/lit8 v7, v4, 0x1

    aget-wide v7, v0, v7

    aget-wide v9, v0, v4

    sub-double/2addr v7, v9

    mul-double/2addr v7, v5

    add-double/2addr v2, v7

    .line 393
    float-to-double v0, v1

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 394
    sub-double/2addr v2, v12

    mul-double/2addr v2, v0

    add-double/2addr v2, v12

    return-wide v2
.end method

.method private static videoInfo(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;
    .locals 8

    .line 135
    new-instance v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;-><init>(Lcom/goldmotion/tools/SpeedRampEngine$1;)V

    .line 136
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    invoke-static {p1, v2}, Lcom/goldmotion/tools/SpeedRampEngine;->parse(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/goldmotion/tools/SpeedRampEngine;->even(I)I

    move-result p1

    iput p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    .line 141
    const/16 p1, 0x13

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    invoke-static {p1, v2}, Lcom/goldmotion/tools/SpeedRampEngine;->parse(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/goldmotion/tools/SpeedRampEngine;->even(I)I

    move-result p1

    iput p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    .line 143
    const/16 p1, 0x18

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/goldmotion/tools/SpeedRampEngine;->parse(Ljava/lang/String;I)I

    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_0

    .line 146
    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    iget v4, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    iput v4, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    iput v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    .line 148
    :cond_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 150
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/16 v2, 0xc0

    if-gt p0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 152
    :goto_0
    const-string p0, "Economy"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 153
    const-string v2, "Maximum"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 154
    const/16 v2, 0x500

    if-eqz v3, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/16 v2, 0x870

    goto :goto_2

    :cond_5
    const/16 v2, 0x780

    .line 155
    :goto_2
    const/16 v4, 0x3c

    if-gtz p2, :cond_6

    move p2, v4

    .line 156
    :cond_6
    if-eqz v3, :cond_7

    const/16 p1, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    iput p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->fps:I

    .line 158
    int-to-double p1, v2

    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    iget v4, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr p1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 159
    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    int-to-double v4, v2

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Lcom/goldmotion/tools/SpeedRampEngine;->even(I)I

    move-result v2

    iput v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    .line 160
    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    int-to-double v4, v2

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/goldmotion/tools/SpeedRampEngine;->even(I)I

    move-result p1

    iput p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    .line 161
    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    invoke-static {p1, v4, v5}, Lcom/goldmotion/tools/SpeedRampEngine;->parseLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->durationUs:J

    .line 163
    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/goldmotion/tools/SpeedRampEngine;->parseLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 165
    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->width:I

    int-to-long v4, v2

    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->height:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    iget v2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->fps:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xe

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 166
    if-eqz v3, :cond_8

    const-wide/32 v6, 0x3d0900

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    const-wide/32 v6, 0x5b8d80

    goto :goto_4

    .line 167
    :cond_9
    if-eqz p3, :cond_a

    const-wide/32 v6, 0xb71b00

    goto :goto_4

    :cond_a
    const-wide/32 v6, 0x7a1200

    .line 168
    :goto_4
    nop

    .line 169
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 168
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->bitrate:J

    .line 170
    if-eqz v3, :cond_b

    const-wide/32 p0, 0x112a880

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    const-wide/32 p0, 0x16e3600

    goto :goto_5

    .line 171
    :cond_c
    if-eqz p3, :cond_d

    const-wide/32 p0, 0x4c4b400

    goto :goto_5

    :cond_d
    const-wide/32 p0, 0x3938700

    .line 172
    :goto_5
    iget-wide p2, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->bitrate:J

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/goldmotion/tools/SpeedRampEngine$VideoInfo;->bitrate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :goto_6
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 173
    :catchall_1
    move-exception p0

    goto :goto_6

    .line 175
    :goto_7
    return-object v0
.end method
