.class public LiX/co;
.super Ljava/lang/Object;

# interfaces
.implements LiX/D;


# instance fields
.field private final XF:Z

.field private final h:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, LiX/co;->XF:Z

    const/4 v0, 0x0

    iput p2, p0, LiX/co;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method private D3D(LWD6/Mk;LSp/S;LSp/h6W;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LiX/co;->XF:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, LiX/co;->h:I

    const/4 v1, 0x3

    invoke-static {p2, p3, p1, v0}, LiX/Q8S;->h(LSp/S;LSp/h6W;LWD6/Mk;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private static Z(LiI/f;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, LiI/lf;->h:LiI/f;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0}, LiI/lf;->XF(LiI/f;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public XF(LWD6/Mk;LSp/S;LSp/h6W;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    invoke-static {}, LSp/S;->XF()LSp/S;

    move-result-object p2

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, LiX/co;->XF:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, LiX/co;->h:I

    const/4 v1, 0x4

    invoke-static {p2, p3, p1, v0}, LiX/Q8S;->h(LSp/S;LSp/h6W;LWD6/Mk;I)I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-le p1, p2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "losrdseTmaepgicImSnae"

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public qu(LWD6/Mk;Ljava/io/OutputStream;LSp/S;LSp/h6W;LiI/f;Ljava/lang/Integer;)LiX/qR;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "euOmr osOeadgr-ntnodciMufm-r y"

    const-string v1, "Out-Of-Memory during transcode"

    const-string v2, "TaIcoomrsSendlepremga"

    const-string v2, "SimpleImageTranscoder"

    if-nez p6, :cond_0

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    move-object/from16 v3, p6

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, LSp/S;->XF()LSp/S;

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_1
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct {v5, v0, v4, v6}, LiX/co;->D3D(LWD6/Mk;LSp/S;LSp/h6W;)I

    move-result v6

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->s()Ljava/io/InputStream;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_2

    const-string v0, "dtagobooee n/mtItdth dearnc  /  eumcpCledE!neuSI"

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v2, v0}, LTw/NS;->BW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LiX/qR;

    invoke-direct {v0, v8}, LiX/qR;-><init>(I)V

    return-object v0

    :cond_2
    invoke-static {v0, v4}, LiX/GK;->g(LWD6/Mk;LSp/S;)Landroid/graphics/Matrix;

    move-result-object v16

    if-eqz v16, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v7

    move-object v11, v7

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v7

    move-object v4, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_2
    :try_start_2
    invoke-static/range {p5 .. p5}, LiX/co;->Z(LiI/f;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-virtual {v4, v0, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, LiX/qR;

    const/4 v3, 0x1

    if-le v6, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-direct {v0, v3}, LiX/qR;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    invoke-static {v2, v1, v0}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LiX/qR;

    invoke-direct {v0, v8}, LiX/qR;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v2, v1, v0}, LTw/NS;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LiX/qR;

    invoke-direct {v0, v8}, LiX/qR;-><init>(I)V

    return-object v0
.end method

.method public r5(LiI/f;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiI/lf;->f:LiI/f;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LiI/lf;->XF:LiI/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method
