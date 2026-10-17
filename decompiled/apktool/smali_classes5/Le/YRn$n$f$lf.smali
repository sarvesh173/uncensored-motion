.class final LLe/YRn$n$f$lf;
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

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$n$f$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    iput p2, p0, LLe/YRn$n$f$lf;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LLe/YRn$n$f$lf;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "~ps=osy0~a"

    const-string v0, "0a~~k=soyp"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x5e

    const/4 v4, 0x5

    const-string v1, "0&0m.7u11"

    const-string v1, "\u00171&."

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x14

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0xe

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const v1, 0x7f08014b

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lcom/alightcreative/widget/qR;->qu(I)V

    const/4 v4, 0x3

    const/16 v1, 0xf

    const/4 v4, 0x2

    const-string v2, "11"

    const-string v2, "11"

    :goto_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, LLe/YRn$n$f$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    iget v0, p0, LLe/YRn$n$f$lf;->Z:I

    :goto_3
    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-le v0, v1, :cond_4

    const/4 v4, 0x5

    new-instance v0, LLe/YRn$n$f$lf$NS;

    const/4 v4, 0x6

    iget-object v1, p0, LLe/YRn$n$f$lf;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v4, 0x6

    iget-object v2, p0, LLe/YRn$n$f$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    iget v3, p0, LLe/YRn$n$f$lf;->Z:I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, LLe/YRn$n$f$lf$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;I)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/alightcreative/widget/qR;->g()V

    :goto_4
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLe/YRn$n$f$lf;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
