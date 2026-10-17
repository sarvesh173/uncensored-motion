.class final LT1Y/f;
.super LT1Y/mlu$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/f$lf;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:J

.field private final XF:I

.field private final Z:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT1Y/mlu$NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LT1Y/f;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, LT1Y/f;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p3, p0, LT1Y/f;->r5:I

    iput p4, p0, LT1Y/f;->qu:I

    const/4 v0, 0x5

    iput-wide p5, p0, LT1Y/f;->Z:J

    const/4 v0, 0x3

    iput-wide p7, p0, LT1Y/f;->D3D:J

    const/4 v0, 0x7

    iput-wide p9, p0, LT1Y/f;->g:J

    const/4 v0, 0x0

    iput-object p11, p0, LT1Y/f;->BW:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;LT1Y/f$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p11}, LT1Y/f;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LT1Y/f;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LT1Y/f;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LT1Y/f;->Z:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LT1Y/f;->BW:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LT1Y/mlu$NS;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    check-cast p1, LT1Y/mlu$NS;

    const/4 v7, 0x1

    iget v1, p0, LT1Y/f;->XF:I

    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$NS;->r5()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, LT1Y/f;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$NS;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget v1, p0, LT1Y/f;->r5:I

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$NS;->D3D()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, p0, LT1Y/f;->qu:I

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mlu$NS;->h()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, LT1Y/f;->Z:J

    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$NS;->Z()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, LT1Y/f;->D3D:J

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mlu$NS;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, LT1Y/f;->g:J

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$NS;->BW()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, LT1Y/f;->BW:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$NS;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$NS;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LT1Y/f;->D3D:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LT1Y/f;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, LT1Y/f;->XF:I

    const/4 v7, 0x7

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, LT1Y/f;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget v2, p0, LT1Y/f;->r5:I

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget v2, p0, LT1Y/f;->qu:I

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-wide v2, p0, LT1Y/f;->Z:J

    const/4 v7, 0x2

    const/16 v4, 0x20

    const/4 v7, 0x2

    ushr-long v5, v2, v4

    const/4 v7, 0x1

    xor-long/2addr v2, v5

    const/4 v7, 0x5

    long-to-int v2, v2

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v2, p0, LT1Y/f;->D3D:J

    const/4 v7, 0x2

    ushr-long v5, v2, v4

    const/4 v7, 0x1

    xor-long/2addr v2, v5

    const/4 v7, 0x1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-wide v2, p0, LT1Y/f;->g:J

    const/4 v7, 0x0

    ushr-long v4, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v4

    const/4 v7, 0x0

    long-to-int v2, v2

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v1, p0, LT1Y/f;->BW:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LT1Y/f;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "tpsiAIolEt=ni{aocfdiinpp"

    const-string v1, "ApplicationExitInfo{pid="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, LT1Y/f;->XF:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "spsme,omeN=a c"

    const-string v1, ", processName="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/f;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "d oeoon,Ce=ar"

    const-string v1, ", reasonCode="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT1Y/f;->r5:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "pimtcbneo,r= "

    const-string v1, ", importance="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, LT1Y/f;->qu:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "us p=,"

    const-string v1, ", pss="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LT1Y/f;->Z:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " ps,r="

    const-string v1, ", rss="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT1Y/f;->D3D:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "sta,et= qimm"

    const-string v1, ", timestamp="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LT1Y/f;->g:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "aesit e=r,lc"

    const-string v1, ", traceFile="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LT1Y/f;->BW:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
