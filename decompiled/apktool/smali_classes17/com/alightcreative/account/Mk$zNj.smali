.class final Lcom/alightcreative/account/Mk$zNj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.account.IAPManagerImpl"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2aa,
        0x2b2,
        0x2c0,
        0x2c8
    }
    m = "computePurchaseStateAndNotifyObservers"
    n = {
        "this",
        "this",
        "this",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field D:Ljava/lang/Object;

.field E:Z

.field J:Ljava/lang/Object;

.field P:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field final synthetic x:Lcom/alightcreative/account/Mk;

.field zq7:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$zNj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/Mk$zNj;->x:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/account/Mk$zNj;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xe

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/alightcreative/account/Mk$zNj;->zq7:I

    const/16 v0, 0xf

    const/4 v5, 0x7

    const-string v3, "38"

    const-string v3, "38"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/high16 v0, -0x80000000

    const/4 v5, 0x6

    or-int/2addr v2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iput v2, v4, Lcom/alightcreative/account/Mk$zNj;->zq7:I

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$zNj;->x:Lcom/alightcreative/account/Mk;

    :goto_2
    const/4 v5, 0x5

    invoke-static {v1, p0}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
