.class LBA/NS$lf;
.super LBA/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBA/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "LBA/h6W<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LBA/h6W;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static J(LBA/Jl;LBA/Jl;)LBA/NS$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "LBA/Jl<",
            "-TINFO;>;",
            "LBA/Jl<",
            "-TINFO;>;)",
            "LBA/NS$lf<",
            "TINFO;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "onsAtcbDaIeett#nlatllrrrorseerraCecneta"

    const-string v0, "AbstractDraweeController#createInternal"

    const/4 v1, 0x0

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LBA/NS$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LBA/NS$lf;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, LBA/h6W;->XF(LBA/Jl;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LBA/h6W;->XF(LBA/Jl;)V

    const/4 v1, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x4

    return-object v0
.end method
