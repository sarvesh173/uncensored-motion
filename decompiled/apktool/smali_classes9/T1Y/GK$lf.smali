.class final LT1Y/GK$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/GK;
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
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:LT1Y/mlu$Mk$Jl$NS$lf$f;

.field private qu:LT1Y/mlu$Mk$Jl$NS$lf$Jl;

.field private r5:LT1Y/mlu$NS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$lf$lf;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LT1Y/GK$lf;->XF:LT1Y/Sm;

    const/4 v0, 0x2

    return-object p0
.end method

.method public XF()LT1Y/mlu$Mk$Jl$NS$lf;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LT1Y/GK$lf;->qu:LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v9, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, "alsin g"

    const-string v1, " signal"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, LT1Y/GK$lf;->Z:LT1Y/Sm;

    const/4 v9, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v1, "rismb ani"

    const-string v1, " binaries"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    new-instance v0, LT1Y/GK;

    const/4 v9, 0x4

    iget-object v3, p0, LT1Y/GK$lf;->XF:LT1Y/Sm;

    const/4 v9, 0x4

    iget-object v4, p0, LT1Y/GK$lf;->h:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v9, 0x2

    iget-object v5, p0, LT1Y/GK$lf;->r5:LT1Y/mlu$NS;

    const/4 v9, 0x5

    iget-object v6, p0, LT1Y/GK$lf;->qu:LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v9, 0x5

    iget-object v7, p0, LT1Y/GK$lf;->Z:LT1Y/Sm;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, LT1Y/GK;-><init>(LT1Y/Sm;LT1Y/mlu$Mk$Jl$NS$lf$f;LT1Y/mlu$NS;LT1Y/mlu$Mk$Jl$NS$lf$Jl;LT1Y/Sm;LT1Y/GK$NS;)V

    return-object v0

    :cond_2
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v3, "edetogiessinMiq  rrpruoerp:i"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0
.end method

.method public Z(LT1Y/mlu$Mk$Jl$NS$lf$Jl;)LT1Y/mlu$Mk$Jl$NS$lf$lf;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LT1Y/GK$lf;->qu:LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string/jumbo v0, "naulgbllsNi"

    const-string v0, "Null signal"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public h(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS$lf$lf;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/GK$lf;->r5:LT1Y/mlu$NS;

    const/4 v0, 0x0

    return-object p0
.end method

.method public qu(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/GK$lf;->h:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$NS;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$lf$lf;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/GK$lf;->Z:LT1Y/Sm;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "siienau blNur"

    const-string v0, "Null binaries"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
