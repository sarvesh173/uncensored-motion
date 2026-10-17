.class final LT1Y/Mk;
.super LT1Y/mlu$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:LT1Y/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1Y/Sm<",
            "LT1Y/mlu$Jl$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(LT1Y/Sm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1Y/Sm<",
            "LT1Y/mlu$Jl$lf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LT1Y/mlu$Jl;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LT1Y/Mk;->XF:LT1Y/Sm;

    const/4 v0, 0x0

    iput-object p2, p0, LT1Y/Mk;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(LT1Y/Sm;Ljava/lang/String;LT1Y/Mk$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LT1Y/Mk;-><init>(LT1Y/Sm;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LT1Y/mlu$Jl;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast p1, LT1Y/mlu$Jl;

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/Mk;->XF:LT1Y/Sm;

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Jl;->h()LT1Y/Sm;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, LT1Y/Sm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/Mk;->h:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Jl;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Jl;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method public h()LT1Y/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT1Y/Sm<",
            "LT1Y/mlu$Jl$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/Mk;->XF:LT1Y/Sm;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LT1Y/Mk;->XF:LT1Y/Sm;

    invoke-virtual {v0}, LT1Y/Sm;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/Mk;->h:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT1Y/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Passlee=foiF{ldsyal"

    const-string v1, "FilesPayload{files="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LT1Y/Mk;->XF:LT1Y/Sm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "grom ,=d"

    const-string v1, ", orgId="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LT1Y/Mk;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
