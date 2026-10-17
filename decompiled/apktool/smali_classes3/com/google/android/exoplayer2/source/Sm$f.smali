.class final Lcom/google/android/exoplayer2/source/Sm$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final XF:J

.field public final h:Lcom/google/android/exoplayer2/upstream/NS;

.field private qu:[B

.field private final r5:Lvum/mlu;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;Lvum/qR;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, LetK/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v2, 0x5

    new-instance p1, Lvum/mlu;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lvum/mlu;-><init>(Lvum/qR;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/Sm$f;)Lvum/mlu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/Sm$f;)[B
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->qu:[B

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lvum/mlu;->t4x()V

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lvum/mlu;->b()J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v0, v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->qu:[B

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x400

    const/4 v4, 0x3

    new-array v1, v1, [B

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->qu:[B

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->qu:[B

    :cond_1
    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/Sm$f;->qu:[B

    const/4 v4, 0x6

    array-length v3, v2

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lvum/mlu;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x0

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm$f;->r5:Lvum/mlu;

    const/4 v4, 0x4

    invoke-static {v1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
