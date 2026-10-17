.class public final LDn/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002\u001a,\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u0003*\u00020\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002\u001a\u001e\u0010\n\u001a\u00020\t*\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "LDn/qR;",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "pruneTimeRange",
        "Lny/lf;",
        "qu",
        "timeRange",
        "Z",
        "",
        "D3D",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(Lny/lf;LF4x/h6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny/lf;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lny/lf;->D3D()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lny/qR;->r5(JI)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p0}, Lny/f;->r5(Lny/lf;)I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "tfsrveaa i  goumeGinn"

    const-string v1, "Given audio fragment "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "s  mh"

    const-string v1, " has "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Lny/f;->r5(Lny/lf;)I

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Lny/Jl;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p0, "ihreosw flae m"

    const-string p0, " frames while "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Lny/Jl;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, ".e dpbe xetweec"

    const-string p0, " were expected."

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public static final synthetic XF(LDn/qR;LF4x/h6W;)Lny/lf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LDn/z9;->qu(LDn/qR;LF4x/h6W;)Lny/lf;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final Z(LDn/qR;LF4x/h6W;)LF4x/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/qR;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, LDn/qR;->r5()LF4x/h6W;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, LF4x/h6W;->D3D(LF4x/h6W;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LF4x/h6W;

    const/4 v4, 0x2

    invoke-virtual {v0}, LF4x/h6W;->qu()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p1}, LF4x/h6W;->qu()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->f(JJ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    const/4 v4, 0x1

    check-cast p1, LF4x/h6W;

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public static final synthetic h(LDn/qR;LF4x/h6W;)LF4x/h6W;
    .locals 1

    invoke-static {p0, p1}, LDn/z9;->Z(LDn/qR;LF4x/h6W;)LF4x/h6W;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final qu(LDn/qR;LF4x/h6W;)Lny/lf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/qR;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)",
            "Lny/lf;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {p0}, LDn/qR;->r5()LF4x/h6W;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, LF4x/h6W;->Z()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->s(JJ)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lny/lf;->g()Lny/S;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lny/qR;->XF(JLny/S;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lawn/Jl;->g(I)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lny/lf;->g()Lny/S;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v1, v2, p1}, Lny/qR;->XF(JLny/S;)I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, LGe/lf;->D3D(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1}, Lawn/f;->q(I)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lawn/Jl;->D3D(II)I

    move-result v2

    const/4 v5, 0x6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0, p1}, Lawn/Jl;->JrO(II)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Lawn/Jl;->r5(I)Lawn/Jl;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1}, Lawn/Jl;->r5(I)Lawn/Jl;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lawn/Jl;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lawn/Jl;->Dmx()I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lawn/Jl;->I4t(II)Lawn/Mk;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p0, p1}, LGe/lf;->pdH(Ljava/nio/ByteBuffer;Lawn/Mk;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {v1, p0, v4, v3, v4}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, LDn/qR;->XF()Lny/lf;

    move-result-object p0

    const/4 v5, 0x0

    sget-object p1, Lawn/f;->Z:Lawn/f$NS;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lawn/f$NS;->XF()I

    move-result p1

    const/4 v5, 0x6

    invoke-static {p1, v4, v3, v4}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p0, p1, v4, v3, v4}, Lny/lf;->h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static final synthetic r5(Lny/lf;LF4x/h6W;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LDn/z9;->D3D(Lny/lf;LF4x/h6W;)V

    const/4 v0, 0x3

    return-void
.end method
