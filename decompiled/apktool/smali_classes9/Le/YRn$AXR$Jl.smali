.class final LLe/YRn$AXR$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$AXR;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "it",
        "XF",
        "(Ljava/util/List;)Ljava/util/List;"
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1559#2:1905\n1590#2,4:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$4\n*L\n1784#1:1905\n1784#1:1906,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:F

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "F",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LLe/YRn$AXR$Jl;->h:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/YRn$AXR$Jl;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/YRn$AXR$Jl;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    iput p4, p0, LLe/YRn$AXR$Jl;->b:F

    const/4 v0, 0x0

    iput-object p5, p0, LLe/YRn$AXR$Jl;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, ":/s/>/&?8 8/6/6:"

    const-string v2, "68\'8:\"?:6> &\'"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "pj"

    const-string/jumbo v2, "jp"

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "61"

    const-string v5, "16"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    move-object v7, v2

    move-object v7, v2

    move-object v3, v6

    move-object v3, v6

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    move-object v7, v5

    move-object v7, v5

    :goto_1
    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LLe/YRn$AXR$Jl;->h:Ljava/util/Set;

    move-object v7, v1

    move-object v7, v1

    move-object v10, v2

    move-object v10, v2

    move v1, v9

    move v1, v9

    goto :goto_2

    :cond_2
    add-int/2addr v1, v8

    move-object v10, v7

    move-object v10, v7

    move-object v7, v6

    move-object v7, v6

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/2addr v1, v8

    move-object v11, v6

    move-object v11, v6

    goto :goto_3

    :cond_3
    iget-object v10, v0, LLe/YRn$AXR$Jl;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    add-int/lit8 v1, v1, 0x5

    move-object v11, v10

    move-object v11, v10

    move-object v10, v5

    move-object v10, v5

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v0, LLe/YRn$AXR$Jl;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v10, v1

    move-object v10, v1

    move-object v12, v2

    move-object v12, v2

    move v1, v9

    move v1, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x8

    move-object v12, v10

    move-object v12, v10

    move-object v10, v6

    move-object v10, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v19, v12

    move v12, v5

    move v12, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_5

    :cond_5
    iget v12, v0, LLe/YRn$AXR$Jl;->b:F

    add-int/lit8 v1, v1, 0xf

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, v0, LLe/YRn$AXR$Jl;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v2, v1

    move v1, v9

    goto :goto_6

    :cond_6
    add-int/2addr v1, v4

    move-object v2, v6

    move-object v2, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x9

    move-object v4, v6

    move-object v4, v6

    goto :goto_7

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v1, v1, 0xb

    :goto_7
    if-eqz v1, :cond_8

    move-object v6, v4

    move-object v6, v4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v13, v3

    move-object v13, v3

    check-cast v13, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    new-instance v5, LLe/YRn$AXR$Jl$NS;

    invoke-direct {v5, v2}, LLe/YRn$AXR$Jl$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v3, v11, v10, v12, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v8, v5, 0x2

    rem-int/2addr v8, v5

    if-nez v8, :cond_a

    const-string/jumbo v5, "deum1*vl*0;>>03;**2ja!o6t/f+/.0/0|<rm<n101h28b.//<2g00:/f.1/5q~g;u0l//7u373p=f!:q/4~9*o/5y/n/ (,/://a0)-/~)"

    const-string/jumbo v5, "f|fg,noa~~f3vp6tyjn;hr>q//o-1)*g<0:.l.!\"~0>:3=\"4*<;/5+;q!12m)*2.\'\'d8/( *~\u001a7*57:2\u000e<9/3/l\u001b"

    goto :goto_9

    :cond_a
    const/16 v5, 0x61

    const-string/jumbo v8, "uddco/78/ee8"

    const-string/jumbo v8, "\ud87c\udee8"

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/16 v8, 0xa8

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v13

    :cond_b
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v4

    goto :goto_8

    :cond_c
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/YRn$AXR$Jl;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
