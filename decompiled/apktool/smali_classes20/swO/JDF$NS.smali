.class final LswO/JDF$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/JDF;->h(LswO/kL;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic Z:LswO/kL;

.field final synthetic g:LswO/JDF;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcP/CI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LswO/kL;LswO/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;",
            "LswO/kL;",
            "LswO/JDF;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LswO/JDF$NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, LswO/JDF$NS;->Z:LswO/kL;

    const/4 v0, 0x4

    iput-object p3, p0, LswO/JDF$NS;->g:LswO/JDF;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LswO/JDF$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, LswO/JDF$NS;->h:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v1, p0, LswO/JDF$NS;->Z:LswO/kL;

    const/4 v8, 0x2

    iget-object v2, p0, LswO/JDF$NS;->g:LswO/JDF;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    if-ltz v3, :cond_3

    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, LcP/CI;

    const/4 v8, 0x0

    invoke-interface {v4}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    instance-of v6, v4, LswO/z9;

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    check-cast v4, LswO/z9;

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    new-instance v6, LswO/h6W;

    const/4 v8, 0x7

    invoke-virtual {v4}, LswO/z9;->h()LswO/S;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7}, LswO/h6W;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v4}, LswO/z9;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, LswO/h6W;->XF(LswO/kL;)V

    :cond_1
    const/4 v8, 0x7

    invoke-static {v2}, LswO/JDF;->g(LswO/JDF;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    if-le v5, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x1

    return-void
.end method
