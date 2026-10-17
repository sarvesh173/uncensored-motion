.class final LH02/J$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->q(Lcom/google/firebase/storage/Q8S;[B)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LkqA/Ikr<",
        "-",
        "Lcom/google/firebase/storage/zNj$lf;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001R\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "LkqA/Ikr;",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
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
    c = "com.alightcreative.backup.domain.StorageReferenceExtKt$putBytesFlow$1"
    f = "StorageReferenceExt.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:[B

.field final synthetic g:Lcom/google/firebase/storage/Q8S;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH02/J$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LH02/J$h6W;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, LH02/J$h6W;->b:[B

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-",
            "Lcom/google/firebase/storage/zNj$lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LH02/J$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LH02/J$h6W;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LH02/J$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$putBytesFlow$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v3, 0x3

    new-instance v0, LH02/J$h6W;

    const/4 v3, 0x7

    iget-object v1, p0, LH02/J$h6W;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x2

    iget-object v2, p0, LH02/J$h6W;->b:[B

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p2}, LH02/J$h6W;-><init>(Lcom/google/firebase/storage/Q8S;[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object p1, v0, LH02/J$h6W;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$putBytesFlow$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LkqA/Ikr;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LH02/J$h6W;->XF(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$putBytesFlow$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    iget v1, p0, LH02/J$h6W;->h:I

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, ":js$xdm77x`v|#vbu*5pzch{<%iu`nf8ft3/.ez`zjl0msc,l0uy"

    const-string/jumbo v0, "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "\u007fP56d$gr"

    const/4 v8, 0x0

    const/16 v1, 0x2f

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0x213

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    const/4 v1, 0x4

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v1, p0, LH02/J$h6W;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, LkqA/Ikr;

    const/4 v8, 0x6

    const/16 v4, 0x9

    const/4 v8, 0x3

    const-string v5, "1"

    const-string v5, "1"

    const/4 v8, 0x2

    move v7, v4

    move v7, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    move v1, v7

    :goto_1
    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    iget-object v1, p0, LH02/J$h6W;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0xa

    const/4 v8, 0x4

    move v6, v1

    move v6, v1

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0xd

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    iget-object v5, p0, LH02/J$h6W;->b:[B

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/google/firebase/storage/Q8S;->jSk([B)Lcom/google/firebase/storage/zNj;

    move-result-object v1

    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0xc

    :goto_3
    const/4 v8, 0x7

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    move-object v6, v3

    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    :goto_4
    const/4 v8, 0x2

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v5

    const/4 v8, 0x1

    if-nez v3, :cond_7

    const/4 v8, 0x3

    const-string/jumbo v3, "thnmR=}|{lgvi{f"

    const-string/jumbo v3, "}{{Rhfvg=tnl|i2"

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    const/16 v3, 0x25

    const/4 v8, 0x3

    const-string/jumbo v5, "u/8dou/83d0f"

    const-string/jumbo v5, "\ud838\udf0c"

    const/4 v8, 0x3

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_8

    const/4 v8, 0x6

    goto :goto_6

    :cond_8
    const/4 v8, 0x6

    const/16 p1, 0x2d

    const/4 v8, 0x7

    invoke-static {v3, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput v2, p0, LH02/J$h6W;->h:I

    const/4 v8, 0x5

    invoke-static {v1, v4, p0}, LH02/J;->BW(Lcom/google/firebase/storage/zNj;LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v0, :cond_9

    const/4 v8, 0x4

    return-object v0

    :cond_9
    :goto_7
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method
