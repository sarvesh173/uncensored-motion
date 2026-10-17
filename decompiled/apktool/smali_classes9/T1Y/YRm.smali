.class final LT1Y/YRm;
.super LT1Y/mlu$Mk$Jl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/YRm$lf;
    }
.end annotation


# instance fields
.field private final D3D:J

.field private final XF:Ljava/lang/Double;

.field private final Z:J

.field private final h:I

.field private final qu:I

.field private final r5:Z


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/YRm;->XF:Ljava/lang/Double;

    iput p2, p0, LT1Y/YRm;->h:I

    const/4 v0, 0x0

    iput-boolean p3, p0, LT1Y/YRm;->r5:Z

    const/4 v0, 0x0

    iput p4, p0, LT1Y/YRm;->qu:I

    const/4 v0, 0x7

    iput-wide p5, p0, LT1Y/YRm;->Z:J

    const/4 v0, 0x5

    iput-wide p7, p0, LT1Y/YRm;->D3D:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLT1Y/YRm$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, LT1Y/YRm;-><init>(Ljava/lang/Double;IZIJJ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LT1Y/YRm;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LT1Y/YRm;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$f;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    check-cast p1, LT1Y/mlu$Mk$Jl$f;

    const/4 v7, 0x5

    iget-object v1, p0, LT1Y/YRm;->XF:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->h()Ljava/lang/Double;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->h()Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x3

    iget v1, p0, LT1Y/YRm;->h:I

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->r5()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget-boolean v1, p0, LT1Y/YRm;->r5:Z

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->g()Z

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, p0, LT1Y/YRm;->qu:I

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->Z()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, LT1Y/YRm;->Z:J

    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->D3D()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, LT1Y/YRm;->D3D:J

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$f;->qu()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LT1Y/YRm;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public h()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/YRm;->XF:Ljava/lang/Double;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, LT1Y/YRm;->XF:Ljava/lang/Double;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x0

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget v2, p0, LT1Y/YRm;->h:I

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-boolean v2, p0, LT1Y/YRm;->r5:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v2, 0x4cf

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget v2, p0, LT1Y/YRm;->qu:I

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-wide v2, p0, LT1Y/YRm;->Z:J

    const/4 v7, 0x4

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x0

    xor-long/2addr v2, v5

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-wide v1, p0, LT1Y/YRm;->D3D:J

    const/4 v7, 0x1

    ushr-long v3, v1, v4

    const/4 v7, 0x7

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LT1Y/YRm;->D3D:J

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LT1Y/YRm;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "cLs=tvDat{ebeileveye"

    const-string v1, "Device{batteryLevel="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LT1Y/YRm;->XF:Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "yc=mrttV aiobylet,"

    const-string v1, ", batteryVelocity="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LT1Y/YRm;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "iinyoOxp,t=rm "

    const-string v1, ", proximityOn="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, LT1Y/YRm;->r5:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "ooirtbien nt=,"

    const-string v1, ", orientation="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT1Y/YRm;->qu:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "m as=,uUrd"

    const-string v1, ", ramUsed="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, LT1Y/YRm;->Z:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "issedkUp=, "

    const-string v1, ", diskUsed="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT1Y/YRm;->D3D:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
