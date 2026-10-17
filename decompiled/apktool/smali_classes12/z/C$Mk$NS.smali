.class final Lz/C$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
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
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,579:1\n86#2,2:580\n33#2,6:582\n88#2:588\n33#2,6:589\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1$1\n*L\n294#1:580,2\n294#1:582,6\n294#1:588\n301#1:589,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/idB;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lz/z4A;

.field h:I


# direct methods
.method constructor <init>(Lz/z4A;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/z4A;",
            "LhN/UGh<",
            "Lz/idB;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/C$Mk$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/C$Mk$NS;->g:Lz/z4A;

    const/4 v0, 0x3

    iput-object p2, p0, Lz/C$Mk$NS;->b:LhN/UGh;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/C$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lz/C$Mk$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lz/C$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v3, 0x1

    new-instance v0, Lz/C$Mk$NS;

    const/4 v3, 0x7

    iget-object v1, p0, Lz/C$Mk$NS;->g:Lz/z4A;

    const/4 v3, 0x7

    iget-object v2, p0, Lz/C$Mk$NS;->b:LhN/UGh;

    invoke-direct {v0, v1, v2, p2}, Lz/C$Mk$NS;-><init>(Lz/z4A;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lz/C$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Loto/Mk;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lz/C$Mk$NS;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lz/C$Mk$NS;->h:I

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    iget-object v1, p0, Lz/C$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Loto/Mk;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string/jumbo v0, "wost/eeunec//kfltnoreeo/ui  mht v/s/oi er/bolrc /ai"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lz/C$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Loto/Mk;

    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v10, 0x2

    iput-object v1, p1, Lz/C$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v2, p1, Lz/C$Mk$NS;->h:I

    const/4 v10, 0x1

    invoke-static {v1, p1}, Lz/C;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v3, v0, :cond_2

    const/4 v10, 0x2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v9, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v9

    :goto_1
    const/4 v10, 0x1

    check-cast p1, Loto/JDF;

    const/4 v10, 0x6

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v10, 0x2

    if-ge v7, v5, :cond_4

    const/4 v10, 0x5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x7

    check-cast v8, Loto/mlu;

    invoke-virtual {v8}, Loto/mlu;->km()Z

    move-result v8

    const/4 v10, 0x2

    xor-int/2addr v8, v2

    const/4 v10, 0x6

    if-nez v8, :cond_3

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    iget-object v4, v0, Lz/C$Mk$NS;->g:Lz/z4A;

    const/4 v10, 0x4

    iget-object v5, v0, Lz/C$Mk$NS;->b:LhN/UGh;

    const/4 v10, 0x3

    invoke-interface {v3}, Loto/Mk;->XF()J

    move-result-wide v7

    const/4 v10, 0x4

    invoke-interface {v4, v3, p1, v7, v8}, Lz/z4A;->XF(LZ3/Mk;Loto/JDF;J)J

    move-result-wide v7

    const/4 v10, 0x6

    invoke-interface {v5}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lz/idB;

    const/4 v10, 0x2

    invoke-virtual {v4, v7, v8}, Lz/idB;->s(J)F

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lz/idB;->J(F)F

    move-result v5

    const/4 v10, 0x3

    invoke-virtual {v4}, Lz/idB;->Z()Lz/FlD;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v4, v5}, Lz/FlD;->h(F)F

    move-result v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    cmpg-float v4, v4, v5

    const/4 v10, 0x4

    if-nez v4, :cond_5

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    move v4, v6

    move v4, v6

    :goto_4
    const/4 v10, 0x5

    if-nez v4, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    const/4 v10, 0x7

    if-ge v6, v4, :cond_6

    const/4 v10, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Loto/mlu;

    const/4 v10, 0x5

    invoke-virtual {v5}, Loto/mlu;->XF()V

    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x6

    goto/16 :goto_0
.end method
