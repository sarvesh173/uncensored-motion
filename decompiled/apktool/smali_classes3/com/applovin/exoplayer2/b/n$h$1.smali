.class Lcom/applovin/exoplayer2/b/n$h$1;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/n;

.field final synthetic b:Lcom/applovin/exoplayer2/b/n$h;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    move-result-object p2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->b()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->d(Lcom/applovin/exoplayer2/b/n;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h$1;->b:Lcom/applovin/exoplayer2/b/n$h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/b/h$c;->b()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
