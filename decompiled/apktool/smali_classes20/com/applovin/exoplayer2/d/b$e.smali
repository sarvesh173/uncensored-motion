.class Lcom/applovin/exoplayer2/d/b$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b$e;->a:Lcom/applovin/exoplayer2/d/b;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b$e;->a:Lcom/applovin/exoplayer2/d/b;

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b$e;->a:Lcom/applovin/exoplayer2/d/b;

    const/4 v3, 0x1

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
