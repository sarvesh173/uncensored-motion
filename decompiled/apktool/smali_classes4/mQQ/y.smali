.class LmQQ/y;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    const/4 v5, 0x4

    const-string/jumbo v1, "hd"

    const-string/jumbo v1, "hd"

    const/4 v5, 0x4

    const-string/jumbo v2, "mn"

    const-string/jumbo v2, "nm"

    const/4 v5, 0x7

    const-string/jumbo v3, "p"

    const-string/jumbo v3, "p"

    const/4 v5, 0x6

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v5, 0x7

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, LmQQ/y;->XF:LLK/f$NS;

    const/4 v5, 0x1

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/D;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    sget-object v0, LmQQ/y;->XF:LLK/f$NS;

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eq v0, v1, :cond_3

    const/4 v8, 0x2

    const/4 v1, 0x2

    const/4 v8, 0x7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    const/4 v8, 0x7

    const/4 v1, 0x4

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v7

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v6

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p0, p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-static {p0, p1}, LmQQ/NS;->h(LLK/f;LP7/J;)Le5/GK;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    new-instance p0, LzIp/D;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, LzIp/D;-><init>(Ljava/lang/String;Le5/GK;Le5/GK;Le5/lf;Z)V

    const/4 v8, 0x2

    return-object p0
.end method
