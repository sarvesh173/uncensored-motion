.class public final Lcom/google/android/gms/internal/ads/VYA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ikr;


# instance fields
.field private BW:I

.field private Bq3:J

.field private D:Z

.field private D3D:Lcom/google/android/gms/internal/ads/u9J;

.field private Dmx:I

.field private GK:Lcom/google/android/gms/internal/ads/ev8;

.field private I4t:I

.field private J:[J

.field private JrO:I

.field private Lpi:Z

.field private P:Lcom/google/android/gms/internal/ads/ev8;

.field private V9h:Z

.field private final XF:Lcom/google/android/gms/internal/ads/ren;

.field private final Z:Lcom/google/android/gms/internal/ads/SHt;

.field private b:[I

.field private dyF:Z

.field private f:[I

.field private g:Lcom/google/android/gms/internal/ads/ev8;

.field private final h:Lcom/google/android/gms/internal/ads/mSc;

.field private jSk:J

.field private km:[Lcom/google/android/gms/internal/ads/JDF;

.field private pdH:[I

.field private pyv:Z

.field private q:[J

.field private final qu:Lcom/google/android/gms/internal/ads/y5G;

.field private final r5:Lcom/google/android/gms/internal/ads/Di3;

.field private s:I

.field private t4x:J

.field private uD:Lcom/google/android/gms/internal/ads/KfR;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/SHt;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->qu:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->Z:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/ren;

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ren;-><init>(Lcom/google/android/gms/internal/ads/kIF;[B)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/mSc;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mSc;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->h:Lcom/google/android/gms/internal/ads/mSc;

    const/4 v0, 0x7

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    const/4 v0, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->b:[I

    const/4 v0, 0x6

    new-array p2, p1, [J

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    const/4 v0, 0x7

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v0, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    const/4 v0, 0x6

    new-array p2, p1, [I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/JDF;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Di3;

    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/Z44;->XF:Lcom/google/android/gms/internal/ads/Z44;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Di3;-><init>(Lcom/google/android/gms/internal/ads/nJq;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v0, 0x6

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VYA;->t4x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VYA;->D:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VYA;->pyv:Z

    const/4 v0, 0x6

    return-void
.end method

.method private final declared-synchronized BW(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;ZZLcom/google/android/gms/internal/ads/mSc;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/g20;->qu:Z

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->s()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, -0x5

    const/4 v5, 0x5

    const/4 v2, -0x3

    const/4 v5, 0x5

    const/4 v3, -0x4

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x4

    if-nez p4, :cond_3

    const/4 v5, 0x2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/VYA;->Lpi:Z

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    if-nez p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x4

    if-eq p2, p3, :cond_2

    :cond_1
    const/4 v5, 0x6

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/VYA;->q(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ZJH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    return v1

    :cond_2
    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x1

    return v2

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 p1, 0x4

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x2

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v5, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    add-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/Di3;->XF(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x0

    check-cast p4, Lcom/google/android/gms/internal/ads/enR;

    const/4 v5, 0x5

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/enR;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x4

    if-nez p3, :cond_8

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x0

    if-eq p4, p3, :cond_5

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->Dmx(I)Z

    move-result p3

    const/4 v5, 0x6

    if-nez p3, :cond_6

    const/4 p1, 0x1

    move v5, p1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/g20;->qu:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    return v2

    :cond_6
    :try_start_3
    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    const/4 v5, 0x4

    aget p3, p3, p1

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v5, 0x7

    aget-wide v0, p3, p1

    const/4 v5, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v5, 0x1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v5, 0x7

    cmp-long p3, v0, p3

    const/4 v5, 0x6

    if-gez p3, :cond_7

    const/4 v5, 0x5

    const/high16 p3, -0x80000000

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gnR;->XF(I)V

    :cond_7
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    const/4 v5, 0x3

    aget p2, p2, p1

    const/4 v5, 0x4

    iput p2, p5, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    const/4 v5, 0x7

    aget-wide p3, p2, p1

    const/4 v5, 0x4

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/mSc;->h:J

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    const/4 v5, 0x7

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mSc;->r5:Lcom/google/android/gms/internal/ads/JDF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x1

    return v3

    :cond_8
    :goto_1
    :try_start_4
    const/4 v5, 0x1

    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/VYA;->q(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ZJH;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    return v1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method private final Dmx(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private final declared-synchronized I4t(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->D:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Di3;->D3D()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Di3;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/enR;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/enR;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ev8;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Di3;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/enR;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/enR;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lPW;->D3D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/VYA;->V9h:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->dyF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method private final declared-synchronized J()J
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->f(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method private final declared-synchronized JrO()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ren;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method static synthetic V9h(Lcom/google/android/gms/internal/ads/enR;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/enR;->h:Lcom/google/android/gms/internal/ads/D8u;

    const/4 v0, 0x3

    sget p0, Lcom/google/android/gms/internal/ads/Ejv;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method private final declared-synchronized b(JZZ)J
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    iget p3, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x3

    if-eqz p3, :cond_3

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v9, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v9, 0x0

    aget-wide v5, v2, v4

    const/4 v9, 0x5

    cmp-long v2, p1, v5

    const/4 v9, 0x3

    if-gez v2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    if-eqz p4, :cond_1

    const/4 v9, 0x5

    iget p4, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v9, 0x1

    if-eq p4, p3, :cond_1

    const/4 v9, 0x3

    add-int/lit8 p3, p4, 0x1

    :cond_1
    const/4 v9, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    move-wide v6, p1

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/VYA;->x(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const/4 p2, -0x1

    const/4 v9, 0x2

    if-ne p1, p2, :cond_2

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x1

    return-wide v0

    :cond_2
    :try_start_1
    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->f(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x7

    return-wide p1

    :cond_3
    :goto_0
    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x2

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    monitor-exit p0

    const/4 v9, 0x5

    throw p1
.end method

.method private final f(I)J
    .locals 12

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VYA;->t4x:J

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v11, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x1

    if-nez p1, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x5

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result v6

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    :goto_0
    const/4 v11, 0x4

    if-ge v7, p1, :cond_3

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v11, 0x0

    aget-wide v9, v8, v6

    const/4 v11, 0x5

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    const/4 v11, 0x2

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x7

    if-ne v6, v5, :cond_2

    const/4 v11, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    add-int/2addr v6, v5

    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v11, 0x5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/VYA;->t4x:J

    const/4 v11, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v11, 0x0

    sub-int/2addr v0, p1

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v11, 0x5

    add-int/2addr v0, p1

    const/4 v11, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v11, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v11, 0x2

    add-int/2addr v1, p1

    const/4 v11, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v11, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    const/4 v11, 0x2

    if-lt v1, v3, :cond_4

    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v11, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    :cond_4
    const/4 v11, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v11, 0x3

    sub-int/2addr v1, p1

    const/4 v11, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v11, 0x1

    if-gez v1, :cond_5

    const/4 v11, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    :cond_5
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Di3;->Z(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v11, 0x1

    if-nez p1, :cond_7

    const/4 v11, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v11, 0x7

    if-nez p1, :cond_6

    const/4 v11, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    :cond_6
    const/4 v11, 0x3

    add-int/2addr p1, v5

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    const/4 v11, 0x1

    aget p1, v0, p1

    const/4 v11, 0x3

    int-to-long v3, p1

    const/4 v11, 0x1

    add-long/2addr v1, v3

    const/4 v11, 0x0

    return-wide v1

    :cond_7
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    const/4 v11, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v11, 0x5

    aget-wide v0, p1, v0

    const/4 v11, 0x1

    return-wide v0
.end method

.method private final g(I)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    const/4 v1, 0x4

    if-ge v0, p1, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method private final km()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private final declared-synchronized pdH(JIJILcom/google/android/gms/internal/ads/JDF;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Lpi:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->b:[I

    aput v2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Di3;->D3D()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Di3;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/enR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/enR;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ev8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/D8u;->XF:Lcom/google/android/gms/internal/ads/D8u;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    iget p3, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/enR;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/enR;-><init>(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/D8u;Lcom/google/android/gms/internal/ads/REk;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/Di3;->r5(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/JDF;

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->b:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VYA;->J:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VYA;->f:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->km:[Lcom/google/android/gms/internal/ads/JDF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->b:[I

    iput v2, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final q(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ZJH;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev8;->JrO:Lcom/google/android/gms/internal/ads/xYx;

    :goto_0
    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ev8;->JrO:Lcom/google/android/gms/internal/ads/xYx;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VYA;->qu:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v5, 0x1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/y5G;->XF(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ev8;->r5(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v5, 0x2

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev8;->JrO:Lcom/google/android/gms/internal/ads/xYx;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/KfR;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(I)V

    const/4 v5, 0x2

    const/16 v2, 0x1771

    const/4 v5, 0x2

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/KfR;-><init>(Lcom/google/android/gms/internal/ads/zzpi;)V

    :goto_2
    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v5, 0x2

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v5, 0x2

    return-void
.end method

.method private final s()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method private final x(IIJZ)I
    .locals 7

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v2, p2, :cond_3

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v6, 0x0

    aget-wide v4, v3, p1

    const/4 v6, 0x3

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    const/4 v6, 0x3

    if-eqz p5, :cond_0

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VYA;->pdH:[I

    const/4 v6, 0x7

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/VYA;->BW:I

    const/4 v6, 0x2

    if-ne p1, v3, :cond_2

    const/4 v6, 0x7

    move p1, v1

    move p1, v1

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final Bq3()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public final D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V
    .locals 9

    const/4 v8, 0x1

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VYA;->pyv:Z

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/VYA;->pyv:Z

    :cond_1
    const/4 v8, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VYA;->V9h:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v8, 0x1

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->dyF:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "-psucdnoOcoentd n e i vnasiaomrfeteyr: merpgfsn xl"

    const-string v1, "Overriding unexpected non-sync sample for format: "

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "SampleQueue"

    const/4 v8, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v8, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->dyF:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    const/4 v8, 0x5

    move v3, p3

    move v3, p3

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v8, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ren;->h()J

    move-result-wide v0

    const/4 v8, 0x4

    int-to-long v4, p4

    const/4 v8, 0x6

    sub-long/2addr v0, v4

    const/4 v8, 0x3

    int-to-long v4, p5

    const/4 v8, 0x0

    sub-long v4, v0, v4

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    const/4 v8, 0x6

    move v6, p4

    move v6, p4

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/VYA;->pdH(JIJILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final declared-synchronized E(I)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    add-int/2addr v1, p1

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v3, 0x7

    if-gt v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public final GK(JZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/VYA;->b(JZZ)J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ren;->r5(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public final L7G()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->km()V

    const/4 v1, 0x6

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move v5, v1

    move v5, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x3

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v8, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/VYA;->h:Lcom/google/android/gms/internal/ads/mSc;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x1

    move v6, p4

    move v6, p4

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/VYA;->BW(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;ZZLcom/google/android/gms/internal/ads/mSc;)I

    move-result p1

    const/4 v8, 0x2

    const/4 p4, -0x4

    const/4 v8, 0x1

    if-ne p1, p4, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_4

    const/4 v8, 0x6

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->h:Lcom/google/android/gms/internal/ads/mSc;

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ren;->qu(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->h:Lcom/google/android/gms/internal/ads/mSc;

    const/4 v8, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ren;->Z(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v8, 0x6

    add-int/2addr p1, v1

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v8, 0x4

    return p4

    :cond_4
    :goto_2
    const/4 v8, 0x0

    move p1, p4

    move p1, p4

    :cond_5
    return p1
.end method

.method public final MDU(Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ren;->D3D()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Dmx:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/VYA;->pyv:Z

    const/4 v4, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/VYA;->t4x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Lpi:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Di3;->qu()V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->GK:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/VYA;->D:Z

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->J()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ren;->r5(J)V

    const/4 v3, 0x4

    return-void
.end method

.method public final declared-synchronized PL(Z)Z
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->s()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/VYA;->Lpi:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->P:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x2

    move v1, v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->r5:Lcom/google/android/gms/internal/ads/Di3;

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Di3;->XF(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/enR;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/enR;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->g:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return v1

    :cond_4
    :try_start_2
    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->Dmx(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public final V4L(Lcom/google/android/gms/internal/ads/u9J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->D3D:Lcom/google/android/gms/internal/ads/u9J;

    const/4 v0, 0x0

    return-void
.end method

.method public final synthetic XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vrp;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final XHC(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic Z(Lcom/google/android/gms/internal/ads/Vw5;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized d(JZ)Z
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->JrO()V

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->s()Z

    move-result v1

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v8, 0x7

    aget-wide v3, v1, v2

    const/4 v8, 0x4

    cmp-long v1, p1, v3

    const/4 v8, 0x4

    if-ltz v1, :cond_2

    const/4 v8, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    const/4 v8, 0x6

    cmp-long v1, p1, v3

    const/4 v8, 0x6

    if-lez v1, :cond_0

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    :cond_0
    const/4 v8, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v8, 0x0

    sub-int v3, p3, v0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/VYA;->x(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x7

    if-ne p3, v0, :cond_1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x2

    return v7

    :cond_1
    :try_start_1
    const/4 v8, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VYA;->Bq3:J

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    const/4 v8, 0x0

    add-int/2addr p1, p3

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x3

    return p1

    :cond_2
    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x3

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method

.method public final dyF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VYA;->uD:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KfR;->XF()Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v0

    const/4 v1, 0x1

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/YpF;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v0, 0x3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ren;->XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final jSk()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->s:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final declared-synchronized pyv()J
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized qr()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VYA;->Lpi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VYA;->GK:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VYA;->I4t(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->D3D:Lcom/google/android/gms/internal/ads/u9J;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/u9J;->b(Lcom/google/android/gms/internal/ads/ev8;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Vw5;II)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VYA;->XF:Lcom/google/android/gms/internal/ads/ren;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ren;->BW(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final declared-synchronized t4x(JZ)I
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/VYA;->I4t:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VYA;->g(I)I

    move-result v2

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->s()Z

    move-result v1

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VYA;->q:[J

    const/4 v8, 0x4

    aget-wide v3, v1, v2

    const/4 v8, 0x1

    cmp-long v1, p1, v3

    const/4 v8, 0x0

    if-gez v1, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/VYA;->jSk:J

    const/4 v8, 0x6

    cmp-long v1, p1, v3

    const/4 v8, 0x7

    if-lez v1, :cond_2

    const/4 v8, 0x4

    if-nez p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    sub-int/2addr p1, v0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x3

    return p1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v8, 0x5

    iget p3, p0, Lcom/google/android/gms/internal/ads/VYA;->JrO:I

    const/4 v8, 0x6

    sub-int v3, p3, v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/VYA;->x(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 p2, -0x1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    if-ne p1, p2, :cond_3

    const/4 v8, 0x4

    return v7

    :cond_3
    const/4 v8, 0x5

    return p1

    :cond_4
    :goto_1
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x5

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x3

    throw p1
.end method

.method public final uD()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VYA;->P()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VYA;->km()V

    const/4 v0, 0x7

    return-void
.end method
