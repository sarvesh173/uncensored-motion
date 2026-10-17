.class public final Lp6/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "hasVideo",
        "",
        "Lcom/alightcreative/app/motion/activities/hM;",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExportListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportListFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1098:1\n1549#2:1099\n1620#2,3:1100\n1549#2:1103\n1620#2,3:1104\n1054#2:1107\n*S KotlinDebug\n*F\n+ 1 ExportListFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragmentKt\n*L\n1081#1:1099\n1081#1:1100,3\n1089#1:1103\n1089#1:1104,3\n1096#1:1107\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Z)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lp6/Ikr;->h(Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h(Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqn/qR;->XF:Lqn/qR;

    invoke-virtual {v0}, Lqn/qR;->XF()Ljava/util/Set;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v3

    move-object v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1g/h6W;

    invoke-virtual {v6}, LT1g/h6W;->r5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {v6}, LT1g/h6W;->Z()I

    move-result v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LT1g/h6W;->Z()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    if-eqz v12, :cond_2

    const-string/jumbo v11, "uzsv<>8}fi#f?6>&-47-c&663/0g07(/i748;!+>s"

    const-string v11, "74738?8>!i>is<&#-&;v+/-6z(\u007f}7cgf66>4"

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "u|+"

    const-string v7, "+|u"

    :goto_2
    const/16 v11, 0x57b

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LT1g/h6W;->r5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {v6}, LT1g/h6W;->Z()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    if-nez p0, :cond_a

    invoke-static {}, LT1g/h6W;->values()[LT1g/h6W;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x5

    move-object v8, v6

    move-object v8, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const-string v0, "31"

    const-string v0, "31"

    move-object v8, v6

    move-object v8, v6

    move-object v6, v0

    move-object v6, v0

    move v0, v7

    move v0, v7

    :goto_4
    if-eqz v0, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    const/4 v0, 0x0

    move-object v6, v1

    move-object v6, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0xf

    move-object v8, v3

    move-object v8, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v0, v0, 0xe

    move-object v6, v3

    move-object v6, v3

    goto :goto_6

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v0, v0, 0x2

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v3

    move-object v6, v3

    :goto_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1g/h6W;

    new-instance v14, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {v5}, LT1g/h6W;->Z()I

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LT1g/h6W;->Z()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v10, v5, 0x2

    rem-int/2addr v10, v5

    if-nez v10, :cond_9

    const-string/jumbo v5, "!w[m;(dD,g~u"

    const-string/jumbo v5, "w(!Dd,[gku~;"

    goto :goto_9

    :cond_9
    const-string/jumbo v5, "0y0do`~af|/duad`y7z"

    const-string/jumbo v5, "yydz\u007fy`~d`|aad"

    const/16 v10, 0x48

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move v7, v2

    move-object v0, v3

    move-object v0, v3

    goto :goto_a

    :cond_c
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_a
    if-eqz v7, :cond_d

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    :cond_d
    new-instance v0, Lp6/Ikr$NS;

    invoke-direct {v0}, Lp6/Ikr$NS;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
