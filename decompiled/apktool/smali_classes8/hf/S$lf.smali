.class final Lhf/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/S;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/co;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "onComplete",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "<anonymous>"
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
        "SMAP\nFetchRewardPricesInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchRewardPricesInitializer.kt\ncom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$fetchRewardPrices$2$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,130:1\n140#2,6:131\n129#2,6:137\n*S KotlinDebug\n*F\n+ 1 FetchRewardPricesInitializer.kt\ncom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$fetchRewardPrices$2$1\n*L\n72#1:131,6\n75#1:137,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lhf/S;

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhf/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/S;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lhf/S$lf;->XF:Lhf/S;

    const/4 v0, 0x0

    iput-object p2, p0, Lhf/S$lf;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lhf/S$lf;->r5:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v0, "7/s./"

    const-string v0, "6\"7."

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "001mu/4|7.10/1F10/uu1u/10.>Rf/07#t020/foX0pu//sd0u000g1},1u;0$5f000dm/((0g;J/7G/b"

    const-string v0, "GR/d}Jm|FpXo#(5$\u001d\u0012s,\u0001\u0001.;/\u007f\u001b(1\t\u001f47g>;\u0017.gf"

    const/4 v7, 0x4

    const/16 v1, 0x34

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0xc2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    iget-object v0, p0, Lhf/S$lf;->XF:Lhf/S;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const/4 p1, 0x4

    move-object v4, v1

    move-object v4, v1

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/firebase/functions/co;

    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x7

    const-string v4, "42"

    const-string v4, "42"

    const/4 v7, 0x0

    move v6, v2

    move v6, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v2, p0, Lhf/S$lf;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    move-object v4, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x9

    const/4 v7, 0x7

    move v5, p1

    move v5, p1

    move-object p1, v3

    move-object p1, v3

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0xc

    move-object p1, v3

    move-object p1, v3

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-static {v0, p1, v2}, Lhf/S;->Z(Lhf/S;Ljava/lang/Object;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0xa

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    iget-object v0, v0, Lhf/S$lf;->r5:Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v7, 0x2

    instance-of v2, p1, LlcS/NS$NS;

    if-nez v2, :cond_6

    const/4 v7, 0x4

    instance-of v4, p1, LlcS/NS$lf;

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    check-cast v4, LlcS/NS$lf;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v4}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/util/Map;

    :goto_5
    const/4 v7, 0x5

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x5

    goto :goto_6

    :cond_7
    const/4 v7, 0x3

    iget-object v0, p0, Lhf/S$lf;->r5:Lkotlin/coroutines/Continuation;

    :goto_6
    const/4 v7, 0x6

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    check-cast p1, LlcS/NS$NS;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/Throwable;

    :goto_7
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_9

    :cond_9
    const/4 v7, 0x3

    instance-of p1, p1, LlcS/NS$lf;

    const/4 v7, 0x5

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    iget-object v0, p0, Lhf/S$lf;->r5:Lkotlin/coroutines/Continuation;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_c

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x0

    rem-int/2addr v2, v1

    const/4 v7, 0x4

    if-nez v2, :cond_b

    const/4 v7, 0x2

    const-string v1, "Aa{oim~k/vtfp|R\u007fqlj:usi>l5\"!&76 2$g"

    const/4 v7, 0x7

    goto :goto_8

    :cond_b
    const/4 v7, 0x2

    const-string v1, "/8C|oh/dl;fuhv@Z]0_?b0qz7mXYnYRbfIguQNH0P/[&/Np~00h]quSo0I:3w7/k_lwP/0UD`ul7d07p"

    const-string v1, "\u000f0\u000b8Y3;vg7@mkd_lhZ:hI|D`]R~\"zN/wUPQ[wpCd]7P7lN_ln?buqIH\u007fpXYSohq&"

    const/4 v7, 0x2

    const/16 v2, 0x7c

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x3

    const/16 v2, 0x1a7

    const/4 v7, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 v7, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    const/4 v7, 0x0

    return-void
.end method
