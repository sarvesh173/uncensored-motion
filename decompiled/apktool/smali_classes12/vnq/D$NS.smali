.class final Lvnq/D$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvnq/D;->J(Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerViewModel$executeTaskWhileLoading$1"
    f = "PrivacyBannerViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvnq/z9$NS;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lvnq/D;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lvnq/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvnq/z9$NS;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvnq/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvnq/D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lvnq/D$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p2, p0, Lvnq/D$NS;->g:Lvnq/D;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lvnq/D$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lvnq/D$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lvnq/D$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$executeTaskWhileLoading$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    const/4 v2, 0x7

    new-instance p1, Lvnq/D$NS;

    const/4 v2, 0x0

    iget-object v0, p0, Lvnq/D$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    iget-object v1, p0, Lvnq/D$NS;->g:Lvnq/D;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lvnq/D$NS;-><init>(Lkotlin/jvm/functions/Function1;Lvnq/D;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$executeTaskWhileLoading$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lvnq/D$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/banner/PrivacyBannerViewModel$executeTaskWhileLoading$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Lvnq/D$NS;->h:I

    const/4 v6, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x69

    const/4 v6, 0x6

    const-string/jumbo v1, "uus8df75d/45"

    const-string/jumbo v1, "\ud874\udf55"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "14{mu/t>v&$l..&zl8:>/4s&zt8/!e(!9/&3//3,96*wn1c,j"

    const-string/jumbo v0, "vw{t9nt<:lz34/&ce$\".&8.lj\'!&>96su!>,1z83/1*4(,&"

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0xb5

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lvnq/D$NS;->Z:Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v6, 0x5

    iput v3, p0, Lvnq/D$NS;->h:I

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_4

    const/4 v6, 0x0

    return-object v0

    :cond_4
    :goto_2
    const/4 v6, 0x2

    check-cast p1, Lvnq/z9$NS;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const/16 v0, 0xe

    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    iget-object v0, p0, Lvnq/D$NS;->g:Lvnq/D;

    const/4 v6, 0x7

    const/16 v1, 0xb

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x0

    move v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    iget-object v0, v2, Lvnq/D$NS;->g:Lvnq/D;

    const/4 v6, 0x2

    invoke-static {v0}, Lvnq/D;->Z(Lvnq/D;)Lvnq/z9;

    move-result-object v4

    :cond_6
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v0, p1}, Lvnq/z9;->XF(ZLvnq/z9$NS;)Lvnq/z9;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lvnq/D;->b(Lvnq/D;Lvnq/z9;)V

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
