.class LmQQ/FlD;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v6, 0x7

    const-string v1, "e"

    const-string v1, "e"

    const/4 v6, 0x2

    const-string/jumbo v2, "o"

    const-string/jumbo v2, "o"

    const/4 v6, 0x4

    const-string/jumbo v3, "mn"

    const-string/jumbo v3, "nm"

    const/4 v6, 0x2

    const-string/jumbo v4, "m"

    const-string/jumbo v4, "m"

    const/4 v6, 0x2

    const-string v5, "dh"

    const-string/jumbo v5, "hd"

    const/4 v6, 0x6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v6, 0x0

    sput-object v0, LmQQ/FlD;->XF:LLK/f$NS;

    const/4 v6, 0x5

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/YRm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x1

    move v8, v1

    move v8, v1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    sget-object v0, LmQQ/FlD;->XF:LLK/f$NS;

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_4

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-eq v0, v2, :cond_3

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x6

    if-eq v0, v2, :cond_2

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x3

    if-eq v0, v2, :cond_1

    const/4 v9, 0x2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, LzIp/YRm$NS;->r5(I)LzIp/YRm$NS;

    move-result-object v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {p0, p1, v1}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v7

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {p0, p1, v1}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v6

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    invoke-static {p0, p1, v1}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x6

    new-instance p0, LzIp/YRm;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, LzIp/YRm;-><init>(Ljava/lang/String;LzIp/YRm$NS;Le5/lf;Le5/lf;Le5/lf;Z)V

    const/4 v9, 0x0

    return-object p0
.end method
