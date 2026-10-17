.class public LmQQ/Jl;
.super Ljava/lang/Object;


# direct methods
.method static BW(LLK/f;LP7/J;)Le5/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Le5/Jl;

    sget-object v1, LmQQ/Ikr;->XF:LmQQ/Ikr;

    const/4 v2, 0x7

    invoke-static {p0, p1, v1}, LmQQ/Jl;->h(LLK/f;LP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Le5/Jl;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static D3D(LLK/f;LP7/J;Z)Le5/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Le5/lf;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {}, LAZU/qR;->Z()F

    move-result p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x4

    sget-object v1, LmQQ/z9;->XF:LmQQ/z9;

    const/4 v2, 0x7

    invoke-static {p0, p2, p1, v1}, LmQQ/Jl;->XF(LLK/f;FLP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Le5/lf;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static J(LLK/f;LP7/J;)Le5/S;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Le5/S;

    const/4 v2, 0x7

    sget-object v1, LmQQ/Gz0;->XF:LmQQ/Gz0;

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, LmQQ/Jl;->h(LLK/f;LP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Le5/S;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static XF(LLK/f;FLP7/J;LmQQ/DdJ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLK/f;",
            "F",
            "LP7/J;",
            "LmQQ/DdJ<",
            "TT;>;)",
            "Ljava/util/List<",
            "LuB/f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p2, p1, p3, v0}, LmQQ/GcS;->XF(LLK/f;LP7/J;FLmQQ/DdJ;Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static Z(LLK/f;LP7/J;)Le5/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static b(LLK/f;LP7/J;)Le5/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Le5/h6W;

    const/4 v4, 0x6

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v4, 0x7

    sget-object v2, LmQQ/Sm;->XF:LmQQ/Sm;

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LmQQ/GcS;->XF(LLK/f;LP7/J;FLmQQ/DdJ;Z)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Le5/h6W;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method static f(LLK/f;LP7/J;)Le5/J;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Le5/J;

    const/4 v3, 0x6

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v3, 0x1

    sget-object v2, LmQQ/CI;->XF:LmQQ/CI;

    const/4 v3, 0x7

    invoke-static {p0, v1, p1, v2}, LmQQ/Jl;->XF(LLK/f;FLP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Le5/J;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method static g(LLK/f;LP7/J;I)Le5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Le5/f;

    const/4 v2, 0x6

    new-instance v1, LmQQ/co;

    const/4 v2, 0x6

    invoke-direct {v1, p2}, LmQQ/co;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, LmQQ/Jl;->h(LLK/f;LP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Le5/f;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private static h(LLK/f;LP7/J;LmQQ/DdJ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLK/f;",
            "LP7/J;",
            "LmQQ/DdJ<",
            "TT;>;)",
            "Ljava/util/List<",
            "LuB/f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, p2, v1}, LmQQ/GcS;->XF(LLK/f;LP7/J;FLmQQ/DdJ;Z)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static qu(LLK/f;LP7/J;)Le5/qR;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Le5/qR;

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v3, 0x4

    sget-object v2, LmQQ/Q8S;->XF:LmQQ/Q8S;

    const/4 v3, 0x7

    invoke-static {p0, v1, p1, v2}, LmQQ/Jl;->XF(LLK/f;FLP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Le5/qR;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method static r5(LLK/f;LP7/J;)Le5/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Le5/NS;

    const/4 v2, 0x0

    sget-object v1, LmQQ/S;->XF:LmQQ/S;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1}, LmQQ/Jl;->h(LLK/f;LP7/J;LmQQ/DdJ;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Le5/NS;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0
.end method
