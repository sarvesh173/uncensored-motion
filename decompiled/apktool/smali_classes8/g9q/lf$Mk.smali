.class final Lg9q/lf$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/lf;->XF(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9q/lf$Mk$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlcS/NS<",
        "+",
        "LkHM/NS;",
        "+",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "LkHM/NS;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
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
    c = "com.bendingspoons.concierge.domain.providers.internal.InternalIdProviderImpl$provideId$2"
    f = "InternalIdProviderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

.field final synthetic g:Lg9q/lf;

.field h:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lg9q/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
            "Lg9q/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg9q/lf$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lg9q/lf$Mk;->Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lg9q/lf$Mk;->g:Lg9q/lf;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "LlcS/NS<",
            "LkHM/NS;",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lg9q/lf$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lg9q/lf$Mk;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lg9q/lf$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/InternalIdProviderImpl$provideId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

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
    new-instance p1, Lg9q/lf$Mk;

    const/4 v2, 0x3

    iget-object v0, p0, Lg9q/lf$Mk;->Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    iget-object v1, p0, Lg9q/lf$Mk;->g:Lg9q/lf;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lg9q/lf$Mk;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lg9q/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/InternalIdProviderImpl$provideId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lg9q/lf$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/InternalIdProviderImpl$provideId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x3

    iget v0, p0, Lg9q/lf$Mk;->h:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v4, 0x7

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const-string v0, ";?s&46*:;09//<01"

    const-string v0, "0;1*40?&;:<\"<69"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, ")#5m5>72;w)};!!=vfvb#!4)/%87!)/$9.ey+$/ri/129(-61"

    const-string v0, "1289v#7y})9.+2%fb!!#)5-im\"\";!$5vr$=!>w;6(4))71e"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lg9q/lf$Mk;->Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v4, 0x7

    sget-object v0, Lg9q/lf$Mk$NS;->$EnumSwitchMapping$0:[I

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aget p1, p1, v0

    const/4 v4, 0x5

    if-eq p1, v1, :cond_5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lg9q/lf$Mk;->g:Lg9q/lf;

    const/4 v4, 0x6

    invoke-static {p1}, Lg9q/lf;->qu(Lg9q/lf;)LlcS/NS;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x2

    iget-object p1, p0, Lg9q/lf$Mk;->g:Lg9q/lf;

    const/4 v4, 0x3

    invoke-static {p1}, Lg9q/lf;->r5(Lg9q/lf;)LlcS/NS;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    iget-object p1, p0, Lg9q/lf$Mk;->g:Lg9q/lf;

    const/4 v4, 0x0

    invoke-static {p1}, Lg9q/lf;->h(Lg9q/lf;)LlcS/NS;

    move-result-object p1

    :goto_2
    const/4 v4, 0x6

    return-object p1
.end method
