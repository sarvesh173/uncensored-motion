.class final LVf/f;
.super LVf/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/f$lf;
    }
.end annotation


# instance fields
.field private final XF:LVf/vrp;

.field private final Z:LLm/lf;

.field private final h:Ljava/lang/String;

.field private final qu:LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/Mk<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final r5:LLm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LVf/vrp;Ljava/lang/String;LLm/f;LLm/Mk;LLm/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/vrp;",
            "Ljava/lang/String;",
            "LLm/f<",
            "*>;",
            "LLm/Mk<",
            "*[B>;",
            "LLm/lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LVf/co;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVf/f;->XF:LVf/vrp;

    const/4 v0, 0x0

    iput-object p2, p0, LVf/f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LVf/f;->r5:LLm/f;

    const/4 v0, 0x2

    iput-object p4, p0, LVf/f;->qu:LLm/Mk;

    const/4 v0, 0x7

    iput-object p5, p0, LVf/f;->Z:LLm/lf;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LVf/vrp;Ljava/lang/String;LLm/f;LLm/Mk;LLm/lf;LVf/f$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, LVf/f;-><init>(LVf/vrp;Ljava/lang/String;LLm/f;LLm/Mk;LLm/lf;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()LVf/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVf/f;->XF:LVf/vrp;

    const/4 v1, 0x2

    return-object v0
.end method

.method Z()LLm/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/Mk<",
            "*[B>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LVf/f;->qu:LLm/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, LVf/co;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, LVf/co;

    const/4 v4, 0x4

    iget-object v1, p0, LVf/f;->XF:LVf/vrp;

    const/4 v4, 0x6

    invoke-virtual {p1}, LVf/co;->D3D()LVf/vrp;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LVf/f;->h:Ljava/lang/String;

    invoke-virtual {p1}, LVf/co;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LVf/f;->r5:LLm/f;

    const/4 v4, 0x7

    invoke-virtual {p1}, LVf/co;->r5()LLm/f;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, LVf/f;->qu:LLm/Mk;

    invoke-virtual {p1}, LVf/co;->Z()LLm/Mk;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, LVf/f;->Z:LLm/lf;

    invoke-virtual {p1}, LVf/co;->h()LLm/lf;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LLm/lf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVf/f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()LLm/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVf/f;->Z:LLm/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LVf/f;->XF:LVf/vrp;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, LVf/f;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, LVf/f;->r5:LLm/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, LVf/f;->qu:LLm/Mk;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, LVf/f;->Z:LLm/lf;

    invoke-virtual {v1}, LLm/lf;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method r5()LLm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LVf/f;->r5:LLm/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rrsnetseeexn{CqtttdSosrun=apo"

    const-string v1, "SendRequest{transportContext="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LVf/f;->XF:LVf/vrp;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "aspm,otma=rNre n"

    const-string v1, ", transportName="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LVf/f;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "ten oev="

    const-string v1, ", event="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LVf/f;->r5:LLm/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "fnsambro= r,re"

    const-string v1, ", transformer="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LVf/f;->qu:LLm/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",gocenundi="

    const-string v1, ", encoding="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LVf/f;->Z:LLm/lf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
