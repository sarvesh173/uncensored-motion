.class final LMM4/NS;
.super LMM4/JDF;


# instance fields
.field private final D3D:LMM4/JDF$lf;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;

.field private final r5:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;LMM4/JDF$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;",
            "LMM4/JDF$lf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LMM4/JDF;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LMM4/NS;->r5:I

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    iput-object p2, p0, LMM4/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    iput-object p3, p0, LMM4/NS;->Z:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iput-object p4, p0, LMM4/NS;->D3D:LMM4/JDF$lf;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    const-string/jumbo p2, "nistxtNeu lSela"

    const-string p2, "Null indexState"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x7

    const-string/jumbo p2, "sNemnugemsltl"

    const-string p2, "Null segments"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_2
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string/jumbo p2, "llGeouncu pNolilroct"

    const-string p2, "Null collectionGroup"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMM4/NS;->Z:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LMM4/NS;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, LMM4/JDF;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, LMM4/JDF;

    const/4 v4, 0x3

    iget v1, p0, LMM4/NS;->r5:I

    const/4 v4, 0x0

    invoke-virtual {p1}, LMM4/JDF;->D3D()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, LMM4/NS;->qu:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LMM4/NS;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LMM4/NS;->D3D:LMM4/JDF$lf;

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public g()LMM4/JDF$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMM4/NS;->D3D:LMM4/JDF$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, LMM4/NS;->r5:I

    const/4 v3, 0x1

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, LMM4/NS;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, LMM4/NS;->Z:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v1, p0, LMM4/NS;->D3D:LMM4/JDF$lf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LMM4/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "eI{xebiddei=FndlxId"

    const-string v1, "FieldIndex{indexId="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LMM4/NS;->r5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=nu,ooupecrl octGl"

    const-string v1, ", collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LMM4/NS;->qu:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ee,s=snpmtg"

    const-string v1, ", segments="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LMM4/NS;->Z:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", ietxtnq=adS"

    const-string v1, ", indexState="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LMM4/NS;->D3D:LMM4/JDF$lf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
