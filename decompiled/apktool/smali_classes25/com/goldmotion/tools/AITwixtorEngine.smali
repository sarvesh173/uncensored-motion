.class public Lcom/goldmotion/tools/AITwixtorEngine;
.super Ljava/lang/Object;
.source "AITwixtorEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AITwixtorEngine"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ILcom/goldmotion/tools/ReverseVideoEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    new-instance v0, Lcom/goldmotion/tools/AITwixtorEngine;

    invoke-direct {v0}, Lcom/goldmotion/tools/AITwixtorEngine;-><init>()V

    new-instance v1, Lcom/goldmotion/tools/AITwixtorEngine$1;

    invoke-direct {v1, p4}, Lcom/goldmotion/tools/AITwixtorEngine$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/goldmotion/tools/AITwixtorEngine;->compressVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static compress(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 30
    new-instance v0, Lcom/goldmotion/tools/AITwixtorEngine;

    invoke-direct {v0}, Lcom/goldmotion/tools/AITwixtorEngine;-><init>()V

    .line 31
    new-instance v1, Lcom/goldmotion/tools/AITwixtorEngine$1;

    invoke-direct {v1, p3}, Lcom/goldmotion/tools/AITwixtorEngine$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/goldmotion/tools/AITwixtorEngine;->compressVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method private compressVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda99;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda99;-><init>(Lcom/goldmotion/tools/AITwixtorEngine;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private consumeStream(Ljava/io/InputStream;)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    return-void
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 30
    new-instance v0, Lcom/goldmotion/tools/AITwixtorEngine;

    invoke-direct {v0}, Lcom/goldmotion/tools/AITwixtorEngine;-><init>()V

    .line 31
    new-instance v1, Lcom/goldmotion/tools/AITwixtorEngine$1;

    invoke-direct {v1, p3}, Lcom/goldmotion/tools/AITwixtorEngine$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/goldmotion/tools/AITwixtorEngine;->processVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method private extractAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    const/16 p3, 0x400

    new-array p3, p3, [B

    .line 102
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 107
    return-void
.end method

.method private extractAssetsToCache(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$consumeStream$4(Ljava/io/InputStream;)V
    .locals 2

    .line 119
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-string v1, "FFMPEG_LOG"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    :cond_0
    nop

    .line 122
    return-void
.end method

.method static synthetic lambda$showSpeedDialog$1([ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 74
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    aput p1, p0, v0

    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p1, 0x4

    aput p1, p0, v0

    goto :goto_0

    .line 76
    :cond_1
    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    aput p1, p0, v0

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$showSpeedDialog$3(Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    const-string p1, "Cancelled by user"

    invoke-interface {p0, p1}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic lambda$startAIProcessingThread$5(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 171
    const-string p0, ".jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private processVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/tools/AITwixtorEngine$$ExternalSyntheticLambda3;-><init>(Lcom/goldmotion/tools/AITwixtorEngine;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startAIProcessingThread(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ILcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/goldmotion/tools/AITwixtorEngine;->processVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$compressVideo$99$com-goldmotion-tools-AITwixtorEngine(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v13, 0x0

    move-object/from16 v13, p4

    :try_start_0
    const-string v0, "AITwixtorEngine"

    const-string v1, "Starting FFMPEG compressor process..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    invoke-interface {v13, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_0
    const-string v0, "libffmpeg.so"

    invoke-static {v10, v0}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11}, Lcom/goldmotion/utils/FileUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "compressor_output.mp4"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scale=-2:1080"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    const-string v7, "-y"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "-i"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v6, 0x4

    const-string v7, "-filter:v"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const/4 v6, 0x6

    const-string v7, "-c:v"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "libx264"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "-crf"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "18"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "-pix_fmt"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "yuv420p"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    aput-object v3, v5, v6

    const-string v6, "AITwixtorEngine"

    const-string v7, "Executing ffmpeg compressor command..."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_1

    const/16 v6, 0xa

    invoke-interface {v13, v6}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_1
    new-instance v6, Ljava/lang/ProcessBuilder;

    invoke-direct {v6, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/AITwixtorEngine;->consumeStream(Ljava/io/InputStream;)V

    if-eqz v13, :cond_2

    const/16 v7, 0x32

    invoke-interface {v13, v7}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz v13, :cond_3

    const/16 v7, 0x55

    invoke-interface {v13, v7}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    :cond_3
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    const/16 v8, 0x1000

    new-array v8, v8, [B

    :goto_0
    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v7, -0x1

    if-eq v9, v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0, v8, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v13, :cond_6

    const/16 v7, 0x64

    invoke-interface {v13, v7}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onProgress(I)V

    invoke-interface {v13, v3}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onComplete(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v7, "AITwixtorEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FFMPEG process failed with exit code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_6

    invoke-interface {v13, v8}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AITwixtorEngine"

    const-string v2, "Twixtor processing error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method synthetic lambda$processVideo$0$com-goldmotion-tools-AITwixtorEngine(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/goldmotion/tools/FilmEngine;->exportFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    return-void
.end method

.method synthetic lambda$showSpeedDialog$2$com-goldmotion-tools-AITwixtorEngine([ILandroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/goldmotion/tools/AITwixtorEngine;->processVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    return-void
.end method

.method synthetic lambda$startAIProcessingThread$6$com-goldmotion-tools-AITwixtorEngine(Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 1

    const-string v0, "AITwixtorEngine"

    const-string p5, "Legacy AI stub - FilmEngine is the active engine"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "Legacy engine disabled, use standard export"

    invoke-interface {p1, v0}, Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSpeedDialog(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goldmotion/tools/AITwixtorEngine;->processVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;)V

    return-void
.end method
