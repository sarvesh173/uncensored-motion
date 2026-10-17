.class public final LEe/NS;
.super Ljava/lang/Object;

# interfaces
.implements LEe/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "LEe/Jl;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Mk;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "LEe/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    const/4 v1, 0x6

    return-object v0
.end method
