.class final LT1Y/JDF$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private r5:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/JDF$lf;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "e sma"

    const-string v1, " name"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, LT1Y/JDF$lf;->h:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v1, "itam ronmpc"

    const-string v1, " importance"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, LT1Y/JDF$lf;->r5:LT1Y/Sm;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v1, "mrasof "

    const-string v1, " frames"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    new-instance v0, LT1Y/JDF;

    const/4 v5, 0x4

    iget-object v1, p0, LT1Y/JDF$lf;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, LT1Y/JDF$lf;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, LT1Y/JDF$lf;->r5:LT1Y/Sm;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LT1Y/JDF;-><init>(Ljava/lang/String;ILT1Y/Sm;LT1Y/JDF$NS;)V

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "po iebderngqissirepie:srtu M"

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public h(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LT1Y/JDF$lf;->r5:LT1Y/Sm;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "emaus urNlf"

    const-string v0, "Null frames"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LT1Y/JDF$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "Null name"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/JDF$lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method
