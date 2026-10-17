.class final LIK/NS$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->D3D(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMedia$7"
    f = "BuildMedia.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic g:Ljava/io/File;

.field h:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LIK/NS$S;->Z:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p2, p0, LIK/NS$S;->g:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p3, p0, LIK/NS$S;->b:Ljava/io/File;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/NS$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LIK/NS$S;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LIK/NS$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

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
    const/4 v3, 0x5

    new-instance p1, LIK/NS$S;

    const/4 v3, 0x3

    iget-object v0, p0, LIK/NS$S;->Z:Ljava/io/File;

    const/4 v3, 0x3

    iget-object v1, p0, LIK/NS$S;->g:Ljava/io/File;

    iget-object v2, p0, LIK/NS$S;->b:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, LIK/NS$S;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LIK/NS$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p0, LIK/NS$S;->h:I

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    const/4 v3, 0x7

    const-string v1, "bIsvDu//000170h4S9^0o01/000@40u0ua$e//u1B700BG/3=c/*`1/[0su0Q0uc/W%0L`X[0/14/q(^/00Tm)02iuu0b0u5/016~08/u0F/68u2u/70[00u/0@u/1/D00bu00u0/1H0e/a60Zyl^0r[00"

    const-string v1, "G[Beu$^(@H^lDLB3`0ob\\@^sF\\~Ii7[v[[DQybSZhTWXqr\u00164\u000b\u0004\u00120\u001c*0%)\"\u000e9\u0017\u001c\u00128\u0008\u0004\u0006=7\u0000m5\u0016\u001aa`"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "5ajm0,#<=z=1+>*f7)10q56-ku9ey-0)zu!!1/q)#n)6./:/,3p:"

    const-string/jumbo v0, "yzpq>k/ae1!63*-nj))+!=5qu::#9<=~z,5)6\u007f#.0,11/)-"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x3a

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0x8

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, LIK/NS$S;->Z:Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v3, 0x0

    const/4 v0, 0x3

    const-string v1, "13"

    const-string v1, "31"

    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, LIK/NS$S;->g:Ljava/io/File;

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move-object p1, v1

    move-object p1, v1

    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v3, 0x4

    iget-object p1, v2, LIK/NS$S;->b:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
