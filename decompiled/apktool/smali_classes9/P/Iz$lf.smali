.class final LP/Iz$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/Iz;->XF(LP/Gz0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LP/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LP/YRm;",
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
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LP/Gz0;

.field final synthetic g:LP/J;

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LhN/UGh;LP/J;LP/Gz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;>;",
            "LhN/UGh<",
            "Lkotlin/ranges/IntRange;",
            ">;",
            "LP/J;",
            "LP/Gz0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LP/Iz$lf;->h:LhN/UGh;

    const/4 v0, 0x6

    iput-object p2, p0, LP/Iz$lf;->Z:LhN/UGh;

    const/4 v0, 0x6

    iput-object p3, p0, LP/Iz$lf;->g:LP/J;

    const/4 v0, 0x2

    iput-object p4, p0, LP/Iz$lf;->b:LP/Gz0;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LP/YRm;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LP/y;

    const/4 v8, 0x2

    invoke-direct {v0}, LP/y;-><init>()V

    const/4 v8, 0x1

    iget-object v1, p0, LP/Iz$lf;->h:LhN/UGh;

    const/4 v8, 0x7

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v1, LP/YRm;

    const/4 v8, 0x2

    invoke-virtual {v0}, LP/y;->Z()LFxD/h6W;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v2, p0, LP/Iz$lf;->Z:LhN/UGh;

    const/4 v8, 0x1

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x7

    check-cast v4, Lkotlin/ranges/IntRange;

    const/4 v8, 0x5

    invoke-virtual {v0}, LP/y;->qu()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, LP/Iz$lf;->g:LP/J;

    const/4 v8, 0x4

    iget-object v7, p0, LP/Iz$lf;->b:LP/Gz0;

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, LP/YRm;-><init>(LFxD/h6W;Lkotlin/ranges/IntRange;Ljava/util/List;LP/J;LP/Gz0;)V

    const/4 v8, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LP/Iz$lf;->XF()LP/YRm;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
