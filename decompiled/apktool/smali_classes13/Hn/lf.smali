.class final LHn/lf;
.super LHn/h6W;


# instance fields
.field private final XF:Lgug/NS;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgug/NS;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgug/NS;",
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LHn/h6W;-><init>()V

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iput-object p1, p0, LHn/lf;->XF:Lgug/NS;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-object p2, p0, LHn/lf;->h:Ljava/util/Map;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string/jumbo p2, "vlsu slNlua"

    const-string p2, "Null values"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, "clcmol kuN"

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method BW()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LLm/Jl;",
            "LHn/h6W$lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/lf;->h:Ljava/util/Map;

    return-object v0
.end method

.method Z()Lgug/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LHn/lf;->XF:Lgug/NS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LHn/h6W;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, LHn/h6W;

    const/4 v4, 0x5

    iget-object v1, p0, LHn/lf;->XF:Lgug/NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, LHn/h6W;->Z()Lgug/NS;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, LHn/lf;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {p1}, LHn/h6W;->BW()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LHn/lf;->XF:Lgug/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, LHn/lf;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "odCcorliSeolgch=ufkcne"

    const-string v1, "SchedulerConfig{clock="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LHn/lf;->XF:Lgug/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "uesa=b ,l"

    const-string v1, ", values="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LHn/lf;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
