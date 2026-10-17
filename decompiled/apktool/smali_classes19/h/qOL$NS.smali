.class final Lh/qOL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/qOL;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LcP/FlD;

.field final synthetic g:Lh/qOL;

.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;LcP/FlD;Lh/qOL;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lh/qOL$NS;->h:LcP/q;

    const/4 v0, 0x0

    iput-object p2, p0, Lh/qOL$NS;->Z:LcP/FlD;

    const/4 v0, 0x1

    iput-object p3, p0, Lh/qOL$NS;->g:Lh/qOL;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tls$uaothiy$"

    const-string v0, "$this$layout"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v2, p0, Lh/qOL$NS;->h:LcP/q;

    const/4 v8, 0x0

    iget-object v0, p0, Lh/qOL$NS;->Z:LcP/FlD;

    const/4 v8, 0x0

    iget-object v1, p0, Lh/qOL$NS;->g:Lh/qOL;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lh/qOL;->XF()Lh/T;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v3, p0, Lh/qOL$NS;->Z:LcP/FlD;

    const/4 v8, 0x7

    invoke-interface {v3}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Lh/T;->r5(LZ3/Ikr;)F

    move-result v1

    const/4 v8, 0x7

    invoke-interface {v0, v1}, LZ3/Mk;->IU(F)I

    move-result v3

    const/4 v8, 0x6

    iget-object v0, p0, Lh/qOL$NS;->Z:LcP/FlD;

    const/4 v8, 0x4

    iget-object v1, p0, Lh/qOL$NS;->g:Lh/qOL;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lh/qOL;->XF()Lh/T;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Lh/T;->qu()F

    move-result v1

    const/4 v8, 0x1

    invoke-interface {v0, v1}, LZ3/Mk;->IU(F)I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lh/qOL$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
