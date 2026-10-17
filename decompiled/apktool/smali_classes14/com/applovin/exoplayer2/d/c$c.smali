.class Lcom/applovin/exoplayer2/d/c$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$c;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, [B

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$c;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/d/b;->a([B)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/d/b;->a(I)V

    :cond_2
    return-void
.end method
