.class final LLe/YRn$n$f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$f;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$n$f$f;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x4

    iput p2, p0, LLe/YRn$n$f$f;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, LLe/YRn$n$f$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/YRn$n$f$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string v0, ")js*fw+0 9"

    const-string v0, "9jw)2f*0 +"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "&%:?"

    const-string v0, ":&%?"

    const/4 v5, 0x2

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/16 v1, 0x3d

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, LLe/YRn$n$f$f;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v1, p0, LLe/YRn$n$f$f;->Z:I

    const/4 v5, 0x6

    if-lez v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/alightcreative/widget/qR;->g()V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, LLe/YRn$n$f$f;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getExclude()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const v0, 0x7f080403

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->qu(I)V

    const/4 v5, 0x6

    new-instance v0, LLe/YRn$n$f$f$NS;

    const/4 v5, 0x5

    iget-object v1, p0, LLe/YRn$n$f$f;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v5, 0x4

    iget v2, p0, LLe/YRn$n$f$f;->Z:I

    const/4 v5, 0x3

    iget-object v3, p0, LLe/YRn$n$f$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v5, 0x1

    iget-object v4, p0, LLe/YRn$n$f$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$n$f$f$NS;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    const v0, 0x7f080422

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->qu(I)V

    const/4 v5, 0x7

    new-instance v0, LLe/YRn$n$f$f$lf;

    const/4 v5, 0x5

    iget-object v1, p0, LLe/YRn$n$f$f;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v5, 0x1

    iget v2, p0, LLe/YRn$n$f$f;->Z:I

    const/4 v5, 0x5

    iget-object v3, p0, LLe/YRn$n$f$f;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v5, 0x0

    iget-object v4, p0, LLe/YRn$n$f$f;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LLe/YRn$n$f$f$lf;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/YRn$n$f$f;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
