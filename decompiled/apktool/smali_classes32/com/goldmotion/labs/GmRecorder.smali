.class public final Lcom/goldmotion/labs/GmRecorder;
.super Ljava/lang/Object;
.source "GmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmRecorder$Progress;,
        Lcom/goldmotion/labs/GmRecorder$Done;,
        Lcom/goldmotion/labs/GmRecorder$MuxerBox;,
        Lcom/goldmotion/labs/GmRecorder$Cancelled;
    }
.end annotation


# static fields
.field private static volatile sBusy:Z

.field private static volatile sCancel:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmRecorder;->runExport(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/goldmotion/labs/GmRecorder;->sCancel:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Lcom/goldmotion/labs/GmRecorder;->sBusy:Z

    return p0
.end method

.method public static busy()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/goldmotion/labs/GmRecorder;->sBusy:Z

    return v0
.end method

.method public static cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/goldmotion/labs/GmRecorder;->sCancel:Z

    return-void
.end method

.method private static drain(Landroid/media/MediaCodec;Lcom/goldmotion/labs/GmRecorder$MuxerBox;)Z
    .locals 6

    .line 262
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x2710

    .line 264
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 266
    iget-object v1, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->mux:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->track:I

    .line 267
    iget-object v1, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->mux:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 269
    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 270
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_2

    iget v4, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->track:I

    if-ltz v4, :cond_2

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 272
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    iget-object v4, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->mux:Landroid/media/MediaMuxer;

    iget v5, p1, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->track:I

    invoke-virtual {v4, v5, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 276
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 277
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private static post(Lcom/goldmotion/labs/GmRecorder$Done;ZLjava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/goldmotion/labs/GmRecorder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/labs/GmRecorder$2;-><init>(Lcom/goldmotion/labs/GmRecorder$Done;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static record(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Done;Lcom/goldmotion/labs/GmRecorder$Progress;)V
    .locals 2

    .line 70
    sget-boolean v0, Lcom/goldmotion/labs/GmRecorder;->sBusy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    const-string p0, "An export is already running"

    invoke-static {p2, v1, p0}, Lcom/goldmotion/labs/GmRecorder;->post(Lcom/goldmotion/labs/GmRecorder$Done;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    sput-boolean v0, Lcom/goldmotion/labs/GmRecorder;->sBusy:Z

    .line 75
    sput-boolean v1, Lcom/goldmotion/labs/GmRecorder;->sCancel:Z

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/labs/GmRecorder$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/goldmotion/labs/GmRecorder$1;-><init>(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;Lcom/goldmotion/labs/GmRecorder$Done;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static runExport(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;)Ljava/lang/String;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 113
    aget-object v3, p1, v2

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    const/4 v3, 0x1

    .line 114
    aget-object v4, p1, v3

    move-object v13, v4

    check-cast v13, [F

    const/4 v4, 0x2

    .line 115
    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x3

    .line 116
    aget-object v6, p1, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v6, 0x4

    .line 117
    aget-object v8, p1, v6

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v8, 0x5

    .line 118
    aget-object v12, p1, v8

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v14, 0x6

    .line 119
    aget-object v15, p1, v14

    check-cast v15, Ljava/lang/Long;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v18, v8

    move v15, v9

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v8, 0x7

    .line 120
    aget-object v9, p1, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v19, 0x8

    .line 121
    aget-object v20, p1, v19

    check-cast v20, Ljava/lang/Integer;

    move/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v20, 0x9

    .line 122
    aget-object v22, p1, v20

    check-cast v22, Ljava/lang/Integer;

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v22, 0xa

    .line 123
    aget-object v24, p1, v22

    check-cast v24, Lcom/goldmotion/labs/GmObject;

    const/16 v25, 0xb

    .line 124
    aget-object v26, p1, v25

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Landroid/graphics/Bitmap;

    move-wide/from16 v28, v5

    int-to-long v4, v14

    const-wide/32 v30, 0x3b9aca00

    .line 126
    div-long v30, v30, v4

    mul-long v28, v28, v4

    const-wide/16 v32, 0x3e7

    add-long v28, v28, v32

    const-wide/16 v32, 0x3e8

    move-wide/from16 v34, v4

    .line 128
    div-long v3, v28, v32

    move-object v5, v7

    const-wide/32 v6, 0x8ca0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 130
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "gm_export.mp4"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 135
    :cond_0
    const-string v6, "video/avc"

    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 136
    invoke-static {v6, v9, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    move-object/from16 v29, v4

    .line 137
    const-string v4, "color-format"

    move-object/from16 v36, v5

    const v5, 0x7f000789

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    const-string v4, "bitrate"

    const v5, 0x989680

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    const-string v4, "frame-rate"

    invoke-virtual {v6, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    const-string v4, "i-frame-interval"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v7, v6, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    .line 144
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 146
    invoke-static/range {v27 .. v27}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14

    move-object/from16 p1, v7

    const/4 v6, 0x2

    .line 147
    new-array v7, v6, [I

    move/from16 v6, v27

    .line 148
    invoke-static {v14, v7, v6, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v7, 0x11

    .line 149
    new-array v7, v7, [I

    const/16 v27, 0x3024

    aput v27, v7, v6

    aput v19, v7, v5

    const/16 v26, 0x2

    const/16 v5, 0x3023

    aput v5, v7, v26

    aput v19, v7, v16

    const/16 v5, 0x3022

    aput v5, v7, v17

    aput v19, v7, v18

    const/16 v5, 0x3021

    aput v5, v7, v23

    aput v19, v7, v21

    const/16 v5, 0x3025

    aput v5, v7, v19

    const/16 v5, 0x18

    aput v5, v7, v20

    const/16 v5, 0x3040

    aput v5, v7, v22

    aput v17, v7, v25

    const/16 v5, 0xc

    const/16 v16, 0x3033

    aput v16, v7, v5

    const/16 v5, 0xd

    aput v17, v7, v5

    const/16 v5, 0xe

    const/16 v16, 0x3142

    aput v16, v7, v5

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput v6, v7, v5

    const/16 v16, 0x10

    const/16 v5, 0x3038

    aput v5, v7, v16

    .line 159
    new-array v5, v6, [Landroid/opengl/EGLConfig;

    .line 160
    new-array v6, v6, [I

    const/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v38, v7

    move-object/from16 v37, v14

    .line 161
    invoke-static/range {v37 .. v44}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const/4 v5, 0x0

    .line 162
    aget v6, v43, v5

    if-nez v6, :cond_1

    .line 163
    aput v16, v38, v20

    const/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    .line 164
    invoke-static/range {v37 .. v44}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    :cond_1
    move-object/from16 v6, v37

    .line 166
    aget v7, v43, v5

    if-eqz v7, :cond_b

    const/16 v7, 0x3098

    move/from16 v27, v5

    const/4 v5, 0x2

    const/16 v14, 0x3038

    .line 171
    filled-new-array {v7, v5, v14}, [I

    move-result-object v5

    .line 172
    aget-object v7, v40, v27

    move/from16 v17, v14

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    move/from16 v16, v8

    move/from16 v8, v27

    invoke-static {v6, v7, v14, v5, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    .line 174
    aget-object v7, v40, v8

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v14

    invoke-static {v6, v7, v4, v14, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    .line 176
    invoke-static {v6, v7, v7, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-object v14, v4

    .line 178
    new-instance v4, Lcom/goldmotion/labs/GmScenePainter;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmScenePainter;-><init>()V

    .line 179
    invoke-virtual {v4, v2}, Lcom/goldmotion/labs/GmScenePainter;->setEnv(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v2, Landroid/media/MediaMuxer;

    move-object/from16 v17, v4

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 182
    new-instance v4, Lcom/goldmotion/labs/GmRecorder$MuxerBox;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/goldmotion/labs/GmRecorder$MuxerBox;-><init>(Lcom/goldmotion/labs/GmRecorder$1;)V

    .line 183
    iput-object v2, v4, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->mux:Landroid/media/MediaMuxer;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_6

    .line 187
    :try_start_0
    sget-boolean v18, Lcom/goldmotion/labs/GmRecorder;->sCancel:Z

    if-nez v18, :cond_5

    int-to-long v0, v8

    mul-long v18, v0, v32

    move-wide/from16 v20, v0

    .line 190
    div-long v0, v18, v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v2

    move-object/from16 v2, v36

    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/goldmotion/labs/GmObject;->sampleScene(Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    const/4 v8, 0x0

    move-object v1, v5

    move v5, v9

    move v9, v15

    const/4 v15, 0x1

    move-object/from16 v27, v7

    move-object v7, v2

    move-object v2, v6

    move/from16 v6, v16

    move/from16 v16, v3

    move-object/from16 v3, v27

    move/from16 v46, v0

    move-object/from16 v45, v1

    move-object v0, v4

    move-object/from16 v4, v17

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    move-object/from16 v14, v24

    .line 191
    :try_start_2
    invoke-virtual/range {v4 .. v15}, Lcom/goldmotion/labs/GmScenePainter;->draw(IILjava/util/List;Lcom/goldmotion/labs/GmObject;IZFI[FLcom/goldmotion/labs/GmObject;Z)V

    move-object/from16 v36, v7

    mul-long v7, v20, v30

    .line 192
    invoke-static {v2, v3, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 193
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 194
    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmRecorder;->drain(Landroid/media/MediaCodec;Lcom/goldmotion/labs/GmRecorder$MuxerBox;)Z

    if-eqz p2, :cond_4

    move/from16 v4, v46

    .line 195
    rem-int/lit8 v8, v4, 0x5

    if-eqz v8, :cond_3

    add-int/lit8 v7, v16, -0x1

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v15, v16

    move/from16 v16, v5

    move v5, v15

    move-object/from16 v15, p2

    goto :goto_2

    .line 198
    :cond_3
    :goto_1
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/goldmotion/labs/GmRecorder$3;

    move/from16 v15, v16

    move/from16 v16, v5

    move v5, v15

    move-object/from16 v15, p2

    invoke-direct {v8, v15, v4, v5}, Lcom/goldmotion/labs/GmRecorder$3;-><init>(Lcom/goldmotion/labs/GmRecorder$Progress;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    move/from16 v16, v5

    move v5, v4

    move-object/from16 v15, p2

    move/from16 v4, v46

    :goto_2
    add-int/lit8 v8, v4, 0x1

    move-object v4, v0

    move-object v7, v3

    move v3, v5

    move v15, v9

    move-object/from16 v24, v14

    move/from16 v9, v16

    move-object/from16 v5, v45

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 p1, v1

    move/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v45, v5

    move-object v2, v6

    move-object v3, v7

    move-object/from16 p1, v14

    .line 188
    new-instance v0, Lcom/goldmotion/labs/GmRecorder$Cancelled;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/goldmotion/labs/GmRecorder$Cancelled;-><init>(Lcom/goldmotion/labs/GmRecorder$1;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    :goto_3
    move-object/from16 v45, v5

    move-object v2, v6

    move-object v3, v7

    move-object/from16 p1, v14

    goto/16 :goto_5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object v0, v4

    move-object/from16 v45, v5

    move-object v2, v6

    move-object v3, v7

    move-object/from16 p1, v14

    const/16 v27, 0x0

    .line 205
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 208
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    if-nez v27, :cond_7

    .line 209
    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmRecorder;->drain(Landroid/media/MediaCodec;Lcom/goldmotion/labs/GmRecorder$MuxerBox;)Z

    move-result v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_4

    :cond_7
    if-eqz v27, :cond_a

    .line 220
    :try_start_3
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 222
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-object/from16 v4, v45

    .line 223
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 224
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    :catchall_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    :catchall_3
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    :catchall_4
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 241
    :catchall_5
    iget v0, v0, Lcom/goldmotion/labs/GmRecorder$MuxerBox;->track:I

    if-ltz v0, :cond_9

    .line 244
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->stop()V

    .line 245
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->release()V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    .line 247
    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmRecorder;->saveToGallery(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saved to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    return-object v0

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoder produced no output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v4, v45

    .line 211
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Encoder did not finish the video"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    :goto_5
    move-object/from16 v4, v45

    .line 214
    :goto_6
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 217
    :catchall_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    .line 220
    :try_start_a
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 222
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 223
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 224
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 228
    :catchall_a
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 232
    :catchall_b
    :try_start_c
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 236
    :catchall_c
    :try_start_d
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    :catchall_d
    throw v0

    :cond_b
    move-object/from16 v1, p1

    move-object/from16 p1, v4

    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->release()V

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recordable EGL config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static saveToGallery(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GM3D_"

    .line 289
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 291
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v2, "mime_type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v2, "relative_path"

    const-string v3, "Movies/GoldMotion"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 295
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    .line 298
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000

    .line 299
    new-array v2, v2, [B

    .line 301
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 302
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 305
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 306
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved to Movies/GoldMotion/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 312
    :catchall_0
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Saved to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
