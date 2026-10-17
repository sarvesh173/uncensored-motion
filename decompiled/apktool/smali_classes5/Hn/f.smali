.class final LHn/f;
.super LHn/h6W$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/f$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, LHn/h6W$lf;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, LHn/f;->XF:J

    const/4 v0, 0x5

    iput-wide p3, p0, LHn/f;->h:J

    const/4 v0, 0x1

    iput-object p5, p0, LHn/f;->r5:Ljava/util/Set;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;LHn/f$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, LHn/f;-><init>(JJLjava/util/Set;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LHn/h6W$lf;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    check-cast p1, LHn/h6W$lf;

    const/4 v7, 0x6

    iget-wide v3, p0, LHn/f;->XF:J

    const/4 v7, 0x6

    invoke-virtual {p1}, LHn/h6W$lf;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, LHn/f;->h:J

    const/4 v7, 0x4

    invoke-virtual {p1}, LHn/h6W$lf;->qu()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LHn/f;->r5:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-virtual {p1}, LHn/h6W$lf;->r5()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x0

    return v2
.end method

.method h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LHn/f;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget-wide v0, p0, LHn/f;->XF:J

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x0

    ushr-long v3, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x6

    const v1, 0xf4243

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v3, p0, LHn/f;->h:J

    const/4 v7, 0x0

    ushr-long v5, v3, v2

    const/4 v7, 0x1

    xor-long v2, v5, v3

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v1, p0, LHn/f;->r5:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    return v0
.end method

.method qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LHn/f;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method r5()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHn/h6W$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LHn/f;->r5:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "=usagfdlinl{Votaee"

    const-string v1, "ConfigValue{delta="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LHn/f;->XF:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "eeAmwdlo=m ,xlylaD"

    const-string v1, ", maxAllowedDelay="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LHn/f;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", flags="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LHn/f;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
