.class final LjgX/lf$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgX/lf;->r5(LjgX/NS;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LjgX/h6W<",
        "Ljava/lang/Object;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;",
        "LjgX/h6W<",
        "Ljava/lang/Object;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LjgX/h6W;",
        "",
        "LF4x/Jl;",
        "previousTimedValue",
        "nextTimedValue",
        "time",
        "XF",
        "(LjgX/h6W;LjgX/h6W;J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LjgX/NS;


# direct methods
.method constructor <init>(LjgX/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LjgX/lf$Mk;->h:LjgX/NS;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LjgX/h6W;LjgX/h6W;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjgX/h6W<",
            "Ljava/lang/Object;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;",
            "LjgX/h6W<",
            "Ljava/lang/Object;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;J)J"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "olsviapdiesrTVmeue"

    const-string/jumbo v0, "previousTimedValue"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "TlxmmneVuaetde"

    const-string/jumbo v0, "nextTimedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, LF4x/Jl;

    const/4 v8, 0x1

    invoke-virtual {v0}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-virtual {p2}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, LF4x/Jl;

    const/4 v8, 0x7

    invoke-virtual {p2}, LF4x/Jl;->t4x()J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object p2, p0, LjgX/lf$Mk;->h:LjgX/NS;

    const/4 v8, 0x5

    invoke-virtual {p2}, LjgX/NS;->r5()LjgX/Jl;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {p2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v8, 0x1

    iget-object p2, p0, LjgX/lf$Mk;->h:LjgX/NS;

    const/4 v8, 0x6

    invoke-virtual {p2}, LjgX/NS;->r5()LjgX/Jl;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {v2, v3}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {p2, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x1

    sub-double/2addr v6, v4

    const/4 v8, 0x4

    invoke-static {v2, v3, v0, v1}, LF4x/Jl;->s(JJ)J

    move-result-wide v2

    const/4 v8, 0x3

    long-to-double v2, v2

    const/4 v8, 0x4

    div-double/2addr v6, v2

    const/4 v8, 0x1

    invoke-virtual {p1}, LjgX/h6W;->r5()J

    move-result-wide p1

    const/4 v8, 0x3

    invoke-static {p3, p4, p1, p2}, LF4x/Jl;->s(JJ)J

    move-result-wide p1

    const/4 v8, 0x6

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v8, 0x6

    cmpg-double p3, v6, p3

    const/4 v8, 0x5

    if-nez p3, :cond_0

    const/4 v8, 0x5

    const/4 p3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    long-to-double p3, v0

    const/4 v8, 0x1

    long-to-double p1, p1

    const/4 v8, 0x0

    div-double/2addr p1, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    long-to-double p3, v0

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x6

    int-to-double v0, v0

    const/4 v8, 0x4

    mul-double/2addr v0, v6

    const/4 v8, 0x2

    long-to-double p1, p1

    const/4 v8, 0x2

    mul-double/2addr v0, p1

    const/4 v8, 0x2

    mul-double p1, v4, v4

    const/4 v8, 0x3

    add-double/2addr v0, p1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v8, 0x5

    sub-double/2addr p1, v4

    const/4 v8, 0x0

    div-double/2addr p1, v6

    :goto_1
    const/4 v8, 0x1

    add-double/2addr p3, p1

    const/4 v8, 0x3

    sget-object p1, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v8, 0x3

    double-to-long p2, p3

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, LF4x/Jl$NS;->r5(J)J

    move-result-wide p1

    const/4 v8, 0x5

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, LjgX/h6W;

    const/4 v2, 0x0

    check-cast p2, LjgX/h6W;

    const/4 v2, 0x0

    check-cast p3, LF4x/Jl;

    const/4 v2, 0x1

    invoke-virtual {p3}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, LjgX/lf$Mk;->XF(LjgX/h6W;LjgX/h6W;J)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
