.class final Lcom/alightcreative/account/Mk$GcS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->oLZ(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x278,
        0x27c
    }
    m = "computeAvailablePurchases"
    n = {
        "this",
        "activeBenefits",
        "this",
        "activeBenefits",
        "destination$iv$iv",
        "skuInfo",
        "itemType"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:Lcom/alightcreative/account/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$GcS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$GcS;->s:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/alightcreative/account/Mk$GcS;->q:Ljava/lang/Object;

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0xf

    const/4 v5, 0x7

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, Lcom/alightcreative/account/Mk$GcS;->D:I

    const/4 v5, 0x5

    const/16 v0, 0x9

    const-string v3, "38"

    const-string v3, "38"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/high16 v0, -0x80000000

    const/4 v5, 0x2

    or-int/2addr v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iput v2, v4, Lcom/alightcreative/account/Mk$GcS;->D:I

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/alightcreative/account/Mk$GcS;->s:Lcom/alightcreative/account/Mk;

    :goto_2
    const/4 v5, 0x5

    invoke-static {p1, v1, p0}, Lcom/alightcreative/account/Mk;->dyF(Lcom/alightcreative/account/Mk;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
