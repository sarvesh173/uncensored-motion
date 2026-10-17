.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "LJp/h6W;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "LJp/h6W;",
        "trialItems",
        "",
        "numAdsWatched",
        "numAdsToWatch",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
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
    c = "com.alightcreative.app.motion.activities.edit.fragments.trialList.TrialListViewModel$1$1"
    f = "TrialListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field synthetic b:I

.field synthetic g:I

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p4}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    const-string p4, "0"

    const-string p4, "0"

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 p1, 0x9

    const/4 v2, 0x4

    const/4 v0, 0x0

    move-object v1, p4

    move-object v1, p4

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    const/16 p1, 0xa

    const/4 v2, 0x5

    const-string v1, "71"

    const-string v1, "17"

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iput p2, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->g:I

    goto :goto_1

    :cond_1
    move-object p4, v1

    move-object p4, v1

    :goto_1
    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput p3, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->b:I

    :goto_2
    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/16 p2, 0x9

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    move v0, p2

    move v0, p2

    const/4 v3, 0x1

    move p2, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    const/4 v3, 0x1

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->XF(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->h:I

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "u.stbht}ojcu(res/tkh/px1wz>/f65z~b7hn!`fje`0zze0xs7bb"

    const-string/jumbo v0, "rs\u007fx5bx8>h~ohsz\'!`fbjtb(.cezbej71ez`}6twkunhtpz"

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    const-string v1, "_OtmW0_00Xb/7[u/Wc}iXp0Gs//0b0qnffywW0n4/.kOCcb>00/1 C/K0He~[diCu<9XStS0Jt07fan7K0*wYk;0/u1/8zuurumi0/u00GY1sDxh//{bu/m"

    const-string v1, "\t\u0004\u000c9>GG7JLWnefXmiKXikX[zwySfu[n}xDKrSCCqY\\Hab__;nOObm~Ckd\"Y\u007fpicssWWh{\u0018\u001b. *\u0017<\u000b\ttw"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x11

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "83"

    const-string v3, "38"

    if-eqz v0, :cond_2

    move-object v5, p1

    move-object v5, p1

    move v4, v1

    move v4, v1

    move-object v0, v2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v4, 0xa

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->g:I

    move-object v5, p1

    move-object v5, p1

    move-object v9, v0

    move-object v9, v0

    move v0, v6

    move v0, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0xc

    move-object v9, v2

    move-object v9, v2

    move v0, v4

    move v0, v4

    move v4, v7

    move v4, v7

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v0, v1

    move v12, v7

    move v12, v7

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;->b:I

    add-int/lit8 v0, v0, 0x5

    move-object v5, v3

    move-object v5, v3

    move v12, v4

    move v12, v4

    move v4, v1

    move v4, v1

    :goto_3
    if-eqz v0, :cond_5

    int-to-float v0, v12

    move-object v5, p1

    move-object v5, p1

    move v1, v0

    move v1, v0

    move v11, v4

    move v0, v6

    move v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v7

    move v11, v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0xc

    move-object v3, v5

    move-object v3, v5

    move v4, v7

    move v4, v7

    goto :goto_5

    :cond_6
    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    add-int/lit8 v0, v0, 0xe

    :goto_5
    const/16 v5, 0x64

    if-eqz v0, :cond_7

    int-to-float v0, v4

    div-float/2addr v1, v0

    move v3, v5

    move v3, v5

    move v0, v6

    move v0, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0xb

    move-object p1, v3

    move-object p1, v3

    move v3, v6

    move v3, v6

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, 0xc

    move p1, v7

    move p1, v7

    goto :goto_7

    :cond_8
    int-to-float p1, v3

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/lit8 v0, v0, 0x3

    :goto_7
    if-eqz v0, :cond_9

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    :cond_9
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v13

    if-lez v11, :cond_a

    move p1, v7

    move p1, v7

    goto :goto_8

    :cond_a
    move p1, v6

    move p1, v6

    :goto_8
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    if-eqz p1, :cond_b

    move v10, v7

    move v10, v7

    goto :goto_9

    :cond_b
    move v10, v6

    move v10, v6

    :goto_9
    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;-><init>(Ljava/util/List;ZIII)V

    return-object v0
.end method
