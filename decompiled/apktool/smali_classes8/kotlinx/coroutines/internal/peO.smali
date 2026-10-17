.class final synthetic Lkotlinx/coroutines/internal/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0000\u001a,\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\tH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "propertyName",
        "",
        "defaultValue",
        "r5",
        "",
        "minValue",
        "maxValue",
        "XF",
        "",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;III)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v1, p1

    int-to-long v3, p2

    const/4 v7, 0x0

    int-to-long v5, p3

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/CI;->r5(Ljava/lang/String;JJJ)J

    move-result-wide p0

    const/4 v7, 0x1

    long-to-int p0, p0

    const/4 v7, 0x3

    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/CI;->r5(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlinx/coroutines/internal/CI;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-wide p1

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    const/16 p2, 0x27

    const/4 v4, 0x3

    const-string v1, "Stssppy  oery/met/"

    const-string v1, "System property \'"

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p1, p3, v2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-gtz p1, :cond_1

    const/4 v4, 0x3

    cmp-long p1, v2, p5

    const/4 v4, 0x2

    if-gtz p1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    return-wide v2

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "engm  u  /linb d/oaser"

    const-string p0, "\' should be in range "

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, ".."

    const-string p0, ".."

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "u,b/oi /t  "

    const-string p0, ", but is \'"

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p0, "zueaeblesg///dr/nnach   iuov"

    const-string p0, "\' has unrecognized value \'"

    const/4 v4, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public static synthetic qu(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const p3, 0x7fffffff

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/CI;->h(Ljava/lang/String;III)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final r5(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/internal/CI;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    const/4 v0, 0x5

    return p1
.end method
