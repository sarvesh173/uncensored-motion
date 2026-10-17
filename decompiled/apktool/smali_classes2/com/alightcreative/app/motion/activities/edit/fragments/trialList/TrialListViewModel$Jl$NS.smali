.class public final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 TrialListViewModel.kt\ncom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel\n*L\n1#1,222:1\n48#2:223\n50#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;

    const/4 v1, 0x1

    const/4 v9, 0x7

    const-string v2, "0"

    const/4 v9, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    :goto_0
    const/4 v9, 0x5

    const/high16 v5, -0x80000000

    const/4 v9, 0x4

    and-int/2addr v4, v5

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    iget p2, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    const/4 v9, 0x5

    sub-int/2addr p2, v5

    const/4 v9, 0x1

    iput p2, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;

    const/4 v9, 0x1

    invoke-direct {v0, p0, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v9, 0x0

    iget-object p2, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    if-eq v5, v1, :cond_4

    const/4 v9, 0x6

    if-eq v5, v6, :cond_3

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v9, 0x5

    mul-int/lit8 v0, p2, 0x2

    const/4 v9, 0x5

    rem-int/2addr v0, p2

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x3

    const-string/jumbo p2, "<.su$*:w//9v9&&ltl6!8,3&/{tn,>/z.c3(z4e//!8j&14>s"

    const-string/jumbo p2, "vw{t9nt<:lz34/&ce$\".&8.lj\'!&>96su!>,1z83/1*4(,&"

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 p2, 0x1d

    const-string v0, "1+6m253.,:5"

    const-string v0, ",.123:-6+55"

    const/4 v9, 0x2

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v9, 0x0

    const/16 v0, -0x4b

    const/4 v9, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_3
    const/4 v9, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_8

    :cond_4
    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->g:Ljava/lang/Object;

    :goto_3
    const/4 v9, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_7

    :cond_6
    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x4

    const/16 p2, 0xd

    move v5, p2

    move v5, p2

    move-object v7, v2

    move-object v7, v2

    move-object p2, v3

    move-object p2, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    const/16 v5, 0xb

    const/4 v9, 0x7

    const-string v7, "18"

    const-string v7, "18"

    :goto_4
    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    move-object p1, v3

    move-object p1, v3

    move-object v2, v7

    move-object v2, v7

    :goto_5
    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_9

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->q(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)LJp/Jl;

    move-result-object v2

    :goto_6
    const/4 v9, 0x3

    iput-object p2, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    const/4 v9, 0x5

    invoke-interface {v2, p1, v0}, LJp/Jl;->XF(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, p2

    move-object v8, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v8

    move-object p1, v8

    :goto_7
    const/4 v9, 0x7

    iput-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Jl$NS$NS;->Z:I

    const/4 v9, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v4, :cond_b

    const/4 v9, 0x4

    return-object v4

    :cond_b
    :goto_8
    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
