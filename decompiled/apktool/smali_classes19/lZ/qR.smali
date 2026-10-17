.class public final LlZ/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aq\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "S",
        "T",
        "LjgX/h6W;",
        "LF4x/Jl;",
        "start",
        "end",
        "time",
        "XF",
        "(LjgX/h6W;LjgX/h6W;J)J",
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
.method public static final XF(LjgX/h6W;LjgX/h6W;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LjgX/h6W<",
            "TS;",
            "LF4x/Jl<",
            "TT;>;>;",
            "LjgX/h6W<",
            "TS;",
            "LF4x/Jl<",
            "TT;>;>;J)J"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssat"

    const-string/jumbo v0, "start"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "nde"

    const-string v0, "end"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, LF4x/Jl;

    const/4 v7, 0x5

    invoke-virtual {p0}, LF4x/Jl;->t4x()J

    move-result-wide p0

    const/4 v7, 0x3

    return-wide p0

    :cond_0
    const/4 v7, 0x2

    new-instance v6, LF4x/h6W;

    const/4 v7, 0x0

    invoke-virtual {p0}, LjgX/h6W;->r5()J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {p1}, LjgX/h6W;->r5()J

    move-result-wide v3

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    invoke-static {v6, p2, p3}, LF4x/S;->b(LF4x/h6W;J)F

    move-result p2

    const/4 v7, 0x2

    new-instance p3, LF4x/h6W;

    const/4 v7, 0x2

    invoke-virtual {p0}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, LF4x/Jl;

    const/4 v7, 0x3

    invoke-virtual {p0}, LF4x/Jl;->t4x()J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {p1}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    check-cast p0, LF4x/Jl;

    const/4 v7, 0x4

    invoke-virtual {p0}, LF4x/Jl;->t4x()J

    move-result-wide v3

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-static {p3, p2}, LF4x/S;->Z(LF4x/h6W;F)J

    move-result-wide p0

    const/4 v7, 0x4

    return-wide p0
.end method
