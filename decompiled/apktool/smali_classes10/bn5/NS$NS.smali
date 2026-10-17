.class final Lbn5/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn5/NS;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LhN/Dy;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn5/NS$NS$NS;
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
        "SMAP\nGetProjectThumbnail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetProjectThumbnail.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/GetProjectThumbnailKt$getProjectThumbnail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbn5/NS$NS;->h:Ljava/io/File;

    const/4 v0, 0x4

    iput-object p2, p0, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v0, 0x4

    iput-object p3, p0, Lbn5/NS$NS;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p4, p0, Lbn5/NS$NS;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lbn5/NS$NS;->h:Ljava/io/File;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const-string v5, "37"

    const-string v5, "37"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    move-object v7, v2

    move-object v7, v2

    move-object v3, v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object v3, v1

    move-object v3, v1

    move v0, v4

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/16 v8, 0xe

    if-eqz v0, :cond_1

    iget-object v0, v3, Lbn5/NS$NS;->h:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v2

    move-object v10, v2

    move-object v7, v3

    move-object v7, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v8

    move-object v3, v6

    move-object v10, v7

    move-object v10, v7

    move-object v7, v3

    move-object v7, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xd

    const/16 v13, 0x8

    if-eqz v11, :cond_2

    add-int/2addr v0, v13

    move-object v11, v10

    move-object v11, v10

    move-object v10, v6

    move-object v10, v6

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v0, v12

    move-object v11, v5

    move-object v11, v5

    :goto_2
    const/4 v14, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v11, v2

    move-object v11, v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v0, v14

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v0, v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    iget-object v10, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v10

    add-int/lit8 v0, v0, 0x9

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v11, 0x1

    if-ne v0, v10, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    move v0, v11

    move v10, v0

    move v10, v0

    move v12, v10

    move v12, v10

    goto :goto_5

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x6

    move v12, v10

    move v12, v10

    move v10, v0

    move v10, v0

    :goto_5
    mul-int/2addr v0, v14

    rem-int/2addr v0, v10

    if-nez v0, :cond_7

    const-string/jumbo v0, "oiv"

    const-string/jumbo v0, "vio"

    goto :goto_6

    :cond_7
    const/16 v0, 0x70

    const-string v10, "/0s4!f/u4)026;30100b071uu/0"

    const-string v10, "3\u0016\u0014)7f2!;4\u000bf"

    invoke-static {v10, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v12, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    move v0, v11

    move v10, v0

    move v10, v0

    move v15, v10

    move v15, v10

    goto :goto_7

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v10, 0x29

    move v15, v10

    move v15, v10

    move v10, v0

    move v10, v0

    :goto_7
    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v10

    if-nez v0, :cond_a

    const-string/jumbo v0, "zlc"

    const-string/jumbo v0, "czl"

    goto :goto_8

    :cond_a
    const-string v0, "!+/m!*+=*<!/& 9"

    const-string v0, "<>!!!+=&\' 9*+*"

    invoke-static {v12, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v15, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    move-object v0, v6

    goto :goto_a

    :cond_b
    move-object v0, v3

    :goto_a
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

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

    :cond_c
    const/4 v3, 0x3

    const/16 v7, 0xb

    const/16 v10, 0x100

    :try_start_2
    iget-object v12, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    instance-of v15, v12, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v9, 0x2

    if-eqz v15, :cond_13

    iget-object v12, v1, Lbn5/NS$NS;->g:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v15, v6

    move-object v15, v6

    goto :goto_b

    :cond_d
    iget-object v15, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v3

    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    :goto_b
    if-eqz v17, :cond_e

    invoke-static {v12, v15}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v6, v11, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    const/16 v17, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v17, v17, 0x5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v17, v17, 0xb

    move/from16 v20, v11

    move/from16 v20, v11

    move/from16 v21, v20

    move/from16 v21, v20

    goto :goto_d

    :cond_f
    add-int/lit8 v17, v17, 0xc

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    const/16 v22, 0x0

    if-eqz v17, :cond_10

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v4, v17, 0x4

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v4, v6

    move-object v4, v6

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v12, v11

    move v12, v11

    goto :goto_f

    :cond_11
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getThumbTime(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v12

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    :goto_f
    if-eqz v16, :cond_12

    iget-object v4, v1, Lbn5/NS$NS;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    goto :goto_10

    :cond_12
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move v12, v11

    move v12, v11

    :goto_10
    const/16 v19, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_11

    :cond_13
    instance-of v4, v12, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/net/URL;

    iget-object v12, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->XF()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_11
    iget-object v12, v1, Lbn5/NS$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v6

    move-object v15, v6

    goto :goto_12

    :cond_14
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_12
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v6

    move-object v0, v6

    goto :goto_13

    :cond_15
    move v13, v7

    move v13, v7

    move-object v0, v15

    move-object v0, v15

    :goto_13
    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v12

    sget-object v13, Lbn5/NS$NS$NS;->$EnumSwitchMapping$0:[I

    goto :goto_14

    :cond_16
    move-object v12, v6

    move-object v12, v6

    move-object v13, v12

    move-object v13, v12

    :goto_14
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/16 v13, 0x46

    if-eq v12, v11, :cond_19

    if-eq v12, v9, :cond_18

    if-eq v12, v3, :cond_17

    goto :goto_15

    :cond_17
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v9, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_15

    :cond_18
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x50

    invoke-virtual {v4, v9, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_15

    :cond_19
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v9, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v15, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v4

    move-object v0, v4

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v9, v0

    :try_start_6
    invoke-static {v15, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    move-object v5, v2

    move-object v5, v2

    move v0, v11

    move v0, v11

    move v10, v0

    move v10, v0

    goto :goto_16

    :cond_1b
    move v14, v3

    move v0, v10

    move v0, v10

    :goto_16
    if-eqz v14, :cond_1c

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v11, v10

    move v11, v10

    goto :goto_17

    :cond_1c
    move-object v2, v5

    move-object v2, v5

    move-object v3, v6

    move-object v3, v6

    move v0, v11

    move v0, v11

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v6

    move-object v0, v6

    goto :goto_18

    :cond_1d
    invoke-static {v11, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    :goto_18
    iget-object v2, v1, Lbn5/NS$NS;->g:Landroid/content/Context;

    const v3, 0x7f06000d

    invoke-static {v2, v3}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1b

    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    move-object v5, v2

    move-object v0, v6

    move-object v0, v6

    move v8, v7

    move v8, v7

    goto :goto_19

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_19
    if-eqz v8, :cond_1f

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1a

    :cond_1f
    move-object v2, v5

    move-object v2, v5

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1b

    :cond_20
    const/high16 v2, -0x10000

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1b
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lbn5/NS$NS;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
