.class LmQQ/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "hd"

    const/4 v5, 0x3

    const-string v1, "d"

    const-string v1, "d"

    const-string/jumbo v2, "nm"

    const-string/jumbo v2, "nm"

    const/4 v5, 0x5

    const-string/jumbo v3, "p"

    const-string/jumbo v3, "p"

    const/4 v5, 0x2

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v5, 0x6

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, LmQQ/h6W;->XF:LLK/f$NS;

    const/4 v5, 0x0

    return-void
.end method

.method static XF(LLK/f;LP7/J;I)LzIp/lf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x3

    if-ne p2, v2, :cond_0

    const/4 v10, 0x6

    move p2, v0

    move p2, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    move v8, p2

    move v8, p2

    const/4 v10, 0x5

    move v9, v1

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_7

    const/4 v10, 0x1

    sget-object p2, LmQQ/h6W;->XF:LLK/f$NS;

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, LLK/f;->D(LLK/f$NS;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v10, 0x5

    if-eq p2, v0, :cond_5

    const/4 v10, 0x6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    if-eq p2, v3, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p0}, LLK/f;->q()I

    move-result p2

    const/4 v10, 0x1

    if-ne p2, v2, :cond_2

    const/4 v10, 0x0

    move v8, v0

    move v8, v0

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move v8, v1

    move v8, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    invoke-static {p0, p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v7

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-static {p0, p1}, LmQQ/NS;->h(LLK/f;LP7/J;)Le5/GK;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    new-instance p0, LzIp/lf;

    move-object v4, p0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, LzIp/lf;-><init>(Ljava/lang/String;Le5/GK;Le5/h6W;ZZ)V

    const/4 v10, 0x5

    return-object p0
.end method
