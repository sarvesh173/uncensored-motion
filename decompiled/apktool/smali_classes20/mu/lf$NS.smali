.class final Lmu/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/lf;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.common.compose.CloseKeyboardOnOutsideTapKt$CloseKeyboardOnOutsideTap$1$1"
    f = "CloseKeyboardOnOutsideTap.kt"
    i = {}
    l = {
        0x13
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/ui/platform/iR;

.field h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/iR;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/iR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmu/lf$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu/lf$NS;->g:Landroidx/compose/ui/platform/iR;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lmu/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lmu/lf$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lmu/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/CloseKeyboardOnOutsideTapKt$CloseKeyboardOnOutsideTap$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    new-instance v0, Lmu/lf$NS;

    const/4 v2, 0x5

    iget-object v1, p0, Lmu/lf$NS;->g:Landroidx/compose/ui/platform/iR;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lmu/lf$NS;-><init>(Landroidx/compose/ui/platform/iR;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lmu/lf$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/CloseKeyboardOnOutsideTapKt$CloseKeyboardOnOutsideTap$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Loto/JNU;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lmu/lf$NS;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/common/compose/CloseKeyboardOnOutsideTapKt$CloseKeyboardOnOutsideTap$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    iget v2, p0, Lmu/lf$NS;->h:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const-string/jumbo v1, "|us6oi}a- mjy|$|z0c2$ttj8},?&/n~sovh"

    const-string v1, ",-y|}&utot $$j|~s}a/zv2|c60moain?8hj"

    const/4 v12, 0x5

    const/16 v2, 0x3a

    const/4 v12, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const-string/jumbo v1, "q&)my0o}`/ub}0ff}af769pbq}a0{+e0iuewubuemenv7d-|/gh/=*/cu2"

    const-string/jumbo v1, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v12, 0x3

    const/4 v2, 0x6

    const/4 v12, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_3

    move-object v4, v0

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmu/lf$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast p1, Loto/JNU;

    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x6

    new-instance v8, Lmu/lf$NS$NS;

    const/4 v12, 0x3

    iget-object p1, p0, Lmu/lf$NS;->g:Landroidx/compose/ui/platform/iR;

    const/4 v12, 0x6

    invoke-direct {v8, p1}, Lmu/lf$NS$NS;-><init>(Landroidx/compose/ui/platform/iR;)V

    const/4 v10, 0x1

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x0

    iput v3, p0, Lmu/lf$NS;->h:I

    move-object v9, p0

    move-object v9, p0

    const/4 v12, 0x4

    invoke-static/range {v4 .. v11}, Lz/Uz0;->J(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v1, :cond_4

    const/4 v12, 0x6

    return-object v1

    :cond_4
    :goto_2
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/CloseKeyboardOnOutsideTapKt$CloseKeyboardOnOutsideTap$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v12, 0x2

    return-object v0
.end method
