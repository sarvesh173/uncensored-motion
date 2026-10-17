.class final LFG/NS;
.super LFG/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFG/NS$lf;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:J

.field private final Z:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:LFG/f$NS;


# direct methods
.method private constructor <init>(Ljava/lang/String;LFG/f$NS;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LFG/Jl;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LFG/NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, LFG/NS;->r5:LFG/f$NS;

    const/4 v0, 0x4

    iput-object p3, p0, LFG/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LFG/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p5, p0, LFG/NS;->D3D:J

    iput-wide p7, p0, LFG/NS;->g:J

    const/4 v0, 0x1

    iput-object p9, p0, LFG/NS;->BW:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LFG/f$NS;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LFG/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p9}, LFG/NS;-><init>(Ljava/lang/String;LFG/f$NS;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LFG/NS;->g:J

    return-wide v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LFG/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFG/NS;->BW:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LFG/Jl;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    check-cast p1, LFG/Jl;

    const/4 v7, 0x3

    iget-object v1, p0, LFG/NS;->h:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    :goto_0
    const/4 v7, 0x3

    iget-object v1, p0, LFG/NS;->r5:LFG/f$NS;

    const/4 v7, 0x1

    invoke-virtual {p1}, LFG/Jl;->g()LFG/f$NS;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, LFG/NS;->qu:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    :goto_1
    const/4 v7, 0x2

    iget-object v1, p0, LFG/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, LFG/Jl;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, LFG/Jl;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    :goto_2
    const/4 v7, 0x1

    iget-wide v3, p0, LFG/NS;->D3D:J

    const/4 v7, 0x3

    invoke-virtual {p1}, LFG/Jl;->r5()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x4

    iget-wide v3, p0, LFG/NS;->g:J

    invoke-virtual {p1}, LFG/Jl;->BW()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x0

    iget-object v1, p0, LFG/NS;->BW:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, LFG/Jl;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, LFG/Jl;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x5

    return v0

    :cond_6
    return v2
.end method

.method public g()LFG/f$NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LFG/NS;->r5:LFG/f$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFG/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, LFG/NS;->h:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v8, 0x7

    const v2, 0xf4243

    const/4 v8, 0x5

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/2addr v0, v2

    const/4 v8, 0x4

    iget-object v3, p0, LFG/NS;->r5:LFG/f$NS;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x5

    xor-int/2addr v0, v3

    const/4 v8, 0x1

    mul-int/2addr v0, v2

    const/4 v8, 0x3

    iget-object v3, p0, LFG/NS;->qu:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x0

    move v3, v1

    move v3, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v8, 0x3

    xor-int/2addr v0, v3

    const/4 v8, 0x2

    mul-int/2addr v0, v2

    const/4 v8, 0x1

    iget-object v3, p0, LFG/NS;->Z:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v3, :cond_2

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v8, 0x3

    xor-int/2addr v0, v3

    const/4 v8, 0x2

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    iget-wide v3, p0, LFG/NS;->D3D:J

    const/16 v5, 0x20

    const/4 v8, 0x0

    ushr-long v6, v3, v5

    const/4 v8, 0x7

    xor-long/2addr v3, v6

    long-to-int v3, v3

    const/4 v8, 0x4

    xor-int/2addr v0, v3

    const/4 v8, 0x7

    mul-int/2addr v0, v2

    const/4 v8, 0x6

    iget-wide v3, p0, LFG/NS;->g:J

    const/4 v8, 0x6

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    const/4 v8, 0x7

    long-to-int v3, v3

    const/4 v8, 0x0

    xor-int/2addr v0, v3

    const/4 v8, 0x5

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    iget-object v2, p0, LFG/NS;->BW:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v2, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v8, 0x5

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    return v0
.end method

.method public km()LFG/Jl$NS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LFG/NS$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LFG/NS$lf;-><init>(LFG/Jl;LFG/NS$NS;)V

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LFG/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LFG/NS;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "resn{stIlibseIrEaodialaPtotsIeentisnifyal=ldntrnsa"

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFG/NS;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "ttemrtgi Sraits=n,uas"

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LFG/NS;->r5:LFG/f$NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " nteo=a,hkou"

    const-string v1, ", authToken="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFG/NS;->qu:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "er=ohbT rke,esf"

    const-string v1, ", refreshToken="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, LFG/NS;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "s=eireupsn,SeI c"

    const-string v1, ", expiresInSecs="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LFG/NS;->D3D:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", tokenCreationEpochInSecs="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LFG/NS;->g:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",orsE=fp ri"

    const-string v1, ", fisError="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LFG/NS;->BW:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
