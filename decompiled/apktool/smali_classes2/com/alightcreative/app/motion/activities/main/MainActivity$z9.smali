.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->UO()V
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
    c = "com.alightcreative.app.motion.activities.main.MainActivity$exportProjects$1"
    f = "MainActivity.kt"
    i = {
        0x0
    }
    l = {
        0x57b
    }
    m = "invokeSuspend"
    n = {
        "projectIds"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$exportProjects$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2041:1\n1549#2:2042\n1620#2,3:2043\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$exportProjects$1\n*L\n1402#1:2042\n1402#1:2043,3\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$exportProjects$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$exportProjects$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$exportProjects$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->Z:I

    const/4 v9, 0x7

    const/16 v2, 0xd

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x5

    const/16 v4, 0xa

    const/4 v9, 0x3

    const-string v5, "0"

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    if-eq v1, v3, :cond_1

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const-string/jumbo v0, "/+s56>/329;o/<7"

    const-string/jumbo v0, "of2/35<+76>\';9"

    const/4 v9, 0x4

    const/16 v1, 0x7e

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string/jumbo v0, "ou;me(4}7jbf$4wo;w|tyuj)e00q7+~f/sws0+{kd0/p7igkk0`f{i0wr$|u/g"

    const-string/jumbo v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_0
    const/4 v9, 0x3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    const/4 p1, 0x6

    move-object v7, v5

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    const-string v1, "02"

    const-string v1, "20"

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x1

    const/4 p1, 0x0

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0xf

    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    add-int/2addr p1, v2

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    add-int/lit8 p1, p1, 0xf

    :goto_3
    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_7

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x5

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x7

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_9

    move-object p1, v6

    move-object p1, v6

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move-object p1, p0

    move-object p1, p0

    :goto_7
    const/4 v9, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Y7()LJp/Jl;

    move-result-object p1

    const/4 v9, 0x7

    iput-object v7, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->Z:I

    const/4 v9, 0x5

    invoke-interface {p1, v7, p0}, LJp/Jl;->XF(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_a

    const/4 v9, 0x1

    return-object v0

    :cond_a
    move-object v0, v7

    move-object v0, v7

    :goto_8
    const/4 v9, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_b

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wy()Lx/idB;

    move-result-object v1

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_9
    const/4 v9, 0x0

    if-eqz v2, :cond_c

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$z9;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    :cond_c
    const/4 v9, 0x7

    invoke-virtual {v1, v6, v0, p1}, Lx/idB;->Z(Landroidx/activity/ComponentActivity;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x6

    return-object p1
.end method
