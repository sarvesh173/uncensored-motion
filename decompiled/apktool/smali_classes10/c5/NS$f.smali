.class final Lc5/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->Z(LZuM/Jl;LriN/S;Ljava/lang/Object;Landroid/view/Surface;LPtD/NS;FLEP/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012(\u0010\u0008\u001a$\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u00060\u0002H\u008a@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "T",
        "R",
        "Lkotlin/Pair;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "",
        "LriN/co$NS;",
        "<name for destructuring parameter 0>",
        "",
        "XF",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic J:LEP/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/lf<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic Z:LPtD/NS;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LPtD/NS;JLandroid/view/Surface;LEP/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LPtD/NS;",
            "J",
            "Landroid/view/Surface;",
            "LEP/lf<",
            "-TT;-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/NS$f;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Lc5/NS$f;->Z:LPtD/NS;

    const/4 v0, 0x5

    iput-wide p3, p0, Lc5/NS$f;->g:J

    const/4 v0, 0x4

    iput-object p5, p0, Lc5/NS$f;->b:Landroid/view/Surface;

    const/4 v0, 0x3

    iput-object p6, p0, Lc5/NS$f;->J:LEP/lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "LriN/co$NS;",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc5/NS$f$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lc5/NS$f$NS;

    iget v1, v0, Lc5/NS$f$NS;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/NS$f$NS;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/NS$f$NS;

    invoke-direct {v0, p0, p2}, Lc5/NS$f$NS;-><init>(Lc5/NS$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc5/NS$f$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc5/NS$f$NS;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lc5/NS$f$NS;->h:Ljava/lang/Object;

    check-cast p1, LEP/Jl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4x/Jl;

    invoke-virtual {p2}, LF4x/Jl;->t4x()J

    move-result-wide v11

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, LEP/NS;

    iget-object v6, p0, Lc5/NS$f;->h:Ljava/lang/Object;

    iget-object v9, p0, Lc5/NS$f;->Z:LPtD/NS;

    const/4 v10, 0x0

    move-object v5, p2

    move-object v5, p2

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, LEP/NS;-><init>(Ljava/lang/Object;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v5, p0, Lc5/NS$f;->g:J

    invoke-static {v11, v12, v5, v6}, LF4x/Jl;->Dmx(JJ)J

    move-result-wide v8

    new-instance v2, LEP/Jl;

    iget-object v7, p0, Lc5/NS$f;->b:Landroid/view/Surface;

    move-object v5, v2

    move-object v5, v2

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LEP/Jl;-><init>(Ljava/util/Map;Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lc5/NS$f;->J:LEP/lf;

    iput-object v2, v0, Lc5/NS$f$NS;->h:Ljava/lang/Object;

    iput v4, v0, Lc5/NS$f$NS;->b:I

    invoke-interface {p1, p2, v0}, LEP/lf;->XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    move-object p1, v2

    :goto_1
    check-cast p2, LEP/Mk;

    const/4 v2, 0x0

    iput-object v2, v0, Lc5/NS$f$NS;->h:Ljava/lang/Object;

    iput v3, v0, Lc5/NS$f$NS;->b:I

    invoke-interface {p2, p1, v0}, LEP/Mk;->XF(LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lc5/NS$f;->XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
