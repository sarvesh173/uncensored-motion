.class final Lcom/applovin/exoplayer2/m/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/f/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/m/h;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/f/g;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    const/4 v3, 0x5

    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x2

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->e(J)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->a:Lcom/applovin/exoplayer2/m/h;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/f/g;JJ)V
    .locals 1

    const/4 v0, 0x2

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v0, 0x4

    const/16 p4, 0x1e

    const/4 v0, 0x7

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    const/4 v0, 0x3

    long-to-int p4, p4

    const/4 v0, 0x0

    long-to-int p2, p2

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h$b;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/m/h$b;->a(J)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->b(II)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h$b;->a(J)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method
