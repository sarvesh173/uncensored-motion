.class final LLe/KH$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:LLe/KH;


# direct methods
.method constructor <init>(LLe/KH;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/KH$Mk;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/KH$Mk;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onViewCreated$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v9, 0x7

    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v9, 0x4

    invoke-static {v1}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iget-object v3, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v9, 0x0

    invoke-static {v3, v0}, LLe/KH;->Ma(LLe/KH;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeKeyframes()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    const/4 v4, 0x6

    const/4 v9, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    iget-object v4, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v9, 0x4

    invoke-static {v4}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v5

    const/4 v9, 0x1

    const/16 v4, 0x9

    :goto_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    invoke-static {v3, v5, v0, v1}, LLe/qp;->qu(Lcom/alightcreative/app/motion/scene/Keyable;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    const/4 v9, 0x7

    iget-object v3, p0, LLe/KH$Mk;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeKeyframes()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const/16 v1, 0xe

    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x5

    const/16 v4, 0xa

    const/4 v9, 0x0

    move v8, v4

    move v8, v4

    move v4, v1

    move v4, v1

    const/4 v9, 0x2

    move v1, v8

    move v1, v8

    :goto_3
    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    goto :goto_4

    :cond_6
    move-object v0, v6

    move-object v0, v6

    :goto_4
    const/4 v9, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    move-result v0

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    iget-object v0, p0, LLe/KH$Mk;->h:LLe/KH;

    const/4 v9, 0x2

    invoke-static {v0}, LLe/qp;->b(Landroidx/fragment/app/Fragment;)J

    move-result-wide v0

    const/4 v9, 0x2

    long-to-float v0, v0

    :goto_5
    const/4 v9, 0x6

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x5

    goto :goto_6

    :cond_8
    const/4 v9, 0x2

    iget-object v6, p0, LLe/KH$Mk;->h:LLe/KH;

    :goto_6
    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x0

    invoke-static {v6}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v0, v1}, LLe/KH;->pB(LLe/KH;LpE/lf$NS;)V

    const/4 v9, 0x1

    return-void
.end method
