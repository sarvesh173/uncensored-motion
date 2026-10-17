.class final Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;
.super LAsC/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final D3D:I

.field private final Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;II)V
    .locals 5

    const/4 v4, 0x0

    int-to-long v0, p3

    const/4 v4, 0x0

    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    int-to-long v2, p3

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, LAsC/lf;-><init>(JJ)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v4, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;->D3D:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAsC/lf;->r5()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v1

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public h()J
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;->XF()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v5, 0x0

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v3

    const/4 v5, 0x4

    long-to-int v3, v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5(I)J

    move-result-wide v2

    const/4 v5, 0x0

    add-long/2addr v0, v2

    const/4 v5, 0x3

    return-wide v0
.end method
