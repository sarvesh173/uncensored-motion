.class public final Lk3/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lk3/Jl;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lk3/h6W;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lk3/h6W;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lk3/h6W;->r5()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lk3/Jl;

    const/4 v1, 0x5

    invoke-static {p0}, Lk3/Mk;->r5(Lk3/Jl;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lk3/Mk;->r5(Lk3/Jl;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static h(Lk3/Jl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/Jl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    instance-of v0, p0, Lk3/h6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p0, Lk3/h6W;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lk3/h6W;->r5()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lk3/Jl;

    const/4 v3, 0x5

    invoke-static {v2}, Lk3/Mk;->r5(Lk3/Jl;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p0}, Lk3/Jl;->h()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p0}, Lk3/Mk;->r5(Lk3/Jl;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private static r5(Lk3/Jl;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "8Ts-F"

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, LVE2/lf;->XF([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method
