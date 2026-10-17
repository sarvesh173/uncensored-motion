.class final LT1Y/vME;
.super LT1Y/mVo$lf;


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
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT1Y/mVo$lf;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LT1Y/vME;->XF:I

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    iput-object p2, p0, LT1Y/vME;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, LT1Y/vME;->r5:I

    const/4 v0, 0x0

    iput-wide p4, p0, LT1Y/vME;->qu:J

    const/4 v0, 0x1

    iput-wide p6, p0, LT1Y/vME;->Z:J

    const/4 v0, 0x4

    iput-boolean p8, p0, LT1Y/vME;->D3D:Z

    const/4 v0, 0x1

    iput p9, p0, LT1Y/vME;->g:I

    const/4 v0, 0x6

    if-eqz p10, :cond_1

    const/4 v0, 0x6

    iput-object p10, p0, LT1Y/vME;->BW:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p11, :cond_0

    const/4 v0, 0x0

    iput-object p11, p0, LT1Y/vME;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "mCss leloNslaul"

    const-string p2, "Null modelClass"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "rlcmuNur teufmaal"

    const-string p2, "Null manufacturer"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_2
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    const-string p2, "Null model"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/vME;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LT1Y/vME;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LT1Y/vME;->qu:J

    return-wide v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LT1Y/vME;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LT1Y/vME;->D3D:Z

    const/4 v1, 0x3

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LT1Y/vME;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LT1Y/mVo$lf;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, LT1Y/mVo$lf;

    const/4 v7, 0x0

    iget v1, p0, LT1Y/vME;->XF:I

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mVo$lf;->XF()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, LT1Y/vME;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mVo$lf;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget v1, p0, LT1Y/vME;->r5:I

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mVo$lf;->h()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    iget-wide v3, p0, LT1Y/vME;->qu:J

    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mVo$lf;->J()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, LT1Y/vME;->Z:J

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mVo$lf;->qu()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-boolean v1, p0, LT1Y/vME;->D3D:Z

    const/4 v7, 0x6

    invoke-virtual {p1}, LT1Y/mVo$lf;->Z()Z

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_1

    iget v1, p0, LT1Y/vME;->g:I

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mVo$lf;->b()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, LT1Y/vME;->BW:Ljava/lang/String;

    invoke-virtual {p1}, LT1Y/mVo$lf;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, LT1Y/vME;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mVo$lf;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT1Y/vME;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LT1Y/vME;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, LT1Y/vME;->XF:I

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v2, p0, LT1Y/vME;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    iget v2, p0, LT1Y/vME;->r5:I

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, LT1Y/vME;->qu:J

    const/4 v7, 0x1

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x4

    xor-long/2addr v2, v5

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, LT1Y/vME;->Z:J

    const/4 v7, 0x7

    ushr-long v4, v2, v4

    const/4 v7, 0x4

    xor-long/2addr v2, v4

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT1Y/vME;->D3D:Z

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v2, 0x4cf

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v2, 0x4d5

    :goto_0
    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget v2, p0, LT1Y/vME;->g:I

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/vME;->BW:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, p0, LT1Y/vME;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LT1Y/vME;->Z:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "cih{oDeDtvarea=c"

    const-string v1, "DeviceData{arch="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, LT1Y/vME;->XF:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "= ldeb,o"

    const-string v1, ", model="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/vME;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "erbae=uovlaoascPsr,sil"

    const-string v1, ", availableProcessors="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LT1Y/vME;->r5:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "l,amtaRpto="

    const-string v1, ", totalRam="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LT1Y/vME;->qu:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "e =,aisdqpSc"

    const-string v1, ", diskSpace="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LT1Y/vME;->Z:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sEsmlour ,ti="

    const-string v1, ", isEmulator="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, LT1Y/vME;->D3D:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=,tmt se"

    const-string v1, ", state="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, LT1Y/vME;->g:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refaor=a,nmcu u"

    const-string v1, ", manufacturer="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LT1Y/vME;->BW:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alsmCb=e,lsd "

    const-string v1, ", modelClass="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/vME;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
