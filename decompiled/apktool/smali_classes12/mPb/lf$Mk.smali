.class final LmPb/lf$Mk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf;->D3D(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl"
    f = "ExternalIdManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x8c,
        0x37,
        0x3a,
        0x3c,
        0x3e
    }
    m = "refreshIdIfNeeded"
    n = {
        "this",
        "idType",
        "$this$withLock_u24default$iv$iv",
        "this",
        "idType",
        "$this$withLock_u24default$iv$iv",
        "this",
        "idType",
        "$this$withLock_u24default$iv$iv",
        "this",
        "idType",
        "$this$withLock_u24default$iv$iv",
        "providedValue",
        "$this$withLock_u24default$iv$iv",
        "providedValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:LmPb/lf;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LmPb/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/lf$Mk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmPb/lf$Mk;->f:LmPb/lf;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LmPb/lf$Mk;->J:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0xf

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v2, p0, LmPb/lf$Mk;->q:I

    const/4 v5, 0x3

    const/16 v0, 0xd

    const/4 v5, 0x4

    const-string v3, "91"

    const-string v3, "19"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    or-int/2addr v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iput v2, v4, LmPb/lf$Mk;->q:I

    const/4 v5, 0x2

    iget-object p1, p0, LmPb/lf$Mk;->f:LmPb/lf;

    :goto_2
    const/4 v5, 0x7

    invoke-static {p1, v1, p0}, LmPb/lf;->Z(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
