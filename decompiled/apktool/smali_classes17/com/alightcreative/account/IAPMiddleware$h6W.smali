.class final Lcom/alightcreative/account/IAPMiddleware$h6W;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPMiddleware;->qu(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.account.IAPMiddleware"
    f = "IAPMiddleware.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "getIAPSkus"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Lcom/alightcreative/account/IAPMiddleware;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/IAPMiddleware;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPMiddleware$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$h6W;->g:Lcom/alightcreative/account/IAPMiddleware;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$h6W;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const/16 v0, 0x8

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    move v3, v1

    move v3, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget v0, p0, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    const/4 v8, 0x5

    const/16 v3, 0xb

    const/4 v8, 0x0

    const-string v4, "16"

    const-string v4, "16"

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    const/4 v8, 0x5

    move v3, v0

    move v3, v0

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    const/4 v8, 0x7

    or-int/2addr v3, v0

    const/4 v8, 0x7

    move v0, v6

    move v0, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0xc

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x7

    move-object p1, v2

    move-object p1, v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iput v3, v5, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$h6W;->g:Lcom/alightcreative/account/IAPMiddleware;

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0xd

    :goto_2
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    move v1, v6

    move v1, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move v6, v1

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1, v1, v6, v2, p0}, Lcom/alightcreative/account/IAPMiddleware;->qu(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
