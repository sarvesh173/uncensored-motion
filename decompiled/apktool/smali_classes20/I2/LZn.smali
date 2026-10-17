.class public LI2/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, LI2/LZn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    iput p1, p0, LI2/LZn;->h:I

    const/4 v2, 0x6

    iput-object p2, p0, LI2/LZn;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, p0, LI2/LZn;->g:Z

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(LI2/LZn;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LI2/LZn;->h:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LI2/LZn$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, LI2/LZn$NS;-><init>(LI2/LZn;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-boolean p1, p0, LI2/LZn;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI2/LZn;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LI2/LZn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, LI2/LZn;->Z:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    new-instance v1, Ljava/lang/Thread;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v1
.end method
