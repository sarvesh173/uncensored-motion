.class final Lcom/alightcreative/account/IAPMiddleware$S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPMiddleware;->J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb0
    }
    m = "userSessionBegan"
    n = {
        "this",
        "uid"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:Lcom/alightcreative/account/IAPMiddleware;

.field synthetic g:Ljava/lang/Object;

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
            "Lcom/alightcreative/account/IAPMiddleware$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$S;->b:Lcom/alightcreative/account/IAPMiddleware;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$S;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    move-object v2, p0

    :goto_0
    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    or-int/2addr v0, v3

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput v0, v2, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$S;->b:Lcom/alightcreative/account/IAPMiddleware;

    :goto_1
    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v1, p0}, Lcom/alightcreative/account/IAPMiddleware;->J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
