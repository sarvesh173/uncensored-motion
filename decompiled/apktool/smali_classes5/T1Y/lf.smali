.class final LT1Y/lf;
.super LT1Y/mlu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/lf$lf;
    }
.end annotation


# instance fields
.field private final BW:LT1Y/mlu$Mk;

.field private final D3D:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:LT1Y/mlu$Jl;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LT1Y/mlu$Mk;LT1Y/mlu$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT1Y/mlu;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/lf;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LT1Y/lf;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, LT1Y/lf;->qu:I

    const/4 v0, 0x6

    iput-object p4, p0, LT1Y/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, LT1Y/lf;->D3D:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, LT1Y/lf;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, LT1Y/lf;->BW:LT1Y/mlu$Mk;

    iput-object p8, p0, LT1Y/lf;->b:LT1Y/mlu$Jl;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LT1Y/mlu$Mk;LT1Y/mlu$Jl;LT1Y/lf$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, LT1Y/lf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LT1Y/mlu$Mk;LT1Y/mlu$Jl;)V

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LT1Y/lf;->qu:I

    return v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public J()LT1Y/mlu$Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/lf;->BW:LT1Y/mlu$Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/lf;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LT1Y/lf;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LT1Y/mlu;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    check-cast p1, LT1Y/mlu;

    const/4 v4, 0x5

    iget-object v1, p0, LT1Y/lf;->h:Ljava/lang/String;

    invoke-virtual {p1}, LT1Y/mlu;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, LT1Y/lf;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, LT1Y/mlu;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget v1, p0, LT1Y/lf;->qu:I

    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu;->BW()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/lf;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/lf;->D3D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, LT1Y/lf;->g:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, LT1Y/mlu;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/lf;->BW:LT1Y/mlu$Mk;

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LT1Y/lf;->b:LT1Y/mlu$Jl;

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mlu;->g()LT1Y/mlu$Jl;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mlu;->g()LT1Y/mlu$Jl;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_4
    const/4 v4, 0x3

    return v2
.end method

.method protected f()LT1Y/mlu$lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LT1Y/lf$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LT1Y/lf$lf;-><init>(LT1Y/mlu;LT1Y/lf$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public g()LT1Y/mlu$Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/lf;->b:LT1Y/mlu$Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LT1Y/lf;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v2, p0, LT1Y/lf;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget v2, p0, LT1Y/lf;->qu:I

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, LT1Y/lf;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x7

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v2, p0, LT1Y/lf;->D3D:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, LT1Y/lf;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, LT1Y/lf;->BW:LT1Y/mlu$Mk;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, p0, LT1Y/lf;->b:LT1Y/mlu$Jl;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LT1Y/lf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT1Y/lf;->D3D:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "VnshsdrtpsCoc=k{sRrirleystaie"

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/lf;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " gpmI,dpA=p"

    const-string v1, ", gmpAppId="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LT1Y/lf;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", platform="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT1Y/lf;->qu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "inaloUst dilati=no,"

    const-string v1, ", installationUuid="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/lf;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " du=,bVseniolir"

    const-string v1, ", buildVersion="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/lf;->D3D:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "sylsdpuViraeo, n="

    const-string v1, ", displayVersion="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/lf;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "nse=o sp,i"

    const-string v1, ", session="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/lf;->BW:LT1Y/mlu$Mk;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=dya,l nqokda"

    const-string v1, ", ndkPayload="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LT1Y/lf;->b:LT1Y/mlu$Jl;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
