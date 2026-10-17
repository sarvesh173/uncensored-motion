.class public final Lt4M/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u001a\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\"\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\" \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0016\u0010\u001a\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/account/S;",
        "Landroid/content/Context;",
        "context",
        "",
        "Z",
        "newState",
        "",
        "J",
        "(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lt4M/co;",
        "observer",
        "g",
        "b",
        "Landroid/os/Handler;",
        "XF",
        "Lkotlin/Lazy;",
        "D3D",
        "()Landroid/os/Handler;",
        "purchaseStateHandler",
        "",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/util/List;",
        "purchaseStateObservers",
        "r5",
        "Lcom/alightcreative/account/S;",
        "currentPurchaseState",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lkotlin/Lazy;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lt4M/co;",
            ">;>;"
        }
    .end annotation
.end field

.field private static r5:Lcom/alightcreative/account/S;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    :try_start_0
    const/4 v13, 0x2

    sget-object v0, Lt4M/LZn$NS;->h:Lt4M/LZn$NS;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v13, 0x7

    sput-object v0, Lt4M/LZn;->XF:Lkotlin/Lazy;

    const/4 v13, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    sput-object v0, Lt4M/LZn;->h:Ljava/util/List;

    const/4 v13, 0x6

    new-instance v0, Lcom/alightcreative/account/S;

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x5

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x1ff

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/account/S;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lt4M/z9;ZLt4M/Jl;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    sput-object v0, Lt4M/LZn;->r5:Lcom/alightcreative/account/S;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x6

    return-void
.end method

