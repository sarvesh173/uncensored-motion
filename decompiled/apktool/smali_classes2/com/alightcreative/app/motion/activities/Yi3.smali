.class public final Lcom/alightcreative/app/motion/activities/Yi3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/storage/Q8S;",
        "",
        "bytes",
        "Lkotlin/Result;",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
        "h",
        "(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "XF",
        "(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/firebase/auth/co;",
        "Lcom/google/firebase/auth/JNU;",
        "profileChangeRequest",
        "Ljava/lang/Void;",
        "r5",
        "(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/google/firebase/storage/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/Yi3$NS;

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget v4, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->g:I

    :goto_0
    const/4 v12, 0x6

    const/high16 v5, -0x80000000

    const/4 v12, 0x5

    and-int/2addr v4, v5

    const/4 v12, 0x2

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    iget p1, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->g:I

    const/4 v12, 0x1

    sub-int/2addr p1, v5

    iput p1, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->g:I

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/Yi3$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v12, 0x4

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    iget v5, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->g:I

    const/4 v12, 0x6

    if-eqz v5, :cond_4

    const/4 v12, 0x4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v12, 0x1

    mul-int/lit8 v0, p1, 0x2

    const/4 v12, 0x4

    rem-int/2addr v0, p1

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const-string/jumbo p1, "7{se-{}qtw/#0+kq|/y(qwh/,sq/z x,|.pj6t&*"

    const-string/jumbo p1, "hk\"s(#pqw-/|*+&{,,x{&tw |q}qzqt/y.j0e76"

    const/16 v0, 0x2e

    const/4 v12, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const-string/jumbo p1, "&y8m%6$`o`/s/({?,upso`t/+7s?%0{{7vic:xnq(w#mg?+e"

    const-string/jumbo p1, "c`no$qi\'/{oxy`k(0swu{gs7?ptmsv{8`6+7,e%(:&??%#+"

    :goto_2
    const/4 v12, 0x6

    const/16 v0, 0x20

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p0

    :cond_3
    const/4 v12, 0x1

    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p0, Lcom/google/firebase/storage/Q8S;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    const-string v5, "01"

    const-string v5, "10"

    const/4 v12, 0x2

    if-eqz p1, :cond_5

    const/4 v12, 0x0

    const/4 p1, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    iput-object p0, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    const/16 p1, 0xc

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    iput v2, v0, Lcom/alightcreative/app/motion/activities/Yi3$NS;->g:I

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    move p1, v7

    move p1, v7

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x3

    add-int/lit8 p1, p1, 0x6

    :goto_4
    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    const/16 v9, 0xd

    const/4 v12, 0x5

    if-eqz v8, :cond_7

    const/4 v12, 0x2

    add-int/2addr p1, v9

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x5

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 p1, p1, 0x7

    move-object v8, v0

    move-object v8, v0

    move-object v6, v5

    :goto_5
    const/4 v12, 0x6

    if-eqz p1, :cond_8

    const/4 v12, 0x5

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    const/4 v12, 0x7

    invoke-static {v8}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {p1, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    move v6, v7

    move v6, v7

    const/4 v12, 0x6

    goto :goto_6

    :cond_8
    const/4 v12, 0x6

    add-int/lit8 p1, p1, 0x9

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x5

    move v6, p1

    move v6, p1

    move-object p1, v3

    move-object p1, v3

    :goto_6
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0xe

    const/4 v12, 0x5

    if-eqz v10, :cond_9

    move-object p1, v3

    move-object p1, v3

    move-object v10, v8

    move-object v10, v8

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    move-object v10, v5

    move-object v10, v5

    :goto_7
    const/4 v12, 0x4

    move v8, v6

    move v8, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x6

    if-eqz v8, :cond_a

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x7

    goto :goto_8

    :cond_a
    const/4 v12, 0x6

    add-int/lit8 v7, v8, 0xd

    move-object p1, v3

    move-object p1, v3

    :goto_8
    const/4 v12, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v8, :cond_b

    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x9

    move-object p0, v3

    move-object p0, v3

    const/4 v12, 0x7

    goto :goto_9

    :cond_b
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/storage/Q8S;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v12, 0x3

    add-int/2addr v7, v11

    move-object v10, v5

    :goto_9
    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    goto :goto_a

    :cond_c
    const/4 v12, 0x7

    move v11, v2

    move v11, v2

    :goto_a
    const/4 v12, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_d

    const/4 v12, 0x0

    move v7, v2

    move v7, v2

    const/4 v12, 0x5

    move v8, v7

    move v8, v7

    const/4 v12, 0x5

    goto :goto_b

    :cond_d
    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x4

    const/4 v7, 0x2

    move v8, v2

    move v8, v2

    :goto_b
    const/4 v12, 0x2

    mul-int/2addr v2, v7

    const/4 v12, 0x4

    rem-int/2addr v2, v8

    const/4 v12, 0x6

    if-nez v2, :cond_e

    const/4 v12, 0x7

    const-string/jumbo v2, "~ngkogkhhra"

    const-string/jumbo v2, "gkrhkghn^~a"

    const/4 v12, 0x3

    goto :goto_c

    :cond_e
    const/4 v12, 0x6

    const-string/jumbo v2, "x0/0ubu50)u01d/10010021u//0e/0uu00000a1u/0k08/k"

    const-string v2, "\u0018\u0002\u001ek\u00150\u001a)\u0010\u001dkx"

    const/4 v12, 0x3

    const/16 v7, 0x75

    const/4 v12, 0x3

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v12, 0x0

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    const/4 v12, 0x3

    const/16 v9, 0xb

    const/4 v12, 0x6

    goto :goto_d

    :cond_f
    const/4 v12, 0x5

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance p0, Lcom/alightcreative/app/motion/activities/Yi3$lf;

    const/4 v12, 0x6

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/Yi3$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/alightcreative/app/motion/activities/Yi3$S;

    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/Yi3$S;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-object v3, v5

    move-object v3, v5

    :goto_d
    const/4 v12, 0x2

    if-eqz v9, :cond_10

    const/4 v12, 0x4

    new-instance p0, Lcom/alightcreative/app/motion/activities/Yi3$f;

    const/4 v12, 0x3

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/Yi3$f;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_10
    const/4 v12, 0x5

    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x1

    if-ne p1, p0, :cond_11

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_11
    if-ne p1, v4, :cond_12

    const/4 v12, 0x2

    return-object v4

    :cond_12
    :goto_e
    const/4 v12, 0x3

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x5

    return-object p0
.end method

.method public static final h(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/Yi3$Jl;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p2, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    sub-int/2addr p2, v5

    iput p2, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;

    invoke-direct {v0, p2}, Lcom/alightcreative/app/motion/activities/Yi3$Jl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const-string p1, ":#/ 8nuu=`8yi//6+/ :>;m=/ 8*2+7,0-o-f/%/2?20/f 2/&,:p v<"

    const-string p1, "*+\' m: pv 6\' ;2\u007fy8>:2,:`f+-2*-\"oi=\"8%n,?#=& <82"

    goto :goto_2

    :cond_2
    const/16 p1, 0x36

    const-string p2, "./7t+w/po-*p3&$"

    const-string p2, "\'.*7+-$3/&powt"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 p2, 0x4c9

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p0, [B

    iget-object p0, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->h:Ljava/lang/Object;

    :goto_3
    check-cast p0, Lcom/google/firebase/storage/Q8S;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-string v7, "16"

    const-string v7, "16"

    if-eqz p2, :cond_6

    move-object v8, v2

    move-object v8, v2

    move p2, v5

    move p2, v5

    goto :goto_4

    :cond_6
    iput-object p0, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->h:Ljava/lang/Object;

    move p2, v6

    move p2, v6

    move-object v8, v7

    move-object v8, v7

    :goto_4
    const/4 v9, 0x0

    if-eqz p2, :cond_7

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->Z:Ljava/lang/Object;

    move-object v8, v2

    move-object v8, v2

    move p2, v9

    move p2, v9

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0xc

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 p2, p2, 0xe

    goto :goto_6

    :cond_8
    iput v1, v0, Lcom/alightcreative/app/motion/activities/Yi3$Jl;->b:I

    add-int/lit8 p2, p2, 0x5

    move-object v8, v7

    move-object v8, v7

    :goto_6
    if-eqz p2, :cond_9

    move-object v10, v0

    move-object v10, v0

    move-object v8, v2

    move-object v8, v2

    move p2, v9

    move p2, v9

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0xe

    move-object v10, v3

    move-object v10, v3

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xa

    if-eqz v11, :cond_a

    add-int/2addr p2, v12

    move-object v5, v8

    move-object v5, v8

    move-object v8, v3

    move-object v8, v3

    goto :goto_8

    :cond_a
    new-instance v8, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v8, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    add-int/2addr p2, v5

    move-object v5, v7

    move-object v5, v7

    :goto_8
    if-eqz p2, :cond_b

    move-object v5, v2

    move-object v5, v2

    move-object v10, v8

    move-object v10, v8

    move p2, v9

    move p2, v9

    goto :goto_9

    :cond_b
    add-int/lit8 p2, p2, 0xd

    move-object v8, v3

    move-object v8, v3

    move-object v10, v8

    move-object v10, v8

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 p2, p2, 0x9

    move-object v8, v3

    move-object v8, v3

    move-object v7, v5

    move-object v7, v5

    goto :goto_a

    :cond_c
    add-int/2addr p2, v6

    :goto_a
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/Q8S;->jSk([B)Lcom/google/firebase/storage/zNj;

    move-result-object p0

    move-object v7, v2

    goto :goto_b

    :cond_d
    add-int/lit8 v9, p2, 0xa

    move-object p0, v3

    move-object p0, v3

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v9, v9, 0xe

    const/16 p1, 0x100

    move p2, p1

    move p2, p1

    move-object v5, v3

    move-object v5, v3

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x5

    const/16 p1, 0x210

    const/16 p2, 0x81

    move-object v5, p0

    move-object v5, p0

    :goto_c
    if-eqz v9, :cond_f

    div-int v1, p1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    move p2, v1

    move p2, v1

    move v1, p1

    move v1, p1

    goto :goto_d

    :cond_f
    move p1, v1

    move p1, v1

    move p2, p1

    move p2, p1

    :goto_d
    mul-int/lit8 v1, v1, 0x5

    rem-int/2addr v1, p1

    if-nez v1, :cond_10

    const-string/jumbo p1, "tprEq}ox$ow{ub;"

    goto :goto_e

    :cond_10
    const/16 p1, 0x1d

    const-string v1, "Q\u00dd\u00bf,!qbjv&jm)ydyngjb1vvg5qb}kh~o=z\u00fd\u20ec\u2163\u000b7%)/\"d"

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_11

    const/16 v12, 0xf

    goto :goto_f

    :cond_11
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/alightcreative/app/motion/activities/Yi3$Mk;

    invoke-direct {p1, v8}, Lcom/alightcreative/app/motion/activities/Yi3$Mk;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/alightcreative/app/motion/activities/Yi3$S;

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/Yi3$S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/vrp;->t4x(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/vrp;

    move-object v3, p0

    move-object v3, p0

    :goto_f
    if-eqz v12, :cond_12

    new-instance p0, Lcom/alightcreative/app/motion/activities/Yi3$h6W;

    invoke-direct {p0, v8}, Lcom/alightcreative/app/motion/activities/Yi3$h6W;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, p0}, Lcom/google/firebase/storage/vrp;->s(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/vrp;

    :cond_12
    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_13

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    if-ne p2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_10
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/co;",
            "Lcom/google/firebase/auth/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Lcom/alightcreative/app/motion/activities/Yi3$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivityKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p2

    move-object v1, p2

    check-cast v1, Lcom/alightcreative/app/motion/activities/Yi3$J;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p2, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    sub-int/2addr p2, v5

    iput p2, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alightcreative/app/motion/activities/Yi3$J;

    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/Yi3$J;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const-string p1, "!b/nv|vfqd20j/4lynint/vq|i/7k~~3$`-`;?g{+ti`=vrl>/0vlw"

    const-string p1, ">?3l!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=ivti\"`kwir|`dn"

    goto :goto_2

    :cond_2
    const-string p1, "33*405&=$9=9"

    invoke-static {p1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, -0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->Z:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p0, Lcom/google/firebase/auth/JNU;

    iget-object p0, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->h:Ljava/lang/Object;

    :goto_3
    check-cast p0, Lcom/google/firebase/auth/co;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivityKt$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x8

    const-string v7, "17"

    const-string v7, "17"

    if-eqz p2, :cond_6

    move-object v8, v3

    move-object v8, v3

    move p2, v5

    move p2, v5

    goto :goto_4

    :cond_6
    :try_start_2
    iput-object p0, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->h:Ljava/lang/Object;

    const/16 p2, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_4
    const/4 v9, 0x0

    if-eqz p2, :cond_7

    iput-object p1, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->Z:Ljava/lang/Object;

    move-object v8, v3

    move-object v8, v3

    move p2, v9

    move p2, v9

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x9

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 p2, p2, 0x5

    goto :goto_6

    :cond_8
    iput v2, v1, Lcom/alightcreative/app/motion/activities/Yi3$J;->b:I

    add-int/lit8 p2, p2, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_6
    if-eqz p2, :cond_9

    move-object v10, v1

    move-object v10, v1

    move-object v8, v3

    move-object v8, v3

    move p2, v9

    move p2, v9

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x9

    move-object v10, v0

    move-object v10, v0

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xb

    if-eqz v11, :cond_a

    add-int/2addr p2, v12

    move-object v10, v8

    move-object v10, v8

    move-object v8, v0

    move-object v8, v0

    goto :goto_8

    :cond_a
    new-instance v8, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v8, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    add-int/lit8 p2, p2, 0x3

    move-object v10, v7

    move-object v10, v7

    :goto_8
    if-eqz p2, :cond_b

    move-object v10, v3

    move-object v10, v3

    move-object p2, v8

    move-object p2, v8

    goto :goto_9

    :cond_b
    add-int/lit8 v9, p2, 0x9

    move-object p2, v0

    move-object p2, v0

    move-object v8, p2

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v9, v9, 0xc

    move-object v8, v0

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0xe

    move-object v10, v7

    :goto_a
    if-eqz v9, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/co;->lk(Lcom/google/firebase/auth/JNU;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    move-object v10, v3

    move-object v10, v3

    goto :goto_b

    :cond_d
    move-object p0, v0

    move-object p0, v0

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    move-object v9, v0

    move-object v9, v0

    :goto_c
    move p1, v2

    move p1, v2

    goto :goto_d

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v9, p0

    move-object v9, p0

    goto :goto_c

    :goto_d
    mul-int/2addr v2, v6

    rem-int/2addr v2, p1

    if-nez v2, :cond_f

    const-string/jumbo p1, "s0sim+`ihlkacp/8eg5/~m/#uD_0et120w=0;4d5//"

    const-string p1, "\'#04\"2\u0008+5=51;wpsmemicD`hdli_k~etag="

    goto :goto_e

    :cond_f
    const-string p1, "/wpmfl4dz`pa0~0(y9,0wkmhujHb7|omer"

    const-string p1, "Hjpb(me\u007fd-z`0ywa4pork9h~l|wm,"

    const/4 v2, 0x4

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object v7, v3

    move-object v7, v3

    move v5, v12

    move v5, v12

    goto :goto_f

    :cond_10
    const/16 v2, -0xe

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_f
    if-eqz v5, :cond_11

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/alightcreative/app/motion/activities/Yi3$Q8S;

    invoke-direct {p1, v8}, Lcom/alightcreative/app/motion/activities/Yi3$Q8S;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/alightcreative/app/motion/activities/Yi3$S;

    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/Yi3$S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_10

    :cond_11
    move-object p0, v0

    move-object p0, v0

    move-object v3, v7

    move-object v3, v7

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_11

    :cond_12
    new-instance p1, Lcom/alightcreative/app/motion/activities/Yi3$qR;

    invoke-direct {p1, v8}, Lcom/alightcreative/app/motion/activities/Yi3$qR;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_11
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    if-ne p2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_12
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivityKt$Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
