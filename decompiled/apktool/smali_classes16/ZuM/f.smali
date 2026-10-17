.class public final LZuM/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "LZuM/lf;",
        "LF4x/NS;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;",
        "duration",
        "LZuM/NS;",
        "XF",
        "(LZuM/lf;J)LZuM/NS;",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LZuM/lf;J)LZuM/NS;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oisaenttgh$R$"

    const-string v0, "$this$toRange"

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, LZuM/NS;

    const/4 v9, 0x0

    invoke-virtual {p0}, LZuM/lf;->qu()LriN/S;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v8, LF4x/h6W;

    const/4 v9, 0x4

    invoke-virtual {p0}, LZuM/lf;->Z()J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-virtual {p0}, LZuM/lf;->Z()J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-static {v5, v6, p1, p2}, LF4x/Jl;->I4t(JJ)J

    move-result-wide p1

    const/4 v9, 0x2

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p0}, LZuM/lf;->qu()LriN/S;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, LriN/S;->g()LF4x/h6W;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, LF4x/h6W;->qu()J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {v5, v6}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v9, 0x7

    check-cast p0, LF4x/Jl;

    const/4 v9, 0x6

    invoke-virtual {p0}, LF4x/Jl;->t4x()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    invoke-direct {v0, v1, v8}, LZuM/NS;-><init>(LriN/S;LF4x/h6W;)V

    const/4 v9, 0x2

    return-object v0
.end method
