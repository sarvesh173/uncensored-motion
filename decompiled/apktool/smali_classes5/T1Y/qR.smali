.class final LT1Y/qR;
.super LT1Y/mlu$Mk$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/qR$lf;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Z

.field private final XF:I

.field private final Z:J

.field private final b:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final qu:J

.field private final r5:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Mk$f;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LT1Y/qR;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, LT1Y/qR;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, LT1Y/qR;->r5:I

    const/4 v0, 0x6

    iput-wide p4, p0, LT1Y/qR;->qu:J

    const/4 v0, 0x1

    iput-wide p6, p0, LT1Y/qR;->Z:J

    const/4 v0, 0x7

    iput-boolean p8, p0, LT1Y/qR;->D3D:Z

    const/4 v0, 0x2

    iput p9, p0, LT1Y/qR;->g:I

    const/4 v0, 0x5

    iput-object p10, p0, LT1Y/qR;->BW:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p11, p0, LT1Y/qR;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;LT1Y/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p11}, LT1Y/qR;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LT1Y/qR;->qu:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LT1Y/qR;->h:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LT1Y/qR;->D3D:Z

    const/4 v1, 0x1

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LT1Y/qR;->BW:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LT1Y/qR;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LT1Y/mlu$Mk$f;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast p1, LT1Y/mlu$Mk$f;

    const/4 v7, 0x7

    iget v1, p0, LT1Y/qR;->XF:I

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->h()I

    move-result v3

    const/4 v7, 0x7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, LT1Y/qR;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget v1, p0, LT1Y/qR;->r5:I

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->r5()I

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, LT1Y/qR;->qu:J

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->BW()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, LT1Y/qR;->Z:J

    const/4 v7, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->qu()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget-boolean v1, p0, LT1Y/qR;->D3D:Z

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->J()Z

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    iget v1, p0, LT1Y/qR;->g:I

    const/4 v7, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->b()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, LT1Y/qR;->BW:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, LT1Y/qR;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/qR;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LT1Y/qR;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, LT1Y/qR;->XF:I

    const/4 v7, 0x4

    const v1, 0xf4243

    const/4 v7, 0x0

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, LT1Y/qR;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget v2, p0, LT1Y/qR;->r5:I

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-wide v2, p0, LT1Y/qR;->qu:J

    const/4 v7, 0x7

    const/16 v4, 0x20

    const/4 v7, 0x2

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v2, p0, LT1Y/qR;->Z:J

    const/4 v7, 0x2

    ushr-long v4, v2, v4

    const/4 v7, 0x7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-boolean v2, p0, LT1Y/qR;->D3D:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v2, 0x4cf

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x4d5

    :goto_0
    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget v2, p0, LT1Y/qR;->g:I

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v2, p0, LT1Y/qR;->BW:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, p0, LT1Y/qR;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LT1Y/qR;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LT1Y/qR;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "a{scri=Dvhce"

    const-string v1, "Device{arch="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LT1Y/qR;->XF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "o=em ldm"

    const-string v1, ", model="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LT1Y/qR;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e,oso=r "

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, LT1Y/qR;->r5:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " =,arb"

    const-string v1, ", ram="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LT1Y/qR;->qu:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "aedScku=is,p"

    const-string v1, ", diskSpace="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT1Y/qR;->Z:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "lu,rt apios="

    const-string v1, ", simulator="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, LT1Y/qR;->D3D:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "qse=ta, "

    const-string v1, ", state="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LT1Y/qR;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "trsu uafcm=ar,n"

    const-string v1, ", manufacturer="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LT1Y/qR;->BW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "esommal= sl,C"

    const-string v1, ", modelClass="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/qR;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
