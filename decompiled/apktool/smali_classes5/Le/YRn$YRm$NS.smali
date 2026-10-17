.class final LLe/YRn$YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$YRm;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$YRm$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const-string v0, "&$"

    const-string v0, "&$"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v0, 0x61

    const-string v1, "\u0010q\u00153\u001ct\u0001:\u0013\u001bvq"

    const/4 v8, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, -0x31

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, LLe/YRn$YRm$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getMultiSelectPoints()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-static {v0, v1}, LE7/JNU;->D3D(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/YRn$YRm$NS;->XF(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
