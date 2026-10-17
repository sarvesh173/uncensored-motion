.class final LMM4/Jl;
.super LMM4/JDF$f;


# instance fields
.field private final Z:LMM4/JDF$f$NS;

.field private final h:LMM4/Ikr;


# direct methods
.method constructor <init>(LMM4/Ikr;LMM4/JDF$f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LMM4/JDF$f;-><init>()V

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iput-object p1, p0, LMM4/Jl;->h:LMM4/Ikr;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput-object p2, p0, LMM4/Jl;->Z:LMM4/JDF$f$NS;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "kisNnluld"

    const-string p2, "Null kind"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string p2, "Null fieldPath"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public D3D()LMM4/JDF$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMM4/Jl;->Z:LMM4/JDF$f$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LMM4/Jl;->h:LMM4/Ikr;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LMM4/JDF$f;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, LMM4/JDF$f;

    const/4 v4, 0x2

    iget-object v1, p0, LMM4/Jl;->h:LMM4/Ikr;

    const/4 v4, 0x0

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LMM4/Jl;->Z:LMM4/JDF$f$NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LMM4/Jl;->h:LMM4/Ikr;

    const/4 v2, 0x4

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, LMM4/Jl;->Z:LMM4/JDF$f$NS;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "=S{mnthgeleidPmatf"

    const-string v1, "Segment{fieldPath="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LMM4/Jl;->h:LMM4/Ikr;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "dk=,oi "

    const-string v1, ", kind="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMM4/Jl;->Z:LMM4/JDF$f$NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
