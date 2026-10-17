.class final Lo6/Mk$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk$h6W;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LcP/FlD;",
        "LcP/CI;",
        "LZ3/lf;",
        "LcP/C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lo6/LZn;


# direct methods
.method constructor <init>(Lo6/LZn;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lo6/Mk$h6W$NS;->h:Lo6/LZn;

    const/4 p1, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;LcP/CI;J)LcP/C;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tasiostulyh$"

    const-string v0, "$this$layout"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "blumsaerem"

    const-string/jumbo v0, "measurable"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, LcP/q;->v()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p2}, LcP/q;->R()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    new-instance v4, Lo6/Mk$h6W$NS$NS;

    const/4 v7, 0x0

    iget-object p3, p0, Lo6/Mk$h6W$NS;->h:Lo6/LZn;

    const/4 v7, 0x1

    invoke-direct {v4, p2, p3}, Lo6/Mk$h6W$NS$NS;-><init>(LcP/q;Lo6/LZn;)V

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, LcP/FlD;

    const/4 v2, 0x3

    check-cast p2, LcP/CI;

    check-cast p3, LZ3/lf;

    const/4 v2, 0x5

    invoke-virtual {p3}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo6/Mk$h6W$NS;->XF(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
