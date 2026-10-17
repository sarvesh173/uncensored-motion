.class final Lcom/alightcreative/app/motion/AlightMotionApplication$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/AlightMotionApplication;->onCreate()V
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
    c = "com.alightcreative.app.motion.AlightMotionApplication$onCreate$1"
    f = "AlightMotionApplication.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlightMotionApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightMotionApplication.kt\ncom/alightcreative/app/motion/AlightMotionApplication$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1855#2,2:53\n*S KotlinDebug\n*F\n+ 1 AlightMotionApplication.kt\ncom/alightcreative/app/motion/AlightMotionApplication$onCreate$1\n*L\n38#1:53,2\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lcom/alightcreative/app/motion/AlightMotionApplication;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/AlightMotionApplication;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/AlightMotionApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/AlightMotionApplication$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->g:Lcom/alightcreative/app/motion/AlightMotionApplication;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/AlightMotionApplication$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v1, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->g:Lcom/alightcreative/app/motion/AlightMotionApplication;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;-><init>(Lcom/alightcreative/app/motion/AlightMotionApplication;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/AlightMotionApplication$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/AlightMotionApplication$onCreate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->Z:I

    const/4 v8, 0x1

    const/16 v2, 0xa

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0x15

    const/4 v8, 0x0

    const-string v1, "A~vl9isy=svgiv#eaknzln+nh "

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v0, "(/s&j-0*(,pzf6;`(=20.5//0p/0+7=7-0=/3u//pf:o/*{v/<y</w~i"

    const-string/jumbo v0, "z{wp=jp`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~</3-60,(\""

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0xab9

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v8, 0x2

    iget-object v1, v1, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Ljava/util/Iterator;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_4

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    move-object p1, v5

    move-object p1, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->g:Lcom/alightcreative/app/motion/AlightMotionApplication;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/AlightMotionApplication;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v1, 0xe

    :goto_2
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    :goto_4
    move-object p1, p0

    move-object p1, p0

    :cond_6
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    const/4 v8, 0x5

    check-cast v6, Lhf/YRm;

    const/4 v8, 0x5

    const/16 v7, 0x8

    :goto_5
    const/4 v8, 0x7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v5

    move-object v6, v5

    :goto_6
    const/4 v8, 0x1

    iput-object v1, p1, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, p1, Lcom/alightcreative/app/motion/AlightMotionApplication$NS;->Z:I

    const/4 v8, 0x7

    invoke-interface {v6, p1}, Lhf/YRm;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v6, v0, :cond_6

    const/4 v8, 0x5

    return-object v0

    :cond_9
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
