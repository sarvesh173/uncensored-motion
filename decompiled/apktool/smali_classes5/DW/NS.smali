.class final LDW/NS;
.super LDW/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW/NS$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:LDW/Jl$lf;

.field private final h:Ljava/lang/String;

.field private final qu:LDW/h6W;

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDW/h6W;LDW/Jl$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LDW/Jl;-><init>()V

    iput-object p1, p0, LDW/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LDW/NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, LDW/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, LDW/NS;->qu:LDW/h6W;

    const/4 v0, 0x0

    iput-object p5, p0, LDW/NS;->Z:LDW/Jl$lf;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDW/h6W;LDW/Jl$lf;LDW/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, LDW/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDW/h6W;LDW/Jl$lf;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDW/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()LDW/Jl$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LDW/NS;->Z:LDW/Jl$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LDW/Jl;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    check-cast p1, LDW/Jl;

    const/4 v4, 0x7

    iget-object v1, p0, LDW/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, LDW/Jl;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, LDW/Jl;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, LDW/NS;->h:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, LDW/Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, LDW/Jl;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, LDW/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, LDW/Jl;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LDW/Jl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    :goto_2
    const/4 v4, 0x5

    iget-object v1, p0, LDW/NS;->qu:LDW/h6W;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1}, LDW/Jl;->h()LDW/h6W;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, LDW/Jl;->h()LDW/h6W;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :goto_3
    const/4 v4, 0x1

    iget-object v1, p0, LDW/NS;->Z:LDW/Jl$lf;

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1}, LDW/Jl;->Z()LDW/Jl$lf;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, LDW/Jl;->Z()LDW/Jl$lf;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    goto :goto_4

    :cond_6
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x1

    return v0

    :cond_7
    const/4 v4, 0x5

    return v2
.end method

.method public h()LDW/h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LDW/NS;->qu:LDW/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LDW/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const v2, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, LDW/NS;->h:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, LDW/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, LDW/NS;->qu:LDW/h6W;

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v2, p0, LDW/NS;->Z:LDW/Jl$lf;

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v4, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LDW/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LDW/NS;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "nssaeriIollnsnttsi{eaRpu="

    const-string v1, "InstallationResponse{uri="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LDW/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=,im d"

    const-string v1, ", fid="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LDW/NS;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "rkseofeoh=Te, r"

    const-string v1, ", refreshToken="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LDW/NS;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "kau=ob,h Tnt"

    const-string v1, ", authToken="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LDW/NS;->qu:LDW/h6W;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=eeed,uspn oCrs"

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LDW/NS;->Z:LDW/Jl$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
