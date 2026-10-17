.class public final Lcom/google/android/gms/internal/ads/pUA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qh;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/ng;

.field private D3D:Lcom/google/android/gms/internal/ads/Wi;

.field private J:I

.field private final XF:Lcom/google/android/gms/internal/ads/EX;

.field private Z:Lcom/google/android/gms/internal/ads/Wi;

.field private b:J

.field private f:Lcom/google/android/gms/internal/ads/zqD;

.field private g:Lcom/google/android/gms/internal/ads/ng;

.field private final h:Lcom/google/android/gms/internal/ads/N0s;

.field private final pdH:Lcom/google/android/gms/internal/ads/I4j;

.field private final qu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r5:Lcom/google/android/gms/internal/ads/rlX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I4j;[B)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/EX;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/EX;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/N0s;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/N0s;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x7

    const/16 p2, 0x20

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wi;-><init>(JI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v2, 0x6

    return-void
.end method

.method private final Bq3(J[BI)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pUA;->Dmx(J)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-ge v0, p4, :cond_1

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x7

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Wi;->XF:J

    const/4 v6, 0x1

    sub-long v1, p1, v1

    const/4 v6, 0x5

    long-to-int v1, v1

    const/4 v6, 0x0

    sub-int v2, p4, v0

    const/4 v6, 0x6

    const/high16 v3, 0x10000

    const/4 v6, 0x0

    sub-int/2addr v3, v1

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v6, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Md;->XF:[B

    const/4 v6, 0x1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    int-to-long v4, v2

    const/4 v6, 0x1

    add-long/2addr p1, v4

    const/4 v6, 0x3

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Wi;->h:J

    const/4 v6, 0x1

    cmp-long v1, p1, v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/I4j;->r5(Lcom/google/android/gms/internal/ads/Md;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method private final Dmx(J)V
    .locals 4

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v3, 0x7

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Wi;->h:J

    const/4 v3, 0x6

    cmp-long v1, p1, v1

    const/4 v3, 0x7

    if-ltz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/I4j;->r5(Lcom/google/android/gms/internal/ads/Md;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private final I4t()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->s()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private final JrO(I)I
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v6, 0x5

    const/high16 v1, 0x10000

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wi;->r5:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I4j;->h()Lcom/google/android/gms/internal/ads/Md;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x4

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Wi;->h:J

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Wi;-><init>(JI)V

    const/4 v6, 0x7

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v6, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v6, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wi;->r5:Z

    :cond_1
    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v6, 0x3

    sub-int/2addr v1, v0

    const/4 v6, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method private final s()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->g()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wi;->r5:Z

    const/4 v8, 0x4

    const/high16 v2, 0x10000

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x7

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Wi;->r5:Z

    const/4 v8, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Wi;->XF:J

    const/4 v8, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Wi;->XF:J

    const/4 v8, 0x3

    sub-long/2addr v4, v6

    const/4 v8, 0x1

    long-to-int v1, v4

    const/4 v8, 0x1

    div-int/2addr v1, v2

    const/4 v8, 0x7

    add-int/2addr v3, v1

    const/4 v8, 0x4

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/Md;

    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v4, v3, :cond_1

    const/4 v8, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v8, 0x5

    aput-object v5, v1, v4

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I4j;->qu([Lcom/google/android/gms/internal/ads/Md;)V

    :goto_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Wi;-><init>(JI)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v8, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pUA;->b:J

    const/4 v8, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I4j;->g()V

    const/4 v8, 0x6

    return-void
.end method

.method private final t4x()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/ng;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->D3D()Lcom/google/android/gms/internal/ads/ng;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->g:Lcom/google/android/gms/internal/ads/ng;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/EX;->h(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;ZZLcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/N0s;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/XbZ;->D3D()Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/ful;->qu:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/XbZ;->XF(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ful;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N0s;->h:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rlX;->Bq3(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pUA;->Bq3(J[BI)V

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ful;->h:Lcom/google/android/gms/internal/ads/ULn;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ULn;->XF:[B

    if-nez v11, :cond_2

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/ULn;->XF:[B

    :cond_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ULn;->XF:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/pUA;->Bq3(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rlX;->Bq3(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pUA;->Bq3(J[BI)V

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v6

    :cond_3
    move v11, v6

    move v11, v6

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ful;->h:Lcom/google/android/gms/internal/ads/ULn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ULn;->qu:[I

    if-eqz v6, :cond_4

    array-length v10, v6

    if-ge v10, v11, :cond_5

    :cond_4
    new-array v6, v11, [I

    :cond_5
    move-object v12, v6

    move-object v12, v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ULn;->Z:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v11, :cond_7

    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v13, v5

    move-object v13, v5

    if-eqz v9, :cond_8

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/rlX;->Bq3(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/pUA;->Bq3(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    :goto_0
    if-ge v7, v11, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pUA;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/N0s;->h:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/N0s;->qu:Lcom/google/android/gms/internal/ads/KL0;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ful;->h:Lcom/google/android/gms/internal/ads/ULn;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/KL0;->h:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/ULn;->XF:[B

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ULn;->h(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/N0s;->h:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v9, v3

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/N0s;->h:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    iget v1, v1, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ful;->BW(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N0s;->h:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pUA;->Dmx(J)V

    :cond_b
    :goto_1
    if-lez v1, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/Wi;->XF:J

    sub-long v6, v3, v6

    long-to-int v6, v6

    const/high16 v7, 0x10000

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Md;->XF:[B

    invoke-virtual {v5, v9, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v7

    add-long/2addr v3, v9

    sub-int/2addr v1, v7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/Wi;->h:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->pdH:Lcom/google/android/gms/internal/ads/I4j;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/I4j;->r5(Lcom/google/android/gms/internal/ads/Md;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wi;->Z:Lcom/google/android/gms/internal/ads/Wi;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/pUA;->Z:Lcom/google/android/gms/internal/ads/Wi;

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->h:Lcom/google/android/gms/internal/ads/N0s;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/N0s;->r5:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pUA;->Dmx(J)V

    :cond_d
    return v2

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pUA;->g:Lcom/google/android/gms/internal/ads/ng;

    return v2
.end method

.method public final J(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->s()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->J()V

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->g:Lcom/google/android/gms/internal/ads/ng;

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final XF(JIIILcom/google/android/gms/internal/ads/KL0;)V
    .locals 12

    move-object v1, p0

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->t4x()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pUA;->b:J

    move/from16 v0, p4

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    move-wide v5, p1

    move v7, p3

    move v7, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/EX;->BW(JIJILcom/google/android/gms/internal/ads/KL0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->I4t()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->I4t()V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/EX;->b(J)V

    return-void
.end method

.method public final Z()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->XF()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->qu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->s()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zqD;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->f:Lcom/google/android/gms/internal/ads/zqD;

    const/4 v0, 0x7

    return-void
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->r5()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rlX;I)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->t4x()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pUA;->JrO(I)I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Md;->XF:[B

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rlX;->Dmx([BII)V

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pUA;->b:J

    const/4 v5, 0x6

    int-to-long v3, v0

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pUA;->b:J

    const/4 v5, 0x5

    sub-int/2addr p2, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->I4t()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final km(JZ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EX;->Z(JZ)J

    move-result-wide p1

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pUA;->Dmx(J)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final pdH()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->qu()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pUA;->Dmx(J)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final q()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EX;->pdH()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pUA;->XF:Lcom/google/android/gms/internal/ads/EX;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/EX;->f(Lcom/google/android/gms/internal/ads/ng;)Z

    move-result v1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->BW:Lcom/google/android/gms/internal/ads/ng;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pUA;->f:Lcom/google/android/gms/internal/ads/zqD;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zqD;->J(Lcom/google/android/gms/internal/ads/ng;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/yuX;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->t4x()Z

    move-result p3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yuX;->h(I)I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pUA;->JrO(I)I

    move-result p2

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pUA;->D3D:Lcom/google/android/gms/internal/ads/Wi;

    const/4 v2, 0x1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Wi;->qu:Lcom/google/android/gms/internal/ads/Md;

    const/4 v2, 0x5

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Md;->XF:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/yuX;->XF([BII)I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v2, 0x6

    add-int/2addr p2, p1

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/pUA;->J:I

    const/4 v2, 0x2

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/pUA;->b:J

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x1

    add-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pUA;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->I4t()V

    const/4 v2, 0x0

    return p1

    :cond_2
    :try_start_1
    const/4 v2, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pUA;->I4t()V

    const/4 v2, 0x0

    throw p1
.end method
