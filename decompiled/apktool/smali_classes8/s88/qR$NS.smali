.class final Ls88/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls88/qR;->XF(Lsc/Modifier;FLtLQ/Shape;ZJJ)Lsc/Modifier;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Jl;",
        "",
        "XF",
        "(Landroidx/compose/ui/graphics/Jl;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:J

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:J

.field final synthetic g:Z

.field final synthetic h:F


# direct methods
.method constructor <init>(FLtLQ/Shape;ZJJ)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Ls88/qR$NS;->h:F

    const/4 v0, 0x6

    iput-object p2, p0, Ls88/qR$NS;->Z:LtLQ/Shape;

    const/4 v0, 0x7

    iput-boolean p3, p0, Ls88/qR$NS;->g:Z

    const/4 v0, 0x6

    iput-wide p4, p0, Ls88/qR$NS;->b:J

    iput-wide p6, p0, Ls88/qR$NS;->J:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/graphics/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iasrgphihteL$cysas$"

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Ls88/qR$NS;->h:F

    const/4 v2, 0x7

    invoke-interface {p1, v0}, LZ3/Mk;->y(F)F

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->lPa(F)V

    const/4 v2, 0x0

    iget-object v0, p0, Ls88/qR$NS;->Z:LtLQ/Shape;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->XHC(LtLQ/Shape;)V

    iget-boolean v0, p0, Ls88/qR$NS;->g:Z

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/Jl;->PO(Z)V

    const/4 v2, 0x2

    iget-wide v0, p0, Ls88/qR$NS;->b:J

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Jl;->jc(J)V

    const/4 v2, 0x4

    iget-wide v0, p0, Ls88/qR$NS;->J:J

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Jl;->Jv(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/graphics/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ls88/qR$NS;->XF(Landroidx/compose/ui/graphics/Jl;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
