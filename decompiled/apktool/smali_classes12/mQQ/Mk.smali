.class LmQQ/Mk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "fe"

    const-string v0, "ef"

    const/4 v2, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LmQQ/Mk;->XF:LLK/f$NS;

    const/4 v2, 0x7

    const-string/jumbo v0, "ty"

    const-string/jumbo v0, "ty"

    const/4 v2, 0x5

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LmQQ/Mk;->h:LLK/f$NS;

    const/4 v2, 0x6

    return-void
.end method

.method private static XF(LLK/f;LP7/J;)LzIp/NS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    sget-object v3, LmQQ/Mk;->h:LLK/f$NS;

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v5, 0x2

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    new-instance v0, LzIp/NS;

    const/4 v5, 0x4

    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v0, v3}, LzIp/NS;-><init>(Le5/lf;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LLK/f;->q()I

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v5, 0x2

    return-object v0
.end method

.method static h(LLK/f;LP7/J;)LzIp/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    sget-object v1, LmQQ/Mk;->XF:LLK/f$NS;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, LLK/f;->D(LLK/f$NS;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v2, 0x7

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LLK/f;->qu()V

    :cond_1
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, LmQQ/Mk;->XF(LLK/f;LP7/J;)LzIp/NS;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    return-object v0
.end method
