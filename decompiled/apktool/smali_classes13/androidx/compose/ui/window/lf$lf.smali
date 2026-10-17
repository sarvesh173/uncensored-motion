.class final Landroidx/compose/ui/window/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/lf;->XF(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LZ3/Ikr;

.field final synthetic g:Landroidx/compose/ui/window/J;

.field final synthetic h:Landroidx/compose/ui/window/qR;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/qR;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LZ3/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/qR;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/J;",
            "LZ3/Ikr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/window/lf$lf;->h:Landroidx/compose/ui/window/qR;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/compose/ui/window/lf$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/ui/window/lf$lf;->g:Landroidx/compose/ui/window/J;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/compose/ui/window/lf$lf;->b:LZ3/Ikr;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/window/lf$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/compose/ui/window/lf$lf;->h:Landroidx/compose/ui/window/qR;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/compose/ui/window/lf$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/compose/ui/window/lf$lf;->g:Landroidx/compose/ui/window/J;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/compose/ui/window/lf$lf;->b:LZ3/Ikr;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/qR;->pdH(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LZ3/Ikr;)V

    const/4 v4, 0x6

    return-void
.end method
