.class final LBf/Q8S$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/Q8S$lf;->Z(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/Q8S$lf$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddElementTemplateListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddElementTemplateListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddElementTemplateListAdapter$ViewHolder$bindListElement$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic b:LBf/Q8S;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Ljava/io/File;LBf/Q8S;)V
    .locals 1

    iput-object p1, p0, LBf/Q8S$lf$NS;->h:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p2, p0, LBf/Q8S$lf$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x2

    iput-object p3, p0, LBf/Q8S$lf$NS;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput-object p4, p0, LBf/Q8S$lf$NS;->b:LBf/Q8S;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, LBf/Q8S$lf$NS;->h:Ljava/io/File;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    sget-object v4, Lkotlin/coroutines/Rwn/qPhGee;->ZjoTYRyPwVOIq:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v7, v2

    move v0, v5

    move-object v3, v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/16 v0, 0xd

    move-object v3, v1

    move-object v3, v1

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/16 v8, 0xe

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LBf/Q8S$lf$NS;->h:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v2

    move-object v10, v2

    move-object v7, v3

    move-object v7, v3

    move-object v3, v0

    move-object v3, v0

    move v0, v9

    move v0, v9

    goto :goto_1

    :cond_1
    add-int/2addr v0, v8

    move-object v3, v6

    move-object v3, v6

    move-object v10, v7

    move-object v10, v7

    move-object v7, v3

    move-object v7, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v11, v10

    move-object v11, v10

    move-object v10, v6

    move-object v10, v6

    goto :goto_2

    :cond_2
    iget-object v10, v1, LBf/Q8S$lf$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v12

    move-object v11, v4

    move-object v11, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v11, v2

    move-object v11, v2

    move v0, v9

    move v0, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xb

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    iget-object v10, v1, LBf/Q8S$lf$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v10

    add-int/lit8 v0, v0, 0x8

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v1, LBf/Q8S$lf$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v0, v10, :cond_7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v10, v0, 0x5

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    const-string/jumbo v0, "ycsoqq_oY:5K"

    const-string v0, "K,Yycooq_q:5"

    const/16 v10, 0x1d

    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "80-"

    const-string v0, "-08"

    :goto_5
    const/4 v10, -0x3

    goto :goto_7

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v10, v0, 0x4

    rem-int/2addr v10, v0

    if-eqz v10, :cond_8

    const-string v0, "@bom3{ngd{u2}k76{*}vt"

    const-string v0, "@tug{*don{}btv3}{62k7"

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "mnx"

    const-string/jumbo v0, "mxn"

    :goto_6
    const/16 v10, 0x87

    :goto_7
    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v6

    move-object v0, v6

    goto :goto_8

    :cond_9
    move-object v0, v3

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    move-object v13, v2

    move-object v13, v2

    move-object v3, v6

    move-object v3, v6

    move v10, v8

    move v10, v8

    move v11, v9

    move v11, v9

    goto :goto_9

    :cond_b
    iget-object v3, v1, LBf/Q8S$lf$NS;->g:Ljava/io/File;

    move-object v13, v4

    move-object v13, v4

    move v10, v5

    move v10, v5

    move v11, v7

    move v11, v7

    :goto_9
    if-eqz v10, :cond_c

    invoke-static {v3, v6, v11, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    move-object v13, v2

    move-object v14, v3

    move-object v14, v3

    move v10, v9

    move v10, v9

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x8

    move-object v14, v6

    move-object v14, v6

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v10, v10, 0x9

    move v15, v7

    move v15, v7

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0xa

    move-object v13, v4

    move-object v13, v4

    move/from16 v18, v8

    move/from16 v18, v8

    move v15, v9

    move v15, v9

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_b
    if-eqz v10, :cond_e

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    move-object v13, v2

    move-object v13, v2

    move-object v15, v3

    move v10, v9

    move v10, v9

    goto :goto_c

    :cond_e
    add-int/2addr v10, v5

    move-object v15, v6

    move-object v15, v6

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/2addr v10, v12

    move-object v3, v6

    move-object v3, v6

    goto :goto_d

    :cond_f
    iget-object v3, v1, LBf/Q8S$lf$NS;->b:LBf/Q8S;

    invoke-virtual {v3}, LBf/Q8S;->Bq3()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v3

    add-int/lit8 v10, v10, 0x9

    move-object v13, v4

    move-object v13, v4

    :goto_d
    if-eqz v10, :cond_10

    invoke-static {v15}, Lcom/alightcreative/app/motion/scene/SceneKt;->getThumbTime(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v8

    move-object v13, v2

    move-object v13, v2

    move-object v14, v3

    move-object v14, v3

    goto :goto_e

    :cond_10
    add-int/lit8 v9, v10, 0x6

    move-object v14, v6

    move-object v14, v6

    move v8, v7

    move v8, v7

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/2addr v9, v5

    move-object v3, v6

    move-object v3, v6

    move-object v4, v13

    move-object v4, v13

    goto :goto_f

    :cond_11
    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/2addr v9, v5

    :goto_f
    if-eqz v9, :cond_12

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v4

    move-object v0, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_10

    :cond_12
    move-object v0, v6

    move-object v0, v6

    move-object v3, v0

    move-object v3, v0

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v6

    move-object v0, v6

    move-object v4, v0

    move-object v4, v0

    goto :goto_11

    :cond_13
    move-object v4, v0

    move-object v4, v0

    move-object v0, v1

    move-object v0, v1

    :goto_11
    iget-object v0, v0, LBf/Q8S$lf$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;
    :try_end_2
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v6

    move-object v5, v6

    goto :goto_12

    :cond_14
    move-object v5, v4

    move-object v5, v4

    :goto_12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    sget-object v8, LBf/Q8S$lf$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/16 v8, 0x46

    if-eq v0, v7, :cond_17

    const/4 v7, 0x2

    if-eq v0, v7, :cond_16

    const/4 v7, 0x3

    if-ne v0, v7, :cond_15

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_13

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v3, v0, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_13

    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_13
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v3

    move-object v0, v3

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    :try_start_6
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v12, 0xf

    move-object v0, v6

    move-object v0, v6

    goto :goto_14

    :cond_18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x100

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    if-eqz v12, :cond_19

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_15

    :cond_19
    move-object v0, v6

    move-object v0, v6

    :goto_15
    const/high16 v2, -0x10000

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/Q8S$lf$NS;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
