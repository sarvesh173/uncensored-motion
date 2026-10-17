.class final Lo6/vrp$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/vrp;->g(Loz/hcP;Lo6/JDF;Lo6/YRm;Ljava/lang/String;LhN/Composer;I)Lsc/Modifier;
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
            "Landroidx/compose/ui/graphics/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LhN/UGh;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Landroidx/compose/ui/graphics/S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lo6/vrp$Mk;->h:LhN/UGh;

    const/4 v0, 0x7

    iput-object p2, p0, Lo6/vrp$Mk;->Z:LhN/UGh;

    const/4 v0, 0x4

    iput-object p3, p0, Lo6/vrp$Mk;->g:LhN/UGh;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/graphics/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hishpa$Lerirassct$y"

    const-string v0, "$this$graphicsLayer"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lo6/vrp$Mk;->h:LhN/UGh;

    const/4 v2, 0x6

    invoke-static {v0}, Lo6/vrp;->r5(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->r5(F)V

    const/4 v2, 0x5

    iget-object v0, p0, Lo6/vrp$Mk;->Z:LhN/UGh;

    const/4 v2, 0x3

    invoke-static {v0}, Lo6/vrp;->XF(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->b(F)V

    const/4 v2, 0x5

    iget-object v0, p0, Lo6/vrp$Mk;->Z:LhN/UGh;

    const/4 v2, 0x1

    invoke-static {v0}, Lo6/vrp;->XF(LhN/UGh;)F

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->Bq3(F)V

    const/4 v2, 0x6

    iget-object v0, p0, Lo6/vrp$Mk;->g:LhN/UGh;

    const/4 v2, 0x5

    invoke-static {v0}, Lo6/vrp;->h(LhN/UGh;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Jl;->Ohk(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/ui/graphics/Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lo6/vrp$Mk;->XF(Landroidx/compose/ui/graphics/Jl;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
