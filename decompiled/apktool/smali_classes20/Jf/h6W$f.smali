.class final LJf/h6W$f;
.super LAsC/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final D3D:J

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LAsC/lf;-><init>(JJ)V

    const/4 v4, 0x1

    iput-object p1, p0, LJf/h6W$f;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iput-wide p2, p0, LJf/h6W$f;->D3D:J

    iput-object p4, p0, LJf/h6W$f;->Z:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAsC/lf;->r5()V

    const/4 v5, 0x7

    iget-wide v0, p0, LJf/h6W$f;->D3D:J

    const/4 v5, 0x3

    iget-object v2, p0, LJf/h6W$f;->Z:Ljava/util/List;

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v5, 0x2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v5, 0x0

    add-long/2addr v0, v2

    const/4 v5, 0x3

    return-wide v0
.end method

.method public h()J
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, LAsC/lf;->r5()V

    const/4 v5, 0x7

    iget-object v0, p0, LJf/h6W$f;->Z:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v1

    const/4 v5, 0x0

    long-to-int v1, v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v5, 0x0

    iget-wide v1, p0, LJf/h6W$f;->D3D:J

    const/4 v5, 0x7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v5, 0x4

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long/2addr v1, v3

    const/4 v5, 0x7

    return-wide v1
.end method
