.class final Lg9q/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9q/NS;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LlcS/NS<",
        "+",
        "LkHM/NS;",
        "+",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
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
    c = "com.bendingspoons.concierge.domain.providers.internal.ExternalIdProviderImpl$computeAAID$2"
    f = "ExternalIdProviderImpl.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalIdProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,87:1\n77#2,4:88\n*S KotlinDebug\n*F\n+ 1 ExternalIdProviderImpl.kt\ncom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2\n*L\n44#1:88,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lg9q/NS;

.field h:I


# direct methods
.method constructor <init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9q/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg9q/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lg9q/NS$f;->Z:Lg9q/NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lg9q/NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lg9q/NS$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lg9q/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x4

    new-instance p1, Lg9q/NS$f;

    const/4 v1, 0x6

    iget-object v0, p0, Lg9q/NS$f;->Z:Lg9q/NS;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lg9q/NS$f;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lg9q/NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    iget v2, p0, Lg9q/NS$f;->h:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    if-eq v2, v3, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x4

    const-string v1, " 0s,:34&*5)<e#>h*j=g(/088<>l$63+%c49:u=0|2*%(&z"

    const-string v1, " %)*g<&jl>(=:=4us6008*<z|53(0+$ec3,2/h*%9#8:&>4"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v1, "uy,m#!u.jw0+0;=g/ f>*#7#80/}og/0+d/6~///~/9f=&/o"

    const-string/jumbo v1, "\u007f~#*\'\'.dg8g=f0=j09>6oo;u+##w ,\"/+\"!}~&y"

    const/4 v8, 0x3

    const/16 v2, 0x19

    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x6

    const/16 v2, 0x1c3

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    const/16 p1, 0x9

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Lg9q/NS$f$NS;

    const/4 v8, 0x6

    iget-object v2, p0, Lg9q/NS$f;->Z:Lg9q/NS;

    const/4 v8, 0x1

    invoke-direct {p1, v2, v0}, Lg9q/NS$f$NS;-><init>(Lg9q/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/16 v2, 0xe

    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    move p1, v7

    move p1, v7

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    move-object v2, p1

    :goto_2
    const/4 v8, 0x3

    iput v3, p0, Lg9q/NS$f;->h:I

    const/4 v8, 0x5

    invoke-static {v2, p1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v1, :cond_5

    const/4 v8, 0x0

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LlcS/NS;

    const/4 v8, 0x6

    instance-of v1, p1, LlcS/NS$NS;

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x1

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x4

    new-instance p1, LkHM/NS;

    sget-object v2, LkHM/NS$f;->b:LkHM/NS$f;

    const/4 v8, 0x6

    sget-object v3, LkHM/NS$NS;->b:LkHM/NS$NS;

    sget-object v4, LkHM/NS$lf;->J:LkHM/NS$lf;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v5, v1, 0x2

    const/4 v8, 0x3

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    const-string v1, "!jTsoHL}`[zG+l~^[b~Iy[E{}GWSS[abmU_T"

    const-string v1, "ES}~s[[`z[Hy}WmlbLTa^_[~jTGbUSS{IG!+"

    const/4 v8, 0x3

    const/16 v5, 0x13

    const/4 v8, 0x3

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    const-string v1, "`ap/fbr/}/_8r<~/kifVaSiytD,mb"

    const-string v1, "Siikfn,ya/btfa}p`r8mr~<\\_VD/"

    :goto_4
    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x6

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, LkHM/NS;-><init>(LkHM/NS$f;LkHM/NS$NS;LkHM/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    new-instance v1, LlcS/NS$NS;

    const/4 v8, 0x7

    invoke-direct {v1, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    :goto_5
    const/4 v8, 0x6

    return-object p1

    :cond_8
    const/4 v8, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/internal/ExternalIdProviderImpl$computeAAID$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x1

    return-object v0
.end method
