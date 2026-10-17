.class public Lcom/google/android/exoplayer2/source/kL;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/ck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/kL$f;,
        Lcom/google/android/exoplayer2/source/kL$lf;,
        Lcom/google/android/exoplayer2/source/kL$Jl;
    }
.end annotation


# instance fields
.field private BW:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private Bq3:I

.field private D:Z

.field private D3D:Lcom/google/android/exoplayer2/source/kL$Jl;

.field private Dmx:I

.field private GK:Z

.field private I4t:I

.field private J:[I

.field private JrO:[LhVu/ck$NS;

.field private L7G:Z

.field private Lpi:J

.field private MDU:Z

.field private P:Z

.field private V4L:Z

.field private V9h:Lcom/google/android/exoplayer2/I;

.field private final XF:Lcom/google/android/exoplayer2/source/rLs;

.field private XHC:J

.field private final Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private b:I

.field private dyF:Lcom/google/android/exoplayer2/I;

.field private f:[J

.field private g:Lcom/google/android/exoplayer2/I;

.field private final h:Lcom/google/android/exoplayer2/source/kL$lf;

.field private jSk:J

.field private km:[J

.field private pdH:[I

.field private pyv:Z

.field private q:[I

.field private final qu:Lcom/google/android/exoplayer2/drm/qR;

.field private final r5:Lcom/google/android/exoplayer2/source/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/y<",
            "Lcom/google/android/exoplayer2/source/kL$f;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t4x:J

.field private uD:I


# direct methods
.method protected constructor <init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->qu:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/source/rLs;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/rLs;-><init>(Lvum/lf;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/source/kL$lf;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/kL$lf;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->h:Lcom/google/android/exoplayer2/source/kL$lf;

    const/4 v0, 0x3

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v0, 0x6

    new-array p2, p1, [I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    new-array p2, p1, [J

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    const/4 v0, 0x7

    new-array p2, p1, [J

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v0, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    const/4 v0, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    const/4 v0, 0x5

    new-array p1, p1, [LhVu/ck$NS;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/source/y;

    const/4 v0, 0x2

    new-instance p2, Lcom/google/android/exoplayer2/source/vME;

    const/4 v0, 0x0

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/vME;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/y;-><init>(LS0o/J;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v0, 0x2

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/kL;->GK:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/kL;->D:Z

    const/4 v0, 0x3

    return-void
.end method

.method private BB(Lcom/google/android/exoplayer2/I;LUj/YRm;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    :goto_1
    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->qu:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/qR;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v4, 0x4

    iput-object v3, p2, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x3

    iput-object v3, p2, LUj/YRm;->XF:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->qu:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    invoke-static {v0, v2}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->qu:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/kL;->Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v4, 0x3

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/qR;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, LUj/YRm;->XF:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized BW(J)Z
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    cmp-long p1, p1, v3

    const/4 v5, 0x0

    if-lez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x1

    return v1

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->V9h()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    cmp-long v0, v3, p1

    const/4 v5, 0x6

    if-ltz v0, :cond_2

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x3

    return v2

    :cond_2
    :try_start_2
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/kL;->J(J)I

    move-result p1

    const/4 v5, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v5, 0x4

    add-int/2addr p2, p1

    const/4 v5, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/kL;->t4x(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method private E()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private J(J)I
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v5, 0x3

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    if-le v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v5, 0x1

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    const/4 v5, 0x6

    if-ltz v2, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method private declared-synchronized Jv()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rLs;->JrO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method private L7G(I)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v1, 0x2

    if-ge v0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sub-int/2addr v0, p1

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method private declared-synchronized LH(Lcom/google/android/exoplayer2/I;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->GK:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    invoke-static {p1, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y;->g()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/kL$f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/kL$f;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->D3D()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/kL$f;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/kL$f;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, p1}, LS0o/GcS;->XF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/kL;->L7G:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->MDU:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method private Lpi(IIJZ)I
    .locals 7

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    if-ge v2, p2, :cond_4

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v6, 0x5

    aget-wide v4, v3, p1

    const/4 v6, 0x7

    cmp-long v3, v4, p3

    const/4 v6, 0x0

    if-gtz v3, :cond_4

    const/4 v6, 0x4

    if-eqz p5, :cond_0

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    const/4 v6, 0x6

    aget v3, v3, p1

    const/4 v6, 0x6

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x7

    cmp-long v0, v4, p3

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v6, 0x5

    if-ne p1, v3, :cond_3

    const/4 v6, 0x2

    move p1, v1

    move p1, v1

    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return v0
.end method

.method private UO()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private declared-synchronized b(JIJILhVu/ck$NS;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

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

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/kL;->uD:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->D3D()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/kL$f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/kL$f;->XF:Lcom/google/android/exoplayer2/I;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->qu:Lcom/google/android/exoplayer2/drm/qR;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->Z:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/qR;->r5(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/drm/qR$lf;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/qR$lf;->XF:Lcom/google/android/exoplayer2/drm/qR$lf;

    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->V4L()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/kL$f;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    invoke-static {p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/I;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/kL$f;-><init>(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/drm/qR$lf;Lcom/google/android/exoplayer2/source/kL$NS;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/y;->XF(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [LhVu/ck$NS;

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    iput v2, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private dyF(I)J
    .locals 8

    const/4 v7, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return-wide v0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v7, 0x5

    aget-wide v5, v4, v2

    const/4 v7, 0x3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    const/4 v7, 0x0

    aget v4, v4, v2

    const/4 v7, 0x0

    and-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_2

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v7, 0x2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static f(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/source/kL;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/kL;

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x2

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/kL;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/kL$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/kL;->x(Lcom/google/android/exoplayer2/source/kL$f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private declared-synchronized jc(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/kL$lf;)I
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->E()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x5

    const/4 v4, 0x5

    const/4 v2, -0x3

    const/4 v4, 0x7

    const/4 v3, -0x4

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x6

    if-nez p4, :cond_3

    const/4 v4, 0x7

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    if-eq p2, p3, :cond_2

    :cond_1
    const/4 v4, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/kL;->BB(Lcom/google/android/exoplayer2/I;LUj/YRm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v2

    :cond_3
    :goto_0
    const/4 v4, 0x4

    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, LfLq/NS;->I4t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/source/y;->Z(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    check-cast p4, Lcom/google/android/exoplayer2/source/kL$f;

    const/4 v4, 0x0

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/kL$f;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->zq7(I)Z

    move-result p3

    const/4 v4, 0x5

    if-nez p3, :cond_6

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return v2

    :cond_6
    :try_start_3
    const/4 v4, 0x7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    const/4 v4, 0x1

    aget p3, p3, p1

    invoke-virtual {p2, p3}, LfLq/NS;->I4t(I)V

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v4, 0x4

    aget-wide v0, p3, p1

    const/4 v4, 0x5

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    const/4 v4, 0x6

    cmp-long p3, v0, p3

    const/4 v4, 0x5

    if-gez p3, :cond_7

    const/4 v4, 0x6

    const/high16 p3, -0x80000000

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, LfLq/NS;->g(I)V

    :cond_7
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    const/4 v4, 0x4

    aget p2, p2, p1

    const/4 v4, 0x7

    iput p2, p5, Lcom/google/android/exoplayer2/source/kL$lf;->XF:I

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    const/4 v4, 0x7

    aget-wide p3, p2, p1

    const/4 v4, 0x4

    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/kL$lf;->h:J

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/kL;->JrO:[LhVu/ck$NS;

    const/4 v4, 0x4

    aget-object p1, p2, p1

    const/4 v4, 0x0

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/kL$lf;->r5:LhVu/ck$NS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v3

    :cond_8
    :goto_1
    :try_start_4
    const/4 v4, 0x1

    invoke-direct {p0, p4, p1}, Lcom/google/android/exoplayer2/source/kL;->BB(Lcom/google/android/exoplayer2/I;LUj/YRm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized km()J
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->s(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public static pdH(Lvum/lf;)Lcom/google/android/exoplayer2/source/kL;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/kL;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private declared-synchronized q(JZZ)J
    .locals 11

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v10, 0x3

    iget v5, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v10, 0x7

    aget-wide v6, v3, v5

    const/4 v10, 0x5

    cmp-long v3, p1, v6

    const/4 v10, 0x3

    if-gez v3, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    if-eqz p4, :cond_1

    const/4 v10, 0x6

    iget p4, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v10, 0x2

    if-eq p4, v0, :cond_1

    const/4 v10, 0x2

    add-int/lit8 v0, p4, 0x1

    :cond_1
    const/4 v10, 0x4

    move v6, v0

    move v6, v0

    move-object v4, p0

    move-object v4, p0

    move-wide v7, p1

    const/4 v10, 0x3

    move v9, p3

    move v9, p3

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/kL;->Lpi(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const/4 p2, -0x1

    const/4 v10, 0x3

    if-ne p1, p2, :cond_2

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x1

    return-wide v1

    :cond_2
    :try_start_1
    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->s(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    monitor-exit p0

    const/4 v10, 0x3

    return-wide p1

    :cond_3
    :goto_0
    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x4

    return-wide v1

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    monitor-exit p0

    const/4 v10, 0x5

    throw p1
.end method

.method private s(I)J
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->dyF(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    sub-int/2addr v0, p1

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v5, 0x5

    add-int/2addr v0, p1

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v5, 0x0

    add-int/2addr v1, p1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    const/4 v5, 0x4

    if-lt v1, v2, :cond_0

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v5, 0x7

    sub-int/2addr v1, p1

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v5, 0x1

    if-gez v1, :cond_1

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y;->qu(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x5

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x1

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->b:I

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    const/4 v5, 0x0

    aget-wide v1, v0, p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    const/4 v5, 0x4

    aget p1, v0, p1

    const/4 v5, 0x5

    int-to-long v3, p1

    add-long/2addr v1, v3

    const/4 v5, 0x6

    return-wide v1

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v5, 0x3

    aget-wide v0, p1, v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method private t4x(I)J
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->V4L()I

    move-result v0

    const/4 v8, 0x2

    sub-int/2addr v0, p1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-ltz v0, :cond_0

    const/4 v8, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x7

    sub-int/2addr v3, v4

    const/4 v8, 0x2

    if-gt v0, v3, :cond_0

    const/4 v8, 0x0

    move v3, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x7

    invoke-static {v3}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x1

    sub-int/2addr v3, v0

    const/4 v8, 0x5

    iput v3, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v8, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/kL;->dyF(I)J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v8, 0x5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v8, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y;->r5(I)V

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    sub-int/2addr p1, v2

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->f:[J

    const/4 v8, 0x4

    aget-wide v1, v0, p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->pdH:[I

    const/4 v8, 0x1

    aget p1, v0, p1

    const/4 v8, 0x2

    int-to-long v3, p1

    const/4 v8, 0x7

    add-long/2addr v1, v3

    const/4 v8, 0x6

    return-wide v1

    :cond_2
    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    return-wide v0
.end method

.method private static synthetic x(Lcom/google/android/exoplayer2/source/kL$f;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/kL$f;->h:Lcom/google/android/exoplayer2/drm/qR$lf;

    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/qR$lf;->release()V

    const/4 v0, 0x5

    return-void
.end method

.method private zq7(I)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->q:[I

    const/4 v2, 0x3

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->qu()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method


# virtual methods
.method public At()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->UO()V

    const/4 v0, 0x1

    return-void
.end method

.method public final Bq3()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->JrO()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rLs;->h(J)V

    return-void
.end method

.method public final declared-synchronized C1d(I)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public CW()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->BW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v1, 0x1

    return v0
.end method

.method public D3D(JIIILhVu/ck$NS;)V
    .locals 11

    move-object v8, p0

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/kL;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/kL;->V9h:Lcom/google/android/exoplayer2/I;

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/I;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v3, v1

    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/kL;->D:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/kL;->D:Z

    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/kL;->XHC:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/kL;->L7G:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/kL;->MDU:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "m smenpnfnalo:et dexvrrfcnsneaeiitc pd ysO-rgo uro"

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "ueemSQaemlp"

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/kL;->MDU:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/kL;->V4L:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/kL;->BW(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/kL;->V4L:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rLs;->Z()J

    move-result-wide v0

    move v7, p4

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move v6, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/kL;->b(JIJILhVu/ck$NS;)V

    return-void
.end method

.method public final Dmx(JZZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/kL;->q(JZZ)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->h(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public final declared-synchronized GK()J
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v3, 0x4

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method public final I4t()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->km()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rLs;->h(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final declared-synchronized I9A(JZ)Z
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->Jv()V

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->E()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v8, 0x6

    aget-wide v3, v0, v2

    const/4 v8, 0x1

    cmp-long v0, p1, v3

    const/4 v8, 0x5

    if-ltz v0, :cond_2

    const/4 v8, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    cmp-long v0, p1, v0

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x7

    if-nez p3, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget p3, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move v8, v6

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/kL;->Lpi(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x7

    if-ne p3, v0, :cond_1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x0

    return v7

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    const/4 v8, 0x4

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x1

    add-int/2addr p1, p3

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x2

    throw p1
.end method

.method public final IU()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->Ohk(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized JrO()J
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->s(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized MDU(JZ)I
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->E()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->km:[J

    const/4 v8, 0x6

    aget-wide v3, v0, v2

    const/4 v8, 0x4

    cmp-long v0, p1, v3

    const/4 v8, 0x6

    if-gez v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    const/4 v8, 0x7

    cmp-long v0, p1, v0

    const/4 v8, 0x6

    if-lez v0, :cond_1

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x3

    return p1

    :cond_1
    :try_start_1
    const/4 v8, 0x1

    iget p3, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v8, 0x7

    sub-int v3, p3, v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/kL;->Lpi(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    const/4 p2, -0x1

    const/4 v8, 0x4

    if-ne p1, p2, :cond_2

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x2

    return v7

    :cond_2
    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x6

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x7

    throw p1
.end method

.method public Ohk(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rLs;->km()V

    const/4 v0, 0x0

    shr-int/2addr v4, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->I4t:I

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/kL;->D:Z

    const/4 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->h()V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->V9h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/kL;->GK:Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final declared-synchronized P()J
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->Lpi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized PL()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public PO()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->Ohk(Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->UO()V

    const/4 v1, 0x3

    return-void
.end method

.method public final V4L()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final declared-synchronized V9h()J
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->jSk:J

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/kL;->dyF(I)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method public synthetic XF(Lvum/S;IZ)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LhVu/y;->XF(LhVu/ck;Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final declared-synchronized XHC()Lcom/google/android/exoplayer2/I;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->GK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final Z(LS0o/mVo;II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/rLs;->Dmx(LS0o/mVo;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized d(Z)Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/kL;->pyv:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->dyF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    return v1

    :cond_2
    :try_start_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->r5:Lcom/google/android/exoplayer2/source/y;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y;->Z(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/kL$f;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/kL$f;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->g:Lcom/google/android/exoplayer2/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return v1

    :cond_3
    :try_start_2
    const/4 v2, 0x7

    iget p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->zq7(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->pyv(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/kL;->P:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->V9h:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->LH(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->D3D:Lcom/google/android/exoplayer2/source/kL$Jl;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/kL$Jl;->XF(Lcom/google/android/exoplayer2/I;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final jSk(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->t4x(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rLs;->r5(J)V

    const/4 v3, 0x0

    return-void
.end method

.method public final declared-synchronized jk()I
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/kL;->L7G(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->E()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/kL;->J:[I

    const/4 v2, 0x4

    aget v0, v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->uD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final declared-synchronized kf(I)Z
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/kL;->Jv()V

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->s:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x4

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    const/4 v9, 0x1

    and-int/lit8 v0, p3, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v9, 0x6

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/kL;->h:Lcom/google/android/exoplayer2/source/kL$lf;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    move v7, p4

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/kL;->jc(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/kL$lf;)I

    move-result p1

    const/4 v9, 0x0

    const/4 p4, -0x4

    const/4 v9, 0x3

    if-ne p1, p4, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p2}, LfLq/NS;->JrO()Z

    move-result p4

    const/4 v9, 0x3

    if-nez p4, :cond_4

    const/4 v9, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v9, 0x3

    if-eqz p4, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    const/4 v9, 0x7

    if-nez p3, :cond_3

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/kL;->h:Lcom/google/android/exoplayer2/source/kL$lf;

    const/4 v9, 0x6

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/rLs;->D3D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    const/4 v9, 0x4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/kL;->h:Lcom/google/android/exoplayer2/source/kL$lf;

    const/4 v9, 0x3

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/rLs;->q(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/kL$lf;)V

    :cond_3
    :goto_1
    const/4 v9, 0x3

    if-nez v1, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v9, 0x0

    add-int/2addr p2, v2

    const/4 v9, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    :cond_4
    const/4 v9, 0x3

    return p1
.end method

.method public final pC8(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/kL;->uD:I

    const/4 v0, 0x6

    return-void
.end method

.method public final paW(Lcom/google/android/exoplayer2/source/kL$Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/kL;->D3D:Lcom/google/android/exoplayer2/source/kL$Jl;

    const/4 v0, 0x2

    return-void
.end method

.method protected pyv(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->XHC:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v5, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x6

    iget-wide v1, p1, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/kL;->XHC:J

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    :cond_0
    const/4 v5, 0x4

    return-object p1
.end method

.method protected final qr()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->P:Z

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic qu(LS0o/mVo;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LhVu/y;->h(LhVu/ck;LS0o/mVo;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final r5(Lvum/S;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/kL;->XF:Lcom/google/android/exoplayer2/source/rLs;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rLs;->s(Lvum/S;IZ)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final t1()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/kL;->V4L:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final uD()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/kL;->Dmx:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/source/kL;->Bq3:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final uQd(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->t4x:J

    const/4 v0, 0x1

    return-void
.end method

.method public final xOU(J)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/kL;->XHC:J

    const/4 v2, 0x2

    cmp-long v0, v0, p1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/kL;->XHC:J

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->qr()V

    :cond_0
    return-void
.end method
