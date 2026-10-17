.class public Lio/grpc/internal/zNr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lio/grpc/internal/zNr;->XF:J

    const/4 v3, 0x3

    return-void
.end method

.method public static BW(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 p0, 0x0

    const/4 v7, 0x3

    return-object p0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x2

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object p0

    :catch_0
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v0, v1, v4

    const/4 v7, 0x5

    aput-object p1, v1, v3

    const/4 v7, 0x7

    const-string/jumbo p1, "osssae%d/aulvi bso/ / kt n/ eu/ / ye/lfo%/r"

    const-string/jumbo p1, "value \'%s\' for key \'%s\' is not a double"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const/4 v7, 0x5

    aput-object p1, v5, v3

    const/4 v7, 0x5

    aput-object p0, v5, v2

    const/4 v7, 0x4

    const-string p0, "  omea//l/n /ukn/ trnm  yo%ss///busav/i %///ef %eir s"

    const-string/jumbo p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    const/4 v7, 0x2

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1
.end method

.method public static D3D(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lio/grpc/internal/zNr;->Z(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0}, Lio/grpc/internal/zNr;->XF(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static J(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v1, v0, Ljava/util/Map;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object p1, v2, v0

    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 v4, 0x7

    aput-object p0, v2, p1

    const/4 v4, 0x7

    const-string p0, "/afio ool%/t cubts /e/ s% n/e/i/// e/%s/joy/s rk nv"

    const-string/jumbo p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    const/4 v4, 0x1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method private static JrO(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0x9

    const/4 v6, 0x0

    if-ge v1, v3, :cond_2

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0xa

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-ge v1, v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x5

    const/16 v4, 0x30

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    const/16 v5, 0x39

    const/4 v6, 0x4

    if-gt v3, v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x7

    sub-int/2addr v3, v4

    const/4 v6, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/text/ParseException;

    const/4 v6, 0x4

    const-string v1, "Invalid nanoseconds."

    const/4 v6, 0x6

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    throw p0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public static XF(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    instance-of v2, v2, Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v6, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v0

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x5

    aput-object v0, v4, v1

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x4

    aput-object p0, v4, v0

    const/4 v6, 0x7

    const-string p0, "  rj%bnist% b s vsoo l uecdnat e odfi%x"

    const-string/jumbo p0, "value %s for idx %d in %s is not object"

    const/4 v6, 0x0

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2

    :cond_1
    const/4 v6, 0x3

    return-object p0
.end method

.method public static Z(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    aput-object p1, v2, v0

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x2

    aput-object p0, v2, p1

    const/4 v4, 0x0

    const-string p0, "///or uu  n t o/Ls se y/%l/fi//s/i/v/nkste/sia % "

    const-string/jumbo p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    const/4 v4, 0x7

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/4 v5, 0x1

    int-to-double v0, p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v5, 0x6

    cmpl-double v0, v0, v2

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "eere btptr :tgo beec dne exmipu"

    const-string v1, "Number expected to be integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_2
    const/4 v5, 0x3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x2

    const-string/jumbo v4, "t%yu g/nq iiket/sfe/l//o%os re  ve/r/nn s aa "

    const-string/jumbo v4, "value \'%s\' for key \'%s\' is not an integer"

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p0, v3, v2

    const/4 v5, 0x6

    aput-object p1, v3, v1

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p0, v3, v2

    const/4 v5, 0x7

    aput-object p1, v3, v1

    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x0

    aput-object p0, v2, p1

    const/4 v4, 0x4

    const-string p0, "//s%ut/n ///io/ gv/   /o/le nSfski % /e%srarn/t iss"

    const-string/jumbo p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    const/4 v4, 0x5

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/grpc/internal/zNr;->Z(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lio/grpc/internal/zNr;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    instance-of v2, v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v6, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v0

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string p0, "/glm doo //i//nes/n%rfist  i  ast /vir/x s%d u%"

    const-string/jumbo p0, "value \'%s\' for idx %d in \'%s\' is not string"

    const/4 v6, 0x3

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2

    :cond_1
    const/4 v6, 0x1

    return-object p0
.end method

.method private static km(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    const-string/jumbo v1, "o:gvodtiir anrIstduai  ln"

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    if-nez v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x4

    const/16 v4, 0x73

    const/4 v8, 0x2

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x4

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    move v0, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    sub-int/2addr v4, v3

    const/4 v8, 0x5

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v4, 0x2e

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v8, 0x7

    const/4 v5, -0x1

    const/4 v8, 0x2

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string v5, ""

    const-string v5, ""

    :goto_1
    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {v5}, Lio/grpc/internal/zNr;->JrO(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    cmp-long v6, v3, v6

    const/4 v8, 0x2

    if-ltz v6, :cond_4

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    neg-long v3, v3

    const/4 v8, 0x1

    neg-int v5, v5

    :cond_3
    :try_start_0
    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, Lio/grpc/internal/zNr;->q(JI)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-wide v0

    :catch_0
    const/4 v8, 0x7

    new-instance p0, Ljava/text/ParseException;

    const/4 v8, 0x1

    const-string v0, "Duration value is out of range."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    throw p0

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Ljava/text/ParseException;

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    throw v0

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Ljava/text/ParseException;

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    throw v0
.end method

.method public static pdH(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/grpc/internal/zNr;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0}, Lio/grpc/internal/zNr;->km(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    throw p1
.end method

.method private static q(JI)J
    .locals 10

    const/4 v9, 0x6

    int-to-long v0, p2

    sget-wide v2, Lio/grpc/internal/zNr;->XF:J

    const/4 v9, 0x3

    neg-long v4, v2

    const/4 v9, 0x6

    cmp-long v4, v0, v4

    const/4 v9, 0x2

    if-lez v4, :cond_0

    const/4 v9, 0x7

    cmp-long v4, v0, v2

    const/4 v9, 0x1

    if-ltz v4, :cond_1

    :cond_0
    const/4 v9, 0x7

    div-long v4, v0, v2

    const/4 v9, 0x3

    invoke-static {p0, p1, v4, v5}, LNiK/f;->XF(JJ)J

    move-result-wide p0

    const/4 v9, 0x7

    rem-long/2addr v0, v2

    const/4 v9, 0x2

    long-to-int p2, v0

    :cond_1
    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    cmp-long v4, p0, v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x3

    if-lez v4, :cond_2

    const/4 v9, 0x5

    if-gez p2, :cond_2

    const/4 v9, 0x4

    int-to-long v7, p2

    const/4 v9, 0x7

    add-long/2addr v7, v2

    const/4 v9, 0x3

    long-to-int p2, v7

    sub-long/2addr p0, v5

    :cond_2
    const/4 v9, 0x5

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 v9, 0x4

    if-lez p2, :cond_3

    const/4 v9, 0x1

    int-to-long v0, p2

    const/4 v9, 0x4

    sub-long/2addr v0, v2

    const/4 v9, 0x2

    long-to-int p2, v0

    const/4 v9, 0x3

    add-long/2addr p0, v5

    :cond_3
    const/4 v9, 0x6

    invoke-static {p0, p1, p2}, Lio/grpc/internal/zNr;->r5(JI)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 v9, 0x3

    int-to-long v0, p2

    const/4 v9, 0x5

    invoke-static {p0, p1, v0, v1}, Lio/grpc/internal/zNr;->s(JJ)J

    move-result-wide p0

    const/4 v9, 0x4

    return-wide p0

    :cond_4
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x4

    aput-object p0, v1, v2

    const/4 v9, 0x5

    const/4 p0, 0x1

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v1, p0

    const/4 v9, 0x4

    const-string/jumbo p0, "n91snb vt  s%nu i e]9Nf h 9e009bnie o0tbf r,o5. em e,a,0,u-30 nt  ps9midi.s]imrt9g0is0 i+,,t l9suicalc+ .nse n9o 1Nevon 59  s[d utasmr(  9,9a9asuseo06,0v69l,aiia oeSnd07tso%,des9)Dgn3s a7atso rn5-a o[So99 ,n)g0 h, ev 0ade5n9re.9"

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    const/4 v9, 0x2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public static qu(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object p1, v2, v0

    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 v4, 0x4

    aput-object p0, v2, p1

    const/4 v4, 0x5

    const-string/jumbo p0, "o/ ur/uoe av/i////s // %n  eso n%alkysf et/Bi// nls%"

    const-string/jumbo p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    const/4 v4, 0x1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method private static r5(JI)Z
    .locals 7

    const-wide v0, -0x4979cb9e00L

    const-wide v0, -0x4979cb9e00L

    const/4 v6, 0x5

    cmp-long v0, p0, v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-ltz v0, :cond_4

    const/4 v6, 0x3

    const-wide v2, 0x4979cb9e00L

    const-wide v2, 0x4979cb9e00L

    const/4 v6, 0x3

    cmp-long v0, p0, v2

    const/4 v6, 0x5

    if-lez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    int-to-long v2, p2

    const/4 v6, 0x5

    const-wide/32 v4, -0x3b9ac9ff

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-ltz v0, :cond_4

    const/4 v6, 0x0

    sget-wide v4, Lio/grpc/internal/zNr;->XF:J

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    if-ltz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    const/4 v6, 0x5

    if-gez p2, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-gtz p0, :cond_4

    if-lez p2, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    const/4 p0, 0x1

    const/4 v6, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 v6, 0x6

    return v1
.end method

.method private static s(JJ)J
    .locals 6

    const/4 v5, 0x0

    add-long v0, p0, p2

    const/4 v5, 0x5

    xor-long/2addr p2, p0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long p2, p2, v2

    const/4 v5, 0x6

    const/4 p3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gez p2, :cond_0

    const/4 v5, 0x4

    move p2, p3

    move p2, p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move p2, v4

    move p2, v4

    :goto_0
    const/4 v5, 0x1

    xor-long/2addr p0, v0

    const/4 v5, 0x5

    cmp-long p0, p0, v2

    const/4 v5, 0x4

    if-ltz p0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move p3, v4

    move p3, v4

    :goto_1
    const/4 v5, 0x5

    or-int p0, p2, p3

    const/4 v5, 0x2

    if-eqz p0, :cond_2

    const/4 v5, 0x7

    return-wide v0

    :cond_2
    const/4 v5, 0x4

    const/16 p0, 0x3f

    const/4 v5, 0x7

    ushr-long p0, v0, p0

    const/4 v5, 0x4

    const-wide/16 p2, 0x1

    const-wide/16 p2, 0x1

    const/4 v5, 0x4

    xor-long/2addr p0, p2

    const/4 v5, 0x3

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method
