.class final LswO/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/f;->XF(LswO/qR$f;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/kL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LswO/kL;",
        "state",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:LswO/qR$f;

.field final synthetic b:F

.field final synthetic g:F

.field final synthetic h:LswO/f;


# direct methods
.method constructor <init>(LswO/f;LswO/qR$f;FF)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LswO/f$NS;->h:LswO/f;

    const/4 v0, 0x7

    iput-object p2, p0, LswO/f$NS;->Z:LswO/qR$f;

    const/4 v0, 0x4

    iput p3, p0, LswO/f$NS;->g:F

    const/4 v0, 0x7

    iput p4, p0, LswO/f$NS;->b:F

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LswO/kL;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttses"

    const-string/jumbo v0, "state"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, LswO/kL;->JrO()LZ3/Ikr;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, LswO/NS;->XF:LswO/NS;

    const/4 v7, 0x3

    iget-object v2, p0, LswO/f$NS;->h:LswO/f;

    const/4 v7, 0x5

    invoke-static {v2}, LswO/f;->h(LswO/f;)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0}, LswO/NS;->g(ILZ3/Ikr;)I

    move-result v2

    const/4 v7, 0x7

    iget-object v3, p0, LswO/f$NS;->Z:LswO/qR$f;

    const/4 v7, 0x6

    invoke-virtual {v3}, LswO/qR$f;->h()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v0}, LswO/NS;->g(ILZ3/Ikr;)I

    move-result v0

    const/4 v7, 0x4

    iget-object v3, p0, LswO/f$NS;->h:LswO/f;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, LswO/f;->r5(LswO/kL;)LYx/NS;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, LswO/f$NS;->Z:LswO/qR$f;

    const/4 v7, 0x6

    iget v5, p0, LswO/f$NS;->g:F

    const/4 v7, 0x5

    iget v6, p0, LswO/f$NS;->b:F

    const/4 v7, 0x7

    invoke-virtual {v1}, LswO/NS;->D3D()[[Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v7, 0x5

    aget-object v1, v1, v2

    const/4 v7, 0x3

    aget-object v0, v1, v0

    const/4 v7, 0x0

    invoke-virtual {v4}, LswO/qR$f;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1}, LswO/kL;->JrO()LZ3/Ikr;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {v0, v3, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, LYx/NS;

    const/4 v7, 0x5

    invoke-static {v5}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, LYx/NS;->uD(Ljava/lang/Object;)LYx/NS;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v6}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, LYx/NS;->MDU(Ljava/lang/Object;)LYx/NS;

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LswO/kL;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LswO/f$NS;->XF(LswO/kL;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
