.class final LuC/rLs$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/rLs$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LuC/YRm;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LuC/YRm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LuC/YRm;",
        "it",
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository$setData$2$1"
    f = "CreatorProgramRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:LuC/GcS;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/String;LuC/GcS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LuC/GcS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuC/rLs$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LuC/rLs$lf$NS;->g:Ljava/lang/String;

    iput-object p2, p0, LuC/rLs$lf$NS;->b:LuC/GcS;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LuC/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/YRm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuC/YRm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LuC/rLs$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LuC/rLs$lf$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LuC/rLs$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

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
    const/4 v3, 0x7

    new-instance v0, LuC/rLs$lf$NS;

    const/4 v3, 0x1

    iget-object v1, p0, LuC/rLs$lf$NS;->g:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, LuC/rLs$lf$NS;->b:LuC/GcS;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2}, LuC/rLs$lf$NS;-><init>(Ljava/lang/String;LuC/GcS;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LuC/rLs$lf$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LuC/YRm;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LuC/rLs$lf$NS;->XF(LuC/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$setData$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v13, 0x2

    iget v0, p0, LuC/rLs$lf$NS;->h:I

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v0, "ahsbc}kib9rvu=/y-inx6ua6d2/y7q~ad&{ewwtiqm)acri{"

    const-string/jumbo v0, "qrxy6cw9=iynkre&\"aacium)-bb{adu62d}a~7{vhtiiwq%"

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const-string v0, "/!$m->,mw+-p|9&srq .(p*/).4.#n3(;nx},"

    const-string v0, ">n;m\")p$9 !&(4.+-.3}r#pnw|sq~-(x.,,*"

    const/4 v13, 0x7

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x0

    const/16 v1, 0x12

    const/4 v13, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v13, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-object v0, p0, LuC/rLs$lf$NS;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, LuC/YRm;

    :goto_1
    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->uQd()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    const/16 v3, 0xa

    const/4 v13, 0x6

    const/16 v4, 0xe

    const/4 v13, 0x6

    const-string v5, "6"

    const-string v5, "6"

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    move-object v7, p1

    move-object v7, p1

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    check-cast v0, LuC/YRm$f;

    iget-object v2, p0, LuC/rLs$lf$NS;->g:Ljava/lang/String;

    const/4 v13, 0x7

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    invoke-static {}, LuC/zNj;->R9()LuC/zNj$lf;

    move-result-object v6

    const/4 v13, 0x3

    iget-object v7, p0, LuC/rLs$lf$NS;->b:LuC/GcS;

    move-object v9, p1

    move-object v9, p1

    move-object v10, v7

    move-object v10, v7

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0xc

    move-object v10, v1

    move-object v10, v1

    move-object v9, v7

    move-object v9, v7

    const/4 v13, 0x1

    move v7, v6

    move v7, v6

    move-object v6, v10

    move-object v6, v10

    :goto_3
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_5

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0x8

    move-object v10, v1

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v10}, LuC/GcS;->qu()J

    move-result-wide v9

    const/4 v13, 0x4

    invoke-virtual {v6, v9, v10}, LuC/zNj$lf;->qr(J)LuC/zNj$lf;

    move-result-object v6

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xf

    move-object v10, p0

    move-object v10, p0

    move-object v9, v5

    move-object v9, v5

    :goto_4
    const/4 v13, 0x2

    if-eqz v7, :cond_6

    const/4 v13, 0x4

    iget-object v7, v10, LuC/rLs$lf$NS;->b:LuC/GcS;

    const/4 v13, 0x2

    invoke-virtual {v7}, LuC/GcS;->Z()J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-virtual {v6, v9, v10}, LuC/zNj$lf;->PL(J)LuC/zNj$lf;

    move-result-object v6

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x7

    move v7, v8

    const/4 v13, 0x7

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x8

    :goto_5
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x9

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x2

    iget-object v9, p0, LuC/rLs$lf$NS;->b:LuC/GcS;

    const/4 v13, 0x7

    invoke-virtual {v9}, LuC/GcS;->D3D()J

    move-result-wide v10

    const/4 v13, 0x7

    add-int/2addr v7, v3

    move-object v9, v5

    move-object v9, v5

    :goto_6
    const/4 v13, 0x1

    if-eqz v7, :cond_8

    const/4 v13, 0x6

    invoke-virtual {v6, v10, v11}, LuC/zNj$lf;->d(J)LuC/zNj$lf;

    move-result-object v6

    const/4 v13, 0x0

    iget-object v3, p0, LuC/rLs$lf$NS;->b:LuC/GcS;

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x2

    move v7, v8

    move v7, v8

    const/4 v13, 0x5

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    add-int/2addr v7, v4

    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_9

    const/4 v13, 0x0

    add-int/2addr v7, v4

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v3}, LuC/GcS;->g()J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v4}, LuC/zNj$lf;->x(J)LuC/zNj$lf;

    move-result-object v6

    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0x3

    move-object v3, p0

    move-object v9, v5

    move-object v9, v5

    :goto_8
    const/4 v13, 0x5

    if-eqz v7, :cond_a

    const/4 v13, 0x4

    iget-object v3, v3, LuC/rLs$lf$NS;->b:LuC/GcS;

    const/4 v13, 0x1

    invoke-virtual {v3}, LuC/GcS;->r5()J

    move-result-wide v3

    const/4 v13, 0x5

    invoke-virtual {v6, v3, v4}, LuC/zNj$lf;->V4L(J)LuC/zNj$lf;

    move-result-object v6

    move-object v9, p1

    const/4 v13, 0x3

    move v7, v8

    move v7, v8

    const/4 v13, 0x5

    goto :goto_9

    :cond_a
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0xb

    :goto_9
    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_b

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xd

    move-object v5, v9

    move-object v5, v9

    const/4 v13, 0x2

    goto :goto_a

    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v3

    const/4 v13, 0x1

    check-cast v3, LuC/zNj;

    const/4 v13, 0x2

    invoke-virtual {v0, v2, v3}, LuC/YRm$f;->V4L(Ljava/lang/String;LuC/zNj;)LuC/YRm$f;

    move-result-object v0

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xf

    :goto_a
    const/4 v13, 0x3

    if-eqz v7, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v13, 0x2

    const/16 v8, -0xc

    move-object v0, v1

    move-object v0, v1

    const/4 v13, 0x6

    goto :goto_b

    :cond_c
    move-object v0, v1

    move-object v0, v1

    move-object p1, v5

    move-object p1, v5

    :goto_b
    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x4

    if-eqz p1, :cond_d

    const/4 v13, 0x2

    const/4 p1, 0x1

    const/4 v13, 0x0

    move v2, p1

    move v2, p1

    const/4 v13, 0x4

    goto :goto_c

    :cond_d
    add-int/lit8 p1, v8, 0xa

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x3

    move v12, v2

    const/4 v13, 0x2

    move v2, p1

    move v2, p1

    const/4 v13, 0x7

    move p1, v12

    move p1, v12

    :goto_c
    const/4 v13, 0x7

    mul-int/lit8 v3, p1, 0x3

    const/4 v13, 0x7

    rem-int/2addr v3, p1

    const/4 v13, 0x6

    if-eqz v3, :cond_e

    const/16 p1, 0x54

    const/4 v13, 0x4

    const-string/jumbo v3, "iejwodadrytpbl"

    const-string/jumbo v3, "ebdyjatildpnrw"

    const/4 v13, 0x7

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    const-string p1, "7+.umAqljcm{\"\"\u0006-./012345\u2030\u001d89:;<=>? !\"#$%&\'&k\u007fb`i&&"

    :goto_d
    const/4 v13, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object v0
.end method
