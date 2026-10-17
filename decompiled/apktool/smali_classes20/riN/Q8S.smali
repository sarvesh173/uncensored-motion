.class public final LriN/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "LriN/J;",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "h",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Ljava/lang/Iterable;)LF4x/h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LriN/Q8S;->h(Ljava/lang/Iterable;)LF4x/h6W;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final h(Ljava/lang/Iterable;)LF4x/h6W;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LriN/J<",
            "*>;>;)",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, LriN/J;

    const/4 v9, 0x0

    invoke-virtual {v1}, LriN/J;->h()LF4x/h6W;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, LF4x/h6W;->Z()J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-static {v3, v4}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, LriN/J;

    const/4 v9, 0x3

    invoke-virtual {v3}, LriN/J;->h()LF4x/h6W;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, LF4x/h6W;->Z()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {v3, v4}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x3

    if-lez v4, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x3

    check-cast v1, LF4x/Jl;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v1}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v9, 0x0

    invoke-virtual {v0}, LF4x/Jl$NS;->D3D()J

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, LriN/J;

    const/4 v9, 0x6

    invoke-virtual {v0}, LriN/J;->h()LF4x/h6W;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v9, 0x3

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v0

    :goto_3
    move-object v2, v0

    move-object v2, v0

    :cond_5
    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, LriN/J;

    const/4 v9, 0x5

    invoke-virtual {v0}, LriN/J;->h()LF4x/h6W;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x4

    if-gez v1, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v9, 0x5

    check-cast v2, LF4x/Jl;

    const/4 v9, 0x7

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v2}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x5

    sget-object p0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v9, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v1}, LF4x/Jl$NS;->r5(J)J

    move-result-wide v0

    :goto_5
    move-wide v6, v0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p0, LF4x/h6W;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    return-object p0
.end method
