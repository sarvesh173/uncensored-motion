.class final Landroidx/compose/ui/window/f$D$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f$D;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/vrp;",
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
.field final synthetic h:Landroidx/compose/ui/window/D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/window/f$D$lf;->h:Landroidx/compose/ui/window/D;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/window/f$D$lf;->h:Landroidx/compose/ui/window/D;

    const/4 v1, 0x3

    invoke-static {p1, p2}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/D;->setPopupContentSize-fhxjrPA(LZ3/vrp;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/compose/ui/window/f$D$lf;->h:Landroidx/compose/ui/window/D;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/window/D;->Lpi()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x1

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/f$D$lf;->XF(J)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
