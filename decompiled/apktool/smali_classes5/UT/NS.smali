.class final LUT/NS;
.super LUT/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/NS$lf;
    }
.end annotation


# instance fields
.field private final D3D:I

.field private final Z:J

.field private final h:J

.field private final qu:I

.field private final r5:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LUT/Mk;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, LUT/NS;->h:J

    const/4 v0, 0x3

    iput p3, p0, LUT/NS;->r5:I

    const/4 v0, 0x7

    iput p4, p0, LUT/NS;->qu:I

    iput-wide p5, p0, LUT/NS;->Z:J

    const/4 v0, 0x4

    iput p7, p0, LUT/NS;->D3D:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILUT/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, LUT/NS;-><init>(JIIJI)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LUT/NS;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LUT/NS;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LUT/Mk;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, LUT/Mk;

    const/4 v7, 0x3

    iget-wide v3, p0, LUT/NS;->h:J

    const/4 v7, 0x0

    invoke-virtual {p1}, LUT/Mk;->D3D()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget v1, p0, LUT/NS;->r5:I

    invoke-virtual {p1}, LUT/Mk;->qu()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget v1, p0, LUT/NS;->qu:I

    const/4 v7, 0x5

    invoke-virtual {p1}, LUT/Mk;->h()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, LUT/NS;->Z:J

    const/4 v7, 0x3

    invoke-virtual {p1}, LUT/Mk;->r5()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget v1, p0, LUT/NS;->D3D:I

    const/4 v7, 0x5

    invoke-virtual {p1}, LUT/Mk;->Z()I

    move-result p1

    const/4 v7, 0x7

    if-ne v1, p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUT/NS;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-wide v0, p0, LUT/NS;->h:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    const/4 v7, 0x2

    xor-long/2addr v0, v3

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x2

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget v3, p0, LUT/NS;->r5:I

    const/4 v7, 0x1

    xor-int/2addr v0, v3

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget v3, p0, LUT/NS;->qu:I

    const/4 v7, 0x3

    xor-int/2addr v0, v3

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-wide v3, p0, LUT/NS;->Z:J

    const/4 v7, 0x0

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget v1, p0, LUT/NS;->D3D:I

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUT/NS;->r5:I

    return v0
.end method

.method r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LUT/NS;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "EgssrBegtvtSi=yIoitaeanzxCoretmS{enenSo"

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LUT/NS;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Sz=moBde ht,aail"

    const-string v1, ", loadBatchSize="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, LUT/NS;->r5:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "tetTolcoiti,ea cmsruMnoc=EitiSne"

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LUT/NS;->qu:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "eCee bgnlp,t=enAUa"

    const-string v1, ", eventCleanUpAge="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LUT/NS;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "exR=tBurSBewolmbzyPo, ia"

    const-string v1, ", maxBlobByteSizePerRow="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, LUT/NS;->D3D:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
