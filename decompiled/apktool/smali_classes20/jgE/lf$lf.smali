.class final LjgE/lf$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/lf;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LsL/NS<",
        "+",
        "LvM/lf;",
        "+",
        "LvM/h6W;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "LsL/NS;",
        "LvM/lf;",
        "LvM/h6W;",
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
    c = "com.alightcreative.app.motion.engine.FelliniAssetResolutionKt$fmMediaResourceInfoAt$entry$1$1"
    f = "FelliniAssetResolution.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjgE/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LjgE/lf$lf;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LjgE/lf$lf;->g:Landroid/net/Uri;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LvM/lf;",
            "LvM/h6W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LjgE/lf$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LjgE/lf$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LjgE/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniAssetResolutionKt$fmMediaResourceInfoAt$entry$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v2, 0x1

    new-instance p1, LjgE/lf$lf;

    const/4 v2, 0x4

    iget-object v0, p0, LjgE/lf$lf;->Z:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, p0, LjgE/lf$lf;->g:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, LjgE/lf$lf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniAssetResolutionKt$fmMediaResourceInfoAt$entry$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LjgE/lf$lf;->XF(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniAssetResolutionKt$fmMediaResourceInfoAt$entry$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    iget v2, p0, LjgE/lf$lf;->h:I

    const/4 v6, 0x5

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v1, "//s./!~f>mvny~rl/6d0vlhq7|p1jrud07/07o0ps*`;qti<h8u4 dfu(*"

    const-string/jumbo v1, "tyuv;hr>8rdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qm/46** "

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string/jumbo v1, ")!1m7cu!$h}u%h ,n/0f&avry+20f0!0f+<0#//{`h7:w+"

    const-string/jumbo v1, "v{+/\u007fy%&2ac0:)1`f?$h<hh#nrw++,! !}!\u007f"

    const/4 v6, 0x2

    const/16 v2, 0x17

    const/4 v6, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    const/16 v2, 0xa17

    const/4 v6, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 p1, 0x7

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, LjgE/lf$lf;->Z:Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v2, 0x3

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    iget-object p1, v4, LjgE/lf$lf;->g:Landroid/net/Uri;

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :goto_2
    const/4 v6, 0x0

    iput v3, p0, LjgE/lf$lf;->h:I

    const/4 v6, 0x5

    invoke-static {v2, p1, v4}, LvM/NS;->r5(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniAssetResolutionKt$fmMediaResourceInfoAt$entry$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-ne p1, v1, :cond_5

    const/4 v6, 0x2

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x1

    return-object p1

    :catch_0
    const/4 v6, 0x6

    return-object v0
.end method