.method private static final BW(Lt4M/co;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "4,s%236<&"

    const-string/jumbo v0, "x2<,%34&6"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x57

    const/4 v2, 0x0

    const-string v1, "c/0mu0d`1`54,"

    const-string v1, "45`,?\u001d`c"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x5c

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lt4M/LZn;->r5:Lcom/alightcreative/account/S;

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Lt4M/co;->XF(Lcom/alightcreative/account/S;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final D3D()Landroid/os/Handler;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Lt4M/LZn;->XF:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final J(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lt4M/LZn$Jl;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lt4M/LZn$Jl;-><init>(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_1

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static synthetic XF(Lt4M/co;)V
    .locals 1

    invoke-static {p0}, Lt4M/LZn;->BW(Lt4M/co;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final Z(Lcom/alightcreative/account/S;Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const-string v1, "4)czo0"

    const-string v1, "c4)+0z"

    goto :goto_0

    :cond_0
    const-string v1, "3df8db/9u/3a"

    const-string/jumbo v1, "\ud839\udf3a"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x5f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const-string v1, "``m~weu"

    const-string/jumbo v1, "m`~ewk`"

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    const-string v3, "!< 8!&!p*/// /4"

    const-string v3, "!!<\"  8&/!4\"*"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0xe

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    move v5, v7

    move v4, v8

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result v4

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/account/S;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    const/16 v10, 0x9

    const/4 v11, 0x3

    const/16 v12, 0xa

    const/4 v13, 0x2

    const-string v14, "6"

    const-string v14, "6"

    const/4 v15, 0x5

    if-eqz v4, :cond_1c

    const/4 v4, 0x6

    const/16 v7, 0xb

    if-eqz v2, :cond_12

    instance-of v5, v2, Lt4M/Mk;

    if-eqz v5, :cond_12

    check-cast v2, Lt4M/Mk;

    invoke-interface {v2}, Lt4M/Mk;->XF()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lt4M/Mk;->getCode()I

    move-result v5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_5

    const-string v5, "@)"

    const-string v5, ")@"

    goto :goto_5

    :cond_5
    const-string v5, "8dud66/uq7f/"

    const-string/jumbo v5, "\ud87c\udf66"

    const/16 v6, 0x41

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v14, v1

    move v11, v4

    move v11, v4

    goto :goto_6

    :cond_6
    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v1

    move-object v14, v1

    move-object v0, v2

    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v0, v9

    move-object v0, v9

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v0}, Lt4M/Mk;->XF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_8
    mul-int/lit8 v0, v8, 0x5

    rem-int/2addr v0, v8

    if-eqz v0, :cond_9

    const-string v0, "/)s//)))+"

    const-string v0, ")+)/)+)\'"

    const/16 v4, 0x18

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string/jumbo v0, "sj"

    const-string/jumbo v0, "sj"

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v1, 0x49

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v10, v7

    move v10, v7

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    :cond_b
    invoke-interface {v9}, Lt4M/Mk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move v4, v8

    move v4, v8

    const/16 v5, 0x8

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Lt4M/Mk;->getCode()I

    move-result v4

    move v5, v13

    move v5, v13

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v4, v8

    move v4, v8

    :cond_e
    mul-int/2addr v8, v15

    rem-int/2addr v8, v4

    if-eqz v8, :cond_f

    const/16 v4, 0x5c

    const-string v5, "5ium=&k0nu0d;9z0 5)7~f77/b/tcz#0:~dcfmm3usdn4r7py"

    const-string v5, ":9imz#&s \u007ftrz~py~)\u007fu4577ncd5mcnb=;dkd03"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    const-string v4, "8#"

    const-string v4, "8#"

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move v0, v6

    move v0, v6

    goto :goto_d

    :cond_10
    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v0, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    move-object v9, v2

    :cond_11
    invoke-interface {v9}, Lt4M/Mk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_12
    if-eqz v2, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    sget-object v5, LMRv/NS;->qw0:LMRv/NS;

    invoke-virtual {v5}, LMRv/NS;->r5()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v12, v7

    move v12, v7

    :goto_e
    if-eqz v12, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v5, v8

    move v5, v8

    goto :goto_f

    :cond_14
    move v0, v8

    move v5, v0

    move v5, v0

    :goto_f
    mul-int/2addr v8, v0

    rem-int/2addr v8, v5

    if-nez v8, :cond_15

    const-string v0, "<//"

    const-string v0, "<\'"

    goto :goto_10

    :cond_15
    const-string v0, "?lzhogrc|r#mlt?f)wvgqb/end<c>ievwe}fhy*"

    const-string v0, "<?n>dgwv#yrqvtr|z*)w/}edhblcfmlhcife?ge"

    const/16 v5, 0x5a

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    const/16 v7, 0xd

    goto :goto_12

    :cond_18
    sget-object v4, LMRv/NS;->g:LMRv/NS;

    invoke-virtual {v4}, LMRv/NS;->r5()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_12
    if-eqz v7, :cond_19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v4, v8

    move v4, v8

    goto :goto_13

    :cond_19
    move v0, v8

    move v4, v0

    move v4, v0

    :goto_13
    mul-int/2addr v8, v0

    rem-int/2addr v8, v4

    if-nez v8, :cond_1a

    const-string v0, "?&"

    const-string v0, "?&"

    goto :goto_14

    :cond_1a
    const-string v0, "3-q%0bu/ )9p|!/k>/l(;6pf;;(7j!8}+=:f/?7t0a6"

    const-string/jumbo v0, "l?tp!\" p;q}+)6(%\u007f|-9:7a(6f8j>3=;k;\'!"

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {v0, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LMRv/NS;->g:LMRv/NS;

    invoke-virtual {v0}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_1c
    const/16 v0, 0x2d

    const/16 v3, 0xf

    if-eqz v2, :cond_2d

    instance-of v4, v2, Lt4M/Mk;

    if-eqz v4, :cond_2d

    check-cast v2, Lt4M/Mk;

    invoke-interface {v2}, Lt4M/Mk;->XF()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    const/16 v5, 0x8

    goto :goto_17

    :cond_1d
    sget-object v4, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v4}, LMRv/NS;->r5()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v5, v10

    move v5, v10

    move-object v4, v14

    move-object v4, v14

    :goto_17
    if-eqz v5, :cond_1e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v1

    move-object v4, v1

    move-object v0, v2

    move-object v0, v2

    goto :goto_18

    :cond_1e
    move-object v0, v9

    move-object v0, v9

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    move v0, v8

    goto :goto_19

    :cond_1f
    invoke-interface {v0}, Lt4M/Mk;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    :goto_19
    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_20

    const-string v0, "021/0{u"

    const-string/jumbo v0, "{\u0012"

    goto :goto_1a

    :cond_20
    const/16 v0, 0x16

    const-string/jumbo v4, "ps.z ~*(x%c533><e6;3loi=4n%#q)%&$q\" ~\"\u007f"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v14, v1

    move-object v14, v1

    goto :goto_1b

    :cond_21
    const/16 v4, -0x2a

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v7, v15

    move v7, v15

    :goto_1b
    if-eqz v7, :cond_22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v1

    move-object v14, v1

    move-object v9, v2

    move-object v9, v2

    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    invoke-interface {v9}, Lt4M/Mk;->XF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_1c
    mul-int/lit8 v0, v8, 0x4

    rem-int/2addr v0, v8

    if-nez v0, :cond_24

    const-string/jumbo v0, "|a"

    const-string v0, "a|"

    goto :goto_1d

    :cond_24
    const/16 v0, 0x3c

    const-string/jumbo v2, "ig-n#/+p/8$4&)q($//>=(2nbU(jl"

    const-string v2, "Un>l($b(-+\"g):j8$(n&#q42=\'i"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v1, -0x25

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v0}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    move-object v14, v1

    goto :goto_1f

    :cond_27
    sget-object v5, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v5}, LMRv/NS;->r5()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v12

    move v7, v12

    :goto_1f
    if-eqz v7, :cond_28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v1

    move-object v14, v1

    goto :goto_20

    :cond_28
    move-object v2, v9

    move-object v2, v9

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_21

    :cond_29
    invoke-interface {v2}, Lt4M/Mk;->getCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_21
    mul-int/lit8 v0, v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_2a

    const-string v0, "/ajfjetpq16k"

    const-string v0, "faktjjepj1/6"

    const/16 v2, 0x77

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_2a
    const-string v0, "(="

    const-string v0, "=("

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move v15, v3

    move v15, v3

    goto :goto_23

    :cond_2b
    const/16 v1, 0x127

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    if-eqz v15, :cond_2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LMRv/NS;->b:LMRv/NS;

    :cond_2c
    invoke-virtual {v9}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f

    :cond_2d
    if-eqz v2, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    move v11, v12

    move v11, v12

    goto :goto_24

    :cond_2e
    sget-object v4, LMRv/NS;->qw0:LMRv/NS;

    invoke-virtual {v4}, LMRv/NS;->r5()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_24
    if-eqz v11, :cond_2f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    goto :goto_25

    :cond_2f
    move v4, v8

    move v4, v8

    move v5, v4

    move v15, v5

    move v15, v5

    :goto_25
    mul-int/2addr v4, v15

    rem-int/2addr v4, v5

    if-eqz v4, :cond_30

    const-string/jumbo v4, "|xsz0u|0eyb/kp*i/l0}9i/0fu0b=0:10s11|(ja92+/6u0>upc041tva/"

    const-string v4, "\u0001:p2=>90v\"6y\u001e41}\u000f*ibjlp%ci(zk+ab|au1t|x|s9"

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_30
    const-string/jumbo v4, "ri"

    const-string/jumbo v4, "ri"

    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_31

    move-object v14, v1

    move-object v14, v1

    goto :goto_27

    :cond_31
    const/16 v5, -0x38

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v7, v3

    move v7, v3

    :goto_27
    if-eqz v7, :cond_32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v3}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v4

    move-object v14, v1

    move-object v14, v1

    :cond_32
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_28

    :cond_33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_28
    move v3, v8

    move v3, v8

    mul-int/2addr v8, v13

    rem-int/2addr v8, v3

    if-eqz v8, :cond_34

    const/16 v3, 0x66

    const-string v4, "872m=023tx08m,cb2?fua9>x 3`9cpa#n=nzf2x"

    const-string v4, " #,zpxtxxub0f2na`f=cnm?9d=083973ca2822>"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_34
    const-string v3, ";59"

    const-string v3, "95;"

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_2a

    :cond_35
    const/16 v1, 0x99

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    move-object v14, v1

    move-object v14, v1

    goto :goto_2b

    :cond_37
    sget-object v4, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v4}, LMRv/NS;->r5()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v6, v3

    move v6, v3

    :goto_2b
    if-eqz v6, :cond_38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, LMRv/NS;->g:LMRv/NS;

    move-object v14, v1

    move-object v14, v1

    :cond_38
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_2c

    :cond_39
    invoke-virtual {v9}, LMRv/NS;->r5()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_2c
    mul-int/lit8 v0, v8, 0x4

    rem-int/2addr v0, v8

    if-eqz v0, :cond_3a

    const/16 v0, 0x2f

    const-string v3, "B$h~oXb]PY@D"

    const-string v3, "BDXh]P@$Yb~/"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_3a
    const-string v0, "6/"

    const-string v0, "/6"

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v1, 0x495

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LMRv/NS;->b:LMRv/NS;

    invoke-virtual {v0}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    return-object v0
.end method

.method public static final b(Lt4M/co;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "88):*b?*"

    const-string v0, "8:*?)*8,"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x71

    const/4 v2, 0x6

    const-string v1, "fd 04ku7oo6b.kit472rsi`r=2bwcm-m??%g"

    const-string v1, "`kgbc7botmmkisk402.f6d?%=2io47?rrw -"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x2f7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LE7/Q8S;->XF()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v2, 0x7

    mul-int/lit8 v0, p0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v0, p0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const-string p0, "/,//g0%p%0ue*6*,:1#"

    const-string p0, "\u001e6:#*b%%,*\",g"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 p0, 0x41

    const/4 v2, 0x7

    const-string v0, "%-.=);( q"

    const-string v0, "-- %).(;="

    const/4 v2, 0x2

    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v0, -0x23

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lt4M/LZn;->h:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Lt4M/LZn$f;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lt4M/LZn$f;-><init>(Lt4M/co;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public static final g(Lt4M/co;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "z~sdtn}l"

    const-string/jumbo v0, "ztd}kl~n"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x8

    const/4 v3, 0x6

    const-string v1, "!%%m06!)8!#==9!"

    const-string v1, "908%=;6!!)!=%!#"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x15

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LE7/Q8S;->XF()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x0

    move v1, p0

    move v1, p0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v3, 0x6

    const/16 v1, 0xbd

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    move v1, p0

    move v1, p0

    :goto_1
    const/4 v3, 0x5

    mul-int/2addr p0, v0

    const/4 v3, 0x4

    rem-int/2addr p0, v1

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    const-string p0, "70h0o1/n00uell09/u0"

    const-string p0, "\nh7l\u000el\u00190"

    const/4 v3, 0x2

    const/16 v0, 0x79

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string/jumbo p0, "v%%#/bg^,**,zb"

    const-string p0, "^vz#*b%%,*\",g"

    :goto_2
    const/4 v3, 0x3

    invoke-static {v2, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_3
    const/4 v3, 0x2

    sget-object v0, Lt4M/LZn;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    const/16 v1, 0x9

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v1, 0xb

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    sget-object v1, Lt4M/LZn$lf;->h:Lt4M/LZn$lf;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_5
    invoke-static {}, Lt4M/LZn;->D3D()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lt4M/GK;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lt4M/GK;-><init>(Lt4M/co;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic h()Lcom/alightcreative/account/S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lt4M/LZn;->r5:Lcom/alightcreative/account/S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic qu(Lcom/alightcreative/account/S;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lt4M/LZn;->r5:Lcom/alightcreative/account/S;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic r5()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lt4M/LZn;->h:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method
