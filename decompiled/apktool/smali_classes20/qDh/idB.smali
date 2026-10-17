.class public final LqDh/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LqDh/idB;",
        "",
        "LqDh/DdJ;",
        "r5",
        "segment",
        "",
        "h",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "XF",
        "",
        "I",
        "getMAX_SIZE",
        "()I",
        "MAX_SIZE",
        "LqDh/DdJ;",
        "LOCK",
        "qu",
        "HASH_BUCKET_COUNT",
        "",
        "Z",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LqDh/idB;

.field private static final Z:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LqDh/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I

.field private static final qu:I

.field private static final r5:LqDh/DdJ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, LqDh/idB;

    const/4 v8, 0x6

    invoke-direct {v0}, LqDh/idB;-><init>()V

    const/4 v8, 0x3

    sput-object v0, LqDh/idB;->XF:LqDh/idB;

    const/4 v8, 0x0

    const/high16 v0, 0x10000

    const/4 v8, 0x5

    sput v0, LqDh/idB;->h:I

    const/4 v8, 0x7

    new-instance v0, LqDh/DdJ;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v2, v7, [B

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, LqDh/DdJ;-><init>([BIIZZ)V

    const/4 v8, 0x4

    sput-object v0, LqDh/idB;->r5:LqDh/DdJ;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    sput v0, LqDh/idB;->qu:I

    const/4 v8, 0x4

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v0, :cond_0

    const/4 v8, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sput-object v1, LqDh/idB;->Z:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final XF()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LqDh/DdJ;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const/4 v6, 0x7

    sget v2, LqDh/idB;->qu:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const/4 v6, 0x5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    and-long/2addr v0, v2

    const/4 v6, 0x5

    long-to-int v0, v0

    sget-object v1, LqDh/idB;->Z:[Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    aget-object v0, v1, v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public static final h(LqDh/DdJ;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x3

    const-string/jumbo v0, "tesmeng"

    const-string/jumbo v0, "segment"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iget-boolean v0, p0, LqDh/DdJ;->qu:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    sget-object v0, LqDh/idB;->XF:LqDh/idB;

    const/4 v5, 0x7

    invoke-direct {v0}, LqDh/idB;->XF()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v2, LqDh/idB;->r5:LqDh/DdJ;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, LqDh/DdJ;

    const/4 v5, 0x7

    if-ne v3, v2, :cond_2

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    iget v2, v3, LqDh/DdJ;->r5:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x7

    sget v4, LqDh/idB;->h:I

    const/4 v5, 0x5

    if-lt v2, v4, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_4
    const/4 v5, 0x3

    iput-object v3, p0, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v5, 0x7

    iput v1, p0, LqDh/DdJ;->h:I

    add-int/lit16 v2, v2, 0x2000

    iput v2, p0, LqDh/DdJ;->r5:I

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ureme.aiFetqm delnr"

    const-string v0, "Failed requirement."

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0
.end method

.method public static final r5()LqDh/DdJ;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x3

    sget-object v0, LqDh/idB;->XF:LqDh/idB;

    const/4 v4, 0x4

    invoke-direct {v0}, LqDh/idB;->XF()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, LqDh/idB;->r5:LqDh/DdJ;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LqDh/DdJ;

    const/4 v4, 0x3

    if-ne v2, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, LqDh/DdJ;

    const/4 v4, 0x7

    invoke-direct {v0}, LqDh/DdJ;-><init>()V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, LqDh/DdJ;

    const/4 v4, 0x0

    invoke-direct {v0}, LqDh/DdJ;-><init>()V

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v3, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v1, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, v2, LqDh/DdJ;->r5:I

    const/4 v4, 0x5

    return-object v2
.end method
