.class public abstract LAsC/z9;
.super LAsC/h6W;


# instance fields
.field private J:[B

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, LAsC/h6W;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object v0, LS0o/l;->D3D:[B

    move-object v1, p0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, LAsC/z9;->J:[B

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAsC/z9;->J:[B

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x2

    add-int/lit16 p1, p1, 0x4000

    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    const/4 v2, 0x6

    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LAsC/z9;->J:[B

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public BW()[B
    .locals 2

    iget-object v0, p0, LAsC/z9;->J:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract g([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v5, 0x4

    iget-object v1, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    iget-boolean v0, p0, LAsC/z9;->f:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, v1}, LAsC/z9;->b(I)V

    const/4 v5, 0x1

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v5, 0x5

    iget-object v3, p0, LAsC/z9;->J:[B

    const/4 v5, 0x0

    const/16 v4, 0x4000

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, v4}, Lvum/mlu;->read([BII)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-boolean v0, p0, LAsC/z9;->f:Z

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, LAsC/z9;->J:[B

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, LAsC/z9;->g([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v5, 0x0

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    iget-object v1, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v5, 0x1

    invoke-static {v1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LAsC/z9;->f:Z

    const/4 v1, 0x5

    return-void
.end method
