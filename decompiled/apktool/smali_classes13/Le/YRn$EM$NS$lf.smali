.class final LLe/YRn$EM$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$EM$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1549#2:1905\n1620#2,3:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$2$1\n*L\n911#1:1905\n911#1:1906,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;>;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LLe/YRn$EM$NS$lf;->h:LEc/f;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/YRn$EM$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$EM$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    const-string v3, "Duse/Efg0FscfH/6Z0u|b`7"

    const-string v3, "DbcE|f\u007feFHZ`usgq/6"

    goto :goto_2

    :cond_2
    const-string v3, "10/mh4u>yk&*41}6!010p0%;a* %,7,(29(!7"

    const-string v3, "\u0001>6,y;70}1*2a14%,(4h*%&!( +p97!k"

    const/16 v8, 0x55

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xe

    const-string v9, "2"

    const-string v9, "2"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    move-object v6, v2

    move-object v6, v2

    move v4, v8

    move-object v3, v10

    move-object v3, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LLe/YRn$EM$NS$lf;->h:LEc/f;

    move-object v6, v9

    move-object v6, v9

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0xa

    if-eqz v4, :cond_4

    iget-object v4, v0, LLe/YRn$EM$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-interface {v3, v4}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v2

    move-object v6, v2

    move v4, v11

    move v4, v11

    goto :goto_4

    :cond_4
    add-int/2addr v4, v12

    move-object v3, v10

    move-object v3, v10

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_5

    add-int/2addr v4, v8

    move-object v1, v10

    move-object v3, v1

    goto :goto_5

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    add-int/2addr v4, v14

    move-object v6, v9

    move-object v6, v9

    :goto_5
    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v4, v10

    move-object v4, v10

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v10

    move-object v4, v10

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    const/16 v6, 0x8

    move-object v15, v2

    move-object v15, v2

    move-object v13, v10

    move-object v13, v10

    goto :goto_8

    :cond_8
    const/16 v13, 0x28

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    move-object v13, v6

    move-object v13, v6

    move-object v15, v9

    move v6, v14

    move v6, v14

    :goto_8
    if-eqz v6, :cond_9

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    move-object v15, v2

    move-object v15, v2

    move-object v13, v6

    move-object v13, v6

    move v6, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x9

    move-object v13, v10

    move-object v13, v10

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v6, v6, 0xf

    move-object v8, v10

    move-object v8, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v6, 0x7

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    move-object v15, v10

    move-object v15, v10

    :goto_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v6

    :goto_d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move-object v8, v10

    move-object v8, v10

    goto :goto_e

    :cond_e
    const-string v17, ","

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v5, 0x29

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, -0x3

    move v8, v6

    move v8, v6

    move v6, v5

    move v6, v5

    :goto_f
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-nez v5, :cond_11

    const-string/jumbo v5, "uuT0oB,01/01FI]./000u"

    const-string/jumbo v5, "u\u0010\u0010T,IF]@B."

    goto :goto_10

    :cond_11
    const-string v5, "9;99?b"

    const-string v5, ";9?9;9"

    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
