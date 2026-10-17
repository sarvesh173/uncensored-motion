.class final LXBJ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/NS;->qu(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
        "SMAP\nActionExportXml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionExportXml.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt$actionExportXml$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1#2:151\n1864#3,3:152\n1864#3,3:155\n*S KotlinDebug\n*F\n+ 1 ActionExportXml.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt$actionExportXml$2\n*L\n57#1:152,3\n74#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LWQQ/lf;

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;LWQQ/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;",
            "LWQQ/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/NS$NS;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/NS$NS;->Z:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    const/4 v0, 0x3

    iput-object p4, p0, LXBJ/NS$NS;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p5, p0, LXBJ/NS$NS;->J:LWQQ/lf;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/NS$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionExportXmlKt$actionExportXml$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    iget-object v2, v0, LXBJ/NS$NS;->h:Ljava/util/List;

    iget-object v3, v0, LXBJ/NS$NS;->Z:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/goldmotion/ui/BatchXmlExport;->handle(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LXBJ/NS$NS;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xd

    const-string v3, "01"

    const-string v3, "10"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x0

    if-ne v1, v5, :cond_5

    iget-object v1, v0, LXBJ/NS$NS;->Z:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Scene;

    if-nez v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v8, v2

    move v8, v2

    move-object v10, v6

    move-object v10, v6

    move-object v1, v7

    move-object v1, v7

    move-object v9, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    const/16 v8, 0x8

    move-object v9, v0

    move-object v9, v0

    move-object v10, v3

    move-object v10, v3

    :goto_0
    if-eqz v8, :cond_2

    iget-object v8, v9, LXBJ/NS$NS;->h:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v6

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v8, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v7

    move-object v1, v7

    goto :goto_2

    :cond_3
    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-static {v1, v7, v5, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXBJ/NS;->h(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :cond_4
    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v1, 0x3

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v7

    move-object v5, v2

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v0

    move-object v5, v0

    :goto_4
    iget-object v5, v5, LXBJ/NS$NS;->h:Ljava/util/List;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0xb

    if-eqz v5, :cond_8

    move-object v3, v6

    move-object v3, v6

    move-object v5, v7

    move-object v5, v7

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    :goto_5
    if-eqz v8, :cond_9

    iget-object v3, v0, LXBJ/NS$NS;->b:Ljava/util/List;

    move v8, v4

    move v8, v4

    move-object v9, v5

    move-object v9, v5

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0xb

    move-object v6, v3

    move-object v6, v3

    move-object v3, v7

    move-object v3, v7

    move-object v9, v3

    move-object v9, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v8, v8, 0x7

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    goto :goto_7

    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    add-int/2addr v8, v1

    move-object v1, v0

    move-object v1, v0

    :goto_7
    if-eqz v8, :cond_b

    iget-object v7, v1, LXBJ/NS$NS;->b:Ljava/util/List;

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v10, v3

    move-object v10, v3

    check-cast v10, LRyj/f;

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_d

    const-string/jumbo v6, "l0sdua0~yvrt 0w,duun00l0e{8m5pfu</ud#uhy}7y}/Zr`}z|7hs0h/z0q6j0/"

    const-string v6, "Z\u00d5\u00ae8tuu<|sz dl#hdh`}l\u007fy,h}{0r}~yp6rvj\u007fmyqwzn"

    const/16 v8, 0x15

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    const-string/jumbo v6, "r#0myio}-0Zlte5w(1cV>~&{)hw&m~`abk.ychsd=gz"

    const-string v6, "#00){=.~5awc-hdh`&Z~yeci&>vwgVlbrk1ys}omzt("

    :goto_9
    const/16 v8, -0x9

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x5

    const/16 v51, 0x1f

    const/16 v52, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v52}, LRyj/f;->h(LRyj/f;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LXP/Jl;IIIIIIIIIIILXP/Jl;ZZIILjava/lang/Object;)LRyj/f;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    move v4, v5

    goto/16 :goto_8

    :cond_e
    iget-object v8, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_f

    const-string/jumbo v1, "oyej0xln"

    goto :goto_a

    :cond_f
    const-string/jumbo v1, "lwg4ousegdi07}4e{#ylt(df{5f0`udw,|h7/bjd0"

    const-string/jumbo v1, "us}ww#,(g{{|\u007fbdd`fyl04jtlhidog754eed"

    const/16 v3, 0x62

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v3, 0x1b

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const-string/jumbo v2, "rswhu}g{rxc|}a"

    const/16 v3, 0x63

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const-string/jumbo v2, "s2se"

    const-string v2, "2ess"

    :goto_b
    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    const v2, 0x7f140b6a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_11

    const-string v1, "H400>bQ/{T10up/V/0/u40dr"

    const-string v1, "VHTdQ\u0004\u0014p\r>\"{"

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    const-string v1, ";/ 000uui?/03p? /$p19/W/ u-i%=0gg>b=nq30/9?wh0|0wu0)(x"

    const-string v1, " -=\u0019?>$ (x\u0003|  \'?9?w)3=/;\u0000wnphbiipWqgg%"

    :goto_c
    const/16 v2, 0x67

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LXBJ/NS$NS;->J:LWQQ/lf;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/goldmotion/share/XmlSaveCompat;->saveText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_12
    iget-object v8, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    const/4 v11, 0x5

    if-eqz v9, :cond_13

    move-object v9, v7

    move-object v9, v7

    move-object v12, v9

    move-object v12, v9

    move v13, v10

    move v13, v10

    goto :goto_d

    :cond_13
    iget-object v9, v0, LXBJ/NS$NS;->h:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v11

    move v13, v11

    :goto_d
    if-eqz v13, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    move v15, v11

    move v15, v11

    move v14, v13

    move v14, v13

    goto :goto_e

    :cond_14
    move v13, v5

    move v13, v5

    move v14, v13

    move v14, v13

    move v15, v14

    :goto_e
    mul-int/2addr v13, v15

    rem-int/2addr v13, v14

    if-eqz v13, :cond_15

    const-string v13, "heaGy~ppJsNc"

    const-string v13, "Gs&yeJhpaNc~"

    const/16 v14, 0x1d

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_15
    const-string/jumbo v13, "AqbfcqfLqybElywzw~"

    const-string/jumbo v13, "lbfwyfLyzb~wwEcqqA"

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_10

    :cond_16
    const/16 v14, -0x73

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LXBJ/NS;->XF()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_17

    move v13, v5

    move v13, v5

    goto :goto_11

    :cond_17
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    :goto_11
    mul-int/lit8 v14, v13, 0x4

    rem-int/2addr v14, v13

    if-eqz v14, :cond_18

    const-string/jumbo v13, "ddsu8/9fu60b"

    const-string/jumbo v13, "\ud86b\udf09"

    const/16 v14, 0x76

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_18
    const-string/jumbo v13, "r`)z"

    const-string v13, ")r`z"

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_19

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v14, v15

    move v14, v15

    goto :goto_13

    :cond_19
    const/16 v14, 0x27

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_13
    if-eqz v14, :cond_1a

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, LXBJ/NS;->r5(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move v14, v4

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    goto :goto_14

    :cond_1a
    add-int/2addr v14, v2

    move-object v2, v7

    move-object v2, v7

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/2addr v14, v11

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_15

    :cond_1b
    iget-object v8, v0, LXBJ/NS$NS;->b:Ljava/util/List;

    add-int/2addr v14, v10

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :goto_15
    if-eqz v14, :cond_1c

    check-cast v8, Ljava/lang/Iterable;

    move-object v2, v0

    move-object v3, v6

    move-object v3, v6

    goto :goto_16

    :cond_1c
    move-object v2, v7

    move-object v2, v7

    move-object v8, v2

    move-object v8, v2

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v2, v7

    move-object v2, v7

    goto :goto_17

    :cond_1d
    iget-object v2, v2, LXBJ/NS$NS;->b:Ljava/util/List;

    :goto_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1e
    check-cast v8, LRyj/f;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    move v4, v5

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move v8, v15

    move v8, v15

    goto :goto_19

    :cond_1f
    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move v8, v1

    move v8, v1

    :goto_19
    if-eqz v8, :cond_20

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x5

    const/16 v59, 0x1f

    const/16 v60, 0x0

    invoke-static/range {v18 .. v60}, LRyj/f;->h(LRyj/f;JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LXP/Jl;IIIIIIIIIIILXP/Jl;ZZIILjava/lang/Object;)LRyj/f;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move v4, v9

    move v4, v9

    goto/16 :goto_18

    :cond_21
    iget-object v1, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_22

    const-string v2, "0<0mtu1uuG6f/:1t0c?d/0u<!/80$2e0#608000/fha00Q00ut/00/u3wdb{0u;/u,1/03/7//00uu70/QL/0g//071/0,ue9/^n0.1002u<1B01a00/9"

    const-string v2, "\u0012\t\u0017$\u001dw\u007f3,\u000e\u001f,\u0019\n\u0008<\t\t\u0000#6<!0:71<\u0006\u001a\u000b8c3Gdgh?2QQ\\;{9^LaBe."

    const/16 v3, 0x60

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_22
    const-string v2, ":7/.o>7 7/>-!54u"

    const-string v2, ". !>:74\">77u!5-"

    :goto_1a
    const/16 v3, 0x3cf

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LXBJ/NS$NS;->g:Landroid/app/Activity;

    const v3, 0x7f140b6b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_23

    const-string/jumbo v3, "u01&3b0/$0"

    const-string v3, "\u0001:&3$"

    const/16 v4, 0x47

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_23
    const-string v3, "/q6fprudn?Zxgi yfj|b/er~Ze`|aaxzjicA~"

    const-string v3, "ab|Z~yeci\'B?agf|xp6jrznxAeiqrf`Z~jd "

    :goto_1b
    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LXBJ/NS$NS;->J:LWQQ/lf;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v18}, Lcom/goldmotion/share/XmlSaveCompat;->saveFile(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    :goto_1c
    return-void
.end method
