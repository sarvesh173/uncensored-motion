.class final LT1Y/z9;
.super LT1Y/mlu$Mk$Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/z9$lf;
    }
.end annotation


# instance fields
.field private final XF:LT1Y/mlu$Mk$Jl$NS$lf;

.field private final Z:I

.field private final h:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/Boolean;

.field private final r5:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LT1Y/mlu$Mk$Jl$NS$lf;LT1Y/Sm;LT1Y/Sm;Ljava/lang/Boolean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/mlu$Mk$Jl$NS$lf;",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/z9;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v0, 0x1

    iput-object p2, p0, LT1Y/z9;->h:LT1Y/Sm;

    iput-object p3, p0, LT1Y/z9;->r5:LT1Y/Sm;

    const/4 v0, 0x3

    iput-object p4, p0, LT1Y/z9;->qu:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput p5, p0, LT1Y/z9;->Z:I

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(LT1Y/mlu$Mk$Jl$NS$lf;LT1Y/Sm;LT1Y/Sm;Ljava/lang/Boolean;ILT1Y/z9$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, LT1Y/z9;-><init>(LT1Y/mlu$Mk$Jl$NS$lf;LT1Y/Sm;LT1Y/Sm;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LT1Y/z9;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public Z()LT1Y/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/z9;->r5:LT1Y/Sm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    check-cast p1, LT1Y/mlu$Mk$Jl$NS;

    const/4 v4, 0x4

    iget-object v1, p0, LT1Y/z9;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->qu()LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/z9;->h:LT1Y/Sm;

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->r5()LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->r5()LT1Y/Sm;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, LT1Y/Sm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/z9;->r5:LT1Y/Sm;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->Z()LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->Z()LT1Y/Sm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, LT1Y/Sm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, LT1Y/z9;->qu:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->h()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :goto_2
    const/4 v4, 0x1

    iget v1, p0, LT1Y/z9;->Z:I

    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS;->D3D()I

    move-result p1

    const/4 v4, 0x0

    if-ne v1, p1, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    move v0, v2

    :goto_3
    const/4 v4, 0x0

    return v0

    :cond_5
    const/4 v4, 0x4

    return v2
.end method

.method public g()LT1Y/mlu$Mk$Jl$NS$NS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LT1Y/z9$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LT1Y/z9$lf;-><init>(LT1Y/mlu$Mk$Jl$NS;LT1Y/z9$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LT1Y/z9;->qu:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LT1Y/z9;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0xf4243

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/z9;->h:LT1Y/Sm;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    move v2, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, LT1Y/Sm;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, LT1Y/z9;->r5:LT1Y/Sm;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, LT1Y/Sm;->hashCode()I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, LT1Y/z9;->qu:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, p0, LT1Y/z9;->Z:I

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public qu()LT1Y/mlu$Mk$Jl$NS$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LT1Y/z9;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()LT1Y/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/z9;->h:LT1Y/Sm;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Application{execution="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LT1Y/z9;->XF:LT1Y/mlu$Mk$Jl$NS$lf;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "Atst cub,sttsoieru="

    const-string v1, ", customAttributes="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/z9;->h:LT1Y/Sm;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, LCd/vwC/ZJFRnAcft;->cewJnBeNnHkhJ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/z9;->r5:LT1Y/Sm;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "oa m=dkrngbc,"

    const-string v1, ", background="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LT1Y/z9;->qu:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", uiOrientation="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LT1Y/z9;->Z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
