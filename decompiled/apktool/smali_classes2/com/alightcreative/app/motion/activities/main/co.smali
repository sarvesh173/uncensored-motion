.class public final Lcom/alightcreative/app/motion/activities/main/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
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
        "SMAP\nCreateProjectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateProjectFragment.kt\ncom/alightcreative/app/motion/activities/main/CreateProjectFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1549#2:632\n1620#2,3:633\n1054#2:636\n*S KotlinDebug\n*F\n+ 1 CreateProjectFragment.kt\ncom/alightcreative/app/motion/activities/main/CreateProjectFragmentKt\n*L\n624#1:632\n624#1:633,3\n630#1:636\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/co;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final h()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/hM;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqn/qR;->XF:Lqn/qR;

    invoke-virtual {v0}, Lqn/qR;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LLx/Ff/XmuLFmPrSC;->GvtlQwHGmFrTn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move v2, v0

    move v2, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    const-string v4, "24"

    const-string v4, "42"

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    move-object v2, v3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1g/h6W;

    invoke-virtual {v4}, LT1g/h6W;->r5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {v4}, LT1g/h6W;->Z()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LT1g/h6W;->Z()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-nez v9, :cond_3

    const-string/jumbo v8, "81g"

    const-string/jumbo v8, "g81"

    goto :goto_3

    :cond_3
    const-string/jumbo v8, "#5sq#~p?fhbt z:bn7;>6>%$kl3(iw>rg?)v"

    const-string/jumbo v8, "b>;>kn?fr7635)1gb?$h>:i#l %pqvtw#~z("

    const/16 v9, 0x77

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/16 v9, -0x49

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LT1g/h6W;->r5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/alightcreative/app/motion/activities/hM;

    invoke-virtual {v4}, LT1g/h6W;->Z()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/activities/hM;-><init>(ILjava/lang/String;Lp6/ck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :goto_5
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/co$NS;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/co$NS;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
