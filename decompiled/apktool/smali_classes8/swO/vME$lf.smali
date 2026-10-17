.class final LswO/vME$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/vME;->f(LcP/q$NS;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Jl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Jl;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LYx/h6W;


# direct methods
.method constructor <init>(LYx/h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/graphics/Jl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "l$shsulni$"

    const-string v0, "$this$null"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v0, v0, LYx/h6W;->D3D:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x7

    iget v0, v0, LYx/h6W;->g:F

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x3

    iget v0, v0, LYx/h6W;->D3D:F

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x3

    iget v0, v0, LYx/h6W;->D3D:F

    :goto_0
    iget-object v2, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v2, v2, LYx/h6W;->g:F

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v1, v1, LYx/h6W;->g:F

    :goto_1
    const/4 v3, 0x7

    invoke-static {v0, v1}, LtLQ/uD;->XF(FF)J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Jl;->Ohk(J)V

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x1

    iget v0, v0, LYx/h6W;->BW:F

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x7

    iget v0, v0, LYx/h6W;->BW:F

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->q(F)V

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x2

    iget v0, v0, LYx/h6W;->b:F

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x2

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x5

    iget v0, v0, LYx/h6W;->b:F

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->JrO(F)V

    :cond_5
    const/4 v3, 0x3

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v0, v0, LYx/h6W;->J:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x5

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v0, v0, LYx/h6W;->J:F

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->Dmx(F)V

    :cond_6
    const/4 v3, 0x6

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x1

    iget v0, v0, LYx/h6W;->f:F

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/4 v3, 0x2

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v0, v0, LYx/h6W;->f:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->pyv(F)V

    :cond_7
    const/4 v3, 0x3

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x1

    iget v0, v0, LYx/h6W;->pdH:F

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x6

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x3

    iget v0, v0, LYx/h6W;->pdH:F

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->D3D(F)V

    :cond_8
    const/4 v3, 0x4

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x6

    iget v0, v0, LYx/h6W;->q:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x2

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x2

    iget v0, v0, LYx/h6W;->q:F

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->lPa(F)V

    :cond_9
    const/4 v3, 0x5

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x0

    iget v0, v0, LYx/h6W;->km:F

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x3

    iget v0, v0, LYx/h6W;->JrO:F

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x4

    iget v0, v0, LYx/h6W;->km:F

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x1

    iget v0, v0, LYx/h6W;->km:F

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->b(F)V

    const/4 v3, 0x5

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x1

    iget v0, v0, LYx/h6W;->JrO:F

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_c

    const/4 v3, 0x6

    goto :goto_3

    :cond_c
    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x7

    iget v1, v0, LYx/h6W;->JrO:F

    :goto_3
    const/4 v3, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/Jl;->Bq3(F)V

    :cond_d
    const/4 v3, 0x5

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x7

    iget v0, v0, LYx/h6W;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_e

    const/4 v3, 0x7

    iget-object v0, p0, LswO/vME$lf;->h:LYx/h6W;

    const/4 v3, 0x3

    iget v0, v0, LYx/h6W;->s:F

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->r5(F)V

    :cond_e
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/graphics/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LswO/vME$lf;->XF(Landroidx/compose/ui/graphics/Jl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
