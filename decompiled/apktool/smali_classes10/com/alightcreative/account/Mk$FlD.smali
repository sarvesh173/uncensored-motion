.class final Lcom/alightcreative/account/Mk$FlD;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Ma(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x319
    }
    m = "getSkusInternal"
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

.field final synthetic g:Lcom/alightcreative/account/Mk;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$FlD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/account/Mk$FlD;->g:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/account/Mk$FlD;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v2, 0xf

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v5, p1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v0, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget v0, p0, Lcom/alightcreative/account/Mk$FlD;->b:I

    const/4 v8, 0x3

    const/16 v4, 0x8

    const/4 v8, 0x4

    const-string v5, "32"

    const-string v5, "32"

    move-object v6, p0

    move-object v6, p0

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    const/high16 v2, -0x80000000

    const/4 v8, 0x0

    or-int/2addr v0, v2

    const/4 v8, 0x5

    move v4, v7

    move v4, v7

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/2addr v4, v2

    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0xe

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    iput v0, v6, Lcom/alightcreative/account/Mk$FlD;->b:I

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/Mk$FlD;->g:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0xd

    :goto_2
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    move p1, v7

    move p1, v7

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v8, 0x7

    invoke-static {v1, v3, p1, v7, p0}, Lcom/alightcreative/account/Mk;->xOU(Lcom/alightcreative/account/Mk;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
