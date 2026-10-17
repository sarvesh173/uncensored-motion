.class final LT1Y/co;
.super LT1Y/mlu$Mk$Jl$NS$lf$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/co$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

.field private final r5:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Sm;LT1Y/mlu$Mk$Jl$NS$lf$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;",
            "LT1Y/mlu$Mk$Jl$NS$lf$f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$f;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/co;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LT1Y/co;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LT1Y/co;->r5:LT1Y/Sm;

    const/4 v0, 0x4

    iput-object p4, p0, LT1Y/co;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v0, 0x5

    iput p5, p0, LT1Y/co;->Z:I

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Sm;LT1Y/mlu$Mk$Jl$NS$lf$f;ILT1Y/co$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, LT1Y/co;-><init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Sm;LT1Y/mlu$Mk$Jl$NS$lf$f;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/co;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/co;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/co;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/co;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, LT1Y/co;->r5:LT1Y/Sm;

    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->r5()LT1Y/Sm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, LT1Y/Sm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, LT1Y/co;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->h()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->h()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x6

    iget v1, p0, LT1Y/co;->Z:I

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$f;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-ne v1, p1, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x6

    return v2
.end method

.method public h()LT1Y/mlu$Mk$Jl$NS$lf$f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/co;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LT1Y/co;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0xf4243

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/co;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, LT1Y/co;->r5:LT1Y/Sm;

    const/4 v4, 0x7

    invoke-virtual {v2}, LT1Y/Sm;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, LT1Y/co;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget v1, p0, LT1Y/co;->Z:I

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LT1Y/co;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5()LT1Y/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LT1Y/co;->r5:LT1Y/Sm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Ensece{xpytopti"

    const-string v1, "Exception{type="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LT1Y/co;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "e sm,=arn"

    const-string v1, ", reason="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/co;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "re,=of sa"

    const-string v1, ", frames="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/co;->r5:LT1Y/Sm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " aue=bds,Bc"

    const-string v1, ", causedBy="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LT1Y/co;->qu:LT1Y/mlu$Mk$Jl$NS$lf$f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",uCnofuow =votlr"

    const-string v1, ", overflowCount="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT1Y/co;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
