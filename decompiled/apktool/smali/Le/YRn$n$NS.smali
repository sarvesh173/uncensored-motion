.class final LLe/YRn$n$NS;
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
.field final synthetic Z:LLe/YRn;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;LLe/YRn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/YRn$n$NS;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/YRn$n$NS;->Z:LLe/YRn;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "%9srkm<o,r"

    const-string v0, "<mrro9wk%,"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "}acm*s&|fu(l`ku g26v{r/p m~q+g+8pc>."

    const-string/jumbo v0, "pr}(u~xf|c26g{c`alv>8kgmp u& qs++.*/"

    const/4 v2, 0x3

    const/16 v1, 0x49

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x38

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const v0, 0x7f140035

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->D3D(I)V

    const/4 v2, 0x4

    const/16 v0, 0xa

    :goto_1
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const v0, 0x7f08032a

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->qu(I)V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, LLe/YRn$n$NS;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/alightcreative/widget/qR;->g()V

    :cond_3
    new-instance v0, LLe/YRn$n$NS$NS;

    const/4 v2, 0x2

    iget-object v1, p0, LLe/YRn$n$NS;->Z:LLe/YRn;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LLe/YRn$n$NS$NS;-><init>(LLe/YRn;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/YRn$n$NS;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
