.class final Loz/hN$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/hN$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Loz/hN;

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LhN/UGh<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Loz/hN;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/idB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LhN/UGh<",
            "Ljava/lang/Long;",
            ">;>;",
            "Loz/hN;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/idB;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Loz/hN$lf$NS;->h:LhN/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v0, 0x6

    iput-object p3, p0, Loz/hN$lf$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x5

    iput-object p4, p0, Loz/hN$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/hN$lf$NS;->h:LhN/Dy;

    const/4 v6, 0x2

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, LhN/UGh;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const/4 v6, 0x1

    iget-object v2, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v6, 0x2

    invoke-static {v2}, Loz/hN;->XF(Loz/hN;)J

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Loz/hN$lf$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v6, 0x2

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x5

    iget-object v5, p0, Loz/hN$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v6, 0x7

    invoke-interface {v5}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5}, Loz/tk;->km(Lkotlin/coroutines/CoroutineContext;)F

    move-result v5

    const/4 v6, 0x7

    cmpg-float v2, v2, v5

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v6, 0x4

    if-nez v2, :cond_5

    :cond_2
    const/4 v6, 0x6

    iget-object v2, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v6, 0x5

    invoke-static {v2, p1, p2}, Loz/hN;->Z(Loz/hN;J)V

    const/4 v6, 0x1

    iget-object p1, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    invoke-static {p1}, Loz/hN;->h(Loz/hN;)Lwpl/h6W;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result p2

    const/4 v6, 0x7

    if-lez p2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p1}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    move v2, v4

    move v2, v4

    :cond_3
    const/4 v6, 0x4

    aget-object v5, p1, v2

    const/4 v6, 0x2

    check-cast v5, Loz/hN$NS;

    const/4 v6, 0x4

    invoke-virtual {v5}, Loz/hN$NS;->I4t()V

    add-int/2addr v2, v3

    const/4 v6, 0x5

    if-lt v2, p2, :cond_3

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Loz/hN$lf$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v6, 0x1

    iget-object p2, p0, Loz/hN$lf$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v6, 0x4

    invoke-interface {p2}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Loz/tk;->km(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2

    const/4 v6, 0x3

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Loz/hN$lf$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v6, 0x4

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x7

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    const/4 v6, 0x3

    move p1, v3

    move p1, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v6, 0x7

    if-eqz p1, :cond_8

    const/4 v6, 0x3

    iget-object p1, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v6, 0x0

    invoke-static {p1}, Loz/hN;->h(Loz/hN;)Lwpl/h6W;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result p2

    const/4 v6, 0x3

    if-lez p2, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p1}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p1

    :cond_7
    const/4 v6, 0x2

    aget-object v0, p1, v4

    const/4 v6, 0x7

    check-cast v0, Loz/hN$NS;

    const/4 v6, 0x3

    invoke-virtual {v0}, Loz/hN$NS;->t4x()V

    const/4 v6, 0x5

    add-int/2addr v4, v3

    const/4 v6, 0x1

    if-lt v4, p2, :cond_7

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    iget-object p1, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v6, 0x5

    invoke-static {p1}, Loz/hN;->XF(Loz/hN;)J

    move-result-wide p1

    const/4 v6, 0x3

    sub-long/2addr v0, p1

    const/4 v6, 0x5

    long-to-float p1, v0

    const/4 v6, 0x7

    iget-object p2, p0, Loz/hN$lf$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v6, 0x5

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x3

    div-float/2addr p1, p2

    const/4 v6, 0x7

    float-to-long p1, p1

    const/4 v6, 0x3

    iget-object v0, p0, Loz/hN$lf$NS;->Z:Loz/hN;

    const/4 v6, 0x6

    invoke-static {v0, p1, p2}, Loz/hN;->r5(Loz/hN;J)V

    :cond_9
    :goto_3
    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Loz/hN$lf$NS;->XF(J)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
