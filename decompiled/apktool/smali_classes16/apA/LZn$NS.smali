.class final LapA/LZn$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/LZn;->r5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "",
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
    c = "com.alightcreative.app.motion.project.ProjectPackagerKt$alternateNames$1"
    f = "ProjectPackager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "i"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field Z:I

.field final synthetic b:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LapA/LZn$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LapA/LZn$NS;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LapA/LZn$NS;->J:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LapA/LZn$NS;

    const/4 v3, 0x6

    iget-object v1, p0, LapA/LZn$NS;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LapA/LZn$NS;->J:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, LapA/LZn$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, LapA/LZn$NS;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$alternateNames$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LapA/LZn$NS;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$alternateNames$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LapA/LZn$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LapA/LZn$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LapA/LZn$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackagerKt$alternateNames$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, LapA/LZn$NS;->Z:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v3, 0x2e

    const/4 v7, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    if-eq v1, v6, :cond_3

    const/4 v7, 0x7

    if-eq v1, v5, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v0, "l|s7zb0|p?9unjso0rhpk}0b}p{}f>mbw) *&vbh6r:m;/h"

    const-string v0, ":;70}*0 &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|osmvplhb"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "o7im09/nxj& y/~)/+5zud7//#*/tz!.w?/v3#h"

    const-string v0, "\'u\"zzx~.0)y37/75d?*iohn!9j?tw v#\"&#+"

    const/4 v7, 0x5

    const/16 v1, 0x15

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/4 v1, -0x7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x6

    iget v1, p0, LapA/LZn$NS;->h:I

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object v2, p0, LapA/LZn$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v7, 0x2

    check-cast v2, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, LapA/LZn$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    iget-object p1, p0, LapA/LZn$NS;->g:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    check-cast v2, Lkotlin/sequences/SequenceScope;

    :goto_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v1, p0, LapA/LZn$NS;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, LapA/LZn$NS;->J:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iput-object v2, p0, LapA/LZn$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v6, p0, LapA/LZn$NS;->Z:I

    const/4 v7, 0x6

    invoke-virtual {v2, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_3
    move-object p1, p0

    move-object p1, p0

    move-object v2, v1

    move-object v2, v1

    :goto_4
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v4, p1, LapA/LZn$NS;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v4, 0x5f

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v4, p1, LapA/LZn$NS;->J:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iput-object v2, p1, LapA/LZn$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v6, p1, LapA/LZn$NS;->h:I

    const/4 v7, 0x6

    iput v5, p1, LapA/LZn$NS;->Z:I

    const/4 v7, 0x7

    invoke-virtual {v2, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    const/4 v7, 0x1

    const v1, 0x7fffffff

    if-eq v6, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
