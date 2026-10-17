.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h6W"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;->XF:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;->XF:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;->XF:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method


# virtual methods
.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;->XF:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PL(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;->h()V

    const/4 v1, 0x7

    return-void
.end method
