.class final LT1Y/h6W;
.super LT1Y/mlu$Jl$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/h6W$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT1Y/mlu$Jl$lf;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LT1Y/h6W;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LT1Y/h6W;->h:[B

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLT1Y/h6W$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LT1Y/h6W;-><init>(Ljava/lang/String;[B)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, LT1Y/mlu$Jl$lf;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    check-cast p1, LT1Y/mlu$Jl$lf;

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/h6W;->XF:Ljava/lang/String;

    invoke-virtual {p1}, LT1Y/mlu$Jl$lf;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, LT1Y/h6W;->h:[B

    const/4 v4, 0x3

    instance-of v3, p1, LT1Y/h6W;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast p1, LT1Y/h6W;

    const/4 v4, 0x5

    iget-object p1, p1, LT1Y/h6W;->h:[B

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Jl$lf;->h()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_3
    return v2
.end method

.method public h()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/h6W;->h:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LT1Y/h6W;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, LT1Y/h6W;->h:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "aesFnfmeel{=ii"

    const-string v1, "File{filename="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LT1Y/h6W;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, LOQ/vh/rJbLJj;->sjzQpaHvj:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LT1Y/h6W;->h:[B

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
