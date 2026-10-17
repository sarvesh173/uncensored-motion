.class final LapA/qR$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->b(LE7/JDF;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
        "SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calculateSignature$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1045#2:364\n1855#2,2:365\n1045#2:367\n1855#2,2:368\n*S KotlinDebug\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calculateSignature$1\n*L\n68#1:364\n68#1:365,2\n85#1:367\n85#1:368,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LE7/JDF;

.field final synthetic h:LapA/qR;


# direct methods
.method constructor <init>(LapA/qR;LE7/JDF;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LapA/qR$Jl;->h:LapA/qR;

    const/4 v0, 0x1

    iput-object p2, p0, LapA/qR$Jl;->Z:LE7/JDF;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/qR$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "12"

    const-string v6, "21"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    const/4 v0, 0x0

    const/16 v3, 0xf

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v8, v1

    move-object v9, v6

    move-object v9, v6

    const/16 v3, 0xd

    :goto_0
    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v8, LapA/qR$Jl;->h:LapA/qR;

    iget-object v8, v1, LapA/qR$Jl;->Z:LE7/JDF;

    move-object v12, v2

    move-object v12, v2

    move-object v9, v8

    move-object v9, v8

    move-object v8, v3

    move-object v8, v3

    move v3, v11

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    move-object v12, v9

    move-object v12, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-eqz v13, :cond_2

    add-int/2addr v3, v14

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v8, v9, v0}, LapA/qR;->qu(LapA/qR;LE7/JDF;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    add-int/2addr v3, v15

    move-object v12, v6

    move-object v12, v6

    :goto_2
    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v2

    move-object v12, v2

    move v8, v11

    move v8, v11

    goto :goto_3

    :cond_3
    add-int/2addr v3, v15

    move v8, v3

    const/4 v3, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x9

    if-eqz v9, :cond_4

    add-int/2addr v8, v13

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/2addr v8, v15

    move-object v12, v6

    move-object v12, v6

    :goto_4
    if-eqz v8, :cond_5

    const-string v8, ""

    const-string v8, ""

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    move-object v12, v2

    move v8, v11

    move v8, v11

    goto :goto_5

    :cond_5
    add-int/2addr v8, v13

    const/4 v9, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v8, v15

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    add-int/2addr v8, v10

    move-object v12, v6

    move-object v12, v6

    :goto_6
    const/16 v4, 0xb

    if-eqz v8, :cond_7

    move-object v12, v2

    move-object v12, v2

    move v8, v11

    move v8, v11

    goto :goto_7

    :cond_7
    add-int/2addr v8, v4

    const/4 v0, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xe

    const/16 v19, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v8, v8, 0xa

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    new-instance v12, LapA/qR$Jl$lf;

    invoke-direct {v12}, LapA/qR$Jl$lf;-><init>()V

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v8, v8, 0xe

    move-object v12, v6

    move-object v12, v6

    :goto_8
    if-eqz v8, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v1

    move-object v8, v1

    move-object v12, v2

    move-object v12, v2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    iget-object v8, v8, LapA/qR$Jl;->Z:LE7/JDF;

    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LapA/lf;

    :try_start_0
    invoke-virtual {v12}, LapA/lf;->h()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v13

    const-string/jumbo v14, "r"

    const-string/jumbo v14, "r"

    invoke-virtual {v8, v13, v14}, LE7/JDF;->qu(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_d

    :cond_b
    move-object v14, v13

    move-object v14, v13

    :goto_d
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    const/4 v15, 0x0

    const/16 v21, 0x5

    goto :goto_e

    :cond_c
    move/from16 v21, v10

    move-object v15, v14

    move-object v15, v14

    :goto_e
    if-eqz v21, :cond_d

    invoke-virtual {v12}, LapA/lf;->h()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v21

    const-wide/16 v22, 0x1

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-wide/from16 v4, v22

    goto :goto_f

    :cond_d
    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-wide/from16 v4, v22

    const/16 v21, 0x0

    :goto_f
    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_e

    const-string/jumbo v7, "fusy0`/f0b"

    const-string/jumbo v7, "y\u007fbf`"

    goto :goto_10

    :cond_e
    const-string/jumbo v7, "pp#m711|:s8pdi9%h.;8:$ 0`bndt +?ukhk"

    const-string v7, "7d:kihd8sk89:.01`b%1?;n h:#up$ ppt+|"

    const/16 v8, 0x76

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const/16 v8, 0x30

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    move-object v8, v2

    move-object v8, v2

    move/from16 v7, v19

    move/from16 v7, v19

    const/4 v15, 0x0

    goto :goto_11

    :cond_f
    move-object v8, v6

    move-object v8, v6

    const/16 v7, 0xf

    :goto_11
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v11, v7, v8}, LapA/LZn;->Z(Ljava/io/InputStream;IILjava/lang/Object;)[B

    move-result-object v7

    move-object v8, v2

    move-object v8, v2

    move-object v15, v7

    move-object v15, v7

    move v7, v11

    move v7, v11

    goto :goto_12

    :cond_10
    add-int/lit8 v7, v7, 0xf

    const/4 v15, 0x0

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x7

    const/4 v8, 0x0

    goto :goto_13

    :cond_11
    invoke-static {v15}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LapA/lf;->h()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    :goto_13
    if-eqz v7, :cond_12

    new-instance v7, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    invoke-virtual {v12}, LapA/lf;->h()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xfbe

    const/16 v43, 0x0

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v35, v8

    move-object/from16 v35, v8

    invoke-direct/range {v26 .. v43}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_12
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v14, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_5
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    move-object/from16 v25, v8

    move-object/from16 v25, v8

    :goto_15
    move-object/from16 v8, v25

    move-object/from16 v8, v25

    const/16 v4, 0xb

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/16 v15, 0x8

    goto/16 :goto_b

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    iget-object v0, v1, LapA/qR$Jl;->h:LapA/qR;

    invoke-static {v0}, LapA/qR;->D3D(LapA/qR;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v4, 0xd

    const/4 v8, 0x0

    goto :goto_17

    :cond_16
    new-instance v0, LapA/qR$Jl$f;

    invoke-direct {v0}, LapA/qR$Jl$f;-><init>()V

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/16 v4, 0x8

    :goto_17
    if-eqz v4, :cond_17

    check-cast v8, Ljava/lang/Iterable;

    goto :goto_18

    :cond_17
    const/4 v8, 0x0

    :goto_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v2

    move-object v4, v2

    const/16 v3, 0x8

    const/4 v8, 0x0

    goto :goto_1a

    :cond_18
    move-object v8, v3

    move-object v8, v3

    check-cast v8, LapA/co;

    move-object v4, v6

    move-object v4, v6

    const/16 v3, 0x9

    :goto_1a
    if-eqz v3, :cond_19

    move-object v4, v2

    move-object v4, v2

    move v3, v11

    move v3, v11

    goto :goto_1b

    :cond_19
    add-int/lit8 v3, v3, 0xf

    const/4 v8, 0x0

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v3, v3, 0x5

    const/4 v8, 0x0

    goto :goto_1c

    :cond_1a
    invoke-virtual {v8}, LapA/co;->XF()Ljava/io/File;

    move-result-object v8

    add-int/lit8 v3, v3, 0x6

    move-object v4, v6

    move-object v4, v6

    :goto_1c
    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v3, v7, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    goto :goto_1d

    :cond_1b
    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v24, v7

    move/from16 v24, v7

    goto :goto_1e

    :cond_1c
    move/from16 v24, v11

    move/from16 v24, v11

    :goto_1e
    move/from16 v25, v24

    move/from16 v25, v24

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-nez v12, :cond_1d

    const-string v8, "L24"

    const-string v8, "4L2"

    const/16 v12, 0xb

    goto :goto_1f

    :cond_1d
    const-string v8, "Nr1/oa}{YDwCUW/|(&z_zC4asiHi[KibWyrJGF/hO/_[~L"

    const-string v8, "Ya4wFW[~JLC&rK[izDGr|yC1b\\WiNO}zia_{UH_h\\s(+"

    const/16 v12, 0xb

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1f
    const/16 v13, 0xbb

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_19

    :cond_1e
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    move-object v4, v2

    move-object v4, v2

    move-object v0, v3

    move-object v0, v3

    move-object v8, v0

    move-object v8, v0

    const/16 v5, 0xf

    goto :goto_20

    :cond_1f
    iget-object v8, v1, LapA/qR$Jl;->h:LapA/qR;

    new-instance v0, LapA/qR$Jl$NS;

    invoke-direct {v0, v9}, LapA/qR$Jl$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v4, v6

    move-object v4, v6

    move/from16 v5, v18

    move/from16 v5, v18

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v0, v44

    move-object/from16 v0, v44

    :goto_20
    if-eqz v5, :cond_20

    invoke-static {v0, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    move-object v4, v2

    goto :goto_21

    :cond_20
    add-int/lit8 v11, v5, 0x4

    move-object v8, v3

    move-object v8, v3

    :goto_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v11, v11, 0x4

    move-object v0, v3

    move-object v0, v3

    move-object v6, v4

    goto :goto_22

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v0

    add-int/2addr v11, v10

    move-object v3, v0

    :goto_22
    if-eqz v11, :cond_22

    const/16 v4, 0x50

    goto :goto_23

    :cond_22
    move-object v2, v6

    move-object v2, v6

    move v4, v7

    move v4, v7

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move v5, v7

    move v5, v7

    move v14, v5

    move v14, v5

    goto :goto_24

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v7, v5

    move v7, v5

    const/4 v14, 0x5

    :goto_24
    mul-int/2addr v5, v14

    rem-int/2addr v5, v7

    if-eqz v5, :cond_24

    const-string v2, "/>6/?b//%47=+?:#"

    const-string v2, "7>:\';=4#?6%?+\'"

    const/16 v5, 0x26

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_24
    const-string/jumbo v2, "k!00;&u8$usx1"

    const-string v2, "80!;1&x$08ksu"

    :goto_25
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
