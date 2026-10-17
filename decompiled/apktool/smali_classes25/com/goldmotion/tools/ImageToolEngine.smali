.class public final Lcom/goldmotion/tools/ImageToolEngine;
.super Ljava/lang/Object;
.source "ImageToolEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/ImageToolEngine$Callback;,
        Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goldmotion/tools/ImageToolEngine;->decode(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/ImageToolEngine;->enhance(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/graphics/Bitmap;IIZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/tools/ImageToolEngine;->renderDepth(Landroid/graphics/Bitmap;IIZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static clamp(I)I
    .locals 1

    .line 237
    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static decode(Landroid/content/Context;Landroid/net/Uri;JI)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 117
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 118
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 119
    const/4 p2, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 121
    invoke-static {p0, p4}, Lcom/goldmotion/tools/ImageToolEngine;->limit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    :goto_0
    return-object p0

    .line 122
    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    throw p0

    .line 124
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 128
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 129
    :cond_1
    :goto_2
    nop

    .line 130
    :goto_3
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, p3

    if-le v0, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    goto :goto_3

    .line 131
    :cond_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 135
    :try_start_5
    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/goldmotion/tools/ImageToolEngine;->limit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 136
    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 135
    :cond_3
    :goto_4
    return-object p1

    .line 136
    :catchall_5
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p0

    :cond_4
    :goto_5
    throw p1

    .line 128
    :catchall_7
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p1

    :cond_5
    :goto_6
    throw p0
.end method

.method private static enhance(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 151
    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 152
    mul-int v3, v6, v10

    new-array v4, v3, [I

    .line 153
    new-array v11, v3, [I

    .line 154
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 155
    invoke-static/range {p2 .. p3}, Lcom/goldmotion/tools/VideoFilterSettings;->contrastFor(ILjava/lang/String;)F

    move-result v3

    .line 156
    invoke-static/range {p2 .. p3}, Lcom/goldmotion/tools/VideoFilterSettings;->saturationFor(ILjava/lang/String;)F

    move-result v5

    .line 157
    invoke-static {v0, v1}, Lcom/goldmotion/tools/VideoFilterSettings;->sharpenFor(ILjava/lang/String;)F

    move-result v7

    .line 158
    const/16 v8, 0x64

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v9, 0x3a102de0    # 5.5E-4f

    mul-float/2addr v0, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v0, v9

    .line 159
    const-string v12, "Low light"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3d3851ec    # 0.045f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_6

    .line 161
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_5

    .line 162
    move v13, v8

    :goto_2
    if-ge v13, v6, :cond_3

    .line 163
    mul-int v14, v12, v6

    add-int/2addr v14, v13

    .line 164
    aget v15, v4, v14

    .line 165
    shr-int/lit8 v8, v15, 0x10

    and-int/lit16 v8, v8, 0xff

    move/from16 p1, v9

    shr-int/lit8 v9, v15, 0x8

    and-int/lit16 v9, v9, 0xff

    move/from16 p2, v0

    and-int/lit16 v0, v15, 0xff

    .line 166
    int-to-float v8, v8

    const v16, 0x3e59b3d0    # 0.2126f

    mul-float v16, v16, v8

    int-to-float v9, v9

    const v17, 0x3f371759    # 0.7152f

    mul-float v17, v17, v9

    add-float v16, v16, v17

    int-to-float v0, v0

    const v17, 0x3d93dd98    # 0.0722f

    mul-float v17, v17, v0

    add-float v16, v16, v17

    .line 167
    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v18, v1, v17

    div-float v17, v16, v17

    sub-float v17, p1, v17

    mul-float v18, v18, v17

    .line 168
    sub-float v8, v8, v16

    mul-float/2addr v8, v5

    add-float v8, v16, v8

    const/high16 v17, 0x43000000    # 128.0f

    sub-float v8, v8, v17

    mul-float/2addr v8, v3

    add-float v8, v8, v17

    add-float v8, v8, v18

    float-to-int v8, v8

    invoke-static {v8}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v8

    .line 170
    sub-float v9, v9, v16

    mul-float/2addr v9, v5

    add-float v9, v16, v9

    sub-float v9, v9, v17

    mul-float/2addr v9, v3

    add-float v9, v9, v17

    add-float v9, v9, v18

    float-to-int v9, v9

    invoke-static {v9}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v9

    .line 172
    sub-float v0, v0, v16

    mul-float/2addr v0, v5

    add-float v0, v16, v0

    sub-float v0, v0, v17

    mul-float/2addr v0, v3

    add-float v0, v0, v17

    add-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v0}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v0

    .line 174
    int-to-float v8, v8

    sub-float v8, v8, v17

    mul-float v8, v8, p2

    add-float v8, v8, v17

    float-to-int v8, v8

    invoke-static {v8}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v8

    .line 175
    int-to-float v9, v9

    sub-float v9, v9, v17

    mul-float v9, v9, p2

    add-float v9, v9, v17

    float-to-int v9, v9

    invoke-static {v9}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v9

    .line 176
    int-to-float v0, v0

    sub-float v0, v0, v17

    mul-float v0, v0, p2

    add-float v0, v0, v17

    float-to-int v0, v0

    invoke-static {v0}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v0

    .line 177
    if-lez v13, :cond_1

    move/from16 p3, v1

    add-int/lit8 v1, v13, 0x1

    if-ge v1, v6, :cond_2

    if-lez v12, :cond_2

    add-int/lit8 v1, v12, 0x1

    if-ge v1, v10, :cond_2

    .line 178
    add-int/lit8 v1, v14, -0x1

    aget v1, v4, v1

    add-int/lit8 v17, v14, 0x1

    aget v17, v4, v17

    .line 179
    sub-int v18, v14, v6

    aget v18, v4, v18

    add-int v19, v14, v6

    aget v19, v4, v19

    .line 180
    invoke-static {v1}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v17

    add-int v1, v1, v17

    .line 181
    invoke-static/range {v18 .. v18}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v17

    add-int v1, v1, v17

    invoke-static/range {v19 .. v19}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v17

    add-int v1, v1, v17

    int-to-float v1, v1

    const/high16 v17, 0x3e800000    # 0.25f

    mul-float v1, v1, v17

    .line 182
    sub-float v16, v16, v1

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v17, 0x41c00000    # 24.0f

    div-float v1, v1, v17

    move/from16 v17, v3

    move/from16 v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 184
    const v18, 0x3ef5c28f    # 0.48f

    mul-float v1, v1, v18

    const v18, 0x3f3851ec    # 0.72f

    add-float v1, v1, v18

    mul-float/2addr v1, v7

    .line 185
    int-to-float v8, v8

    mul-float v16, v16, v1

    add-float v8, v8, v16

    float-to-int v1, v8

    invoke-static {v1}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v8

    .line 186
    int-to-float v1, v9

    add-float v1, v1, v16

    float-to-int v1, v1

    invoke-static {v1}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v9

    .line 187
    int-to-float v0, v0

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-static {v0}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v0

    goto :goto_3

    .line 177
    :cond_1
    move/from16 p3, v1

    :cond_2
    move/from16 v17, v3

    move/from16 v3, p1

    .line 189
    :goto_3
    const/high16 v1, -0x1000000

    and-int/2addr v1, v15

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v1, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v1, v8

    or-int/2addr v0, v1

    aput v0, v11, v14

    .line 162
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move v9, v3

    move/from16 v3, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 191
    :cond_3
    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 v17, v3

    move v3, v9

    and-int/lit8 v0, v12, 0x1f

    if-nez v0, :cond_4

    mul-int/lit8 v0, v12, 0x46

    const/4 v1, 0x1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    invoke-interface {v2, v0}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 160
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move v9, v3

    move/from16 v3, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 193
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 195
    const/16 v0, 0x5e

    invoke-interface {v2, v0}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 196
    return-object v3
.end method

.method public static export(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIILjava/lang/String;ZJILcom/goldmotion/tools/ImageToolEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 15

    .line 59
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    new-instance v14, Ljava/lang/Thread;

    new-instance v0, Lcom/goldmotion/tools/ImageToolEngine$2;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v11, p7

    move-wide/from16 v6, p8

    move/from16 v3, p10

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v13}, Lcom/goldmotion/tools/ImageToolEngine$2;-><init>(Lcom/goldmotion/tools/ImageToolEngine$Callback;ZILandroid/content/Context;Landroid/net/Uri;JLjava/util/concurrent/atomic/AtomicBoolean;IIZLjava/lang/String;Landroid/net/Uri;)V

    .line 107
    if-eqz p3, :cond_0

    const-string p0, "GM-DepthMap"

    goto :goto_0

    :cond_0
    const-string p0, "GM-PhotoEnhancer"

    :goto_0
    invoke-direct {v14, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 108
    return-object v8
.end method

.method private static limit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 140
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 142
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 145
    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    :cond_1
    return-object p1

    .line 140
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static luminance(I)I
    .locals 3

    .line 233
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v0, v1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const v1, 0x3d93dd98    # 0.0722f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static preview(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;)V
    .locals 10

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/ImageToolEngine$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/goldmotion/tools/ImageToolEngine$1;-><init>(Landroid/content/Context;Landroid/net/Uri;JIILjava/lang/String;Lcom/goldmotion/tools/ImageToolEngine$PreviewCallback;)V

    const-string p0, "GM-QualityPreview"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method

.method private static renderDepth(Landroid/graphics/Bitmap;IIZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/goldmotion/tools/ImageToolEngine$Callback;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 202
    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 203
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 204
    new-array v9, v1, [I

    .line 205
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 206
    const/4 v1, 0x0

    move/from16 v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/high16 v6, 0x3e800000    # 0.25f

    add-float/2addr v3, v6

    .line 207
    const/16 v6, 0x64

    move/from16 v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 208
    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_6

    .line 209
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_5

    .line 210
    int-to-float v7, v5

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v7, v12

    .line 211
    move v12, v1

    :goto_1
    if-ge v12, v4, :cond_3

    .line 212
    mul-int v13, v5, v4

    add-int/2addr v13, v12

    .line 213
    aget v14, v2, v13

    .line 214
    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    const v16, 0x3e59b3d0    # 0.2126f

    mul-float v15, v15, v16

    move/from16 p0, v1

    shr-int/lit8 v1, v14, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v16, 0x3f371759    # 0.7152f

    mul-float v1, v1, v16

    add-float/2addr v15, v1

    and-int/lit16 v1, v14, 0xff

    int-to-float v1, v1

    const v14, 0x3d93dd98    # 0.0722f

    mul-float/2addr v1, v14

    add-float/2addr v15, v1

    float-to-int v1, v15

    .line 216
    nop

    .line 217
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v4, :cond_0

    add-int/lit8 v14, v13, 0x1

    aget v14, v2, v14

    invoke-static {v14}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v14

    sub-int v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x0

    goto :goto_2

    :cond_0
    move/from16 v14, p0

    .line 218
    :goto_2
    add-int/lit8 v15, v5, 0x1

    if-ge v15, v8, :cond_1

    add-int v15, v13, v4

    aget v15, v2, v15

    invoke-static {v15}, Lcom/goldmotion/tools/ImageToolEngine;->luminance(I)I

    move-result v15

    sub-int v15, v1, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v14, v15

    .line 219
    :cond_1
    int-to-float v1, v1

    const v15, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v15

    const v15, 0x3ed70a3d    # 0.42f

    mul-float/2addr v15, v7

    add-float/2addr v1, v15

    int-to-float v14, v14

    mul-float/2addr v14, v3

    const v15, 0x3f266666    # 0.65f

    mul-float/2addr v15, v6

    sub-float v15, v10, v15

    mul-float/2addr v14, v15

    add-float/2addr v1, v14

    float-to-int v1, v1

    invoke-static {v1}, Lcom/goldmotion/tools/ImageToolEngine;->clamp(I)I

    move-result v1

    .line 221
    if-eqz p3, :cond_2

    rsub-int v1, v1, 0xff

    .line 222
    :cond_2
    const/high16 v14, -0x1000000

    shl-int/lit8 v15, v1, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v1, 0x8

    or-int/2addr v14, v15

    or-int/2addr v1, v14

    aput v1, v9, v13

    .line 211
    move/from16 v1, p0

    goto :goto_1

    .line 224
    :cond_3
    move/from16 p0, v1

    and-int/lit8 v1, v5, 0x1f

    if-nez v1, :cond_4

    mul-int/lit8 v1, v5, 0x46

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x14

    invoke-interface {v0, v1}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 208
    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p0

    goto/16 :goto_0

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 226
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 227
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 228
    const/16 v2, 0x5e

    invoke-interface {v0, v2}, Lcom/goldmotion/tools/ImageToolEngine$Callback;->onProgress(I)V

    .line 229
    return-object v1
.end method
