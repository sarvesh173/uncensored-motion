.class final LjgX/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgX/lf;->h(LjgX/NS;)Lkotlin/jvm/functions/Function3;
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

    const/4 v0, 0x5

    iput-object p1, p0, LjgX/lf$f;->h:LjgX/NS;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LjgX/h6W;LjgX/h6W;J)J
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "uasispViduemeTeovr"

    const-string/jumbo v1, "previousTimedValue"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nextTimedValue"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LjgX/h6W;->r5()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, LjgX/h6W;->r5()J

    move-result-wide v6

    iget-object v1, v0, LjgX/lf$f;->h:LjgX/NS;

    invoke-virtual {v1}, LjgX/NS;->r5()LjgX/Jl;

    move-result-object v1

    invoke-static {v9, v10}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v1, v0, LjgX/lf$f;->h:LjgX/NS;

    invoke-virtual {v1}, LjgX/NS;->r5()LjgX/Jl;

    move-result-object v1

    invoke-static {v6, v7}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    new-instance v1, LF4x/h6W;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v3, v1

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v6, p3

    invoke-static {v1, v6, v7}, LF4x/S;->b(LF4x/h6W;J)F

    move-result v1

    invoke-static {v11, v12, v13, v14, v1}, LlZ/Q8S;->XF(DDF)D

    move-result-wide v13

    sget-object v1, LF4x/Jl;->Z:LF4x/Jl$NS;

    invoke-virtual/range {p1 .. p1}, LjgX/h6W;->qu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4x/Jl;

    invoke-virtual {v2}, LF4x/Jl;->t4x()J

    move-result-wide v15

    move-wide v2, v9

    move-wide v4, v11

    move-wide v8, v13

    invoke-static/range {v2 .. v9}, LlZ/J;->XF(JDJD)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v2, v15

    invoke-virtual {v1, v2, v3}, LF4x/Jl$NS;->r5(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LjgX/h6W;

    const/4 v2, 0x7

    check-cast p2, LjgX/h6W;

    const/4 v2, 0x0

    check-cast p3, LF4x/Jl;

    const/4 v2, 0x4

    invoke-virtual {p3}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, LjgX/lf$f;->XF(LjgX/h6W;LjgX/h6W;J)J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
