.class public final Lcom/goldmotion/tools/ReverseVideoEngine;
.super Ljava/lang/Object;
.source "ReverseVideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/ReverseVideoEngine$Callback;,
        Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;
    }
.end annotation


# static fields
.field private static final MIME:Ljava/lang/String; = "video/avc"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/ReverseVideoEngine;->render(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/ReverseVideoEngine;->copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/goldmotion/tools/ReverseVideoEngine;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static chooseEncoder()Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 225
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 226
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    .line 227
    :cond_0
    nop

    .line 228
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_1
    const-string v9, "video/avc"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_2

    aget-object v11, v5, v7

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 229
    :cond_2
    if-nez v8, :cond_3

    goto :goto_4

    .line 230
    :cond_3
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 231
    const/16 v6, 0x13

    const v7, 0x7f420888

    const/16 v8, 0x15

    filled-new-array {v6, v8, v7}, [I

    move-result-object v6

    move v7, v1

    :goto_2
    const/4 v9, 0x3

    if-ge v7, v9, :cond_7

    aget v9, v6, v7

    .line 234
    array-length v11, v5

    move v12, v1

    :goto_3
    if-ge v12, v11, :cond_6

    aget v13, v5, v12

    if-ne v13, v9, :cond_5

    .line 235
    new-instance v0, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;-><init>(Lcom/goldmotion/tools/ReverseVideoEngine$1;)V

    .line 236
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->name:Ljava/lang/String;

    .line 237
    iput v13, v0, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->colorFormat:I

    .line 238
    if-eq v13, v8, :cond_4

    move v1, v10

    :cond_4
    iput-boolean v1, v0, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->planar:Z

    .line 239
    return-object v0

    .line 234
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 231
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 225
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device has no compatible H.264 reverse encoder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static clamp(I)I
    .locals 1

    .line 314
    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static copy(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "w"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    .line 330
    if-eqz p0, :cond_1

    .line 332
    const/high16 p1, 0x20000

    :try_start_0
    new-array p1, p1, [B

    .line 334
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ltz p2, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 338
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 339
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 340
    nop

    .line 341
    :goto_2
    return-void

    .line 338
    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 339
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 340
    :goto_4
    throw p1

    .line 330
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Output could not be opened."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 191
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_4

    .line 192
    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 193
    if-nez p4, :cond_2

    .line 194
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p3

    .line 195
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 196
    nop

    .line 197
    move p4, v4

    goto :goto_0

    .line 193
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Video encoder format changed twice."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_3
    if-gez v2, :cond_4

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 201
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    :cond_5
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_7

    .line 203
    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    .line 205
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 206
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {p1, p3, v1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Video encoder did not provide an output format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_7
    :goto_2
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v0

    .line 210
    :goto_3
    invoke-virtual {p0, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 211
    if-eqz v1, :cond_9

    .line 213
    :goto_4
    filled-new-array {p3, p4, v1}, [I

    move-result-object p0

    return-object p0

    .line 212
    :cond_9
    goto :goto_0
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ILcom/goldmotion/tools/ReverseVideoEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 9

    .line 35
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gm-reverse-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/ReverseVideoEngine$1;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/goldmotion/tools/ReverseVideoEngine$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;Landroid/net/Uri;)V

    const-string p0, "GM-ReverseRenderer"

    invoke-direct {v8, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 56
    return-object v5
.end method

.method private static fitSize(III)[I
    .locals 4

    .line 247
    int-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 248
    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p0, v2

    and-int/lit8 p0, p0, -0x2

    const/4 p2, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 249
    int-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    and-int/lit8 p1, p1, -0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 250
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 344
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 345
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "This device could not render the reversed video."

    .line 345
    :goto_2
    return-object p0
.end method

.method private static parseFloat(Ljava/lang/String;F)F
    .locals 0

    .line 322
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p1

    .line 323
    :catchall_0
    move-exception p0

    return p1
.end method

.method private static parseLong(Ljava/lang/String;J)J
    .locals 0

    .line 317
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

    .line 318
    :catchall_0
    move-exception p0

    return-wide p1
.end method

.method private static queueFrame(Landroid/graphics/Bitmap;ZLandroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZIIIILcom/goldmotion/tools/ReverseVideoEngine$Encoder;[I[BLjava/util/concurrent/atomic/AtomicBoolean;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, p9

    move/from16 v5, p10

    .line 259
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    invoke-static {v1, v4, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v3, v0

    .line 261
    :goto_1
    move-object/from16 v0, p11

    :try_start_1
    iget-boolean v6, v0, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->planar:Z

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-static/range {v3 .. v8}, Lcom/goldmotion/tools/ReverseVideoEngine;->toYuv420(Landroid/graphics/Bitmap;IIZ[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 263
    if-eq v3, v1, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 264
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 267
    :cond_3
    :goto_3
    const/4 v0, 0x0

    move/from16 v10, p5

    move/from16 v11, p6

    move v1, v0

    .line 268
    :goto_4
    if-nez v1, :cond_7

    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_7

    .line 269
    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 270
    if-ltz v3, :cond_5

    .line 271
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    array-length v5, v8

    if-lt v4, v5, :cond_4

    .line 274
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 276
    array-length v4, v8

    move/from16 v12, p7

    int-to-long v5, v12

    const-wide/32 v13, 0xf4240

    mul-long/2addr v5, v13

    move/from16 v13, p8

    int-to-long v14, v13

    div-long/2addr v5, v14

    const/4 v7, 0x0

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 278
    move v7, v9

    goto :goto_5

    .line 273
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video encoder input buffer is too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_5
    move/from16 v12, p7

    move/from16 v13, p8

    move v7, v1

    .line 280
    :goto_5
    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v10

    move v5, v11

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/tools/ReverseVideoEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v4

    .line 281
    aget v10, v4, v0

    .line 282
    aget v1, v4, v9

    if-ne v1, v9, :cond_6

    move v11, v9

    goto :goto_6

    :cond_6
    move v11, v0

    .line 283
    :goto_6
    move-object/from16 v2, p2

    move v1, v7

    goto :goto_4

    .line 268
    :cond_7
    move v4, v10

    move v5, v11

    .line 284
    filled-new-array {v4, v5}, [I

    move-result-object v0

    return-object v0

    .line 263
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_7
    if-eq v3, v1, :cond_8

    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 264
    :cond_8
    :goto_8
    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 265
    :cond_9
    :goto_9
    throw v2
.end method

.method private static render(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/ReverseSourceExport;->render(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V

    return-void
.end method

.method private static renderLegacy(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ReverseVideoEngine$Callback;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 67
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 68
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/goldmotion/tools/ReverseVideoEngine;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v4

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 70
    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v0, v6}, Lcom/goldmotion/tools/ReverseVideoEngine;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 72
    if-lez p3, :cond_0

    move/from16 v0, p3

    :cond_0
    const/16 v6, 0x3c

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v6, 0xf

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    sub-long v4, v14, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 75
    if-eqz v8, :cond_10

    .line 80
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v12, 0x780

    invoke-static {v9, v11, v12}, Lcom/goldmotion/tools/ReverseVideoEngine;->fitSize(III)[I

    move-result-object v9

    .line 81
    aget v11, v9, v3

    const/4 v12, 0x1

    aget v9, v9, v12

    .line 82
    invoke-static {}, Lcom/goldmotion/tools/ReverseVideoEngine;->chooseEncoder()Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;

    move-result-object v13

    .line 83
    move/from16 p0, v10

    iget-object v10, v13, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->name:Ljava/lang/String;

    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 84
    :try_start_2
    const-string v6, "video/avc"

    invoke-static {v6, v11, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 85
    const-string v7, "color-format"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    iget v3, v13, Lcom/goldmotion/tools/ReverseVideoEngine$Encoder;->colorFormat:I

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    const-string v3, "frame-rate"

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    const-string v3, "i-frame-interval"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 88
    int-to-long v2, v11

    move-object/from16 p1, v8

    int-to-long v7, v9

    mul-long/2addr v2, v7

    int-to-long v7, v0

    mul-long/2addr v2, v7

    const-wide/16 v16, 0xb

    mul-long v2, v2, v16

    const-wide/16 v16, 0x64

    :try_start_4
    div-long v2, v2, v16

    .line 89
    move-object/from16 v27, v13

    const-wide/32 v12, 0x112a880

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 88
    const-wide/32 v12, 0x4c4b40

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 90
    const-string v12, "bitrate"

    long-to-int v2, v2

    invoke-virtual {v6, v12, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 91
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v10, v6, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 93
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/4 v12, 0x0

    :try_start_6
    invoke-direct {v2, v6, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 96
    nop

    .line 97
    const/16 v3, 0x20

    :try_start_7
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 96
    move-object/from16 v19, v2

    const-wide/16 v12, 0x0

    :try_start_8
    invoke-static {v3, v12, v13}, Lcom/goldmotion/tools/ReverseVideoEngine;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 101
    nop

    .line 102
    nop

    .line 103
    mul-long v2, v14, v7

    long-to-double v2, v2

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 104
    nop

    .line 105
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 106
    mul-int v3, v11, v9

    new-array v6, v3, [I

    .line 107
    mul-int/lit8 v3, v3, 0x3

    const/16 v32, 0x2

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 108
    nop

    .line 109
    nop

    .line 135
    const/4 v12, -0x1

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-ge v12, v2, :cond_5

    :try_start_9
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_5

    .line 136
    move/from16 p2, v2

    move-object/from16 v29, v3

    int-to-long v2, v12

    const-wide/32 v16, 0xf4240

    mul-long v2, v2, v16

    div-long/2addr v2, v7

    sub-long v2, v4, v2

    move-wide/from16 v33, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 138
    if-nez v12, :cond_1

    move/from16 v13, p0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    invoke-virtual {v1, v2, v3, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 140
    :goto_1
    if-nez v2, :cond_2

    move-object/from16 v3, p1

    move/from16 v24, v0

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v25, v11

    move-object/from16 v17, v19

    const/4 v6, 0x1

    move-object/from16 v11, p5

    goto :goto_4

    .line 141
    :cond_2
    move-object/from16 v3, p1

    if-eq v2, v3, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v30, p4

    move/from16 v24, v0

    move-object/from16 v16, v2

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v25, v11

    move-object/from16 v20, v18

    move-object/from16 v18, v10

    :try_start_a
    invoke-static/range {v16 .. v30}, Lcom/goldmotion/tools/ReverseVideoEngine;->queueFrame(Landroid/graphics/Bitmap;ZLandroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZIIIILcom/goldmotion/tools/ReverseVideoEngine$Encoder;[I[BLjava/util/concurrent/atomic/AtomicBoolean;)[I

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    .line 144
    const/16 v31, 0x0

    :try_start_b
    aget v2, v0, v31

    .line 145
    const/4 v6, 0x1

    aget v0, v0, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v6, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 146
    :goto_3
    add-int/lit8 v23, v23, 0x1

    .line 147
    add-int/lit8 v0, v12, 0x1

    const/16 v11, 0x60

    mul-int/2addr v0, v11

    :try_start_c
    div-int v0, v0, p2

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v11, p5

    invoke-interface {v11, v0}, Lcom/goldmotion/tools/ReverseVideoEngine$Callback;->onProgress(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v21, v2

    move/from16 v22, v9

    .line 135
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object/from16 p1, v3

    move/from16 p0, v13

    move-object/from16 v19, v17

    move/from16 v0, v24

    move/from16 v11, v25

    move/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-wide/from16 v4, v33

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v31, v9

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_5
    move-object/from16 v17, v19

    goto/16 :goto_12

    .line 135
    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v17, v19

    const/4 v6, 0x1

    .line 150
    :try_start_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_f

    .line 152
    move/from16 v19, v21

    move/from16 v20, v22

    const/4 v0, 0x0

    .line 153
    :goto_6
    if-nez v0, :cond_8

    .line 154
    const-wide/16 v4, 0x2710

    :try_start_e
    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    .line 155
    if-ltz v11, :cond_6

    .line 156
    const/4 v13, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    move v2, v6

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 158
    move v0, v2

    goto :goto_7

    .line 155
    :cond_6
    move v2, v6

    .line 160
    :goto_7
    const/16 v21, 0x0

    move-object/from16 v16, v10

    :try_start_f
    invoke-static/range {v16 .. v21}, Lcom/goldmotion/tools/ReverseVideoEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 161
    const/16 v31, 0x0

    :try_start_10
    aget v19, v4, v31

    .line 162
    aget v4, v4, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v4, v2, :cond_7

    move/from16 v20, v2

    goto :goto_8

    :cond_7
    const/16 v20, 0x0

    .line 163
    :goto_8
    move v6, v2

    goto :goto_6

    .line 172
    :catchall_3
    move-exception v0

    :goto_9
    move-object v2, v0

    move/from16 v31, v20

    goto/16 :goto_1a

    .line 164
    :cond_8
    move v2, v6

    const/4 v12, 0x0

    .line 165
    :goto_a
    if-nez v12, :cond_b

    .line 166
    const/16 v21, 0x1

    move-object/from16 v16, v10

    :try_start_11
    invoke-static/range {v16 .. v21}, Lcom/goldmotion/tools/ReverseVideoEngine;->drain(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;IZZ)[I

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 167
    const/16 v31, 0x0

    :try_start_12
    aget v19, v0, v31

    .line 168
    aget v4, v0, v2

    if-ne v4, v2, :cond_9

    move/from16 v20, v2

    goto :goto_b

    :cond_9
    move/from16 v20, v31

    .line 169
    :goto_b
    aget v0, v0, v32
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v0, v2, :cond_a

    move v12, v2

    goto :goto_c

    :cond_a
    move/from16 v12, v31

    .line 170
    :goto_c
    goto :goto_a

    .line 172
    :catchall_4
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_c
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 174
    :goto_d
    if-eqz v10, :cond_d

    .line 175
    :try_start_14
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 176
    :goto_e
    :try_start_15
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    .line 178
    :cond_d
    :goto_f
    nop

    .line 179
    if-eqz v20, :cond_e

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMuxer;->stop()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    .line 180
    :cond_e
    :goto_10
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMuxer;->release()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    .line 183
    :goto_11
    return-void

    .line 150
    :cond_f
    :try_start_18
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 172
    :catchall_a
    move-exception v0

    :goto_12
    move-object v2, v0

    move/from16 v31, v22

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v17, v19

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    :goto_13
    const/16 v31, 0x0

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v31, v12

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object v2, v8

    :goto_14
    const/4 v3, 0x0

    :goto_15
    const/16 v31, 0x0

    goto :goto_16

    :catchall_11
    move-exception v0

    move/from16 v31, v3

    move-object v2, v8

    const/4 v3, 0x0

    :goto_16
    move-object/from16 v17, v3

    goto :goto_18

    :catchall_12
    move-exception v0

    move/from16 v31, v3

    move-object v2, v8

    const/4 v3, 0x0

    :goto_17
    move-object v10, v3

    move-object/from16 v17, v10

    :goto_18
    move-object v3, v2

    :goto_19
    move-object v2, v0

    goto :goto_1a

    .line 75
    :cond_10
    move/from16 v31, v3

    move-object v2, v8

    const/4 v3, 0x0

    :try_start_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "The selected video has no readable frames."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 172
    :catchall_13
    move-exception v0

    goto :goto_17

    :catchall_14
    move-exception v0

    move/from16 v31, v3

    const/4 v3, 0x0

    move-object v2, v0

    move-object v10, v3

    move-object/from16 v17, v10

    :goto_1a
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_11
    :try_start_1a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception v0

    .line 174
    :goto_1b
    if-eqz v10, :cond_12

    .line 175
    :try_start_1b
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    .line 176
    :goto_1c
    :try_start_1c
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception v0

    .line 178
    :cond_12
    :goto_1d
    if-eqz v17, :cond_14

    .line 179
    if-eqz v31, :cond_13

    :try_start_1d
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v0

    .line 180
    :cond_13
    :goto_1e
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMuxer;->release()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    .line 182
    :cond_14
    :goto_1f
    throw v2
.end method

.method private static toYuv420(Landroid/graphics/Bitmap;IIZ[I[B)V
    .locals 14

    .line 289
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p1

    move-object v0, p0

    move v3, p1

    move/from16 v7, p2

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 290
    mul-int p0, p1, v7

    .line 291
    div-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p0

    .line 292
    nop

    .line 293
    const/4 v1, 0x0

    move v2, v0

    move v4, v1

    move v5, v4

    move v0, p0

    :goto_0
    if-ge v4, v7, :cond_3

    .line 294
    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_2

    .line 295
    mul-int v8, v4, p1

    add-int/2addr v8, v6

    aget v8, p4, v8

    .line 296
    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v8, v8, 0xff

    .line 297
    mul-int/lit8 v11, v9, 0x42

    mul-int/lit16 v12, v10, 0x81

    add-int/2addr v11, v12

    mul-int/lit8 v12, v8, 0x19

    add-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x10

    .line 298
    mul-int/lit8 v12, v9, -0x26

    mul-int/lit8 v13, v10, 0x4a

    sub-int/2addr v12, v13

    mul-int/lit8 v13, v8, 0x70

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x80

    .line 299
    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v8, v9, 0x8

    add-int/lit16 v8, v8, 0x80

    .line 300
    add-int/lit8 v9, v5, 0x1

    invoke-static {v11}, Lcom/goldmotion/tools/ReverseVideoEngine;->clamp(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p5, v5

    .line 301
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_1

    and-int/lit8 v5, v6, 0x1

    if-nez v5, :cond_1

    .line 302
    if-eqz p3, :cond_0

    .line 303
    add-int/lit8 v5, v0, 0x1

    invoke-static {v12}, Lcom/goldmotion/tools/ReverseVideoEngine;->clamp(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p5, v0

    .line 304
    add-int/lit8 v0, v2, 0x1

    invoke-static {v8}, Lcom/goldmotion/tools/ReverseVideoEngine;->clamp(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p5, v2

    move v2, v0

    move v0, v5

    goto :goto_2

    .line 306
    :cond_0
    add-int/lit8 v5, p0, 0x1

    invoke-static {v12}, Lcom/goldmotion/tools/ReverseVideoEngine;->clamp(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, p5, p0

    .line 307
    add-int/lit8 p0, v5, 0x1

    invoke-static {v8}, Lcom/goldmotion/tools/ReverseVideoEngine;->clamp(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p5, v5

    .line 294
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_1

    .line 293
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 312
    :cond_3
    return-void
.end method
