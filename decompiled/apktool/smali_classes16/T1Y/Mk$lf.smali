.class final LT1Y/Mk$lf;
.super LT1Y/mlu$Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Jl$lf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT1Y/mlu$Jl$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/Mk$lf;->XF:LT1Y/Sm;

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    sget-object v1, LLx/Ff/XmuLFmPrSC;->JBFUynOlhbqTR:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, LT1Y/Mk;

    const/4 v4, 0x0

    iget-object v1, p0, LT1Y/Mk$lf;->XF:LT1Y/Sm;

    const/4 v4, 0x6

    iget-object v2, p0, LT1Y/Mk$lf;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, LT1Y/Mk;-><init>(LT1Y/Sm;Ljava/lang/String;LT1Y/Mk$NS;)V

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "grsrstedpu p: oiMeeirnsiseqi"

    const-string v3, "Missing required properties:"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public h(LT1Y/Sm;)LT1Y/mlu$Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Jl$lf;",
            ">;)",
            "LT1Y/mlu$Jl$NS;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LT1Y/Mk$lf;->XF:LT1Y/Sm;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "l umsfelil"

    const-string v0, "Null files"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public r5(Ljava/lang/String;)LT1Y/mlu$Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/Mk$lf;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method
