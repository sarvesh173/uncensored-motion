.class public LmQQ/z4A;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    const/4 v3, 0x3

    const-string/jumbo v1, "hd"

    const/4 v3, 0x4

    const-string/jumbo v2, "mn"

    const-string/jumbo v2, "nm"

    const/4 v3, 0x1

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LmQQ/z4A;->XF:LLK/f$NS;

    const/4 v3, 0x7

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/GK;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    sget-object v4, LmQQ/z4A;->XF:LLK/f$NS;

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eq v4, v5, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, LLK/f;->V9h()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p0, p1, v5}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    new-instance v0, LzIp/GK;

    invoke-direct {v0, v2, v3}, LzIp/GK;-><init>(Ljava/lang/String;Le5/GK;)V

    :goto_1
    const/4 v6, 0x6

    return-object v0
.end method
