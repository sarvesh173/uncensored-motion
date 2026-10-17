.class final LZY/LZn$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/LZn;->XF(LZY/y;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LZY/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZY/GK;",
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
.field final synthetic Z:LZY/y;

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "LZY/vME;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LZY/y;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZY/vME;",
            "Lkotlin/Unit;",
            ">;>;",
            "LZY/y;",
            "LhN/UGh<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LZY/LZn$lf;->h:LhN/UGh;

    const/4 v0, 0x4

    iput-object p2, p0, LZY/LZn$lf;->Z:LZY/y;

    const/4 v0, 0x2

    iput-object p3, p0, LZY/LZn$lf;->g:LhN/UGh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LZY/GK;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZY/kL;

    const/4 v5, 0x2

    invoke-direct {v0}, LZY/kL;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, LZY/LZn$lf;->h:LhN/UGh;

    const/4 v5, 0x2

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZY/GK;

    const/4 v5, 0x6

    invoke-virtual {v0}, LZY/kL;->r5()LFxD/CI;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0}, LZY/kL;->h()Z

    move-result v0

    const/4 v5, 0x1

    iget-object v3, p0, LZY/LZn$lf;->Z:LZY/y;

    const/4 v5, 0x2

    iget-object v4, p0, LZY/LZn$lf;->g:LhN/UGh;

    invoke-interface {v4}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0, v3, v4}, LZY/GK;-><init>(LFxD/h6W;ZLZY/y;Lkotlin/ranges/IntRange;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LZY/LZn$lf;->XF()LZY/GK;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
