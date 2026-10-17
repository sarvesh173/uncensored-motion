.class final Lxxz/lf$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/lf;->f(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Lkotlin/Pair<",
        "+TT;+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/J;",
        "Lkotlin/Pair;",
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayerKt$zipWithNext$1"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0x341
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxxz/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lxxz/lf$lf;->g:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lkotlin/Pair<",
            "+TT;+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lxxz/lf$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lxxz/lf$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lxxz/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$zipWithNext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v2, 0x6

    new-instance v0, Lxxz/lf$lf;

    const/4 v2, 0x3

    iget-object v1, p0, Lxxz/lf$lf;->g:Lkotlinx/coroutines/flow/S;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lxxz/lf$lf;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxxz/lf$lf;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$zipWithNext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lxxz/lf$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayerKt$zipWithNext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    iget v1, p0, Lxxz/lf$lf;->h:I

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const/4 v12, 0x7

    if-eq v1, v2, :cond_1

    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x7

    const-string/jumbo v0, "({s:znngovtab<&twqs,d5~%f9fx4l:a,#q*sxo~ntl3fvy"

    const-string/jumbo v0, "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|&emb(vs(s$)<-%??5.j`jk7`|6(*/$j>/;jh"

    const-string/jumbo v0, "j?&($p\"v;%|.|6($*)-``b7(5ekjhj?<j>ss"

    const/4 v12, 0x6

    const/16 v1, 0xe

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0x195

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string p1, "0"

    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const-string v3, "82"

    const-string v3, "28"

    const/4 v12, 0x1

    const/16 v4, 0xc

    const/4 v12, 0x6

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x0

    move v7, v5

    move v7, v5

    move-object v1, v6

    move-object v1, v6

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    iget-object v1, p0, Lxxz/lf$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Lkotlinx/coroutines/flow/J;

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x7

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    new-instance v7, Lxxz/lf$lf$lf;

    const/4 v12, 0x1

    invoke-direct {v7}, Lxxz/lf$lf$lf;-><init>()V

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x5

    move v8, v9

    move v8, v9

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    add-int/2addr v7, v5

    move-object v1, v6

    move-object v1, v6

    move-object v10, v8

    move-object v10, v8

    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    move-object v7, v1

    move-object v7, v1

    :goto_2
    const/4 v12, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_5

    const/4 v12, 0x7

    add-int/2addr v8, v4

    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v3, v10

    move-object v3, v10

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0xb

    :goto_3
    const/4 v12, 0x4

    if-eqz v8, :cond_6

    const/4 v12, 0x7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    add-int/lit8 v9, v8, 0xd

    move-object p1, v3

    move-object p1, v3

    move-object v4, v6

    move-object v4, v6

    :goto_4
    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x7

    move-object p1, v6

    move-object p1, v6

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    iget-object p1, p0, Lxxz/lf$lf;->g:Lkotlinx/coroutines/flow/S;

    const/4 v12, 0x7

    new-instance v3, Lxxz/lf$lf$NS;

    const/4 v12, 0x5

    invoke-direct {v3, v4, v7, v1}, Lxxz/lf$lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxxz/lf$lf$lf;Lkotlinx/coroutines/flow/J;)V

    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x2

    :goto_5
    const/4 v12, 0x0

    if-eqz v9, :cond_8

    move-object v1, p0

    move-object v1, p0

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    goto :goto_6

    :cond_8
    move-object v1, v6

    :goto_6
    const/4 v12, 0x6

    iput v2, p0, Lxxz/lf$lf;->h:I

    const/4 v12, 0x6

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    if-ne p1, v0, :cond_9

    const/4 v12, 0x0

    return-object v0

    :cond_9
    :goto_7
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x3

    return-object p1
.end method
