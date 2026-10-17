.class final Lcom/google/android/gms/internal/ads/EX;
.super Ljava/lang/Object;


# instance fields
.field private BW:[Lcom/google/android/gms/internal/ads/ng;

.field private D3D:[J

.field private Dmx:Lcom/google/android/gms/internal/ads/ng;

.field private J:I

.field private JrO:Z

.field private XF:I

.field private Z:[I

.field private b:I

.field private f:I

.field private g:[Lcom/google/android/gms/internal/ads/KL0;

.field private h:[I

.field private km:J

.field private pdH:I

.field private q:J

.field private qu:[I

.field private r5:[J

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->h:[I

    const/4 v2, 0x5

    new-array v1, v0, [J

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    new-array v1, v0, [J

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v2, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    const/4 v2, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/KL0;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    const/4 v2, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ng;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->q:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->km:J

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->JrO:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(JIJILcom/google/android/gms/internal/ads/KL0;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->JrO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EX;->JrO:Z

    :cond_1
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->s:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/EX;->b(J)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I

    const/4 v5, 0x0

    aput-wide p1, v0, v2

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v5, 0x0

    aput-wide p4, p1, v2

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    const/4 v5, 0x5

    aput p6, p2, v2

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    const/4 v5, 0x4

    aput p3, p2, v2

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    const/4 v5, 0x4

    aput-object p7, p2, v2

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EX;->Dmx:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x7

    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->h:[I

    const/4 v5, 0x4

    aput v1, p2, v2

    const/4 v5, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v5, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v5, 0x5

    if-ne p2, p3, :cond_2

    const/4 v5, 0x4

    add-int/lit16 p2, p3, 0x3e8

    const/4 v5, 0x5

    new-array p4, p2, [I

    const/4 v5, 0x2

    new-array p5, p2, [J

    const/4 v5, 0x7

    new-array p6, p2, [J

    new-array p7, p2, [I

    const/4 v5, 0x5

    new-array v0, p2, [I

    const/4 v5, 0x5

    new-array v2, p2, [Lcom/google/android/gms/internal/ads/KL0;

    const/4 v5, 0x3

    new-array v3, p2, [Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x0

    sub-int/2addr p3, v4

    const/4 v5, 0x4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v5, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x0

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x4

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x1

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x2

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->h:[I

    const/4 v5, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x3

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v5, 0x7

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v5, 0x6

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    const/4 v5, 0x4

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    const/4 v5, 0x4

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    const/4 v5, 0x7

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x3

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EX;->h:[I

    const/4 v5, 0x7

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v5, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v5, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EX;->h:[I

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v5, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I

    const/4 v5, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v5, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    :try_start_2
    const/4 v5, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I

    const/4 v5, 0x3

    if-ne v2, p3, :cond_3

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public final declared-synchronized D3D()Lcom/google/android/gms/internal/ads/ng;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->Dmx:Lcom/google/android/gms/internal/ads/ng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->q:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->km:J

    const/4 v2, 0x3

    return-void
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final declared-synchronized Z(JZ)J
    .locals 9

    const/4 v8, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EX;->pdH()Z

    move-result v0

    const/4 v8, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v8, 0x5

    aget-wide v4, v0, v3

    const/4 v8, 0x6

    cmp-long v0, p1, v4

    const/4 v8, 0x2

    if-gez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_3

    :cond_0
    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/EX;->km:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    cmp-long v0, p1, v4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x6

    if-lez v0, :cond_2

    const/4 v8, 0x3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x7

    return-wide v1

    :cond_2
    :goto_0
    const/4 v8, 0x6

    move p3, v5

    move p3, v5

    :goto_1
    :try_start_1
    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I

    const/4 v8, 0x2

    if-eq v3, v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v8, 0x0

    aget-wide v6, v0, v3

    const/4 v8, 0x4

    cmp-long v0, v6, p1

    const/4 v8, 0x4

    if-lez v0, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    const/4 v8, 0x6

    aget v0, v0, v3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x2

    and-int/2addr v0, v6

    const/4 v8, 0x7

    if-ne v6, v0, :cond_4

    const/4 v8, 0x4

    move p3, v4

    move p3, v4

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v8, 0x1

    rem-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x5

    if-ne p3, v5, :cond_6

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x2

    return-wide v1

    :cond_6
    :try_start_2
    const/4 v8, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v8, 0x7

    add-int/2addr p1, p3

    const/4 v8, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v8, 0x6

    rem-int/2addr p1, p2

    const/4 v8, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v8, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    add-int/2addr p2, p3

    const/4 v8, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v8, 0x5

    sub-int/2addr p2, p3

    const/4 v8, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v8, 0x0

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x5

    return-wide p1

    :cond_7
    :goto_3
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x7

    return-wide v1

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->km:J

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EX;->km:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ng;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EX;->s:Z

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EX;->Dmx:Lcom/google/android/gms/internal/ads/ng;

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x7

    return v1

    :cond_1
    :try_start_2
    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->Dmx:Lcom/google/android/gms/internal/ads/ng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->pdH:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EX;->JrO:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;ZZLcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/N0s;)I
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EX;->pdH()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x5

    const/4 v4, 0x7

    const/4 v2, -0x3

    const/4 v4, 0x4

    const/4 v3, -0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x5

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x4

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/XbZ;->r5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return v3

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->Dmx:Lcom/google/android/gms/internal/ads/ng;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    const/4 v4, 0x5

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x6

    if-nez p3, :cond_8

    :try_start_2
    const/4 v4, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    const/4 v4, 0x5

    iget p4, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v4, 0x6

    aget-object p3, p3, p4

    const/4 v4, 0x5

    if-eq p3, p5, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->D3D:[J

    const/4 v4, 0x5

    aget-wide v0, p1, p4

    const/4 v4, 0x2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ful;->qu:J

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->Z:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/XbZ;->r5(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    const/4 v4, 0x7

    iget p3, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v4, 0x7

    aget p1, p1, p3

    const/4 v4, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v4, 0x7

    aget-wide p4, p1, p3

    const/4 v4, 0x7

    iput-wide p4, p6, Lcom/google/android/gms/internal/ads/N0s;->h:J

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->g:[Lcom/google/android/gms/internal/ads/KL0;

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/N0s;->qu:Lcom/google/android/gms/internal/ads/KL0;

    const/4 v4, 0x2

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/EX;->q:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ful;->qu:J

    const/4 v4, 0x3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EX;->q:J

    const/4 v4, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v4, 0x6

    iget p3, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    const/4 v4, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    const/4 v4, 0x3

    iget p3, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v4, 0x6

    if-ne p2, p3, :cond_5

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    :cond_5
    const/4 v4, 0x5

    if-lez p1, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v4, 0x7

    aget-wide p2, p1, p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/N0s;->h:J

    const/4 v4, 0x3

    iget p3, p6, Lcom/google/android/gms/internal/ads/N0s;->XF:I

    const/4 v4, 0x5

    int-to-long p3, p3

    const/4 v4, 0x6

    add-long p2, p1, p3

    :goto_0
    const/4 v4, 0x7

    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/N0s;->r5:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return v3

    :cond_7
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    return v2

    :cond_8
    :goto_1
    :try_start_3
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EX;->BW:[Lcom/google/android/gms/internal/ads/ng;

    iget p3, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v4, 0x4

    aget-object p2, p2, p3

    const/4 v4, 0x5

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final declared-synchronized pdH()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized qu()J
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EX;->pdH()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/EX;->XF:I

    const/4 v5, 0x5

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x5

    rem-int/2addr v3, v2

    const/4 v5, 0x2

    rem-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->f:I

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->J:I

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EX;->b:I

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->r5:[J

    const/4 v5, 0x3

    aget-wide v1, v0, v3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->qu:[I

    aget v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x7

    return-wide v1

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public final declared-synchronized r5()J
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EX;->q:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/EX;->km:J

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    throw v0
.end method
