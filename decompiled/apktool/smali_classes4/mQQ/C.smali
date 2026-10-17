.class LmQQ/C;
.super Ljava/lang/Object;


# static fields
.field static XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "sk"

    const-string/jumbo v0, "ks"

    const/4 v4, 0x3

    const-string/jumbo v1, "hd"

    const-string/jumbo v1, "hd"

    const/4 v4, 0x2

    const-string/jumbo v2, "nm"

    const-string/jumbo v2, "nm"

    const/4 v4, 0x7

    const-string/jumbo v3, "ndi"

    const-string/jumbo v3, "ind"

    const/4 v4, 0x6

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LmQQ/C;->XF:LLK/f$NS;

    const/4 v4, 0x2

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/JDF;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    sget-object v4, LmQQ/C;->XF:LLK/f$NS;

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    move v6, v5

    if-eq v4, v5, :cond_2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v4, v5, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {p0, p1}, LmQQ/Jl;->f(LLK/f;LP7/J;)Le5/J;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLK/f;->q()I

    move-result v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    new-instance p0, LzIp/JDF;

    const/4 v6, 0x5

    invoke-direct {p0, v0, v2, v1, v3}, LzIp/JDF;-><init>(Ljava/lang/String;ILe5/J;Z)V

    const/4 v6, 0x4

    return-object p0
.end method
