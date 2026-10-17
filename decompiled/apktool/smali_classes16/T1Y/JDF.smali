.class final LT1Y/JDF;
.super LT1Y/mlu$Mk$Jl$NS$lf$Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/JDF$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I

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
.method private constructor <init>(Ljava/lang/String;ILT1Y/Sm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LT1Y/JDF;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, LT1Y/JDF;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, LT1Y/JDF;->r5:LT1Y/Sm;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILT1Y/Sm;LT1Y/JDF$NS;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LT1Y/JDF;-><init>(Ljava/lang/String;ILT1Y/Sm;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    const/4 v4, 0x7

    iget-object v1, p0, LT1Y/JDF;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget v1, p0, LT1Y/JDF;->h:I

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->r5()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/JDF;->r5:LT1Y/Sm;

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->h()LT1Y/Sm;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LT1Y/Sm;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public h()LT1Y/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/JDF;->r5:LT1Y/Sm;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LT1Y/JDF;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, LT1Y/JDF;->h:I

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, LT1Y/JDF;->r5:LT1Y/Sm;

    const/4 v3, 0x4

    invoke-virtual {v1}, LT1Y/Sm;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/JDF;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LT1Y/JDF;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Thread{name="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "ntspcm,oir= e"

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LT1Y/JDF;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=armefs, "

    const-string v1, ", frames="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LT1Y/JDF;->r5:LT1Y/Sm;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
