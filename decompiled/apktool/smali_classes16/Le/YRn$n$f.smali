.class final LLe/YRn$n$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/J;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field final synthetic Z:I

.field final synthetic b:LLe/YRn;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;LLe/YRn;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)V
    .locals 1

    iput-object p1, p0, LLe/YRn$n$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput p2, p0, LLe/YRn$n$f;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LLe/YRn$n$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/YRn$n$f;->b:LLe/YRn;

    const/4 v0, 0x5

    iput-object p5, p0, LLe/YRn$n$f;->J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "v`s0zvmu%/{0//7kf"

    const-string v0, "%vkmv\"`zf\u007f{"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, ";<nm%<r=`3r*/+/c>!51&g37d=y8//960 )/9;a//w"

    const-string/jumbo v0, "dg03<3=8;1<9;=*\'w\"r/\'r!+ )yy&%69`7>ac5n"

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x601

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/16 v0, 0xd

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, LLe/YRn$n$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    iget v0, p0, LLe/YRn$n$f;->Z:I

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    new-instance v0, LLe/YRn$n$f$NS;

    const/4 v6, 0x4

    iget-object v1, p0, LLe/YRn$n$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x4

    iget-object v2, p0, LLe/YRn$n$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x1

    iget v3, p0, LLe/YRn$n$f;->Z:I

    const/4 v6, 0x6

    iget-object v4, p0, LLe/YRn$n$f;->b:LLe/YRn;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$n$f$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILLe/YRn;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    new-instance v0, LLe/YRn$n$f$lf;

    const/4 v6, 0x4

    iget-object v1, p0, LLe/YRn$n$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x0

    iget v2, p0, LLe/YRn$n$f;->Z:I

    const/4 v6, 0x1

    iget-object v3, p0, LLe/YRn$n$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, LLe/YRn$n$f$lf;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    const/4 v6, 0x3

    new-instance v0, LLe/YRn$n$f$f;

    iget-object v1, p0, LLe/YRn$n$f;->J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v6, 0x2

    iget v2, p0, LLe/YRn$n$f;->Z:I

    const/4 v6, 0x7

    iget-object v3, p0, LLe/YRn$n$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v6, 0x4

    iget-object v4, p0, LLe/YRn$n$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$n$f$f;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LLe/YRn$n$f$Jl;

    const/4 v6, 0x2

    iget-object v1, p0, LLe/YRn$n$f;->J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v6, 0x7

    iget v2, p0, LLe/YRn$n$f;->Z:I

    const/4 v6, 0x7

    iget-object v3, p0, LLe/YRn$n$f;->b:LLe/YRn;

    invoke-direct {v0, v1, v2, v3}, LLe/YRn$n$f$Jl;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILLe/YRn;)V

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/YRn$n$f;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
