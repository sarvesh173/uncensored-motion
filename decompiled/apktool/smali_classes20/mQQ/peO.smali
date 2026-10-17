.class LmQQ/peO;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "hd"

    const-string v0, "hd"

    const/4 v3, 0x3

    const-string/jumbo v1, "it"

    const/4 v3, 0x5

    const-string/jumbo v2, "mn"

    const-string/jumbo v2, "nm"

    const/4 v3, 0x5

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LmQQ/peO;->XF:LLK/f$NS;

    const/4 v3, 0x4

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/vrp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    sget-object v3, LmQQ/peO;->XF:LLK/f$NS;

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, LLK/f;->qu()V

    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {p0, p1}, LmQQ/J;->XF(LLK/f;LP7/J;)LzIp/f;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    new-instance p0, LzIp/vrp;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v0, v2}, LzIp/vrp;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v5, 0x3

    return-object p0
.end method
