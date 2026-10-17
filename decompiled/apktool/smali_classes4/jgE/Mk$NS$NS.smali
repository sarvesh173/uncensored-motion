.class final LjgE/Mk$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/Mk$NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.app.motion.engine.TextureResourceProvider$SurfaceTextureResource$release$2"
    f = "FelliniUtility.kt"
    i = {}
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LjgE/Mk;

.field final synthetic g:LjgE/Mk$NS;

.field h:I


# direct methods
.method constructor <init>(LjgE/Mk;LjgE/Mk$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjgE/Mk;",
            "LjgE/Mk$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjgE/Mk$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LjgE/Mk$NS$NS;->Z:LjgE/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, LjgE/Mk$NS$NS;->g:LjgE/Mk$NS;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LjgE/Mk$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LjgE/Mk$NS$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LjgE/Mk$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$release$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x4

    new-instance p1, LjgE/Mk$NS$NS;

    const/4 v2, 0x7

    iget-object v0, p0, LjgE/Mk$NS$NS;->Z:LjgE/Mk;

    const/4 v2, 0x7

    iget-object v1, p0, LjgE/Mk$NS$NS;->g:LjgE/Mk$NS;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, LjgE/Mk$NS$NS;-><init>(LjgE/Mk;LjgE/Mk$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$release$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LjgE/Mk$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$release$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, LjgE/Mk$NS$NS;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string v0, "//s(=3w3/?:q88:/*a&:4h/.%2(n7 (0~4 >/+%v4/x#/%ug*5:"

    const-string v0, "23?8u\"8x~(>/(3:ga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "}ysv."

    const/4 v7, 0x7

    const/16 v1, 0x3c

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x51

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/16 v1, 0xe

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, LjgE/Mk$NS$NS;->Z:LjgE/Mk;

    const/4 v7, 0x6

    invoke-static {v1}, LjgE/Mk;->qu(LjgE/Mk;)LyB/vrp;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v4, 0xc

    const/4 v7, 0x2

    const-string v5, "63"

    const-string v5, "36"

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    move-object v4, v1

    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    new-instance v1, LjgE/Mk$NS$NS$NS;

    const/4 v7, 0x5

    iget-object v5, p0, LjgE/Mk$NS$NS;->g:LjgE/Mk$NS;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, LjgE/Mk$NS$NS$NS;-><init>(LjgE/Mk$NS;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v7, 0x6

    iput v2, p0, LjgE/Mk$NS$NS;->h:I

    const/4 v7, 0x2

    invoke-interface {v4, v3, p1}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_6

    const/4 v7, 0x7

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1
.end method
