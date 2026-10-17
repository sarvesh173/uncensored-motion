.class final LBf/H$h6W$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "it",
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$newEl$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,588:1\n603#2:589\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$newEl$1$1\n*L\n553#1:589\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LBf/H$h6W;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LBf/H$h6W;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LBf/H$h6W$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p2, p0, LBf/H$h6W$vrp;->Z:LBf/H$h6W;

    const/4 v0, 0x4

    iput-object p3, p0, LBf/H$h6W$vrp;->g:Ljava/lang/Integer;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    const-string v2, "0jsff{08$ca~ue>f0d7tr{s/ljk0Xfx:md)/0%7y0/syns0h02.uu|nf0v/{/uj/p"

    const-string v2, "X\u00db\u00a0:vss>~md\"fj%jffn\u007fny\u007f.jce2p{x{r8|thyk{s)$l"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "6("

    const-string v1, "(6"

    :goto_0
    const/16 v2, 0x561

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v6, "39"

    const-string v6, "39"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v1

    move-object v10, v1

    move v8, v5

    move v8, v5

    move-object v3, v7

    move-object v3, v7

    move-object v9, v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, LBf/H$h6W$vrp;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v9, v0

    move-object v9, v0

    move v8, v4

    move v8, v4

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v9, LBf/H$h6W$vrp;->Z:LBf/H$h6W;

    invoke-static {v8}, LBf/H$h6W;->q(LBf/H$h6W;)F

    move-result v8

    invoke-static {v3, v8}, LLe/qp;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    move-result v3

    move-object v10, v1

    move-object v10, v1

    move v8, v12

    move v8, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x9

    move v3, v11

    move v3, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x9

    move-object v9, v7

    move-object v9, v7

    move v3, v11

    move v3, v11

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v8, v8, 0x3

    move-object v10, v6

    move-object v10, v6

    :goto_3
    if-eqz v8, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v9, LBf/H$h6W$vrp$lf;

    iget-object v10, v0, LBf/H$h6W$vrp;->g:Ljava/lang/Integer;

    invoke-direct {v9, v10}, LBf/H$h6W$vrp$lf;-><init>(Ljava/lang/Integer;)V

    move-object v13, v1

    move-object v13, v1

    move-object v10, v9

    move-object v10, v9

    move v9, v12

    move v9, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xe

    move v9, v8

    move v9, v8

    move-object v13, v10

    move-object v13, v10

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v9, v9, 0xa

    move-object v10, v7

    move-object v10, v7

    goto :goto_5

    :cond_5
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v10

    add-int/2addr v9, v4

    move-object v13, v6

    move-object v13, v6

    :goto_5
    if-eqz v9, :cond_6

    iget-object v4, v0, LBf/H$h6W$vrp;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v13, v1

    move-object v13, v1

    move v9, v12

    move v9, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0xc

    const/4 v4, 0x1

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0xa

    move-object v4, v13

    move-object v4, v13

    move-object v13, v7

    move-object v13, v7

    goto :goto_7

    :cond_7
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    add-int/lit8 v9, v9, 0xe

    move-object v13, v4

    move-object v13, v4

    move-object v4, v6

    move-object v4, v6

    :goto_7
    const/4 v14, 0x0

    if-eqz v9, :cond_8

    move-object v4, v1

    move-object v4, v1

    move v15, v3

    move v15, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v9, 0x7

    move v15, v11

    move v15, v11

    :goto_8
    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v12, v5

    move-object v6, v4

    move-object v6, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0xd

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v13

    add-int/lit8 v12, v12, 0x8

    :goto_9
    if-eqz v12, :cond_a

    invoke-static {v8, v13}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v1, v6

    move-object v1, v6

    move-object v3, v7

    move-object v3, v7

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, LBf/H$h6W$vrp$NS;

    invoke-direct {v1}, LBf/H$h6W$vrp$NS;-><init>()V

    invoke-static {v3, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v7

    :goto_b
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {p0, p1}, LBf/H$h6W$vrp;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$newEl$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
