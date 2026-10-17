.class final LapA/LZn$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/LZn;->D3D(Landroid/content/Context;)V
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
        "SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n*S KotlinDebug\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackagerKt$cleanUnusedInternalMedia$1\n*L\n356#1:364\n356#1:365,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LapA/LZn$lf;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, LapA/LZn$lf;->Z:Ljava/util/Set;

    iput-object p3, p0, LapA/LZn$lf;->g:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/LZn$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x1b

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1

    const/16 v5, 0x75

    const-string/jumbo v6, "o3s/t7im7d/ck2e39!{1ob$(9-2i<6/3.:7,70uwh0f&`"

    const-string v6, "32e`cho9<dk7b3917612o3i:7mit$(&\",w-!.{\u007f"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "|aqmW$p)Tme5pUCaxuoj0xltw4s/0xa[fiOx"

    const-string/jumbo v5, "xpx\u007fqUowpaaOi|lxemaCjtxs)45W[T$"

    :goto_1
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x6

    const-string v8, "40"

    const-string v8, "40"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    move-object v10, v2

    move-object v10, v2

    move v5, v6

    move v5, v6

    move-object v3, v9

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LapA/LZn$lf;->h:Ljava/util/List;

    move v5, v7

    move-object v10, v8

    move-object v10, v8

    :goto_2
    const-string v11, ","

    const-string v11, ","

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    move-object v10, v2

    move-object v10, v2

    move-object v13, v3

    move-object v13, v3

    move-object v3, v11

    move-object v3, v11

    move v5, v12

    move v5, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x5

    move-object v3, v9

    move-object v3, v9

    move-object v13, v3

    move-object v13, v3

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v22, 0xc

    if-eqz v14, :cond_4

    add-int/lit8 v5, v5, 0xc

    move-object v14, v9

    move-object v14, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x3

    move-object v14, v3

    move-object v14, v3

    move-object v10, v8

    move-object v10, v8

    :goto_4
    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    move-object v10, v2

    move-object v10, v2

    move v5, v12

    move v5, v12

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_5

    :cond_5
    add-int/2addr v5, v7

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_5
    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v5, v7

    move-object v3, v9

    move-object v3, v9

    goto :goto_6

    :cond_6
    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0xf

    move-object v10, v8

    move-object v10, v8

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2fc

    const/16 v5, 0x8f

    move-object v10, v2

    move-object v10, v2

    goto :goto_7

    :cond_7
    const/16 v3, 0x100

    move v5, v3

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    goto :goto_8

    :cond_8
    div-int/2addr v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_8
    move v7, v5

    move v7, v5

    mul-int/lit8 v5, v5, 0x3

    rem-int/2addr v5, v7

    if-eqz v5, :cond_9

    const/16 v5, 0x29

    const-string/jumbo v7, "t9k>oOekee-&xm3r|/oy5nk6,}ruh!)"

    const-string v7, "Oey,okneek3x|`rk9mrhu>t)/&-!65}"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const-string v5, "B&_%MbUJ2H^"

    const-string v5, "%&UMX_B^HJ2"

    :goto_9
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_a

    move-object v10, v2

    move-object v10, v2

    move v5, v7

    move v5, v7

    move-object v3, v9

    move-object v3, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LapA/LZn$lf;->Z:Ljava/util/Set;

    const/16 v5, 0x8

    move-object v10, v8

    move-object v10, v8

    :goto_a
    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    move-object v10, v2

    move-object v10, v2

    move-object v13, v3

    move-object v13, v3

    move v5, v12

    move v5, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0x7

    move-object v11, v9

    move-object v11, v9

    move-object v13, v11

    move-object v13, v11

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v5, v5, 0xe

    move-object v14, v9

    move-object v14, v9

    goto :goto_c

    :cond_c
    add-int/2addr v5, v7

    move-object v10, v8

    move-object v10, v8

    move-object v14, v11

    move-object v14, v11

    :goto_c
    const/16 v16, 0x0

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    move-object v10, v2

    move-object v10, v2

    move v5, v12

    move v5, v12

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x7

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_d
    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v5, v5, 0xb

    move-object v3, v9

    move-object v3, v9

    goto :goto_e

    :cond_e
    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x5

    move-object v10, v8

    move-object v10, v8

    :goto_e
    if-eqz v5, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5c

    const/16 v5, 0x6b

    move-object v10, v2

    move-object v10, v2

    goto :goto_f

    :cond_f
    move v3, v12

    move v3, v12

    move v5, v3

    move v5, v3

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    goto :goto_10

    :cond_10
    add-int v4, v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v4

    move v5, v4

    move v4, v3

    move v4, v3

    :goto_10
    mul-int/2addr v4, v7

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    const-string/jumbo v3, "| #!|/s\u007fa~v-h|fk6l{6:hlvj?g;#u{!u \"$"

    const/16 v4, 0x44

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_11
    const-string/jumbo v3, "*/003/ugn=08?3u)48)"

    const-string/jumbo v3, "g=\'?8))\u0003*483n"

    :goto_11
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v8, v2

    move-object v8, v2

    move-object v3, v9

    move-object v3, v9

    goto :goto_12

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LapA/LZn$lf;->g:Ljava/util/List;

    move/from16 v6, v22

    :goto_12
    if-eqz v6, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    move-object v8, v2

    move-object v8, v2

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v6, 0x5

    move-object v1, v9

    move-object v3, v1

    move-object v3, v1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v12, v12, 0x5

    move-object v4, v9

    move-object v4, v9

    goto :goto_14

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v12, v12, 0xd

    :goto_14
    if-eqz v12, :cond_15

    move-object v13, v4

    move-object v13, v4

    goto :goto_15

    :cond_15
    move-object v13, v9

    move-object v13, v9

    :goto_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v4, v9

    move-object v4, v9

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_17
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
