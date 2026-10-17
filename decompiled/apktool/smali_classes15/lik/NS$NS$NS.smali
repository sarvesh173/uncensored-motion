.class final Llik/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llik/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "",
        "",
        "new",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Llik/NS;


# direct methods
.method constructor <init>(Llik/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llik/NS$NS$NS;->h:Llik/NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Llik/NS$NS$NS$NS;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    check-cast v0, Llik/NS$NS$NS$NS;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v4, v0, Llik/NS$NS$NS$NS;->J:I

    :goto_0
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    iget p2, v0, Llik/NS$NS$NS$NS;->J:I

    const/4 v6, 0x2

    sub-int/2addr p2, v5

    const/4 v6, 0x7

    iput p2, v0, Llik/NS$NS$NS$NS;->J:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Llik/NS$NS$NS$NS;

    invoke-direct {v0, p0, p2}, Llik/NS$NS$NS$NS;-><init>(Llik/NS$NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x4

    iget-object p2, v0, Llik/NS$NS$NS$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    iget v5, v0, Llik/NS$NS$NS$NS;->J:I

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v3, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v6, 0x4

    rem-int/2addr v0, p2

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const/16 p2, 0x6e

    const/4 v6, 0x0

    const-string/jumbo v0, "36s==-c2{ee7l/il?=(9-jfk5m}4h/9bv=&;e"

    const-string/jumbo v0, "}-eiebe6{f9llvh9==-c734(259?;j==mk&\'"

    const/4 v6, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string p2, "/a.m/0#0qx:!$g!8h$9l:/4& ,?8//w4%?n&.<)k)4=<~/ :&"

    const-string p2, "$)%&k8\"nh\"4!&90qw:<<4.8~x)/4,/ ag? >#l.!=?$&::0"

    :goto_2
    const/4 v6, 0x6

    const/16 v0, 0x1c7

    const/4 v6, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v0, Llik/NS$NS$NS$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x0

    iget-object p1, v0, Llik/NS$NS$NS$NS;->h:Ljava/lang/Object;

    :goto_3
    const/4 v6, 0x6

    check-cast p1, Llik/NS$NS$NS;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    iget-object p2, p0, Llik/NS$NS$NS;->h:Llik/NS;

    const/4 v6, 0x6

    invoke-static {p2}, Llik/NS;->r5(Llik/NS;)Llik/lf;

    move-result-object v1

    :goto_4
    const/4 v6, 0x7

    invoke-virtual {v1}, Llik/lf;->XF()Ljava/util/Map;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-nez p2, :cond_7

    const/4 v6, 0x7

    iget-object p2, p0, Llik/NS$NS$NS;->h:Llik/NS;

    const/4 v6, 0x5

    invoke-static {p2}, Llik/NS;->XF(Llik/NS;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p0, v0, Llik/NS$NS$NS$NS;->h:Ljava/lang/Object;

    iput-object p1, v0, Llik/NS$NS$NS$NS;->Z:Ljava/lang/Object;

    iput v3, v0, Llik/NS$NS$NS$NS;->J:I

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    if-ne p2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    :goto_5
    const/4 v6, 0x5

    iget-object p1, p1, Llik/NS$NS$NS;->h:Llik/NS;

    const/4 v6, 0x0

    invoke-static {p1}, Llik/NS;->r5(Llik/NS;)Llik/lf;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Llik/lf;->h(Ljava/util/Map;)V

    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Llik/NS$NS$NS;->XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$startTrackingNewExperimentSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
