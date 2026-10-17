.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Lm()V
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
    c = "com.alightcreative.app.motion.activities.ManageAccountActivity$uploadProfile$2"
    f = "ManageAccountActivity.kt"
    i = {
        0x0
    }
    l = {
        0x271
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/firebase/auth/co;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/google/firebase/auth/JNU$NS;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/JNU$NS;Lcom/google/firebase/auth/co;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/ManageAccountActivity;",
            "Lcom/google/firebase/auth/JNU$NS;",
            "Lcom/google/firebase/auth/co;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->b:Lcom/google/firebase/auth/JNU$NS;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->J:Lcom/google/firebase/auth/co;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->b:Lcom/google/firebase/auth/JNU$NS;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->J:Lcom/google/firebase/auth/co;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;-><init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/google/firebase/auth/JNU$NS;Lcom/google/firebase/auth/co;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$uploadProfile$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->h:I

    const/4 v10, 0x0

    const/16 v2, 0xa

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x7

    sget-object v3, LSYi/Ct/wXTnnXBcHJLqPt;->SzWuKqJzdkv:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    if-eq v1, v4, :cond_1

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string v0, "Zbs^/@nPL"

    const-string v0, "^@PnZL\\b"

    const/4 v10, 0x3

    const/16 v1, 0x13

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v0, "$fam~<fi>:l}2/yt{tb&p/p+fqf{-72n/#.d<o~g+py<r,y$"

    const-string v0, "./#<q&<tr$2+,7>{}<:fnpf$\"oi~fan+-yfdy2p{gyblpt~"

    :goto_0
    const/16 v1, 0x5ed

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    :goto_1
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->B(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ug(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->b:Lcom/google/firebase/auth/JNU$NS;

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Lcom/google/firebase/auth/JNU$NS;->r5(Landroid/net/Uri;)Lcom/google/firebase/auth/JNU$NS;

    :cond_4
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->b:Lcom/google/firebase/auth/JNU$NS;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    const/4 v10, 0x4

    move v7, v4

    move v7, v4

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU$NS;->XF()Lcom/google/firebase/auth/JNU;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v10, 0x5

    move v7, v6

    move v7, v6

    :goto_2
    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    mul-int/lit8 v8, v7, 0x2

    const/4 v10, 0x1

    rem-int/2addr v8, v7

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    const/4 v10, 0x0

    const/16 v7, 0x22

    const/4 v10, 0x2

    const-string v8, "2356o7"

    const-string v8, "325476"

    const/4 v10, 0x3

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    const-string/jumbo v7, "~kyjdb~/pU7cwr0xfuh|i7xNy}loq0/buz_0t~v$ebfjA08{8"

    const-string/jumbo v7, "~\u007fh|_b~tzxpU\u007fyw}~NxojervAqljcm{$iydbk88"

    :goto_3
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    move v8, v2

    move v8, v2

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/16 v8, 0x8b

    const/4 v10, 0x6

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v8, 0x4

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x7

    goto :goto_5

    :cond_8
    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    :goto_5
    const/4 v10, 0x5

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->J:Lcom/google/firebase/auth/co;

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v4, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->h:I

    const/4 v10, 0x7

    invoke-static {v1, v6, p0}, Lcom/alightcreative/app/motion/activities/Yi3;->r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    if-ne v1, v0, :cond_9

    const/4 v10, 0x4

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_6
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->B(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_a

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ug(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x0

    if-nez p1, :cond_a

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x4

    invoke-static {p1, v5, v4}, LC/LZn;->D(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_a
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_b

    const/4 v10, 0x2

    const/16 v2, 0xd

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x7

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ug(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    const/4 v10, 0x3

    if-eqz v2, :cond_c

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->e(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    :cond_c
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ZYg(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Lhoy/vdD;

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_e

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-nez v1, :cond_d

    const/4 v10, 0x2

    const-string/jumbo v0, "00zyvzu7rfmu"

    const-string/jumbo v0, "my\u007fvzzr"

    goto :goto_8

    :cond_d
    const/16 v0, 0x65

    const/4 v10, 0x0

    const-string v1, "#\"t-s./t}txddcie6f6b;<njgg<f78661?=:8o:"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v10, 0x6

    const/16 v1, 0xf

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_e
    const/4 v10, 0x6

    iget-object v0, v0, Lhoy/vdD;->pyv:Lcom/alightcreative/widget/SettingEditText;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->R(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v0}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_17

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_11

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    goto :goto_9

    :cond_11
    move-object p1, v5

    move-object p1, v5

    :goto_9
    const/4 v10, 0x6

    if-nez p1, :cond_15

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    const/16 p1, 0x8

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x2

    goto :goto_a

    :cond_12
    const v0, 0x7f1407b9

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    const/16 v0, 0xc

    const/4 v10, 0x1

    move v9, v0

    move v9, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    move p1, v9

    move p1, v9

    :goto_a
    const/4 v10, 0x6

    if-eqz p1, :cond_13

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x5

    move v1, p1

    move v1, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x3

    goto :goto_b

    :cond_13
    const/4 v10, 0x6

    move p1, v4

    move p1, v4

    const/4 v10, 0x2

    move v1, p1

    move v1, p1

    :goto_b
    const/4 v10, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v10, 0x7

    rem-int/2addr p1, v1

    const/4 v10, 0x1

    if-eqz p1, :cond_14

    const/4 v10, 0x4

    const-string p1, "0n7b`//pbs06)u/0nsxvf5d#i(+w}./j<p9/muf}/qgs/07t<gx"

    const-string p1, "#\"\".s()x+t}6gbid`n5b<nm9g<jqvxwsps}\u007f}/\u007f"

    const/4 v10, 0x5

    const/16 v1, 0x45

    const/4 v10, 0x5

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_c

    :cond_14
    const/4 v10, 0x2

    const-string/jumbo p1, "/k1-0e{ q<x~:/0/*i63l/0/0/1l#/xb5b&-8G1{+)]u/r/uu0<//0y0590t$6/=0u#|08/ds/"

    const-string/jumbo p1, "liy]{bx|t<G8dlksu{3x~)-\'\'\u001b6\'1-\u0016:9#+\'#5\u000e\"<$ &\u00085*=r"

    :goto_c
    const/4 v10, 0x3

    const/16 v1, 0x52b

    const/4 v10, 0x5

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_15
    const/4 v10, 0x7

    new-instance v0, Lcom/alightcreative/widget/Jl$NS;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/widget/Jl$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_16

    const/4 v10, 0x4

    goto :goto_d

    :cond_16
    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/Jl$NS;->qu(Ljava/lang/String;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object v0

    const/4 v10, 0x3

    const v4, 0x7f140109

    :goto_d
    const/4 v10, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs$NS;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs$NS;

    const/4 v10, 0x1

    invoke-virtual {v0, v4, p1}, Lcom/alightcreative/widget/Jl$NS;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl$NS;->XF()Lcom/alightcreative/widget/Jl;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->L7G()V

    :cond_17
    :goto_e
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$rLs;->g:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->oLZ(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V

    const/4 v10, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
