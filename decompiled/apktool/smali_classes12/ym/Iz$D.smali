.class public final Lym/Iz$D;
.super Ljava/lang/Object;

# interfaces
.implements Lym/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;->jSk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/vrp<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JF\u0010\t\u001a\u00028\u000021\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "ym/Iz$D",
        "Lym/vrp;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "XF",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlinx/coroutines/sync/f;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic qu:Lym/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/Iz<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic r5:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lym/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/f;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lym/Iz<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lym/Iz$D;->XF:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x3

    iput-object p2, p0, Lym/Iz$D;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lym/Iz$D;->r5:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p4, p0, Lym/Iz$D;->qu:Lym/Iz;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lym/Iz$D$NS;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v10, 0x2

    check-cast v0, Lym/Iz$D$NS;

    const/4 v10, 0x0

    iget v1, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x2

    const/high16 v2, -0x80000000

    const/4 v10, 0x5

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lym/Iz$D$NS;

    invoke-direct {v0, p0, p2}, Lym/Iz$D$NS;-><init>(Lym/Iz$D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x7

    iget-object p2, v0, Lym/Iz$D$NS;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    iget v2, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x7

    const/4 v3, 0x3

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    if-eq v2, v5, :cond_3

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    iget-object p1, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v1, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x5

    iget-object v0, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string/jumbo p2, "t s ie///lrwoohtcc nfua/iekr  sb/eln/m veoeu/oeito/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_2
    iget-object p1, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lym/Iz;

    const/4 v10, 0x5

    iget-object v2, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x3

    iget-object v4, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v4, Lkotlinx/coroutines/sync/f;

    :try_start_1
    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x4

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x0

    iget-object p1, v0, Lym/Iz$D$NS;->J:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Lym/Iz;

    iget-object v2, v0, Lym/Iz$D$NS;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x6

    iget-object v5, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x3

    iget-object v7, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v7, Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x4

    iget-object v8, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object p2, v7

    move-object v9, v8

    move-object v9, v8

    move-object v8, p1

    move-object v8, p1

    move-object p1, v9

    move-object p1, v9

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p2, p0, Lym/Iz$D;->XF:Lkotlinx/coroutines/sync/f;

    const/4 v10, 0x3

    iget-object v2, p0, Lym/Iz$D;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x6

    iget-object v7, p0, Lym/Iz$D;->r5:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x7

    iget-object v8, p0, Lym/Iz$D;->qu:Lym/Iz;

    const/4 v10, 0x1

    iput-object p1, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    iput-object p2, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v2, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v7, v0, Lym/Iz$D$NS;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v8, v0, Lym/Iz$D$NS;->J:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v5, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x1

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    if-ne v5, v1, :cond_5

    const/4 v10, 0x6

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v5, v2

    move-object v2, v7

    move-object v2, v7

    :goto_1
    :try_start_2
    const/4 v10, 0x3

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_9

    const/4 v10, 0x2

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p2, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v2, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v8, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v6, v0, Lym/Iz$D$NS;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v6, v0, Lym/Iz$D$NS;->J:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v4, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x2

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x7

    if-ne p1, v1, :cond_6

    const/4 v10, 0x7

    return-object v1

    :cond_6
    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v8

    move-object p1, v8

    :goto_2
    :try_start_3
    const/4 v10, 0x1

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_8

    const/4 v10, 0x4

    iput-object v4, v0, Lym/Iz$D$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v2, v0, Lym/Iz$D$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object p2, v0, Lym/Iz$D$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v3, v0, Lym/Iz$D$NS;->s:I

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v0}, Lym/Iz;->V9h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x0

    if-ne p1, v1, :cond_7

    const/4 v10, 0x5

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p1, p2

    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    const/4 v10, 0x6

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v10, 0x3

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x2

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-object p1

    :cond_9
    :try_start_5
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "euom.tbAtl  iaid atie isIoecdaheiinzl urnzatepirpa onlpaiodaaic tfleD.linttmt le"

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_5
    const/4 v10, 0x0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v10, 0x2

    throw p1
.end method
