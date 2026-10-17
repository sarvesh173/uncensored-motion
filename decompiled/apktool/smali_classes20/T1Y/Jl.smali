.class final LT1Y/Jl;
.super LT1Y/mlu$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/Jl$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT1Y/mlu$f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LT1Y/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LT1Y/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LT1Y/Jl$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LT1Y/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LT1Y/mlu$f;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    check-cast p1, LT1Y/mlu$f;

    const/4 v4, 0x1

    iget-object v1, p0, LT1Y/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, LT1Y/mlu$f;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/Jl;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu$f;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LT1Y/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LT1Y/Jl;->XF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "ubssie{etto=kCmtyurA"

    const-string v1, "CustomAttribute{key="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LT1Y/Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "el mu=va"

    const-string v1, ", value="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LT1Y/Jl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
