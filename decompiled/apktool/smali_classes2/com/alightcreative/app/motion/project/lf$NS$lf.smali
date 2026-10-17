.class final Lcom/alightcreative/app/motion/project/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/project/lf$NS;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "XF",
        "(Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectLister.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1$2$1\n+ 2 ListUtil.kt\ncom/alightcreative/ext/ListUtilKt\n*L\n1#1,142:1\n135#2,5:143\n*S KotlinDebug\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1$2$1\n*L\n78#1:143,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Activity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/project/lf$NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/project/lf$NS$lf;->Z:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "0"

    const-string v3, "0"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    goto :goto_0

    :cond_0
    const-string v0, "%qs!+.#w6+-51"

    const-string v0, "$!%6+#5-.+1wq"

    const/16 v5, 0x35

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/16 v12, 0xf

    move-object v5, v11

    move-object v5, v11

    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x8

    const-string v8, "38"

    const-string v8, "38"

    if-eqz v6, :cond_1

    move-object v10, v3

    move-object v10, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v6, v1, Lcom/alightcreative/app/motion/project/lf$NS$lf;->h:Ljava/lang/String;

    move-object v10, v8

    move-object v10, v8

    move v9, v12

    move v9, v12

    :goto_1
    const/4 v13, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v10

    move-object v14, v3

    move-object v14, v3

    move v15, v10

    move v15, v10

    move-object v10, v9

    move-object v10, v9

    move v9, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x6

    move v15, v0

    move v15, v0

    move-object v14, v10

    move-object v14, v10

    move-object v10, v4

    move-object v10, v4

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0xa

    move/from16 v16, v0

    move/from16 v16, v0

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v16

    add-int/lit8 v9, v9, 0xd

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move-object v14, v8

    move-object v14, v8

    :goto_3
    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    move v14, v9

    move v14, v9

    move v9, v13

    move v9, v13

    move-wide/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    add-int/2addr v9, v12

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-wide/from16 v21, v18

    move v14, v0

    move v14, v0

    :goto_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_5

    add-int/lit8 v9, v9, 0xc

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-wide/from16 v24, v18

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v23

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v20

    add-int/lit8 v9, v9, 0x9

    move-wide/from16 v24, v23

    move-object/from16 v23, v20

    move-object/from16 v23, v20

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v20, v13

    move/from16 v20, v13

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0xc

    move-object/from16 v26, v20

    move-object/from16 v26, v20

    move/from16 v20, v9

    move/from16 v20, v9

    move-object v9, v4

    move-object v9, v4

    :goto_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_7

    add-int/lit8 v20, v20, 0xc

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v37, v9

    move-object/from16 v37, v9

    goto :goto_7

    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    add-int/lit8 v20, v20, 0x7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v37, v23

    move-object/from16 v37, v23

    :goto_7
    if-eqz v20, :cond_8

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v32, v14

    move/from16 v32, v14

    move-wide/from16 v33, v21

    move-wide/from16 v35, v24

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v20, 0x8

    move/from16 v32, v0

    move/from16 v32, v0

    move-wide/from16 v33, v18

    move-wide/from16 v35, v33

    :goto_8
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/2addr v13, v7

    move/from16 v29, v0

    move/from16 v29, v0

    move/from16 v30, v29

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v31, v30

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0xd

    move/from16 v29, v15

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v30, v16

    move/from16 v31, v17

    :goto_9
    if-eqz v13, :cond_a

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    goto :goto_a

    :cond_a
    move-object/from16 v27, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v27

    move-object/from16 v28, v27

    :goto_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v38, v18

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    move-object v10, v3

    move-object v10, v3

    move-object v6, v4

    move-object v6, v4

    move v9, v7

    move-wide/from16 v38, v18

    goto :goto_c

    :cond_b
    check-cast v6, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/4 v9, 0x2

    move-object v10, v8

    move-object v10, v8

    :goto_c
    if-eqz v9, :cond_c

    move-object v10, v3

    move-object v10, v3

    goto :goto_d

    :cond_c
    move-object v6, v4

    move-object v6, v4

    move-wide/from16 v38, v18

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    move-wide/from16 v9, v18

    goto :goto_e

    :cond_d
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    move-result-wide v9

    :goto_e
    add-long v38, v38, v9

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v40

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    move-result-object v41

    new-instance v0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v41}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    move-object v4, v0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v4

    move-object v5, v4

    goto :goto_f

    :cond_f
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/16 v12, 0xe

    :goto_f
    if-eqz v12, :cond_10

    iget-object v0, v1, Lcom/alightcreative/app/motion/project/lf$NS$lf;->Z:Landroid/app/Activity;

    new-instance v6, Lcom/alightcreative/app/motion/project/lf$NS$lf$NS;

    invoke-direct {v6, v5, v11}, Lcom/alightcreative/app/motion/project/lf$NS$lf$NS;-><init>(Ljava/io/StringWriter;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    move-object v6, v0

    :goto_10
    invoke-static {v0, v6}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v4

    move-object v0, v4

    move-object v3, v0

    move-object v3, v0

    goto :goto_11

    :cond_11
    iget-object v0, v1, Lcom/alightcreative/app/motion/project/lf$NS$lf;->Z:Landroid/app/Activity;

    new-instance v3, Lcom/alightcreative/app/motion/project/lf$NS$lf$lf;

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/project/lf$NS$lf$lf;-><init>(Ljava/io/File;)V

    :goto_11
    invoke-static {v0, v3}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_12
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/project/lf$NS$lf;->XF(Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
