.class final LmPb/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/NS;->r5(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl$getId$2"
    f = "CustomIdManagerImpl.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n223#2,2:48\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2\n*L\n24#1:48,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LmPb/NS;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(LmPb/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/NS;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LmPb/NS$lf;->Z:LmPb/NS;

    const/4 v0, 0x0

    iput-object p2, p0, LmPb/NS$lf;->g:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LmPb/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LmPb/NS$lf;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LmPb/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, LmPb/NS$lf;

    const/4 v3, 0x6

    iget-object v1, p0, LmPb/NS$lf;->Z:LmPb/NS;

    const/4 v3, 0x1

    iget-object v2, p0, LmPb/NS$lf;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, LmPb/NS$lf;-><init>(LmPb/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LmPb/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, LmPb/NS$lf;->h:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v2, :cond_1

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "/0srb/: ~4%7%:0xsu8 /&gs405/75q(*w+f%>#ao/x:=hh/*v4/hn."

    const-string/jumbo v0, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v0, 0x53

    const/4 v7, 0x3

    const-string/jumbo v1, "\ud86e\udf5f"

    const/4 v7, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, 0x3b1

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    const/4 p1, 0x7

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object p1, p0, LmPb/NS$lf;->Z:LmPb/NS;

    const/4 v7, 0x7

    const/4 v1, 0x2

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x6

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object p1, v4

    move-object p1, v4

    move-object v5, p1

    :goto_2
    const/4 v7, 0x7

    iput v2, p1, LmPb/NS$lf;->h:I

    const/4 v7, 0x7

    invoke-static {v1, v5}, LmPb/NS;->Z(LmPb/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_5

    const/4 v7, 0x7

    return-object v0

    :cond_5
    :goto_3
    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    iget-object v0, p0, LmPb/NS$lf;->g:Ljava/lang/String;

    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x7

    goto :goto_5

    :cond_8
    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x5

    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    return-object v1

    :cond_9
    const/4 v7, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_a

    const/4 v7, 0x6

    const-string v0, "/7#m*4/Z(3$`/x5;,885=l!&0)88,k4/ *w4/15/).o.`}8*c)p5wdu ("

    const-string v0, "Zuwpx}k).,c\'*(3) $8l#!o5=7>1;\"w58.84408`5*&d54\", )*8(`"

    const/4 v7, 0x2

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    const/16 v0, 0x12

    const/4 v7, 0x2

    const-string/jumbo v1, "0q%ooj0v`)4i=2q.n+!0r/f-m/g/7./ ;u97+d-t$n/"

    const-string/jumbo v1, "qr-\'%q-\u007f7+.+.249g;)d`0n$iojn=mvt!\" ,"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v7, 0x5

    const/16 v1, 0x639

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method
