.class final Lx/h6W$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W;->s(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.crisper.CrisperManager$start$1$2"
    f = "CrisperManager.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field final synthetic g:Lx/h6W;

.field h:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lx/h6W;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lx/h6W;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lx/h6W$f;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lx/h6W$f;->g:Lx/h6W;

    const/4 v0, 0x3

    iput-object p3, p0, Lx/h6W$f;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lx/h6W$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lx/h6W$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx/h6W$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    new-instance p1, Lx/h6W$f;

    const/4 v3, 0x2

    iget-object v0, p0, Lx/h6W$f;->Z:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x6

    iget-object v1, p0, Lx/h6W$f;->g:Lx/h6W;

    const/4 v3, 0x0

    iget-object v2, p0, Lx/h6W$f;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lx/h6W$f;-><init>(Landroidx/activity/ComponentActivity;Lx/h6W;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lx/h6W$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    iget v3, p0, Lx/h6W$f;->h:I

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    if-eq v3, v4, :cond_1

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v2, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v2, v0

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "dvsw/feeef/e}7uum+})a={*i|bg0-0`}h7q/~2abo06y&fbn}pqu/90cu"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "&#/m0Zuu/000er1X/z/57(7"

    const-string/jumbo v0, "\u007fZXe#r&5\'(\u0017z"

    const/16 v2, 0x3c

    const/4 v10, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/4 v2, 0x6

    const/4 v10, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    const/16 p1, 0xf

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object p1, p0, Lx/h6W$f;->Z:Landroidx/activity/ComponentActivity;

    const/4 v10, 0x3

    const-string v3, "9"

    const-string v3, "9"

    const/4 v10, 0x5

    const/16 v5, 0xa

    move-object v9, v3

    move-object v9, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    move p1, v5

    move p1, v5

    move-object v5, v9

    move-object v5, v9

    :goto_1
    const/4 v10, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    sget-object p1, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v10, 0x5

    new-instance v5, Lx/h6W$f$NS;

    const/4 v10, 0x4

    iget-object v6, p0, Lx/h6W$f;->g:Lx/h6W;

    const/4 v10, 0x2

    iget-object v7, p0, Lx/h6W$f;->Z:Landroidx/activity/ComponentActivity;

    const/4 v10, 0x0

    iget-object v8, p0, Lx/h6W$f;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {v5, v6, v7, v8, v1}, Lx/h6W$f$NS;-><init>(Lx/h6W;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object v0, v5

    move-object v0, v5

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    move-object v0, v1

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v10, 0x4

    iput v4, p0, Lx/h6W$f;->h:I

    const/4 v10, 0x5

    invoke-static {v3, p1, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->h(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-ne p1, v2, :cond_6

    const/4 v10, 0x2

    return-object v2

    :cond_6
    :goto_4
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    return-object p1

    :catch_0
    const/4 v10, 0x1

    return-object v1
.end method
