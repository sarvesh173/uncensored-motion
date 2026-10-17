.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Jl<",
        "Lnf1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lnf1/f;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->XF(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lnf1/f;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Ohk(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->h(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lnf1/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->h:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    move v7, p7

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Jv(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;->r5(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
