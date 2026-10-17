.class final LdN/y$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdN/y;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nGetCreatorRankingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCreatorRankingUseCase.kt\ncom/alightcreative/app/motion/ranking/domain/usecases/GetCreatorRankingUseCase$invoke$2$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,120:1\n140#2,6:121\n129#2,6:127\n*S KotlinDebug\n*F\n+ 1 GetCreatorRankingUseCase.kt\ncom/alightcreative/app/motion/ranking/domain/usecases/GetCreatorRankingUseCase$invoke$2$1\n*L\n32#1:121,6\n34#1:127,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LdN/y;

.field final synthetic h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LdN/y;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdN/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LdN/y$lf;->XF:LdN/y;

    const/4 v0, 0x5

    iput-object p2, p0, LdN/y$lf;->h:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v13, 0x1

    rem-int/2addr v1, v0

    const/4 v13, 0x3

    const/16 v0, 0x6f

    const/4 v13, 0x1

    if-nez v1, :cond_0

    const/4 v13, 0x7

    const-string/jumbo v1, "oy{|"

    const-string/jumbo v1, "yo|{"

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const-string/jumbo v1, "24s//uudafd8"

    const-string/jumbo v1, "\ud872\udf4a"

    const/4 v13, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v13, 0x4

    const/16 v2, -0x53

    const/4 v13, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const/4 v13, 0x6

    iget-object v0, p0, LdN/y$lf;->XF:LdN/y;

    const/4 v13, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x3

    const/16 p1, 0xf

    move-object v4, v1

    move-object v4, v1

    move-object v2, v3

    move-object v2, v3

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x4

    check-cast p1, Lcom/google/firebase/functions/co;

    const/16 v2, 0x8

    const/4 v13, 0x1

    const-string v4, "32"

    const-string v4, "32"

    const/4 v13, 0x3

    move v12, v2

    move v12, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x4

    move p1, v12

    move p1, v12

    :goto_1
    const/4 v13, 0x0

    if-eqz p1, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    invoke-static {v0, p1}, LdN/y;->h(LdN/y;Ljava/lang/Object;)LlcS/NS;

    move-result-object p1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    iget-object v0, p0, LdN/y$lf;->h:Lkotlin/coroutines/Continuation;

    :goto_3
    const/4 v13, 0x4

    instance-of v2, p1, LlcS/NS$NS;

    const/4 v13, 0x1

    if-nez v2, :cond_5

    const/4 v13, 0x4

    instance-of v4, p1, LlcS/NS$lf;

    if-eqz v4, :cond_5

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x5

    check-cast v4, LlcS/NS$lf;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v4}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x6

    check-cast v4, Ljava/util/List;

    :goto_4
    const/4 v13, 0x6

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x6

    new-instance v5, LlcS/NS$lf;

    const/4 v13, 0x3

    invoke-direct {v5, v4}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x2

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_6

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x6

    goto :goto_5

    :cond_6
    const/4 v13, 0x6

    iget-object v0, p0, LdN/y$lf;->h:Lkotlin/coroutines/Continuation;

    :goto_5
    const/4 v13, 0x7

    iget-object v4, p0, LdN/y$lf;->XF:LdN/y;

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    const/4 v13, 0x5

    check-cast p1, LlcS/NS$NS;

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_7

    const/4 v13, 0x5

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x3

    check-cast v3, Ljava/lang/Throwable;

    :goto_6
    move-object v5, v3

    move-object v5, v3

    const/4 v13, 0x2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x3

    new-instance p1, LlcS/NS$NS;

    sget-object v6, Li1/NS$f;->b:Li1/NS$f;

    const/4 v13, 0x4

    sget-object v7, Li1/NS$NS;->b:Li1/NS$NS;

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/16 v10, 0xc

    const/4 v13, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v5 .. v11}, LevF/lf;->qu(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)Li1/NS;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v4}, LdN/y;->XF(LdN/y;)LWQQ/lf;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1, v2}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    move-result-object v1

    const/4 v13, 0x5

    invoke-direct {p1, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    instance-of p1, p1, LlcS/NS$lf;

    const/4 v13, 0x3

    goto :goto_8

    :cond_9
    iget-object v1, p0, LdN/y$lf;->h:Lkotlin/coroutines/Continuation;

    const/4 v13, 0x5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x6

    new-instance v2, LlcS/NS$NS;

    const/4 v13, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v13, 0x2

    mul-int/lit8 v5, v4, 0x2

    const/4 v13, 0x2

    rem-int/2addr v5, v4

    const/4 v13, 0x3

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    const-string/jumbo v4, "bm|mec~bni`kkx"

    const-string/jumbo v4, "~ic|bbmx`kwkne"

    const/4 v13, 0x2

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    goto :goto_7

    :cond_a
    const/4 v13, 0x2

    const-string v0, ")`5ao4!)&000=+or05zb>/00uu;~,6/w/>1u/>31f/v7-;"

    const-string v0, "\u0001!;/)->+o74&\u00015;=>6>z53)~,ubafwv`rd\'"

    :goto_7
    const/4 v13, 0x1

    const/16 v4, -0x19

    const/4 v13, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v13, 0x4

    invoke-direct {v3, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    sget-object v4, Li1/NS$f;->b:Li1/NS$f;

    const/4 v13, 0x6

    sget-object v5, Li1/NS$NS;->b:Li1/NS$NS;

    const/4 v6, 0x0

    move v13, v6

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/16 v8, 0xc

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v3 .. v9}, LevF/lf;->qu(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)Li1/NS;

    move-result-object p1

    const/4 v13, 0x3

    iget-object v0, p0, LdN/y$lf;->XF:LdN/y;

    const/4 v13, 0x0

    invoke-static {v0}, LdN/y;->XF(LdN/y;)LWQQ/lf;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {p1, v0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    move-result-object p1

    const/4 v13, 0x7

    invoke-direct {v2, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x3

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_8
    const/4 v13, 0x3

    return-void
.end method
