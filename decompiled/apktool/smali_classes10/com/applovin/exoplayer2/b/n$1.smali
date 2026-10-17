.class Lcom/applovin/exoplayer2/b/n$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/b/n;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/applovin/exoplayer2/b/n;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/b/n;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$1;->b:Lcom/applovin/exoplayer2/b/n;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n$1;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$1;->a:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$1;->a:Landroid/media/AudioTrack;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$1;->b:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n$1;->b:Lcom/applovin/exoplayer2/b/n;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x2

    throw v0
.end method
