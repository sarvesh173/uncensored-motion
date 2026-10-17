.class abstract Lj$/util/stream/R0;
.super Lj$/util/stream/H0;

# interfaces
.implements Lj$/util/stream/E0;


# direct methods
.method constructor <init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x0

    invoke-interface {p0, v0}, Lj$/util/stream/E0;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/R0;->f(ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v1, "aSsiees rsazemem ed r zxxyrcaae ts"

    const-string v1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    check-cast v1, Lj$/util/stream/E0;

    const/4 v4, 0x7

    invoke-interface {v1, p1, p2}, Lj$/util/stream/E0;->f(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v4, 0x2

    check-cast v1, Lj$/util/stream/E0;

    const/4 v4, 0x0

    check-cast v0, Lj$/util/stream/E0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v2

    const/4 v4, 0x7

    long-to-int v0, v2

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Lj$/util/stream/E0;->f(ILjava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v1, 0x2

    check-cast v0, Lj$/util/stream/E0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/E0;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->I(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v5, 0x3

    cmp-long v0, v0, v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-gez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v2

    const/4 v5, 0x1

    iget-object v2, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x7

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    aput-object v1, v0, v3

    const/4 v5, 0x0

    const-string v1, "%[smss%.]"

    const-string v1, "%s[%s.%s]"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const-string v1, "i=dzos[%e]s"

    const-string v1, "%s[size=%d]"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
