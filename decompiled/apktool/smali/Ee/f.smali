.class public final LEe/f;
.super Ljava/lang/Object;

# interfaces
.implements LEe/Mk;


# instance fields
.field private final XF:LEe/Mk;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgku/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/Mk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/Mk;",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LEe/f;->XF:LEe/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LEe/f;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "LEe/Jl;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgku/lf;

    const/4 v3, 0x4

    iget-object v1, p0, LEe/f;->XF:LEe/Mk;

    const/4 v3, 0x5

    invoke-interface {v1}, LEe/Mk;->XF()Lcom/google/android/exoplayer2/upstream/Jl$NS;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, LEe/f;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lgku/lf;-><init>(Lcom/google/android/exoplayer2/upstream/Jl$NS;Ljava/util/List;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .locals 3
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

    const/4 v2, 0x5

    new-instance v0, Lgku/lf;

    const/4 v2, 0x6

    iget-object v1, p0, LEe/f;->XF:LEe/Mk;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, LEe/Mk;->h(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/upstream/Jl$NS;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, LEe/f;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lgku/lf;-><init>(Lcom/google/android/exoplayer2/upstream/Jl$NS;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v0
.end method
