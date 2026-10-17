.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Jl<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->XF(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->kf(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->h(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$f;"
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;->r5(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
