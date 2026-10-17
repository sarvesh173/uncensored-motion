.class final LfHJ/LZn$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->f(Lsc/Modifier;ZLjava/util/Map;LhN/UGh;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;Lr/MutableInteractionSource;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LpL/lf;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LpL/lf;",
        "keyEvent",
        "",
        "XF",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LpL/NS;",
            "Lr/PE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic f:Lr/MutableInteractionSource;

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLjava/util/Map;LhN/UGh;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;Lr/MutableInteractionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "LpL/NS;",
            "Lr/PE;",
            ">;",
            "LhN/UGh<",
            "Lu/Q8S;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lr/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, LfHJ/LZn$z9;->h:Z

    const/4 v0, 0x4

    iput-object p2, p0, LfHJ/LZn$z9;->Z:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, LfHJ/LZn$z9;->g:LhN/UGh;

    iput-object p4, p0, LfHJ/LZn$z9;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    iput-object p5, p0, LfHJ/LZn$z9;->J:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LfHJ/LZn$z9;->f:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eksevnEy"

    const-string/jumbo v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-boolean v0, p0, LfHJ/LZn$z9;->h:Z

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LfHJ/co;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, LfHJ/LZn$z9;->Z:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v4

    const/4 v10, 0x3

    invoke-static {v4, v5}, LpL/NS;->f(J)LpL/NS;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x3

    new-instance v0, Lr/PE;

    const/4 v10, 0x5

    iget-object v2, p0, LfHJ/LZn$z9;->g:LhN/UGh;

    const/4 v10, 0x4

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lu/Q8S;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lu/Q8S;->D()J

    move-result-wide v4

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v3}, Lr/PE;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x7

    iget-object v2, p0, LfHJ/LZn$z9;->Z:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v4, v5}, LpL/NS;->f(J)LpL/NS;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v4, p0, LfHJ/LZn$z9;->b:Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x2

    new-instance v7, LfHJ/LZn$z9$NS;

    const/4 v10, 0x2

    iget-object p1, p0, LfHJ/LZn$z9;->f:Lr/MutableInteractionSource;

    const/4 v10, 0x5

    invoke-direct {v7, p1, v0, v3}, LfHJ/LZn$z9$NS;-><init>(Lr/MutableInteractionSource;Lr/PE;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-boolean v0, p0, LfHJ/LZn$z9;->h:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-static {p1}, LfHJ/co;->r5(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object v0, p0, LfHJ/LZn$z9;->Z:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {v4, v5}, LpL/NS;->f(J)LpL/NS;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lr/PE;

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    iget-object v4, p0, LfHJ/LZn$z9;->b:Lkotlinx/coroutines/idB;

    const/4 v10, 0x4

    iget-object v0, p0, LfHJ/LZn$z9;->f:Lr/MutableInteractionSource;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v7, LfHJ/LZn$z9$lf;

    const/4 v10, 0x2

    invoke-direct {v7, v0, p1, v3}, LfHJ/LZn$z9$lf;-><init>(Lr/MutableInteractionSource;Lr/PE;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    move v10, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_1
    const/4 v10, 0x7

    iget-object p1, p0, LfHJ/LZn$z9;->J:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LpL/lf;

    const/4 v0, 0x3

    invoke-virtual {p1}, LpL/lf;->D3D()Landroid/view/KeyEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LfHJ/LZn$z9;->XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
