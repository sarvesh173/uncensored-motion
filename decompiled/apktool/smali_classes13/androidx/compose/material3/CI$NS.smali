.class final Landroidx/compose/material3/CI$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CI;->XF(Loz/Z;LhN/Dy;Lsc/Modifier;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Landroidx/compose/ui/graphics/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;LhN/UGh;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Landroidx/compose/ui/graphics/S;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/material3/CI$NS;->h:LhN/Dy;

    iput-object p2, p0, Landroidx/compose/material3/CI$NS;->Z:LhN/UGh;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/material3/CI$NS;->g:LhN/UGh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/graphics/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hysrprLegaasi$sht$i"

    const-string v0, "$this$graphicsLayer"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/compose/material3/CI$NS;->Z:LhN/UGh;

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/compose/material3/CI;->Z(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->b(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/compose/material3/CI$NS;->Z:LhN/UGh;

    invoke-static {v0}, Landroidx/compose/material3/CI;->Z(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->Bq3(F)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/compose/material3/CI$NS;->g:LhN/UGh;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/compose/material3/CI;->D3D(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->r5(F)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/compose/material3/CI$NS;->h:LhN/Dy;

    const/4 v2, 0x7

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/compose/ui/graphics/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/S;->J()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Jl;->Ohk(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/graphics/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CI$NS;->XF(Landroidx/compose/ui/graphics/Jl;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
