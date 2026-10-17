.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->r5(LuC/Ikr;LuC/mlu;Ljava/lang/String;LuC/JDF;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

.field final synthetic h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->h:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/co;",
            ">;)V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x7

    const-string/jumbo v0, "xpad"

    const-string/jumbo v0, "dpax"

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string v0, "//s/yGuc<S&WYj7/cHbGt9f000C/000/i2/1380Gd/0YW1/4nui05_0/piu20uf0/s/]us{0u0Tu0i0/1b73/qP02021/10n0;lb0u`00ak00u/uu00-000/0S40hu>"

    const-string v0, "\u0017\t\n\u000209\u00089\u0002\u0004\u0003&->\u001c51\u0003\u000014j`k\u0002n12<iCiY\\Ha];_fhbGbliSyd\"Y\u007fpicssWWT{GGqbSPu"

    const/4 v12, 0x4

    const/16 v1, 0x63

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0x10

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    const/16 p1, 0xf

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/google/firebase/functions/co;

    const/4 v12, 0x2

    const/16 v1, 0xb

    const/4 v12, 0x2

    move v11, v1

    move v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    move p1, v11

    :goto_1
    const/4 v12, 0x3

    if-eqz p1, :cond_2

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/functions/co;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->h(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;Ljava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk;

    move-result-object v2

    :cond_2
    const/4 v12, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Mk;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Mk;

    const/4 v12, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x5

    if-nez p1, :cond_4

    new-instance p1, Li1/NS;

    const/4 v12, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x7

    mul-int/lit8 v3, v1, 0x5

    const/4 v12, 0x7

    rem-int/2addr v3, v1

    const/4 v12, 0x3

    if-nez v3, :cond_3

    const/4 v12, 0x7

    const-string v1, "f2emxym/c/vbg~l+jb9ceW"

    const-string v1, "Wccmlg+xbej~b2vfgye\"9"

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    const-string/jumbo v1, "8f3uod/2ue0d"

    const-string/jumbo v1, "\ud83f\ude02"

    const/16 v3, 0x22

    const/4 v12, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v12, 0x7

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v5, Li1/NS$f;->b:Li1/NS$f;

    const/4 v12, 0x7

    sget-object v6, Li1/NS$NS;->q:Li1/NS$NS;

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v9, 0x18

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v10}, Li1/NS;-><init>(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;)LWQQ/lf;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p1, v0}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    :cond_4
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->h:Lkotlin/coroutines/Continuation;

    const/4 v12, 0x3

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x0

    new-instance v0, Li1/NS;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v12, 0x3

    if-nez p1, :cond_7

    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v12, 0x5

    mul-int/lit8 v4, v3, 0x3

    const/4 v12, 0x2

    rem-int/2addr v4, v3

    const/4 v12, 0x3

    if-eqz v4, :cond_6

    const/4 v12, 0x3

    const/16 v3, 0x1b

    const/4 v12, 0x6

    const-string v4, "GEO2/bq$"

    const-string v4, "Oq$/E2G2"

    const/4 v12, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const-string v3, "<i33/0uv=wn/00{7f:u5/7u(r"

    const-string v3, "\u000733=<7{(25:nr\"fvwiu"

    :goto_3
    const/4 v12, 0x4

    const/16 v4, 0x4f5

    const/4 v12, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x4

    sget-object v5, Li1/NS$f;->b:Li1/NS$f;

    const/4 v12, 0x3

    sget-object v6, Li1/NS$NS;->q:Li1/NS$NS;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v9, 0x18

    const/4 v12, 0x5

    const/4 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x7

    invoke-direct/range {v3 .. v10}, Li1/NS;-><init>(Ljava/lang/Throwable;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x6

    const/4 p1, 0x6

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;)LWQQ/lf;

    move-result-object p1

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x7

    move v11, v1

    move v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    move p1, v11

    move p1, v11

    :goto_4
    const/4 v12, 0x1

    if-eqz p1, :cond_9

    invoke-static {v0, v1}, LevF/NS;->XF(Li1/NS;LWQQ/lf;)Li1/NS;

    move-object v2, p0

    move-object v2, p0

    :cond_9
    const/4 v12, 0x5

    iget-object p1, v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S$lf;->h:Lkotlin/coroutines/Continuation;

    const/4 v12, 0x7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v12, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Mk$Jl;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    const/4 v12, 0x6

    return-void
.end method
