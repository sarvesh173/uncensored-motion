.class final Lcom/applovin/exoplayer2/b/n$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n$f;->a:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->a:J

    const/4 v4, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->c:J

    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/n$f;->c:J

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$f;->b:Ljava/lang/Exception;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    const/4 v4, 0x0

    throw p1

    :cond_2
    return-void
.end method
