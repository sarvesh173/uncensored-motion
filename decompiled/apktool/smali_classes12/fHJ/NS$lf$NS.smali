.class final LfHJ/NS$lf$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13d,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n36#2,3:590\n39#2,2:597\n41#2:600\n33#3,4:593\n38#3:599\n116#3,2:601\n33#3,6:603\n118#3:609\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n321#1:590,3\n321#1:597,2\n321#1:600\n321#1:593,4\n321#1:599\n325#1:601,2\n325#1:603,6\n325#1:609\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LfHJ/NS;

.field h:I


# direct methods
.method constructor <init>(LfHJ/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/NS$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LfHJ/NS$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LfHJ/NS$lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LfHJ/NS$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v2, 0x3

    new-instance v0, LfHJ/NS$lf$NS;

    const/4 v2, 0x1

    iget-object v1, p0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LfHJ/NS$lf$NS;-><init>(LfHJ/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loto/Mk;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LfHJ/NS$lf$NS;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LfHJ/NS$lf$NS;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    check-cast v1, Loto/Mk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e/swuscunbele/itot /c/o lk r/ oo /eea i//vtrimhnrfo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    check-cast v1, Loto/Mk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loto/Mk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, p0, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    iput v4, p0, LfHJ/NS$lf$NS;->h:I

    move-object v5, v1

    move-object v5, v1

    move-object v8, p0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Loto/mlu;

    iget-object v5, p0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-virtual {p1}, Loto/mlu;->Z()J

    move-result-wide v6

    invoke-static {v6, v7}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v6

    invoke-static {v5, v6}, LfHJ/NS;->I4t(LfHJ/NS;Loto/kL;)V

    iget-object v5, p0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    invoke-static {v5, p1}, LfHJ/NS;->Bq3(LfHJ/NS;Lu/Q8S;)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    iput-object v1, p1, LfHJ/NS$lf$NS;->Z:Ljava/lang/Object;

    iput v2, p1, LfHJ/NS$lf$NS;->h:I

    invoke-static {v1, v3, p1, v4, v3}, Loto/Jl;->XF(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v0

    move-object v13, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    move-object v5, v1

    move-object v1, v13

    move-object v1, v13

    :goto_2
    check-cast p1, Loto/JDF;

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Loto/mlu;

    invoke-virtual {v11}, Loto/mlu;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, v0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v8, v7, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v10, v9

    check-cast v10, Loto/mlu;

    invoke-virtual {v10}, Loto/mlu;->Z()J

    move-result-wide v10

    invoke-static {p1}, LfHJ/NS;->f(LfHJ/NS;)Loto/kL;

    move-result-object v12

    invoke-static {v10, v11, v12}, Loto/kL;->r5(JLjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v9, v3

    move-object v9, v3

    :goto_5
    check-cast v9, Loto/mlu;

    if-nez v9, :cond_9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    check-cast v9, Loto/mlu;

    :cond_9
    if-eqz v9, :cond_a

    iget-object p1, v0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-virtual {v9}, Loto/mlu;->Z()J

    move-result-wide v7

    invoke-static {v7, v8}, Loto/kL;->XF(J)Loto/kL;

    move-result-object v7

    invoke-static {p1, v7}, LfHJ/NS;->I4t(LfHJ/NS;Loto/kL;)V

    iget-object p1, v0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-virtual {v9}, Loto/mlu;->D3D()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v7

    invoke-static {p1, v7}, LfHJ/NS;->Bq3(LfHJ/NS;Lu/Q8S;)V

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_b

    iget-object p1, v0, LfHJ/NS$lf$NS;->g:LfHJ/NS;

    invoke-static {p1, v3}, LfHJ/NS;->I4t(LfHJ/NS;Loto/kL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v5

    move-object v1, v5

    goto/16 :goto_1
.end method
