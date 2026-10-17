.class final LnzS/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnzS/Mk;->pdH(Lz/JNU;LnzS/Q8S;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/bB<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/bB;",
        "",
        "Loz/xnk;",
        "",
        "XF",
        "(Loz/bB;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:Lz/JNU;

.field final synthetic b:LnzS/Mk;

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;Lkotlin/jvm/internal/Ref$FloatRef;LnzS/Mk;ZI)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LnzS/Mk$f;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x7

    iput-object p2, p0, LnzS/Mk$f;->Z:Lz/JNU;

    const/4 v0, 0x4

    iput-object p3, p0, LnzS/Mk$f;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    iput-object p4, p0, LnzS/Mk$f;->b:LnzS/Mk;

    const/4 v0, 0x1

    iput-boolean p5, p0, LnzS/Mk$f;->J:Z

    const/4 v0, 0x0

    iput p6, p0, LnzS/Mk$f;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loz/bB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/bB<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yasecs$etnaimtihD$"

    const-string v0, "$this$animateDecay"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, LnzS/Mk$f;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x6

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x4

    sub-float/2addr v0, v1

    const/4 v5, 0x0

    iget-object v1, p0, LnzS/Mk$f;->Z:Lz/JNU;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lz/JNU;->XF(F)F

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, LnzS/Mk$f;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x5

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x7

    iget-object v2, p0, LnzS/Mk$f;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x6

    invoke-virtual {p1}, Loz/bB;->D3D()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x4

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x7

    sub-float/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    cmpl-float v0, v0, v1

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_0
    iget-object v0, p0, LnzS/Mk$f;->b:LnzS/Mk;

    invoke-static {v0}, LnzS/Mk;->r5(LnzS/Mk;)LnzS/J;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, LnzS/J;->Z()LnzS/Q8S;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Loz/bB;->XF()V

    const/4 v5, 0x4

    return-void

    :cond_1
    invoke-virtual {p1}, Loz/bB;->BW()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-boolean v1, p0, LnzS/Mk$f;->J:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Loz/bB;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v5, 0x4

    if-lez v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, LnzS/Q8S;->XF()I

    move-result v1

    const/4 v5, 0x6

    iget v3, p0, LnzS/Mk$f;->f:I

    const/4 v5, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x6

    if-ne v1, v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Loz/bB;->XF()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Loz/bB;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x7

    cmpg-float v1, v1, v2

    const/4 v5, 0x5

    if-gez v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, LnzS/Q8S;->XF()I

    move-result v1

    const/4 v5, 0x6

    iget v2, p0, LnzS/Mk$f;->f:I

    const/4 v5, 0x7

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_3
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Loz/bB;->BW()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    iget-object v1, p0, LnzS/Mk$f;->b:LnzS/Mk;

    const/4 v5, 0x4

    iget v2, p0, LnzS/Mk$f;->f:I

    const/4 v5, 0x4

    new-instance v3, LnzS/Mk$f$NS;

    iget-object v4, p0, LnzS/Mk$f;->Z:Lz/JNU;

    const/4 v5, 0x3

    invoke-direct {v3, v4}, LnzS/Mk$f$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, LnzS/Mk;->Z(LnzS/Mk;Loz/bB;LnzS/Q8S;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Loz/bB;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LnzS/Mk$f;->XF(Loz/bB;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
