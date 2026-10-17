.class final LH02/J$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH02/J;->f(Lcom/google/firebase/storage/Q8S;Ljava/io/File;)Lkotlinx/coroutines/flow/S;
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
        "Lcom/google/firebase/storage/lf$NS;",
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
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
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
    c = "com.alightcreative.backup.domain.StorageReferenceExtKt$getFileFlow$1"
    f = "StorageReferenceExt.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/io/File;

.field final synthetic g:Lcom/google/firebase/storage/Q8S;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH02/J$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LH02/J$Mk;->g:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x7

    iput-object p2, p0, LH02/J$Mk;->b:Ljava/io/File;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/google/firebase/storage/lf$NS;",
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

    invoke-virtual {p0, p1, p2}, LH02/J$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LH02/J$Mk;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LH02/J$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$getFileFlow$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

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
    const/4 v3, 0x0

    new-instance v0, LH02/J$Mk;

    const/4 v3, 0x7

    iget-object v1, p0, LH02/J$Mk;->g:Lcom/google/firebase/storage/Q8S;

    iget-object v2, p0, LH02/J$Mk;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2}, LH02/J$Mk;-><init>(Lcom/google/firebase/storage/Q8S;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    iput-object p1, v0, LH02/J$Mk;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$getFileFlow$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LkqA/Ikr;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LH02/J$Mk;->XF(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/StorageReferenceExtKt$getFileFlow$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, LH02/J$Mk;->h:I

    const/4 v12, 0x7

    const/4 v2, 0x6

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    if-eq v1, v3, :cond_1

    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const-string v0, " x~#$/&(msr%rhrw)xgs/t,b`a6jbdg4;jbn"

    const/16 v1, 0x38

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string/jumbo v0, "eese=v|n+*u/{&2ci07b}/}0fu/0}puq6hqueab0`u)7w~fym-9}aofgbd"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v12, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    const-string v4, "62"

    const-string v4, "26"

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    const/4 v1, 0x5

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    iget-object v1, p0, LH02/J$Mk;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v1, LkqA/Ikr;

    const/4 v12, 0x2

    const/4 v6, 0x2

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x3

    move v11, v6

    move v11, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    move v1, v11

    move v1, v11

    :goto_1
    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    iget-object v1, p0, LH02/J$Mk;->g:Lcom/google/firebase/storage/Q8S;

    move-object v9, p1

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x0

    move v6, v8

    move v6, v8

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x4

    const/4 v12, 0x2

    move v6, v1

    move v6, v1

    move-object v1, v5

    move-object v1, v5

    move-object v9, v7

    move-object v7, v1

    move-object v7, v1

    :goto_2
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0xd

    move-object v1, v5

    move-object v1, v5

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    iget-object v9, p0, LH02/J$Mk;->b:Ljava/io/File;

    const/4 v12, 0x0

    invoke-virtual {v1, v9}, Lcom/google/firebase/storage/Q8S;->pdH(Ljava/io/File;)Lcom/google/firebase/storage/lf;

    move-result-object v1

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x3

    :goto_3
    const/4 v12, 0x6

    if-eqz v6, :cond_6

    const/16 v8, 0x30

    const/4 v12, 0x4

    const/16 v4, -0x2d

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    move-object p1, v4

    move-object p1, v4

    const/4 v12, 0x2

    move v4, v8

    move v4, v8

    :goto_4
    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_7

    const/4 v12, 0x5

    move p1, v3

    move p1, v3

    const/4 v12, 0x0

    move v4, p1

    move v4, p1

    const/4 v12, 0x1

    move v8, v4

    move v8, v4

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    sub-int/2addr v8, v4

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v12, 0x0

    move v4, p1

    move v4, p1

    :goto_5
    const/4 v12, 0x5

    mul-int/lit8 p1, p1, 0x4

    const/4 v12, 0x1

    rem-int/2addr p1, v4

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x4

    const-string p1, "95)m#>:/85=/?"

    const-string p1, "5)9=;>5?8:#\'"

    const/4 v12, 0x2

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x5

    const-string p1, "&!$0o#*860u (1/08l6}:!.<u>4+0!0$;6"

    const-string p1, ":;+\u0006(.&l!#4< $*8$!!\u00168>6}"

    :goto_6
    const/4 v12, 0x5

    invoke-static {v8, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput v3, p0, LH02/J$Mk;->h:I

    const/4 v12, 0x1

    invoke-static {v1, v7, p0}, LH02/J;->g(Lcom/google/firebase/storage/lf;LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_9

    const/4 v12, 0x6

    return-object v0

    :cond_9
    :goto_7
    const/4 v12, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
