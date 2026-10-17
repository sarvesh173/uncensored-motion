.class final LT1Y/co$lf;
.super LT1Y/mlu$Mk$Jl$NS$lf$f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

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

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, LT1Y/co$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "eNstllyp "

    const-string v0, "Null type"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public XF()LT1Y/mlu$Mk$Jl$NS$lf$f;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, LT1Y/co$lf;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, " temy"

    const-string v1, " type"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, LT1Y/co$lf;->r5:LT1Y/Sm;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v1, "semfo r"

    const-string v1, " frames"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x5

    iget-object v0, p0, LT1Y/co$lf;->Z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string/jumbo v1, "ovforbulwnCot "

    const-string v1, " overflowCount"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LT1Y/co;

    const/4 v9, 0x1

    iget-object v3, p0, LT1Y/co$lf;->XF:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v4, p0, LT1Y/co$lf;->h:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, p0, LT1Y/co$lf;->r5:LT1Y/Sm;

    const/4 v9, 0x4

    iget-object v6, p0, LT1Y/co$lf;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v9, 0x5

    iget-object v1, p0, LT1Y/co$lf;->Z:Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, LT1Y/co;-><init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Sm;LT1Y/mlu$Mk$Jl$NS$lf$f;ILT1Y/co$NS;)V

    return-object v0

    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v3, "di:rrnuiete  pegeMpsirousirq"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0
.end method

.method public Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/co$lf;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/co$lf;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu(I)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/co$lf;->Z:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;)",
            "LT1Y/mlu$Mk$Jl$NS$lf$f$NS;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LT1Y/co$lf;->r5:LT1Y/Sm;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, LDhV/zulf/OsnDTd;->xJggbFestA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
