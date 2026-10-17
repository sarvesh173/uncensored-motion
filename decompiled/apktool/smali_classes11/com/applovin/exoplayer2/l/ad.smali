.class public Lcom/applovin/exoplayer2/l/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/ae;

    const/4 v2, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/ae;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
