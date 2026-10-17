.class final Lx/h6W$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.crisper.CrisperManager$start$1$2$1"
    f = "CrisperManager.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lx/h6W;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field final synthetic g:Landroidx/activity/ComponentActivity;

.field h:I


# direct methods
.method constructor <init>(Lx/h6W;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h6W;",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/h6W$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lx/h6W$f$NS;->Z:Lx/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, Lx/h6W$f$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    iput-object p3, p0, Lx/h6W$f$NS;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lx/h6W$f$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lx/h6W$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v3, 0x2

    new-instance p1, Lx/h6W$f$NS;

    const/4 v3, 0x5

    iget-object v0, p0, Lx/h6W$f$NS;->Z:Lx/h6W;

    const/4 v3, 0x7

    iget-object v1, p0, Lx/h6W$f$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lx/h6W$f$NS;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lx/h6W$f$NS;-><init>(Lx/h6W;Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lx/h6W$f$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$start$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Lx/h6W$f$NS;->h:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    if-eq v1, v2, :cond_1

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "jqs%lkf;%aexf#zz7?)`z1apoo)waoy9`:1?"

    const-string/jumbo v0, "lao;`?k:p?f!qow%#%j)xzza)zy`a17e1of9"

    const/4 v9, 0x4

    const/16 v1, 0x55

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v0, "3jemv|*h%<&#$~3uz//,:h/+pj8e4istcpx2>`*9}5,phf:}"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushp+$ec3,2/h*%9#8:&>4"

    :goto_0
    const/4 v9, 0x7

    const/16 v1, 0x2a3

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    const/16 v1, 0xf

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object v1, p0, Lx/h6W$f$NS;->Z:Lx/h6W;

    const/4 v9, 0x6

    invoke-static {v1}, Lx/h6W;->r5(Lx/h6W;)LFjs/NS;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x5

    const-string v5, "1"

    const-string v5, "1"

    const/4 v9, 0x4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {v4}, LFjs/NS;->h()Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v4, Lx/h6W$f$NS$NS;

    const/4 v9, 0x2

    iget-object v5, p0, Lx/h6W$f$NS;->g:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x0

    iget-object v6, p0, Lx/h6W$f$NS;->b:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x1

    iget-object v7, p0, Lx/h6W$f$NS;->Z:Lx/h6W;

    const/4 v9, 0x6

    invoke-direct {v4, v5, v6, v7}, Lx/h6W$f$NS$NS;-><init>(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;Lx/h6W;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v9, 0x3

    iput v2, p0, Lx/h6W$f$NS;->h:I

    const/4 v9, 0x3

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    return-object p1
.end method
