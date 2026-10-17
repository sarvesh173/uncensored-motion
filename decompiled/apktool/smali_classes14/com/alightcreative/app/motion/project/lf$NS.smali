.class final Lcom/alightcreative/app/motion/project/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/project/lf;->XF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LE7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/project/lf$NS$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
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
        "SMAP\nProjectLister.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,142:1\n19#2:143\n16#2:144\n20#2:184\n16#2:185\n26#3:145\n3792#4:146\n4307#4,2:147\n3792#4:149\n4307#4,2:150\n3792#4:152\n4307#4,2:153\n3792#4:190\n4307#4,2:191\n1549#5:155\n1620#5,3:156\n1549#5:159\n1620#5,3:160\n766#5:163\n857#5,2:164\n766#5:166\n857#5,2:167\n1549#5:169\n1620#5,2:170\n1622#5:174\n1045#5:175\n1045#5:176\n1054#5:177\n1179#5,2:178\n1253#5,4:180\n1549#5:186\n1620#5,3:187\n1855#5,2:193\n179#6,2:172\n*S KotlinDebug\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n34#1:143\n34#1:144\n120#1:184\n120#1:185\n41#1:145\n42#1:146\n42#1:147,2\n43#1:149\n43#1:150,2\n44#1:152\n44#1:153,2\n124#1:190\n124#1:191,2\n46#1:155\n46#1:156,3\n47#1:159\n47#1:160,3\n51#1:163\n51#1:164,2\n52#1:166\n52#1:167,2\n56#1:169\n56#1:170,2\n56#1:174\n113#1:175\n114#1:176\n115#1:177\n119#1:178,2\n119#1:180,4\n123#1:186\n123#1:187,3\n127#1:193,2\n93#1:172,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Ljava/io/File;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/project/lf$NS;->h(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final h(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/lf$NS;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v8, v6

    move-object v1, v7

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    const/16 v9, 0xf

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/16 v3, 0x2d

    move v8, v3

    move v8, v3

    move v9, v5

    move v9, v5

    move-object v3, v1

    :goto_0
    const/4 v10, 0x1

    if-eqz v9, :cond_1

    mul-int/lit8 v8, v8, 0x29

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_1

    :cond_1
    move v8, v10

    move v8, v10

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/lit8 v11, v9, 0x3

    rem-int/2addr v11, v9

    const/16 v9, 0x18

    if-eqz v11, :cond_2

    const-string v11, ").(5-$0,8/3;<"

    invoke-static {v11, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const-string/jumbo v11, "pwstv|^r"

    const-string/jumbo v11, "vwtp|^rn"

    :goto_2
    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    move v1, v6

    move v1, v6

    move v8, v1

    move v8, v1

    const/16 v11, 0xc

    goto :goto_3

    :cond_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x72

    const/16 v8, 0x15

    const/16 v11, 0xb

    :goto_3
    if-eqz v11, :cond_4

    add-int/2addr v1, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_4

    :cond_4
    move v1, v10

    move v1, v10

    move v8, v1

    move v8, v1

    :goto_4
    move v11, v8

    move v11, v8

    const/4 v14, 0x4

    mul-int/2addr v8, v14

    rem-int/2addr v8, v11

    if-eqz v8, :cond_5

    const-string v8, "f7?mu>60/*q?i}.|f001~1=5,98(kfl7b56`l<kcz"

    const-string v8, ".*(~|}5i\u007f1l`5zl8kbq?f=0,66<f7ck19>??"

    const/16 v11, 0x6a

    invoke-static {v11, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const-string/jumbo v8, "/0w0oh/0di7#ki|cuuf70"

    const-string/jumbo v8, "wkhici#d|\u007f\u007f"

    :goto_5
    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-class v8, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const-class v8, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    const-string v15, "22"

    const-string v15, "22"

    if-eqz v3, :cond_9

    :try_start_0
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/16 v17, 0x7

    goto :goto_6

    :cond_6
    invoke-static {v1, v7, v10, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const/16 v17, 0xc

    :goto_6
    if-eqz v17, :cond_7

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v4, v16

    goto :goto_7

    :cond_7
    move-object v4, v7

    move-object v4, v7

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    move-object v3, v7

    move-object v3, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfoCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :cond_9
    move-object v3, v7

    move-object v3, v7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v7

    move-object v4, v7

    const/16 v19, 0xa

    goto :goto_a

    :cond_a
    iget-object v4, v0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    sget-object v18, Lcom/alightcreative/app/motion/project/lf$NS$NS;->h:Lcom/alightcreative/app/motion/project/lf$NS$NS;

    move/from16 v19, v14

    move/from16 v19, v14

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_a
    if-eqz v19, :cond_b

    invoke-static {v4, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    :cond_b
    invoke-static {v4}, LE7/zNj;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v7, Lcom/alightcreative/app/motion/project/NS;

    invoke-direct {v7}, Lcom/alightcreative/app/motion/project/NS;-><init>()V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_c

    new-array v4, v6, [Ljava/io/File;

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v19, 0x6

    if-eqz v7, :cond_d

    move/from16 v20, v19

    move/from16 v20, v19

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v5

    move/from16 v20, v5

    :goto_b
    if-eqz v20, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    array-length v11, v4

    move v10, v6

    move v10, v6

    :goto_d
    const/16 v21, 0x8

    const/4 v14, 0x2

    if-ge v10, v11, :cond_14

    aget-object v6, v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v24

    mul-int/lit8 v25, v24, 0x3

    rem-int v25, v25, v24

    if-eqz v25, :cond_f

    const-string v13, "egrx/b0yvuuxd{>|}7=u0q/tdV0*fffk.gp07ueu5z"

    const-string v13, "Vkeq&fde*dy\u007f.|gp{}g5uxut\u007fux=vzr>"

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_f
    const-string v13, "4*"

    const-string v13, "4*"

    :goto_e
    const/16 v14, 0x7d

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    const/16 v23, 0x1

    goto :goto_f

    :cond_10
    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0xa

    const/16 v23, 0x5

    :goto_f
    if-eqz v21, :cond_11

    mul-int/lit8 v23, v23, 0x9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move/from16 v12, v23

    move/from16 v12, v23

    goto :goto_10

    :cond_11
    move/from16 v12, v23

    move/from16 v12, v23

    const/4 v14, 0x1

    :goto_10
    mul-int/lit8 v21, v14, 0x2

    rem-int v21, v21, v14

    if-nez v21, :cond_12

    const-string/jumbo v14, "ucc"

    const-string/jumbo v14, "ucc"

    goto :goto_11

    :cond_12
    const-string/jumbo v14, "55/d/uu18u2f"

    const-string/jumbo v14, "\ud825\udf15"

    invoke-static {v14, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x4

    goto :goto_d

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_12

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0xc

    :goto_12
    if-eqz v9, :cond_16

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    array-length v9, v4

    const/4 v10, 0x0

    :goto_14
    const/16 v11, 0x6c

    const/16 v12, 0xe

    if-ge v10, v9, :cond_1c

    aget-object v13, v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    mul-int/lit8 v27, v26, 0x5

    rem-int v27, v27, v26

    if-eqz v27, :cond_17

    const-string/jumbo v14, "8u6~p#~p%,-82-:(8>j<mn>qt{fzw(h6&$2;"

    const-string/jumbo v14, "hm&$p%wt;#,z~6({-~-8642(>f:<82>n8jqu"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_17
    const-string v12, "%9"

    const-string v12, "%9"

    :goto_15
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xb

    goto :goto_16

    :cond_18
    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, -0xf

    const/4 v14, 0x7

    :goto_16
    if-eqz v14, :cond_19

    sub-int/2addr v12, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    goto :goto_17

    :cond_19
    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_17
    mul-int/lit8 v27, v14, 0x3

    rem-int v27, v27, v14

    if-nez v27, :cond_1a

    const-string v14, "*q/(<%)"

    const-string v14, "<(*%)\""

    goto :goto_18

    :cond_1a
    const-string/jumbo v14, "$/s}vyf,n/)/4x{#,wvx)/#/p/(o4}l&/$!{ {//.:p"

    const-string/jumbo v14, "lon44:(##)$$!&\",{,)\'}.p\'x! \'p}x/{{vywvf"

    const/16 v5, 0x2a

    invoke-static {v5, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_18
    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xd

    const/4 v14, 0x2

    goto :goto_14

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_19

    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    array-length v9, v4

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_23

    aget-object v13, v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v28, v14, 0x5

    rem-int v28, v28, v14

    if-eqz v28, :cond_1e

    const-string v14, ".&sm(cjs2n {t<h08l%5qp837/ho$/k0j/4?="

    const-string v14, "72k=8jlosh834.05ca%0?hn <j&$t\"qp/s({"

    const/16 v11, 0x76

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_1e
    const-string v11, "/</"

    const-string v11, "<\""

    :goto_1b
    const/16 v14, 0x275

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x7

    goto :goto_1c

    :cond_1f
    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f

    const/16 v29, 0xc

    :goto_1c
    if-eqz v29, :cond_20

    add-int/lit8 v14, v14, 0xe

    invoke-static {}, LuC/vdD;->XF()I

    move-result v29

    goto :goto_1d

    :cond_20
    const/4 v14, 0x1

    const/16 v29, 0x1

    :goto_1d
    mul-int/lit8 v30, v29, 0x2

    rem-int v30, v30, v29

    if-eqz v30, :cond_21

    const/16 v12, 0x4e

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    const-string/jumbo v4, "7u3uoed/86d/"

    const-string/jumbo v4, "\ud873\uded6"

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_21
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    const-string v4, "#5/$#b/"

    const-string v4, "5##$<\""

    :goto_1e
    invoke-static {v14, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    const/16 v11, 0x6c

    const/16 v12, 0xe

    goto :goto_1a

    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_24
    move-object v4, v7

    move-object v4, v7

    :goto_1f
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_25

    const/4 v9, 0x0

    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_26

    const-string/jumbo v11, "hr"

    const-string/jumbo v11, "rh"

    goto :goto_21

    :cond_26
    const-string/jumbo v11, "~v4g6;u615/n}a}t87kiz&(e-:0sn.sxaw3 "

    const-string v11, "ag60356;ti:8nskx vn&}w~ez.s-/(}4`a71"

    const/16 v12, 0x51

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_21
    const/16 v12, -0x45

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    move-object v10, v2

    move-object v10, v2

    const/4 v4, 0x0

    const/16 v9, 0xc

    goto :goto_22

    :cond_28
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v15

    move-object v10, v15

    const/16 v9, 0xa

    :goto_22
    if-eqz v9, :cond_29

    move-object v10, v2

    move-object v10, v2

    move-object v11, v6

    const/4 v9, 0x0

    goto :goto_23

    :cond_29
    const/16 v4, 0xb

    add-int/2addr v9, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    goto :goto_24

    :cond_2a
    const/4 v10, 0x2

    add-int/2addr v9, v10

    :goto_24
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_2b

    goto :goto_25

    :cond_2b
    const/4 v10, 0x0

    :goto_25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x4

    rem-int/2addr v14, v13

    if-nez v14, :cond_2c

    const-string/jumbo v13, "pj"

    const-string/jumbo v13, "jp"

    goto :goto_27

    :cond_2c
    const/16 v13, 0x27

    const-string/jumbo v14, "3/duud/pa8f2"

    const-string/jumbo v14, "\ud83a\udf27"

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_27
    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2e

    move-object v11, v2

    move-object v11, v2

    move/from16 v10, v19

    move/from16 v10, v19

    const/4 v9, 0x0

    goto :goto_28

    :cond_2e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v11, v15

    move-object v11, v15

    const/4 v10, 0x2

    :goto_28
    if-eqz v10, :cond_2f

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_29

    :cond_2f
    add-int/lit8 v10, v10, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_30

    const/16 v13, 0xb

    add-int/2addr v10, v13

    const/4 v6, 0x0

    goto :goto_2a

    :cond_30
    add-int/2addr v10, v12

    move-object v11, v15

    move-object v11, v15

    :goto_2a
    if-eqz v10, :cond_31

    move-object v11, v2

    move-object v11, v2

    goto :goto_2b

    :cond_31
    const/4 v7, 0x0

    :goto_2b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_32

    const/4 v10, 0x0

    :cond_32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_33

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_2d

    :cond_33
    move-object v13, v11

    check-cast v13, Ljava/io/File;

    :goto_2d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v30, v14, 0x2

    rem-int v30, v30, v14

    if-nez v30, :cond_34

    const-string/jumbo v14, "zd"

    const-string/jumbo v14, "dz"

    goto :goto_2e

    :cond_34
    const-string/jumbo v14, "u<`;u2zhqlzh+{xqtev"

    const-string/jumbo v14, "ez{`+=<xzuvtquhh2;l"

    const/16 v12, 0xd

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2e
    const/16 v12, 0x8d

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    const/4 v12, 0x1

    goto :goto_2f

    :cond_35
    const/4 v12, 0x0

    :goto_2f
    if-eqz v12, :cond_36

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v12, 0x3

    goto :goto_2c

    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_38

    move-object v7, v2

    move-object v7, v2

    const/16 v6, 0xf

    goto :goto_30

    :cond_38
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v7, v15

    move-object v7, v15

    const/16 v6, 0xb

    :goto_30
    const/16 v11, 0x9

    if-eqz v6, :cond_39

    check-cast v10, Ljava/util/Collection;

    move-object v7, v2

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_31

    :cond_39
    add-int/2addr v6, v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_31
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v12, 0x5

    add-int/2addr v6, v12

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_32

    :cond_3a
    add-int/2addr v6, v11

    move-object v7, v15

    move-object v7, v15

    :goto_32
    if-eqz v6, :cond_3b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    move-object v7, v2

    goto :goto_33

    :cond_3b
    const/4 v6, 0x0

    :goto_33
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_35

    :cond_3e
    move-object v12, v7

    move-object v12, v7

    check-cast v12, Ljava/io/File;

    :goto_35
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_3f

    const-string v13, ": "

    const-string v13, ": "

    goto :goto_36

    :cond_3f
    const-string v13, "7>s/ /??9&</;#78"

    const-string v13, "77&;?9\"<?8># \'"

    const/16 v14, 0x26

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_36
    const/16 v14, 0x73

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-static {v12}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    const/4 v12, 0x1

    goto :goto_37

    :cond_40
    const/4 v12, 0x0

    :goto_37
    if-eqz v12, :cond_3d

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_38

    :cond_42
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_38
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_43

    move-object v7, v2

    move-object v7, v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    goto :goto_39

    :cond_43
    iget-object v4, v0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    move v5, v11

    move v5, v11

    move-object v7, v15

    move-object v7, v15

    :goto_39
    if-eqz v5, :cond_44

    move-object v7, v2

    move-object v7, v2

    goto :goto_3a

    :cond_44
    const/4 v4, 0x0

    :goto_3a
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v5, 0x0

    :cond_45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_46

    const/16 v9, 0x56

    const-string v10, "//7me#.c/u>*0s:4=/#+8!/09-a`e;k:7:eb<a0lud00u2}1016`d+}/)u3u0/6<u0m24/09;z4010="

    const-string v10, "\u0006\"1*+.9}4:`7-:d!#4e#\u0089\u00ebl>\u00ac\u20e3\u21724<s1;0;=+z6=}<:d`kma)"

    invoke-static {v10, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_46
    const-string/jumbo v9, "/0!fo7/%u0f00/l0u/u7700"

    const-string/jumbo v9, "\u007f\u007fl%\u0007+/!"

    :goto_3c
    const/16 v10, 0xbd

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->getProjects()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_47

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    goto :goto_3d

    :cond_47
    const/4 v10, 0x0

    :goto_3d
    if-eqz v10, :cond_48

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->XF()J

    move-result-wide v12

    const-wide/16 v31, -0x1

    const-wide/16 v31, -0x1

    cmp-long v12, v12, v31

    if-eqz v12, :cond_48

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v31

    cmp-long v12, v12, v31

    if-nez v12, :cond_48

    move-object v12, v10

    move-object v12, v10

    const/4 v10, 0x0

    goto/16 :goto_48

    :cond_48
    const/4 v10, 0x4

    new-array v12, v10, [Ljava/io/File;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_49

    move-object v14, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    goto :goto_3e

    :cond_49
    const/4 v10, 0x0

    aput-object v7, v12, v10

    move v13, v11

    move-object v14, v15

    move-object v14, v15

    :goto_3e
    if-eqz v13, :cond_4a

    invoke-static {v4, v9}, LE7/zNj;->jSk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move-object v14, v2

    move-object v14, v2

    move v13, v10

    goto :goto_3f

    :cond_4a
    add-int/lit8 v13, v13, 0x4

    :goto_3f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_4b

    add-int/lit8 v13, v13, 0xb

    goto :goto_40

    :cond_4b
    invoke-static {v4, v9}, LE7/zNj;->pyv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/16 v22, 0x2

    aput-object v14, v12, v22

    add-int/lit8 v13, v13, 0x7

    move-object v14, v15

    move-object v14, v15

    :goto_40
    if-eqz v13, :cond_4c

    invoke-static {v4, v9}, LE7/zNj;->Dmx(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move-object v14, v2

    move-object v14, v2

    move v13, v10

    move v13, v10

    goto :goto_41

    :cond_4c
    add-int/lit8 v13, v13, 0x9

    :goto_41
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4d

    add-int/lit8 v13, v13, 0xb

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_42

    :cond_4d
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v12

    new-instance v14, Lcom/alightcreative/app/motion/project/lf$NS$lf;

    invoke-direct {v14, v9, v4}, Lcom/alightcreative/app/motion/project/lf$NS$lf;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    add-int/lit8 v13, v13, 0xa

    :goto_42
    if-eqz v13, :cond_4e

    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    goto :goto_43

    :cond_4e
    const/4 v12, 0x0

    :goto_43
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_50

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_44

    :cond_50
    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_44
    if-eqz v14, :cond_51

    const/4 v14, 0x1

    goto :goto_45

    :cond_51
    move v14, v10

    move v14, v10

    :goto_45
    if-eqz v14, :cond_4f

    goto :goto_46

    :cond_52
    const/4 v13, 0x0

    :goto_46
    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-nez v12, :cond_54

    new-instance v12, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x3

    rem-int/2addr v14, v13

    if-eqz v14, :cond_53

    const/16 v13, 0x4e

    const-string/jumbo v14, "fuv//bbec7{a0gw7lb0lau00"

    const-string/jumbo v14, "\u007fvb\u007fcel{gaawlb"

    invoke-static {v14, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_47

    :cond_53
    const-string/jumbo v13, "uOS//I"

    const-string v13, "\\HISO"

    :goto_47
    const/16 v14, 0xab9

    invoke-static {v14, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v38

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v40

    sget-object v42, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    invoke-direct/range {v31 .. v46}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V

    :cond_54
    :goto_48
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_55
    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_56

    const/4 v5, 0x0

    goto :goto_49

    :cond_56
    move/from16 v11, v19

    :goto_49
    if-eqz v11, :cond_57

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getProjectSortOrder()Lcom/alightcreative/app/motion/persist/NS$GK;

    move-result-object v3

    goto :goto_4a

    :cond_57
    const/4 v3, 0x0

    :goto_4a
    sget-object v4, Lcom/alightcreative/app/motion/project/lf$NS$Jl;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5a

    const/4 v14, 0x3

    if-ne v3, v14, :cond_59

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v5, 0x0

    :cond_58
    new-instance v3, Lcom/alightcreative/app/motion/project/lf$NS$S;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/lf$NS$S;-><init>()V

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_4b

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5a
    const/4 v14, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v5, 0x0

    :cond_5b
    new-instance v3, Lcom/alightcreative/app/motion/project/lf$NS$h6W;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/lf$NS$h6W;-><init>()V

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_4b

    :cond_5c
    const/4 v14, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v5, 0x0

    :cond_5d
    new-instance v3, Lcom/alightcreative/app/motion/project/lf$NS$Mk;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/lf$NS$Mk;-><init>()V

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_4b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5e

    move-object v7, v2

    move-object v7, v2

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_4c

    :cond_5e
    const v5, 0x19e23

    move-object v7, v15

    move-object v7, v15

    const/4 v6, 0x4

    :goto_4c
    if-eqz v6, :cond_5f

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    move-object v9, v2

    move-object v9, v2

    move-object v7, v6

    move-object v7, v6

    move v6, v10

    move v6, v10

    goto :goto_4d

    :cond_5f
    const/4 v9, 0x4

    add-int/2addr v6, v9

    move-object v9, v7

    move-object v9, v7

    const/4 v7, 0x0

    :goto_4d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0xa

    add-int/2addr v6, v11

    move v5, v4

    move v5, v4

    goto :goto_4e

    :cond_60
    const/16 v11, 0xa

    add-int/lit8 v6, v6, 0x8

    move-object v9, v15

    move-object v9, v15

    :goto_4e
    if-eqz v6, :cond_61

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    move-object v9, v2

    move-object v9, v2

    move v12, v6

    move v12, v6

    move v6, v10

    move v6, v10

    goto :goto_4f

    :cond_61
    const/16 v12, 0xd

    add-int/2addr v6, v12

    move v12, v4

    move v12, v4

    :goto_4f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_62

    add-int/2addr v6, v11

    goto :goto_50

    :cond_62
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v11, 0x10

    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    const/4 v9, 0x7

    add-int/2addr v6, v9

    move-object v9, v15

    move-object v9, v15

    :goto_50
    if-eqz v6, :cond_63

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v2

    move-object v9, v2

    goto :goto_51

    :cond_63
    const/4 v6, 0x0

    :goto_51
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_64

    const/4 v6, 0x0

    :cond_64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_65

    move-object v12, v2

    move-object v12, v2

    const/4 v9, 0x0

    const/16 v11, 0xe

    goto :goto_53

    :cond_65
    check-cast v9, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-object v12, v15

    move-object v12, v15

    const/4 v11, 0x5

    :goto_53
    if-eqz v11, :cond_66

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    move-object v12, v2

    goto :goto_54

    :cond_66
    const/4 v11, 0x0

    :goto_54
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_67

    const/4 v9, 0x0

    goto :goto_55

    :cond_67
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_55
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_69

    move-object v6, v2

    move-object v6, v2

    const/16 v5, 0xe

    const/4 v7, 0x0

    goto :goto_56

    :cond_69
    new-instance v7, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    invoke-direct {v7, v5, v6}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;-><init>(ILjava/util/Map;)V

    move-object v6, v15

    move-object v6, v15

    const/16 v5, 0xf

    :goto_56
    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v8, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    if-eqz v5, :cond_6a

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    move-object v7, v2

    move-object v7, v2

    move v6, v10

    move v6, v10

    const/16 v1, 0xc

    goto :goto_57

    :cond_6a
    const/16 v1, 0xc

    add-int/2addr v5, v1

    move-object v7, v6

    move-object v7, v6

    move v6, v5

    move v6, v5

    move-object v5, v9

    move-object v5, v9

    :goto_57
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6b

    const/16 v7, 0xe

    add-int/2addr v6, v7

    move-object v13, v9

    move-object v13, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    const/16 v8, 0xd

    goto :goto_58

    :cond_6b
    const/16 v7, 0xe

    const/16 v8, 0xd

    add-int/2addr v6, v8

    const/16 v11, 0x25

    move-object v13, v5

    move-object v13, v5

    move v12, v8

    :goto_58
    if-eqz v6, :cond_6c

    add-int v6, v11, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v12, v6

    move v12, v6

    move v6, v11

    move v6, v11

    goto :goto_59

    :cond_6c
    move v6, v4

    move v6, v4

    move v11, v6

    move v11, v6

    move v12, v11

    move v12, v11

    :goto_59
    const/16 v17, 0x4

    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v6

    if-nez v11, :cond_6d

    const-string v6, "$-&*( .p>w+2wSg(sD/0x;p0i//u0f/h30C-un"

    const-string v6, "SCD;wghusx}iwp.\u0002--0 >3f*+($(\n&\""

    goto :goto_5a

    :cond_6d
    const-string/jumbo v6, "/|9&xy/eqqd{?o#}wpgy~}{|xj{`2-bc~qj8/g/}&"

    const-string/jumbo v6, "~}#x&~xyq{\'&|\'|p}{}q-{wyjbde2oggij`c?98"

    const/16 v11, 0x38

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5a
    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6e

    move v12, v7

    move v12, v7

    move v6, v10

    move v6, v10

    move v11, v6

    move v11, v6

    goto :goto_5b

    :cond_6e
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x2

    const/16 v11, -0x2b

    move v12, v14

    :goto_5b
    if-eqz v12, :cond_6f

    sub-int/2addr v6, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v12, v6

    move v12, v6

    move v6, v11

    move v6, v11

    goto :goto_5c

    :cond_6f
    move v6, v4

    move v6, v4

    move v11, v6

    move v11, v6

    move v12, v11

    move v12, v11

    :goto_5c
    const/4 v13, 0x2

    mul-int/2addr v11, v13

    rem-int/2addr v11, v6

    if-eqz v11, :cond_70

    const/16 v6, 0x4b

    const-string/jumbo v11, "pe"

    const-string/jumbo v11, "pe"

    invoke-static {v11, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5d

    :cond_70
    const-string/jumbo v6, "dwsehxOfmye{fy"

    const-string/jumbo v6, "yxdfhm{Oezfywe"

    :goto_5d
    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8f

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_71

    move-object v6, v9

    move-object v6, v9

    const/4 v12, 0x5

    goto :goto_5e

    :cond_71
    move v12, v1

    move v12, v1

    :goto_5e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_72

    goto :goto_5f

    :cond_72
    move-object v1, v9

    move-object v1, v9

    :goto_5f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getLastModified()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v6

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v6, v7, :cond_74

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_73

    const-string/jumbo v6, "`uh"

    const-string/jumbo v6, "uh`"

    const/16 v7, 0xb

    goto :goto_61

    :cond_73
    const-string/jumbo v6, "/4km,Qah"

    const-string/jumbo v6, "ha4xkQ,/"

    const/16 v7, 0xb

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_61
    const/4 v8, 0x5

    goto :goto_63

    :cond_74
    const/16 v7, 0xb

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-nez v8, :cond_75

    const-string/jumbo v6, "lqz"

    const-string/jumbo v6, "qlz"

    goto :goto_62

    :cond_75
    const/16 v6, 0x7c

    const-string/jumbo v8, "d//7od68fud1"

    const-string/jumbo v8, "\ud861\udf7d"

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_62
    const/16 v8, 0xd1b

    :goto_63
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_76
    const/16 v7, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_77

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_64

    :cond_77
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    :goto_64
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_78

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_65

    :cond_78
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v6, 0x13f

    move v8, v6

    move v8, v6

    move v6, v5

    :goto_65
    const/4 v9, 0x5

    mul-int/2addr v5, v9

    rem-int/2addr v5, v6

    if-nez v5, :cond_79

    const-string/jumbo v5, "/w%o1b(.*010&0/u=10/-&0$2u</106/ 80>8/u00#e428/u./(}u"

    const-string/jumbo v5, "o2.(&\'1\u0012/=$(\u0008-.&*\u00148 }8<%#\u001e06>/uw"

    goto :goto_66

    :cond_79
    const-string/jumbo v5, "i6ejeyu~1mdtd7.h{sm3dc72dojnk/jn{>`5"

    const-string v5, "/{{~35kdycddjtnomms>d21.e`7enji9jh76"

    const/16 v6, 0x6c

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_66
    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7a

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x0

    const/16 v19, 0xf

    goto :goto_67

    :cond_7a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v15

    move-object v5, v15

    :goto_67
    if-eqz v19, :cond_7b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v6, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_68

    :cond_7b
    const/4 v6, 0x0

    :goto_68
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7c

    const/4 v6, 0x0

    :cond_7c
    array-length v5, v4

    move v8, v10

    :goto_69
    if-ge v8, v5, :cond_8a

    aget-object v9, v4, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v19, v12, 0x3

    rem-int v19, v19, v12

    if-nez v19, :cond_7d

    const-string/jumbo v12, "eimc"

    const-string/jumbo v12, "emic"

    goto :goto_6a

    :cond_7d
    const/16 v12, 0x36

    const-string/jumbo v7, "y/}/$s-po7*.(/3+"

    const-string v7, "\'.*7+-$3/(yosv}"

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_6a
    const/16 v7, -0x5d

    invoke-static {v7, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7e

    move/from16 v19, v10

    move/from16 v19, v10

    const/4 v7, 0x0

    const/16 v12, 0xe

    goto :goto_6b

    :cond_7e
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, -0x3d

    move/from16 v19, v12

    move/from16 v19, v12

    move v12, v11

    move v12, v11

    :goto_6b
    if-eqz v12, :cond_7f

    add-int/lit8 v12, v19, -0x3c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v19

    goto :goto_6c

    :cond_7f
    const/4 v12, 0x1

    const/16 v19, 0x1

    :goto_6c
    mul-int/lit8 v20, v19, 0x4

    rem-int v20, v20, v19

    if-eqz v20, :cond_80

    const/16 v10, 0x59

    const-string v11, "fm0:kkdfqtefz/8wc9.id*lwkoxs2m//u7&erg ;}j"

    const-string v11, ":kme8;g&lr t\'ks*\u007fxf.zww}dkfde2cio9mj"

    invoke-static {v11, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6d

    :cond_80
    const-string/jumbo v10, "mxn"

    const-string/jumbo v10, "mxn"

    :goto_6d
    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_81

    const/16 v10, 0xb

    const/4 v11, 0x1

    goto :goto_6e

    :cond_81
    const/16 v10, 0x94b

    move v11, v10

    move v11, v10

    const/16 v10, 0xd

    :goto_6e
    if-eqz v10, :cond_82

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v10

    move v12, v10

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_6f

    :cond_82
    const/4 v10, 0x1

    const/4 v12, 0x1

    const/16 v19, 0x1

    :goto_6f
    mul-int/2addr v12, v10

    rem-int v12, v12, v19

    if-nez v12, :cond_83

    const-string v10, "<)/>"

    goto :goto_70

    :cond_83
    const-string/jumbo v10, "z/s&&/n{//"

    const-string v10, "@&\\{zn\'&"

    const/16 v12, 0x14

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_70
    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_84

    move/from16 v10, v21

    move/from16 v10, v21

    const/4 v11, 0x1

    goto :goto_71

    :cond_84
    move v11, v14

    move v11, v14

    const/16 v10, 0xb

    :goto_71
    if-eqz v10, :cond_85

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v10

    move/from16 v19, v12

    move/from16 v19, v12

    move v10, v13

    move v10, v13

    goto :goto_72

    :cond_85
    const/4 v10, 0x1

    const/4 v12, 0x1

    const/16 v19, 0x1

    :goto_72
    mul-int/2addr v12, v10

    rem-int v12, v12, v19

    if-nez v12, :cond_86

    const-string/jumbo v10, "bjs"

    const-string/jumbo v10, "sjb"

    goto :goto_73

    :cond_86
    const/16 v10, 0x16

    const-string/jumbo v12, "u7umd82df//c"

    const-string/jumbo v12, "\ud82b\udf7c"

    invoke-static {v12, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_73
    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_74

    :cond_87
    const/4 v7, 0x0

    goto :goto_75

    :cond_88
    :goto_74
    const/4 v7, 0x1

    :goto_75
    if-eqz v7, :cond_89

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0xb

    const/4 v10, 0x0

    const/16 v11, 0xa

    goto/16 :goto_69

    :cond_8a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8b

    move-object v15, v2

    move-object v15, v2

    const/16 v4, 0xf

    const/4 v6, 0x0

    goto :goto_76

    :cond_8b
    move v4, v13

    move v4, v13

    :goto_76
    if-eqz v4, :cond_8c

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v15, v2

    move-object v15, v2

    goto :goto_77

    :cond_8c
    const/4 v1, 0x0

    :goto_77
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8d

    const/4 v1, 0x0

    goto :goto_78

    :cond_8d
    check-cast v1, Ljava/lang/Iterable;

    :goto_78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8e

    const/4 v4, 0x0

    goto :goto_7a

    :cond_8e
    check-cast v4, Ljava/io/File;

    :goto_7a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_79

    :cond_8f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_90

    const/4 v7, 0x0

    goto :goto_7b

    :cond_90
    iget-object v7, v0, Lcom/alightcreative/app/motion/project/lf$NS;->h:Landroid/app/Activity;

    :goto_7b
    sget-object v1, Lcom/alightcreative/app/motion/project/lf$NS$f;->h:Lcom/alightcreative/app/motion/project/lf$NS$f;

    invoke-static {v7, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
