.class final LgN/TzC$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/TzC;->x(Landroid/os/Bundle;Ljava/lang/String;)V
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
        "SMAP\nDevSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$onCreatePreferences$12$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n125#2:569\n152#2,3:570\n*S KotlinDebug\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$onCreatePreferences$12$1\n*L\n198#1:569\n198#1:570,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LgN/TzC$Mk;->h:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LgN/TzC$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    const/4 v6, 0x4

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    mul-int/2addr v2, v9

    rem-int/2addr v2, v8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "cfs/8u67d/ud"

    const-string/jumbo v2, "\ud876\udf0c"

    const/16 v8, 0x4b

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "0*.m0}uNAp/YQ64),/-~*|0u/!l3=S.:/98%0/F1utab10O//b]xW+00#(0kz/{(0S>aBu/f/6)@7ku$/;X02/ 5&51n`wy"

    const-string v2, "@`pnkl*Bbka\u0005\u001a\u001b/.)(6S]OSXY=WQFN\">98;:54761032-,/.)(+*%$\'&! #\"}|\u007f~yx{zutwA"

    :goto_2
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    const-string v9, "25"

    const-string v9, "25"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v12, v1

    move-object v12, v1

    move v11, v8

    move-object v6, v10

    move-object v6, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v6, v2, LgN/TzC$Mk;->h:Ljava/util/Map;

    const/4 v11, 0x6

    move-object v12, v9

    move-object v12, v9

    :goto_3
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    move-object v12, v1

    move-object v12, v1

    move v11, v13

    move v11, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0xa

    move-object v0, v10

    move-object v0, v10

    move-object v6, v0

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x7

    if-eqz v12, :cond_5

    add-int/2addr v11, v14

    move-object v12, v10

    move-object v12, v10

    goto :goto_5

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v11, v3

    :goto_5
    if-eqz v11, :cond_6

    move-object v15, v12

    move-object v15, v12

    goto :goto_6

    :cond_6
    move-object v15, v10

    move-object v15, v10

    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v12, v10

    move-object v12, v10

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move/from16 v25, v12

    move/from16 v25, v12

    move-object v12, v11

    move-object v12, v11

    move/from16 v11, v25

    move/from16 v11, v25

    :goto_8
    if-eqz v11, :cond_8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v11, v13

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0xd

    move-object v6, v10

    move-object v6, v10

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v11, v11, 0x6

    move-object v4, v10

    move-object v4, v10

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    goto :goto_a

    :cond_9
    check-cast v12, Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_a
    const/16 v5, 0x22

    if-eqz v11, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move v11, v13

    move v11, v13

    goto :goto_b

    :cond_a
    add-int/lit8 v11, v11, 0xa

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v11, v11, 0x9

    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0xe

    const/16 v6, 0xd9

    :goto_c
    if-eqz v11, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move/from16 v17, v11

    move/from16 v17, v11

    const/16 v18, 0x4

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_d
    mul-int v11, v11, v18

    rem-int v11, v11, v17

    const/16 v7, 0xe

    if-eqz v11, :cond_d

    const-string v11, "cx~uor$2sq+01cyuz/rb|0v3/0ca5<uiutu0f/1uuy21o0ad|bh2y2u4u5-{0/^lb/la0kce8"

    const-string v11, "^zybcfq5|r8oub<y{l-k\u00c1\u00a3$v\u00e4\u20ab\u212ald+ichcuc2~u5tr|xsuy1"

    invoke-static {v11, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_d
    const-string/jumbo v11, "y{v"

    const-string/jumbo v11, "{vy"

    :goto_e
    invoke-static {v6, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    const/4 v7, 0x4

    goto :goto_f

    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    if-eqz v7, :cond_f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_f
    move-object v4, v10

    move-object v4, v10

    :goto_10
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move-object v9, v1

    move-object v9, v1

    const/4 v4, 0x4

    goto :goto_11

    :cond_11
    const-string v16, "/n"

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v0

    move-object v10, v0

    move v4, v14

    move v4, v14

    :goto_11
    if-eqz v4, :cond_12

    goto :goto_12

    :cond_12
    move-object v1, v9

    move-object v1, v9

    const/4 v8, 0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/16 v24, 0x1

    goto :goto_13

    :cond_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v0, v5

    move v0, v5

    const/16 v24, 0x3

    :goto_13
    mul-int v5, v5, v24

    rem-int/2addr v5, v0

    if-eqz v5, :cond_14

    const-string/jumbo v0, "swwnzb}?)cv} {9a:b0,l0fCu#2v"

    const-string v0, "Ccaw#0wszf96vv}:lun{?)2b0, }"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const-string/jumbo v0, "u85>-0u00,-,0u%1)!#?:1+0:0*/f0125/;1=20/&3//./11/76/0/0(/u$49;.04)+(70<u*%63 "

    const-string v0, "\u000f;:54761032-,/.)(+*%$\'&! #\"=<?>98;:54761032-,/.)(+*%\u0013\u0010\u0011"

    :goto_14
    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
