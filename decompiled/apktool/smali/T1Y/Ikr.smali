.class final LT1Y/Ikr;
.super LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/Ikr$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:J

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LT1Y/Ikr;->XF:J

    const/4 v0, 0x2

    iput-object p3, p0, LT1Y/Ikr;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LT1Y/Ikr;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p5, p0, LT1Y/Ikr;->qu:J

    const/4 v0, 0x7

    iput p7, p0, LT1Y/Ikr;->Z:I

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILT1Y/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, LT1Y/Ikr;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LT1Y/Ikr;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    const/4 v7, 0x0

    iget-wide v3, p0, LT1Y/Ikr;->XF:J

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->Z()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, LT1Y/Ikr;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, p0, LT1Y/Ikr;->r5:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x6

    iget-wide v3, p0, LT1Y/Ikr;->qu:J

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->qu()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget v1, p0, LT1Y/Ikr;->Z:I

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->r5()I

    move-result p1

    const/4 v7, 0x1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v7, 0x2

    return v0

    :cond_3
    const/4 v7, 0x5

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LT1Y/Ikr;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p0, LT1Y/Ikr;->XF:J

    const/4 v7, 0x5

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    const/4 v7, 0x5

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v7, 0x7

    const v1, 0xf4243

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v3, p0, LT1Y/Ikr;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x7

    xor-int/2addr v0, v3

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-object v3, p0, LT1Y/Ikr;->r5:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    const/4 v7, 0x7

    xor-int/2addr v0, v3

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v3, p0, LT1Y/Ikr;->qu:J

    const/4 v7, 0x6

    ushr-long v5, v3, v2

    const/4 v7, 0x5

    xor-long v2, v5, v3

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget v1, p0, LT1Y/Ikr;->Z:I

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LT1Y/Ikr;->qu:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LT1Y/Ikr;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "aps=ce{mr"

    const-string v1, "Frame{pc="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LT1Y/Ikr;->XF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=sbmoly,m"

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/Ikr;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " i=fol,"

    const-string v1, ", file="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/Ikr;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "st,e bfof"

    const-string v1, ", offset="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LT1Y/Ikr;->qu:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "pecn,iumt ra="

    const-string v1, ", importance="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LT1Y/Ikr;->Z:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
