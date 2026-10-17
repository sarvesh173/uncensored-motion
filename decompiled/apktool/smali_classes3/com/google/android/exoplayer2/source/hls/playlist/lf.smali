.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/lf;->Z:Landroid/net/Uri;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/lf;->Z:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->XF(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V

    const/4 v2, 0x0

    return-void
.end method
