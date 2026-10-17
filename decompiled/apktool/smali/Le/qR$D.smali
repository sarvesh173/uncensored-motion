.class final LLe/qR$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
        "SMAP\nAnimationCurveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$13\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,833:1\n350#2,7:834\n*S KotlinDebug\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$13\n*L\n311#1:834,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/qR;


# direct methods
.method constructor <init>(LLe/qR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/qR$D;->h:LLe/qR;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/qR$D;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$13$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, LLe/qR$D;->h:LLe/qR;

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object v2, p0, LLe/qR$D;->h:LLe/qR;

    :goto_0
    const/4 v10, 0x3

    invoke-static {v2}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v0, v2}, LLe/qR;->I9A(LLe/qR;LpE/lf$NS;)V

    const/4 v10, 0x0

    iget-object v0, p0, LLe/qR$D;->h:LLe/qR;

    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    iget-object v2, p0, LLe/qR$D;->h:LLe/qR;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/16 v4, 0xa

    const/4 v10, 0x3

    const-string v5, "3"

    const-string v5, "3"

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    invoke-static {v6}, LLe/qp;->b(Landroidx/fragment/app/Fragment;)J

    move-result-wide v4

    const/4 v10, 0x4

    long-to-float v4, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    const/16 v7, 0xb

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x3

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    check-cast v7, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v10, 0x0

    const/4 v8, 0x4

    move v9, v8

    move v9, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x1

    move v7, v9

    move v7, v9

    :goto_4
    const/4 v10, 0x1

    if-eqz v7, :cond_4

    const/4 v10, 0x3

    goto :goto_5

    :cond_4
    move-object v8, v3

    move-object v8, v3

    :goto_5
    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v7

    const/4 v10, 0x1

    cmpl-float v7, v7, v4

    const/4 v10, 0x0

    if-ltz v7, :cond_5

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_5
    const/4 v10, 0x4

    move v7, v5

    move v7, v5

    :goto_6
    const/4 v10, 0x5

    if-eqz v7, :cond_6

    const/4 v10, 0x4

    goto :goto_7

    :cond_6
    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    const/4 v6, -0x1

    :goto_7
    const/4 v10, 0x2

    invoke-static {v2, v6}, LLe/qR;->kf(LLe/qR;I)V

    :cond_8
    const/4 v10, 0x6

    return-void
.end method
