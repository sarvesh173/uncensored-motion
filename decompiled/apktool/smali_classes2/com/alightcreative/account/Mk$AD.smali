.class final Lcom/alightcreative/account/Mk$AD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->D3D(Lt4M/NS;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.alightcreative.account.IAPManagerImpl$launchBillingFlow$1"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {
        "params",
        "fromActivity"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1189:1\n1963#2,14:1190\n*S KotlinDebug\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1\n*L\n510#1:1190,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/f;",
            "Lt4M/NS;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field final synthetic b:Lcom/alightcreative/account/Mk;

.field final synthetic f:Lt4M/NS;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Z


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Ljava/lang/ref/WeakReference;Lt4M/NS;Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/f;",
            "Lt4M/NS;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lt4M/NS;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$AD;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/Mk$AD;->J:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/account/Mk$AD;->f:Lt4M/NS;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/account/Mk$AD;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/alightcreative/account/Mk$AD;->s:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$AD;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$AD;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$AD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x6

    new-instance p1, Lcom/alightcreative/account/Mk$AD;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    iget-object v2, p0, Lcom/alightcreative/account/Mk$AD;->J:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/alightcreative/account/Mk$AD;->f:Lt4M/NS;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/alightcreative/account/Mk$AD;->q:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    iget-boolean v5, p0, Lcom/alightcreative/account/Mk$AD;->s:Z

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/Mk$AD;-><init>(Lcom/alightcreative/account/Mk;Ljava/lang/ref/WeakReference;Lt4M/NS;Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object p1

    :catch_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$AD;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$launchBillingFlow$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/account/Mk$AD;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x39

    const-string/jumbo v3, "r{sd*fH3%//#= u>of:*7>>3?&/h/~0/1-u/=%0/3//3/&/></7l74+b+8)"

    const-string v3, "Ho~<w{?#3-:d43\"h%/8l/\'*>\"r>1u >=7>)33*\u007f%/b\'+7+&&=f"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0{>mj/$,-|6xh,2?<3)52$4`> ?agow61.v*$nt9q~(01j("

    const-string v2, "4956{(2~x2$16) ag*,,$>(nh9?$<?0qw/0.3|>1-otvjj`"

    :goto_0
    const/16 v3, 0x4d7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/alightcreative/account/Mk$AD;->Z:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v6

    move-object v1, v6

    move-object v2, v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/app/Activity;

    move-object v2, v0

    move-object v2, v0

    :goto_1
    iget-object v2, v2, Lcom/alightcreative/account/Mk$AD;->h:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    goto/16 :goto_18

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v2}, Lcom/alightcreative/account/Mk;->BB(Lcom/alightcreative/account/Mk;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    sget-object v7, Lcom/alightcreative/account/f;->x:Lcom/alightcreative/account/f;

    invoke-static {v2, v7, v6, v3, v6}, Lcom/alightcreative/account/Mk;->m1(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/f;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    const-string v9, "6"

    const-string v9, "6"

    if-eqz v7, :cond_5

    const/16 v2, 0xb

    move-object v7, v5

    move-object v7, v5

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lcom/alightcreative/account/Mk$AD;->J:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v7}, Lcom/alightcreative/account/Mk;->e5m(Lcom/alightcreative/account/Mk;Ljava/lang/ref/WeakReference;)V

    move v2, v8

    move v2, v8

    move-object v7, v9

    move-object v7, v9

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    move-object v12, v0

    move-object v12, v0

    move-object v11, v5

    move-object v11, v5

    move v7, v10

    move v7, v10

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0xd

    move-object v12, v6

    move-object v12, v6

    move-object v11, v7

    move-object v11, v7

    move v7, v2

    move v7, v2

    move-object v2, v12

    move-object v2, v12

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v7, v7, 0x7

    move-object v2, v6

    move-object v2, v6

    goto :goto_4

    :cond_7
    iget-object v11, v12, Lcom/alightcreative/account/Mk$AD;->f:Lt4M/NS;

    invoke-static {v2, v11}, Lcom/alightcreative/account/Mk;->O(Lcom/alightcreative/account/Mk;Lt4M/NS;)V

    add-int/lit8 v7, v7, 0x6

    move-object v2, v0

    move-object v2, v0

    move-object v11, v9

    move-object v11, v9

    :goto_4
    if-eqz v7, :cond_8

    iget-object v2, v2, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lcom/alightcreative/account/Mk;->l4(Lcom/alightcreative/account/Mk;J)V

    move-object v11, v5

    move-object v11, v5

    move v7, v10

    move v7, v10

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0xe

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v7, v7, 0xe

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v2}, Lcom/alightcreative/account/Mk;->CW(Lcom/alightcreative/account/Mk;)Ljava/util/Map;

    add-int/2addr v7, v3

    move-object v11, v9

    move-object v11, v9

    :goto_6
    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/billingclient/api/f;->XF()Lcom/android/billingclient/api/f$NS;

    move-result-object v2

    move-object v12, v0

    move-object v12, v0

    move-object v11, v5

    move-object v11, v5

    move v7, v10

    move v7, v10

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0xf

    move-object v2, v6

    move-object v2, v6

    move-object v12, v2

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xc

    if-eqz v13, :cond_b

    add-int/2addr v7, v14

    goto :goto_8

    :cond_b
    iget-object v11, v12, Lcom/alightcreative/account/Mk$AD;->f:Lt4M/NS;

    invoke-virtual {v11}, Lt4M/NS;->g()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/android/billingclient/api/f$NS;->h(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$NS;

    move-result-object v2

    add-int/lit8 v7, v7, 0xe

    move-object v11, v9

    move-object v11, v9

    :goto_8
    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lcom/alightcreative/account/Mk$AD;->s:Z

    move-object v11, v5

    move-object v11, v5

    goto :goto_9

    :cond_c
    move-object v2, v6

    move-object v2, v6

    move v7, v10

    move v7, v10

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    move v7, v4

    move v7, v4

    move-object v11, v6

    move-object v11, v6

    goto :goto_a

    :cond_d
    iget-object v11, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    :goto_a
    const/4 v12, 0x5

    const/16 v13, 0xa

    if-eqz v7, :cond_16

    invoke-static {v11}, Lcom/alightcreative/account/Mk;->CW(Lcom/alightcreative/account/Mk;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    move-object v7, v6

    move-object v7, v6

    move v11, v13

    move v11, v13

    goto :goto_b

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    move v11, v12

    move v11, v12

    :goto_b
    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_c

    :cond_f
    move-object v7, v6

    move-object v7, v6

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    move-object v11, v6

    move-object v11, v6

    goto :goto_f

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_f

    :cond_11
    move-object v15, v11

    move-object v15, v11

    check-cast v15, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->Z()J

    move-result-wide v15

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    goto :goto_d

    :cond_13
    move-object/from16 v18, v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/android/billingclient/api/Purchase;

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->Z()J

    move-result-wide v18

    :goto_e
    cmp-long v20, v15, v18

    if-gez v20, :cond_15

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-wide/from16 v15, v18

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_12

    :goto_f
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->D3D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {}, Lcom/android/billingclient/api/f$f;->XF()Lcom/android/billingclient/api/f$f$NS;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/android/billingclient/api/f$f$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/billingclient/api/f$f$NS;->Z(I)Lcom/android/billingclient/api/f$f$NS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f$f$NS;->XF()Lcom/android/billingclient/api/f$f;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/billingclient/api/f$NS;->r5(Lcom/android/billingclient/api/f$f;)Lcom/android/billingclient/api/f$NS;

    :cond_16
    invoke-virtual {v2}, Lcom/android/billingclient/api/f$NS;->XF()Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    move v7, v4

    move v11, v7

    move v11, v7

    move-object v15, v6

    move-object v15, v6

    goto :goto_10

    :cond_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move-object v15, v2

    move-object v15, v2

    move v11, v7

    :goto_10
    mul-int/2addr v7, v3

    rem-int/2addr v7, v11

    if-nez v7, :cond_18

    const-string v7, ",}10o&0win0./*t#7|$vbz{15-pF0/e%/8$//ur /8#0ymbybf~!u2qk0/$(uo;dsut"

    const-string v7, ".$5\u00011,*#-;bbFmnopqrstuvw\u207eyz{|}~\u007f !\"#$%&\'(t$iydbk88"

    goto :goto_11

    :cond_18
    const/16 v7, 0x29

    const-string v11, "888888"

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_19

    move-object v11, v5

    move-object v11, v5

    move v14, v12

    move v14, v12

    goto :goto_12

    :cond_19
    const/16 v11, -0x20

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v9

    move-object v11, v9

    :goto_12
    if-eqz v14, :cond_1a

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move-object v7, v0

    move-object v11, v5

    move-object v11, v5

    move v14, v10

    move v14, v10

    goto :goto_13

    :cond_1a
    add-int/2addr v14, v13

    move-object v2, v6

    move-object v2, v6

    move-object v7, v2

    move-object v7, v2

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v14, v14, 0xf

    move-object v7, v6

    goto :goto_14

    :cond_1b
    iget-object v7, v7, Lcom/alightcreative/account/Mk$AD;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    add-int/2addr v14, v13

    move-object v11, v9

    move-object v11, v9

    :goto_14
    if-eqz v14, :cond_1c

    iget-object v11, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    move-object v12, v11

    move-object v12, v11

    move-object v11, v5

    move-object v11, v5

    goto :goto_15

    :cond_1c
    add-int/lit8 v10, v14, 0xa

    move-object v7, v6

    move-object v7, v6

    move-object v12, v7

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1d

    add-int/2addr v10, v8

    move-object v8, v6

    move-object v8, v6

    move-object v9, v11

    move-object v9, v11

    goto :goto_16

    :cond_1d
    add-int/2addr v10, v8

    move-object v8, v0

    move-object v8, v0

    :goto_16
    move-object v11, v8

    move-object v11, v8

    if-eqz v10, :cond_1e

    iput-object v2, v8, Lcom/alightcreative/account/Mk$AD;->h:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v5

    move-object v9, v5

    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_17

    :cond_1f
    iput-object v7, v8, Lcom/alightcreative/account/Mk$AD;->Z:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    :goto_17
    iput v4, v8, Lcom/alightcreative/account/Mk$AD;->g:I

    invoke-static {v12, v11}, Lcom/alightcreative/account/Mk;->PL(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_20

    return-object v1

    :cond_20
    move-object v1, v7

    move-object v1, v7

    :goto_18
    check-cast v8, Lcom/android/billingclient/api/NS;

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    move v3, v4

    move-object v2, v6

    goto :goto_19

    :cond_21
    sget-object v2, Lcom/alightcreative/account/f;->zq7:Lcom/alightcreative/account/f;

    :goto_19
    invoke-static {v1, v2, v6, v3, v6}, Lcom/alightcreative/account/Mk;->m1(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/f;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    if-nez v8, :cond_24

    iget-object v1, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move v3, v4

    move v3, v4

    move-object v2, v6

    move-object v2, v6

    goto :goto_1a

    :cond_23
    sget-object v2, Lcom/alightcreative/account/f;->P:Lcom/alightcreative/account/f;

    :goto_1a
    invoke-static {v1, v2, v6, v3, v6}, Lcom/alightcreative/account/Mk;->m1(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/f;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    invoke-virtual {v8, v1, v2}, Lcom/android/billingclient/api/NS;->h(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/Jl;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x5

    rem-int/2addr v7, v2

    if-nez v7, :cond_25

    const-string/jumbo v2, "u/5/%b/(/3su#1v26&1?8 )0-0:&`;~8%u//0)$-0sn/{/tzumtu0;+r5^!(563!061"

    const-string/jumbo v2, "t~tusu{^rv%/6m($3)+!\u0008\" !\u2068#?&z5&:;\u0016;-3-5)\'s`1#1%(5n"

    goto :goto_1b

    :cond_25
    const-string v2, "?>///iu~o$5f2|`y>hnuq!0`/`/5edc.ozaj/22.>"

    const-string v2, "$\'\"u|!./.q/yz~j5`26on2>``odhie20fa>5>c?"

    const/16 v7, 0x62

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/16 v7, 0x36

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/alightcreative/account/Mk$AD;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    goto :goto_1c

    :cond_26
    sget-object v4, Lcom/alightcreative/account/f;->Z:Lcom/alightcreative/account/f$NS;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v1

    :goto_1c
    invoke-virtual {v4, v1}, Lcom/alightcreative/account/f$NS;->XF(I)Lcom/alightcreative/account/f;

    move-result-object v1

    invoke-static {v2, v1, v6, v3, v6}, Lcom/alightcreative/account/Mk;->m1(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/f;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_27
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
