.class final Lcom/alightcreative/app/motion/activities/Yi3$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/Yi3;->r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Result<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yi3$qR;->XF:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v0, "&8"

    const-string v0, "8&"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, "GS,$MK[qy/OqVHStJCmjdaKfn[[tFX[~pSSftqn\'"

    const/4 v6, 0x3

    const/16 v1, 0x13

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/16 v1, -0xf

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/16 v1, 0xc

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Yi3$qR;->XF:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x3

    const-string v4, "19"

    const-string v4, "19"

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x2

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v0, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    :goto_3
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
