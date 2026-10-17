.class final Lcom/google/android/exoplayer2/source/rtsp/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private final Z:J

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/qR;

.field private g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->Z:J

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->h:Landroid/os/Handler;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->g:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->Z:J

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->Z(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->h:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->Z:J

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x5

    return-void
.end method
