.class final Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->I4t(Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabTemplateViewModel$import$2"
    f = "MainTabTemplateViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabTemplateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabTemplateViewModel.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,217:1\n140#2,6:218\n129#2,6:224\n*S KotlinDebug\n*F\n+ 1 MainTabTemplateViewModel.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2\n*L\n128#1:218,6\n130#1:224,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->g:Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v2, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$import$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->h:I

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/~supf%{8u7(/0,=j0!7+.6n65=!/ f5u2xn/76//,}%t0/p/0fl"

    const-string/jumbo v0, "\u007f~\u007f%\'}(f585637=njn26l=6t+p \"p,u,!x!%{.\'"

    const/4 v8, 0x2

    const/16 v1, 0x19

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo v0, "{flm47?+/gy3;i0|/d~lnr2vi/=t$/vquv`i0>!lkbv/|~nvtnj``-"

    const-string v0, ">?3l!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=ivti\"`kwir|`dn"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x27d

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 p1, 0xa

    move-object v5, v3

    move-object v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->JrO(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)Lb/S;

    move-result-object p1

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x6

    const-string v5, "24"

    const-string v5, "24"

    const/4 v8, 0x3

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->g:Landroid/net/Uri;

    new-instance v5, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk$NS;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v8, 0x0

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk$NS;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v6, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-object v5, p0

    :goto_3
    const/4 v8, 0x0

    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->h:I

    const/4 v8, 0x6

    invoke-interface {v1, p1, v6, v5}, Lb/S;->h(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_6
    :goto_4
    const/4 v8, 0x5

    check-cast p1, LlcS/NS;

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    :goto_5
    const/4 v8, 0x3

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const/4 v8, 0x1

    instance-of v5, p1, LlcS/NS$lf;

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    check-cast v5, LlcS/NS$lf;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lkotlin/Pair;

    :goto_6
    invoke-static {v0, v4, v5, v2, v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->t4x(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Ljava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    :cond_9
    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    :goto_7
    const/4 v8, 0x0

    if-eqz v1, :cond_c

    const/4 v8, 0x5

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    const/4 v8, 0x7

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Li1/NS;

    :goto_8
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x3

    invoke-static {v4, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->s(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Z)V

    const/4 v8, 0x7

    goto :goto_9

    :cond_c
    const/4 v8, 0x7

    instance-of p1, p1, LlcS/NS$lf;

    :goto_9
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1
.end method
