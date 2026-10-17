.class public LmQQ/lf;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    sput-object v0, LmQQ/lf;->XF:LLK/f$NS;

    const/4 v4, 0x1

    const-string/jumbo v0, "sw"

    const-string/jumbo v0, "sw"

    const/4 v4, 0x4

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v4, 0x5

    const-string v2, "cf"

    const-string v2, "fc"

    const/4 v4, 0x1

    const-string/jumbo v3, "sc"

    const-string/jumbo v3, "sc"

    const/4 v4, 0x2

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, LmQQ/lf;->h:LLK/f$NS;

    const/4 v4, 0x4

    return-void
.end method

.method public static XF(LLK/f;LP7/J;)Le5/D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    sget-object v2, LmQQ/lf;->XF:LLK/f$NS;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, LLK/f;->D(LLK/f$NS;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v3, 0x1

    invoke-virtual {p0}, LLK/f;->V9h()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, LmQQ/lf;->h(LLK/f;LP7/J;)Le5/D;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LLK/f;->BW()V

    if-nez v1, :cond_2

    const/4 v3, 0x4

    new-instance p0, Le5/D;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v0, v0, v0}, Le5/D;-><init>(Le5/NS;Le5/NS;Le5/lf;Le5/lf;)V

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x5

    return-object v1
.end method

.method private static h(LLK/f;LP7/J;)Le5/D;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    sget-object v4, LmQQ/lf;->h:LLK/f$NS;

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v6, 0x7

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-static {p0, p1}, LmQQ/Jl;->r5(LLK/f;LP7/J;)Le5/NS;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-static {p0, p1}, LmQQ/Jl;->r5(LLK/f;LP7/J;)Le5/NS;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v6, 0x0

    new-instance p0, Le5/D;

    invoke-direct {p0, v0, v1, v2, v3}, Le5/D;-><init>(Le5/NS;Le5/NS;Le5/lf;Le5/lf;)V

    const/4 v6, 0x0

    return-object p0
.end method
