.class final LswO/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/lf;->XF(LswO/qR$lf;FF)V
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
.field final synthetic Z:LswO/qR$lf;

.field final synthetic b:F

.field final synthetic g:F

.field final synthetic h:LswO/lf;


# direct methods
.method constructor <init>(LswO/lf;LswO/qR$lf;FF)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LswO/lf$NS;->h:LswO/lf;

    iput-object p2, p0, LswO/lf$NS;->Z:LswO/qR$lf;

    const/4 v0, 0x2

    iput p3, p0, LswO/lf$NS;->g:F

    const/4 v0, 0x6

    iput p4, p0, LswO/lf$NS;->b:F

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LswO/kL;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "state"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, LswO/lf$NS;->h:LswO/lf;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LswO/lf;->r5(LswO/kL;)LYx/NS;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, LswO/lf$NS;->h:LswO/lf;

    const/4 v5, 0x1

    iget-object v1, p0, LswO/lf$NS;->Z:LswO/qR$lf;

    const/4 v5, 0x0

    iget v2, p0, LswO/lf$NS;->g:F

    const/4 v5, 0x0

    iget v3, p0, LswO/lf$NS;->b:F

    sget-object v4, LswO/NS;->XF:LswO/NS;

    const/4 v5, 0x4

    invoke-virtual {v4}, LswO/NS;->Z()[[Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0}, LswO/lf;->h(LswO/lf;)I

    move-result v0

    const/4 v5, 0x6

    aget-object v0, v4, v0

    const/4 v5, 0x0

    invoke-virtual {v1}, LswO/qR$lf;->h()I

    move-result v4

    const/4 v5, 0x0

    aget-object v0, v0, v4

    const/4 v5, 0x3

    invoke-virtual {v1}, LswO/qR$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, LYx/NS;

    invoke-static {v2}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, LYx/NS;->uD(Ljava/lang/Object;)LYx/NS;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, LYx/NS;->MDU(Ljava/lang/Object;)LYx/NS;

    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LswO/kL;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LswO/lf$NS;->XF(LswO/kL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
