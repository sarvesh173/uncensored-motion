.class public final Lcom/applovin/exoplayer2/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/j$c;,
        Lcom/applovin/exoplayer2/d/j$b;,
        Lcom/applovin/exoplayer2/d/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v5, 0x6

    const/16 v1, 0x15

    const/4 v5, 0x5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/j$b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/j$b;->b(Ljava/lang/Throwable;)I

    move-result p0

    const/4 v5, 0x3

    return p0

    :cond_0
    const/4 v5, 0x7

    const/16 v1, 0x17

    const/4 v5, 0x1

    const/16 v2, 0x1776

    const/4 v5, 0x5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/j$c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x2

    const/16 v1, 0x1772

    const/4 v5, 0x5

    const/16 v3, 0x12

    const/4 v5, 0x1

    if-lt v0, v3, :cond_2

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/j$a;->a(Ljava/lang/Throwable;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x5

    if-lt v0, v3, :cond_3

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/j$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/16 p0, 0x1777

    const/4 v5, 0x4

    return p0

    :cond_3
    const/4 v5, 0x5

    instance-of v0, p0, Lcom/applovin/exoplayer2/d/t;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const/16 p0, 0x1771

    const/4 v5, 0x0

    return p0

    :cond_4
    const/4 v5, 0x6

    instance-of v0, p0, Lcom/applovin/exoplayer2/d/c$d;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    const/16 p0, 0x1773

    const/4 v5, 0x4

    return p0

    :cond_5
    const/4 v5, 0x7

    instance-of p0, p0, Lcom/applovin/exoplayer2/d/q;

    const/4 v5, 0x4

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    const/16 p0, 0x1778

    const/4 v5, 0x7

    return p0

    :cond_6
    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-ne p1, p0, :cond_7

    const/4 v5, 0x6

    return v2

    :cond_7
    const/4 v5, 0x5

    const/4 p0, 0x2

    const/4 v5, 0x7

    if-ne p1, p0, :cond_8

    const/4 v5, 0x2

    const/16 p0, 0x1774

    const/4 v5, 0x7

    return p0

    :cond_8
    const/4 v5, 0x0

    const/4 p0, 0x3

    const/4 v5, 0x6

    if-ne p1, p0, :cond_9

    const/4 v5, 0x1

    return v1

    :cond_9
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    throw p0
.end method
