.class final LJJ/Iz$NS$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Iz$NS$lf;->XF(Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/D;",
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
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LJJ/Iz$NS$lf$lf;->h:LZ3/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LJJ/Iz$NS$lf$lf;->Z:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/Iz$NS$lf$lf;->Z:LhN/Dy;

    const/4 v3, 0x2

    iget-object v1, p0, LJJ/Iz$NS$lf$lf;->h:LZ3/Mk;

    const/4 v3, 0x4

    invoke-static {p1, p2}, LZ3/D;->BW(J)F

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {p1, p2}, LZ3/D;->g(J)F

    move-result p1

    const/4 v3, 0x2

    invoke-interface {v1, p1}, LZ3/Mk;->IU(F)I

    move-result p1

    const/4 v3, 0x5

    invoke-static {v2, p1}, LZ3/JDF;->XF(II)J

    move-result-wide p1

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, LJJ/Iz$NS;->h(LhN/Dy;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, LZ3/D;

    const/4 v2, 0x7

    invoke-virtual {p1}, LZ3/D;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, LJJ/Iz$NS$lf$lf;->XF(J)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
