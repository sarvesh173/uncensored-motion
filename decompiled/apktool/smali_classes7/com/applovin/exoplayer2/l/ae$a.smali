.class final Lcom/applovin/exoplayer2/l/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/applovin/exoplayer2/l/ae;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ae$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ae;->a(Lcom/applovin/exoplayer2/l/ae$a;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/exoplayer2/l/ae;)Lcom/applovin/exoplayer2/l/ae$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/ae$a;->b:Lcom/applovin/exoplayer2/l/ae;

    const/4 v0, 0x2

    return-object p0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/os/Message;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    const/4 v1, 0x3

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ae$a;->a:Landroid/os/Message;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/os/Message;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/ae$a;->b()V

    const/4 v1, 0x0

    return p1
.end method
