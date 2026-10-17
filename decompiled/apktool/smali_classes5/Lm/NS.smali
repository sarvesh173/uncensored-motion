.class final LLm/NS;
.super LLm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLm/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Integer;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r5:LLm/Jl;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LLm/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "LLm/Jl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, LLm/f;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLm/NS;->XF:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    iput-object p2, p0, LLm/NS;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iput-object p3, p0, LLm/NS;->r5:LLm/Jl;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x7

    const-string/jumbo p2, "loslyu rpNtri"

    const-string p2, "Null priority"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string/jumbo p2, "ylpmNolaud l"

    const-string p2, "Null payload"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLm/NS;->XF:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LLm/f;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast p1, LLm/f;

    const/4 v4, 0x1

    iget-object v1, p0, LLm/NS;->XF:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    invoke-virtual {p1}, LLm/f;->XF()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, LLm/f;->XF()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, LLm/NS;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1}, LLm/f;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, LLm/NS;->r5:LLm/Jl;

    const/4 v4, 0x2

    invoke-virtual {p1}, LLm/f;->r5()LLm/Jl;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_3
    return v2
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LLm/NS;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LLm/NS;->XF:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    const v1, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, LLm/NS;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, LLm/NS;->r5:LLm/Jl;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public r5()LLm/Jl;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LLm/NS;->r5:LLm/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "ocEno=eev{d"

    const-string v1, "Event{code="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LLm/NS;->XF:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",adl b=apo"

    const-string v1, ", payload="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LLm/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", priority="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LLm/NS;->r5:LLm/Jl;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
