.class final Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
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
    c = "com.bendingspoons.concierge.ui.secretmenu.IDsActivity$onCreate$1"
    f = "IDsActivity.kt"
    i = {
        0x1
    }
    l = {
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIDsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDsActivity.kt\ncom/bendingspoons/concierge/ui/secretmenu/IDsActivity$onCreate$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n140#2,6:107\n1045#3:113\n*S KotlinDebug\n*F\n+ 1 IDsActivity.kt\ncom/bendingspoons/concierge/ui/secretmenu/IDsActivity$onCreate$1\n*L\n38#1:107,6\n41#1:113\n*E\n"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

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
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    const/4 v0, 0x1

    new-instance p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;-><init>(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->g:I

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/16 v3, 0xb

    const/4 v10, 0x7

    const/16 v4, 0x8

    const/4 v10, 0x7

    const/16 v5, 0xd

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x4

    const-string v8, "0"

    const-string v8, "0"

    const/4 v10, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    if-eq v1, v7, :cond_4

    const/4 v10, 0x0

    if-eq v1, v6, :cond_1

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const-string/jumbo v0, "?9s0/1</ /6)/)d6.06<k/+ s)u7m,$ba*>2;6t6>~}. ,.,4f4{rb"

    const-string/jumbo v0, "~\u007fs,a6,db4\";<\'.km,*6> 6tr?9.61>{})64)b +7)2< $."

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0x14

    const/4 v10, 0x3

    const-string v1, "</"

    const-string v1, "/<"

    const/4 v10, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x7

    const/16 v1, -0x43

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Ljava/util/List;

    :goto_1
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    move-object v0, v9

    move-object v0, v9

    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v10, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_9

    :cond_4
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    move-object p1, v9

    move-object p1, v9

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    sget-object p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->Z:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;->XF()Ld6/NS;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v10, 0x2

    if-eqz v5, :cond_7

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    move v7, v2

    move v7, v2

    move-object v1, v9

    move-object v1, v9

    move-object v5, v1

    move-object v5, v1

    :goto_4
    const/4 v10, 0x6

    iput v7, v5, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->g:I

    const/4 v10, 0x2

    invoke-interface {p1, v1}, Ld6/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_8

    const/4 v10, 0x2

    return-object v0

    :cond_8
    :goto_5
    const/4 v10, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_9

    move-object v5, v8

    move-object v5, v8

    move-object v1, v9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x7

    sget-object v1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->Z:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;

    const/4 v10, 0x7

    const/4 v3, 0x7

    const/4 v10, 0x0

    const-string v5, "35"

    const-string v5, "35"

    :goto_6
    const/4 v10, 0x3

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;->XF()Ld6/NS;

    move-result-object v1

    const/4 v10, 0x4

    sget-object v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->b:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-object v7, p0

    move-object v7, p0

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x3

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    add-int/lit8 v2, v3, 0xa

    move-object v1, v9

    move-object v1, v9

    move-object v3, v1

    move-object v3, v1

    move-object v7, v3

    move-object v7, v3

    :goto_7
    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x7

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    add-int/2addr v2, v4

    :goto_8
    const/4 v10, 0x6

    if-eqz v2, :cond_c

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->Z:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x0

    iput v6, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f;->g:I

    const/4 v10, 0x2

    invoke-interface {v1, v3, v7}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    if-ne v1, v0, :cond_d

    const/4 v10, 0x3

    return-object v0

    :cond_d
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v0

    move-object v1, v0

    :goto_9
    const/4 v10, 0x7

    check-cast p1, LlcS/NS;

    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v10, 0x0

    instance-of v2, p1, LlcS/NS$NS;

    const/4 v10, 0x2

    if-nez v2, :cond_f

    const/4 v10, 0x1

    instance-of v2, p1, LlcS/NS$lf;

    const/4 v10, 0x3

    if-eqz v2, :cond_f

    const/4 v10, 0x0

    check-cast p1, LlcS/NS$lf;

    const/4 v10, 0x4

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    const/4 v10, 0x2

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;->Companion:Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x4

    mul-int/lit8 v4, v3, 0x5

    const/4 v10, 0x3

    rem-int/2addr v4, v3

    const/4 v10, 0x6

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    const-string/jumbo v3, "u-=m0/(/5;+x0!(,(jt70=>8},f6$~*1o~ .b/x9r4=/,"

    const-string/jumbo v3, "\u007f~.(\'}*5084b31=j=;o6>=9(+$r-,,t x,!/~x("

    const/4 v10, 0x2

    const/16 v4, 0x19

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    const/4 v10, 0x6

    const-string/jumbo v3, "mhUfoebfba"

    const-string v3, "aefmbfmUbh"

    :goto_a
    const/4 v4, 0x3

    move v10, v4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v2, v3, p1}, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId$NS;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_10

    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x4

    check-cast v9, Ljava/lang/Iterable;

    :goto_b
    const/4 v10, 0x1

    new-instance p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f$NS;

    const/4 v10, 0x0

    invoke-direct {p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$f$NS;-><init>()V

    const/4 v10, 0x1

    invoke-static {v9, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method
