.class final LLe/YRn$xy$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$xy;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1559#2:1905\n1590#2,4:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$4\n*L\n1302#1:1905\n1302#1:1906,4\n*E\n"
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

    const/4 v0, 0x0

    iput-object p1, p0, LLe/YRn$xy$Jl;->h:Ljava/util/Set;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/YRn$xy$Jl;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/YRn$xy$Jl;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p4, p0, LLe/YRn$xy$Jl;->b:F

    const/4 v0, 0x3

    iput-object p5, p0, LLe/YRn$xy$Jl;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 p1, 0x1

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)Ljava/util/List;
    .locals 18
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

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "mq"

    const-string/jumbo v2, "mq"

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    const-string/jumbo v3, "d8s/eueud6f/"

    const-string/jumbo v3, "\ud860\udefe"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v1, v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    :goto_1
    iget-object v3, v0, LLe/YRn$xy$Jl;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "6"

    const-string v6, "6"

    const/16 v7, 0xd

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    move-object v9, v2

    move-object v9, v2

    move-object v8, v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    iget-object v5, v0, LLe/YRn$xy$Jl;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v8, v5

    move-object v8, v5

    move-object v9, v6

    move-object v9, v6

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, LLe/YRn$xy$Jl;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v9, v2

    move-object v9, v2

    move-object v7, v5

    move-object v7, v5

    move v5, v10

    move v5, v10

    goto :goto_3

    :cond_3
    add-int/2addr v5, v7

    move-object v7, v4

    move-object v7, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xa

    if-eqz v11, :cond_4

    add-int/2addr v5, v12

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move v9, v6

    move v9, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_4

    :cond_4
    iget v9, v0, LLe/YRn$xy$Jl;->b:F

    add-int/lit8 v5, v5, 0xc

    :goto_4
    if-eqz v5, :cond_5

    iget-object v5, v0, LLe/YRn$xy$Jl;->J:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v6, v5

    move-object v6, v5

    move v5, v10

    move v5, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0xb

    move-object v2, v6

    move-object v2, v6

    move-object v6, v4

    move-object v6, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x8

    move-object v2, v4

    move-object v2, v4

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v5, v5, 0xc

    :goto_6
    if-eqz v5, :cond_7

    move-object v4, v2

    move-object v4, v2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    new-instance v10, LLe/YRn$xy$Jl$NS;

    invoke-direct {v10, v6}, LLe/YRn$xy$Jl$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v2, v8, v7, v9, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-nez v12, :cond_9

    const-string/jumbo v10, "u{8mc0i;1006q4w0w/-3/-(7,3s0no,0?l(umln0/3/u0ru;jif|$)cmk0rnzs007i*atyoc2d)w2*k#c~5s%nb/tud)i0p*a8vvgp)eo1wg"

    const-string/jumbo v10, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i;*/%)c\u0005*)00?1\u000334,6(i\u0018"

    goto :goto_8

    :cond_9
    const/16 v10, 0x40

    const-string v12, "e-~wo0/ut/h$&f0%f%x3&xulf/ob7 xivgs9kpgff&(t*"

    const-string v12, "&%& ~&\'$xsx(*\u007ft-f3gilfgfbk9hegofptxv%uw"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const/4 v12, 0x5

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v11

    :cond_a
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v5

    move v10, v5

    goto :goto_7

    :cond_b
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/YRn$xy$Jl;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
