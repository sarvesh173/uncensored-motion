.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        "SMAP\nCreatorRewardListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,203:1\n1477#2:204\n1502#2,3:205\n1505#2,3:215\n1045#2:218\n361#3,7:208\n136#4,12:219\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$1$1\n*L\n98#1:204\n98#1:205,3\n98#1:215,3\n99#1:218\n98#1:208,7\n99#1:219,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuC/mlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->g:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x5

    const/16 v0, 0x58

    const/4 v13, 0x0

    const-string v1, "cfsf{j>|eq:ocwzm/c6&=!y09%7/j~0ij*w/jw|g;i`k="

    const-string v1, ">=;cfi:j%{ww\'&|!yz~q*\u007fw|jik6goccjm`je9="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const-string v0, "6g||e3Tx`b_rrj-/"

    :goto_0
    const/4 v13, 0x6

    const/16 v1, 0xb2

    const/4 v13, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    const/16 v2, 0xa

    const/4 v13, 0x7

    const-string v3, "6"

    const-string v3, "6"

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x2

    move v1, v2

    move v1, v2

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v8, 0x3

    const/4 v13, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x6

    invoke-static/range {v4 .. v9}, LP/Sm;->XF(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/16 v1, 0xd

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->h:Ljava/util/List;

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/Iterable;

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x7

    move v4, v5

    move v4, v5

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0xe

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x7

    move v4, v1

    move v4, v1

    move-object v1, v6

    :goto_2
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_3

    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0xb

    move-object v1, v6

    move-object v1, v6

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    add-int/2addr v4, v2

    :goto_3
    const/4 v13, 0x1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    move-object v7, v6

    move-object v7, v6

    :goto_4
    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    move-object v4, v6

    move-object v4, v6

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x2

    goto :goto_6

    :cond_5
    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x2

    check-cast v8, LuC/mlu;

    :goto_6
    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_6

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x4

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v8}, LuC/mlu;->r5()LuC/mlu$D;

    move-result-object v8

    :goto_7
    const/4 v13, 0x1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    if-nez v9, :cond_8

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_7

    move-object v9, v6

    move-object v9, v6

    const/4 v13, 0x3

    goto :goto_8

    :cond_7
    const/4 v13, 0x7

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v13, 0x5

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_5

    :cond_9
    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    const/4 v8, 0x7

    const/4 v13, 0x2

    if-eqz v4, :cond_a

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x7

    move v4, v2

    move-object v1, v6

    move-object v1, v6

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v13, 0x5

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v3

    move-object v9, v3

    const/4 v13, 0x2

    move v4, v8

    move v4, v8

    :goto_9
    const/4 v13, 0x1

    if-eqz v4, :cond_b

    const/4 v13, 0x6

    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Mk;

    const/4 v13, 0x6

    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Mk;-><init>()V

    const/4 v13, 0x5

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x4

    move v4, v5

    move v4, v5

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x6

    move-object v1, v6

    move-object v1, v6

    :goto_a
    const/4 v13, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_c

    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x4

    move-object v1, v6

    move-object v1, v6

    move-object v2, v9

    move-object v2, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x4

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x2

    add-int/2addr v4, v2

    move-object v2, v3

    move-object v2, v3

    :goto_b
    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x1

    if-eqz v4, :cond_d

    const/4 v13, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->g:I

    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    goto :goto_c

    :cond_d
    const/4 v13, 0x6

    add-int/lit8 v5, v4, 0x5

    move-object v9, v6

    move-object v9, v6

    const/4 v13, 0x7

    move v4, v10

    move v4, v10

    :goto_c
    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_e

    const/4 v13, 0x0

    add-int/2addr v5, v8

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x0

    move v4, v10

    move v4, v10

    const/4 v13, 0x3

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    add-int/2addr v5, v8

    :goto_d
    const/4 v13, 0x6

    if-eqz v5, :cond_f

    const/4 v13, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$lf;

    const/4 v13, 0x7

    goto :goto_e

    :cond_f
    move-object v0, v3

    move-object v0, v3

    move-object v2, v6

    move-object v2, v6

    :goto_e
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_10

    const/4 v13, 0x2

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$f;

    const/4 v13, 0x5

    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const/4 v13, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v7, v9, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x25b7f321

    const/4 v13, 0x3

    invoke-static {v1, v10, v2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {p1, v0, v6, v3, v1}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_f
    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/4 v13, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x0

    xor-int/2addr v13, v12

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x5

    invoke-static/range {v7 .. v12}, LP/Sm;->XF(LP/mVo;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LP/mVo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->XF(LP/mVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
