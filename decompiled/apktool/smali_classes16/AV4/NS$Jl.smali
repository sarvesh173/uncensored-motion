.class final LAV4/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAV4/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.gl.thread.internal.RenderingThreadExecutorImpl$release$2"
    f = "RenderingThreadExecutorImpl.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderingThreadExecutorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingThreadExecutorImpl.kt\ncom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$release$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LAV4/NS;

.field h:I


# direct methods
.method constructor <init>(LAV4/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAV4/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAV4/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LAV4/NS$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LAV4/NS$Jl;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LAV4/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

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
    const/4 v1, 0x6

    new-instance p1, LAV4/NS$Jl;

    const/4 v1, 0x5

    iget-object v0, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, LAV4/NS$Jl;-><init>(LAV4/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LAV4/NS$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$release$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, LAV4/NS$Jl;->h:I

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x67

    const/4 v7, 0x5

    const-string/jumbo v1, "0~s{|ff/v770i0ugubv0e/"

    const-string/jumbo v1, "vxg{\u007fb|\u007fv~ie"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, ":qbmfnjsl,,foodx6v;a|ttyzs7nfl4f3%*:aq~yh~5.4g#"

    const-string v0, "67;4y.4|z,:stof#%dbnfxn,*gaf~yv35a~lq:xsoqjthlf"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0x75

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x2

    invoke-static {p1}, LAV4/NS;->BW(LAV4/NS;)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_1
    const/4 v7, 0x3

    move p1, v3

    move p1, v3

    const/4 v7, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v7, 0x2

    rem-int/2addr v3, p1

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    const-string/jumbo p1, "au2bo1/u8d/e"

    const-string/jumbo p1, "\ud821\udeba"

    const/4 v7, 0x6

    const/16 v0, 0x1c

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "d/5#<b*p/9/10+(4/<.u-(7//0/u$f49-/&({-7$ ;400"

    const-string p1, "\u0019&*p5; $4\"40<({4<-\u007f\"$\'-d7#+-(9.("

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    const/16 v0, 0x4d

    const/4 v7, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_6
    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    move v1, v2

    move-object v6, v4

    move-object v6, v4

    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    iget-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x2

    invoke-static {p1}, LAV4/NS;->qu(LAV4/NS;)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v1, 0x7

    const/4 v7, 0x3

    const-string v6, "33"

    const-string v6, "33"

    :goto_4
    const/4 v7, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    new-instance v1, LAV4/NS$Jl$NS;

    const/4 v7, 0x3

    iget-object v6, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v5}, LAV4/NS$Jl$NS;-><init>(LAV4/NS;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x7

    goto :goto_5

    :cond_8
    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_9

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    goto :goto_6

    :cond_9
    move-object v6, p0

    move-object v6, p0

    :goto_6
    const/4 v7, 0x7

    iput v3, p0, LAV4/NS$Jl;->h:I

    const/4 v7, 0x1

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_a

    const/4 v7, 0x7

    return-object v0

    :cond_a
    :goto_7
    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x4

    goto :goto_8

    :cond_b
    const/4 v7, 0x6

    iget-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x1

    invoke-static {p1}, LAV4/NS;->g(LAV4/NS;)Lkotlinx/coroutines/idB;

    move-result-object p1

    :goto_8
    const/4 v7, 0x6

    invoke-static {p1, v5, v3, v5}, Lkotlinx/coroutines/Uz0;->Z(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    const/4 v7, 0x4

    const/4 v2, 0x4

    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x2

    goto :goto_9

    :cond_c
    const/4 v7, 0x7

    iget-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x5

    invoke-static {p1}, LAV4/NS;->Z(LAV4/NS;)Landroid/os/Looper;

    move-result-object p1

    :goto_9
    const/4 v7, 0x0

    if-eqz v2, :cond_d

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 v7, 0x6

    iget-object p1, p0, LAV4/NS$Jl;->Z:LAV4/NS;

    const/4 v7, 0x5

    goto :goto_a

    :cond_d
    move-object p1, v5

    move-object p1, v5

    :goto_a
    const/4 v7, 0x7

    invoke-static {p1, v5}, LAV4/NS;->b(LAV4/NS;Lkotlinx/coroutines/peO;)V

    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method
