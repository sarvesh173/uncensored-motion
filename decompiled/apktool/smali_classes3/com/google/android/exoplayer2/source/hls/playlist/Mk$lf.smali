.class public final Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field public final D3D:Ljava/lang/String;

.field public final XF:Landroid/net/Uri;

.field public final Z:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/I;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->r5:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->D3D:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v1, "n/smipitc-RpaloepUagx"

    const-string v1, "application/x-mpegURL"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;
    .locals 9

    const/4 v8, 0x4

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->r5:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->qu:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->D3D:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object v7
.end method
