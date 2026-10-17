.class final Lkotlinx/coroutines/internal/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DdJ;",
        "",
        "Lkotlinx/coroutines/rD;",
        "element",
        "value",
        "",
        "XF",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "[Ljava/lang/Object;",
        "values",
        "r5",
        "[Lkotlinx/coroutines/rD;",
        "elements",
        "",
        "qu",
        "I",
        "i",
        "n",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final XF:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final h:[Ljava/lang/Object;

.field private qu:I

.field private final r5:[Lkotlinx/coroutines/rD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/rD<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DdJ;->XF:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x2

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/internal/DdJ;->h:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array p1, p2, [Lkotlinx/coroutines/rD;

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/DdJ;->r5:[Lkotlinx/coroutines/rD;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/rD;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rD<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/DdJ;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, Lkotlinx/coroutines/internal/DdJ;->qu:I

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x6

    iget-object p2, p0, Lkotlinx/coroutines/internal/DdJ;->r5:[Lkotlinx/coroutines/rD;

    const/4 v2, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x3

    iput v0, p0, Lkotlinx/coroutines/internal/DdJ;->qu:I

    const/4 v2, 0x4

    aput-object p1, p2, v1

    const/4 v2, 0x0

    return-void
.end method

.method public final h(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/internal/DdJ;->r5:[Lkotlinx/coroutines/rD;

    array-length v0, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    :goto_0
    const/4 v4, 0x3

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkotlinx/coroutines/internal/DdJ;->r5:[Lkotlinx/coroutines/rD;

    const/4 v4, 0x1

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v3, p0, Lkotlinx/coroutines/internal/DdJ;->h:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v3, v0

    const/4 v4, 0x0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/rD;->MDU(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-gez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    return-void
.end method
