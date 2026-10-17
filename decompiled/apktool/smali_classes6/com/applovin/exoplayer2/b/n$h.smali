.class final Lcom/applovin/exoplayer2/b/n$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/b/n;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/n;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->a:Lcom/applovin/exoplayer2/b/n;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/b/n$h$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/b/n$h$1;-><init>(Lcom/applovin/exoplayer2/b/n$h;Lcom/applovin/exoplayer2/b/n;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/b/Sm;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/b/Sm;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/b/kL;->XF(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$h;->c:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/mlu;->XF(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n$h;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
