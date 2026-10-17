.class public final LF4x/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "S",
        "LF4x/NS;",
        "LF4x/Jl;",
        "start",
        "LF4x/h6W;",
        "h",
        "(JJ)LF4x/h6W;",
        "XF",
        "(J)J",
        "time_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J)J"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, LF4x/Jl$NS;->r5(J)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static final h(JJ)LF4x/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(JJ)",
            "LF4x/h6W<",
            "TS;>;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, LF4x/h6W;

    const/4 v7, 0x4

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v7, 0x7

    add-long/2addr p0, p2

    const/4 v7, 0x4

    invoke-virtual {v0, p0, p1}, LF4x/Jl$NS;->r5(J)J

    move-result-wide v3

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-wide v1, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public static synthetic r5(JJILjava/lang/Object;)LF4x/h6W;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    sget-object p2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v0, 0x4

    invoke-virtual {p2}, LF4x/Jl$NS;->D3D()J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LF4x/lf;->h(JJ)LF4x/h6W;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
