.class public final Lcom/google/android/gms/internal/ads/BSe;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:J

.field private J:J

.field private final XF:Lcom/google/android/gms/internal/ads/RTz;

.field private Z:J

.field private b:J

.field private f:J

.field private g:J

.field private final h:Z

.field private final qu:J

.field private final r5:J


# direct methods
.method private constructor <init>(D)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BSe;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/RTz;->XF()Lcom/google/android/gms/internal/ads/RTz;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v2, 0x2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    const/4 v2, 0x0

    div-double/2addr v0, p1

    const/4 v2, 0x7

    double-to-long p1, v0

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BSe;->r5:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x50

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const/4 v2, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_1
    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BSe;->qu:J

    return-void

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v2, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BSe;->r5:J

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "dwsiwo"

    const-string/jumbo v0, "window"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v2, 0x1

    float-to-double v0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/BSe;-><init>(D)V

    const/4 v2, 0x3

    return-void
.end method

.method private final qu(JJ)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BSe;->J:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->b:J

    const/4 v4, 0x6

    sub-long/2addr p3, v2

    const/4 v4, 0x3

    sub-long/2addr p1, v0

    const/4 v4, 0x5

    sub-long/2addr p3, p1

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v4, 0x5

    const-wide/32 p3, 0x1312d00

    const-wide/32 p3, 0x1312d00

    const/4 v4, 0x2

    cmp-long p1, p1, p3

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method


# virtual methods
.method public final XF(JJ)J
    .locals 11

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->Z:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->f:J

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->D3D:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->f:J

    const-wide/16 v4, 0x6

    const-wide/16 v4, 0x6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/BSe;->J:J

    sub-long v6, v0, v6

    div-long/2addr v6, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->D3D:J

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/BSe;->qu(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/BSe;->b:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/BSe;->J:J

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/BSe;->qu(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BSe;->J:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/BSe;->b:J

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/BSe;->f:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BSe;->Z:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/BSe;->g:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/RTz;->h:J

    cmp-long p1, p1, v7

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/RTz;->h:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/BSe;->r5:J

    sub-long v0, v4, p1

    div-long/2addr v0, p3

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    sub-long p3, p1, p3

    goto :goto_2

    :cond_6
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide p1, p3

    :goto_3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/BSe;->qu:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    :goto_4
    return-wide v4
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BSe;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RTz;->r5()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BSe;->BW:Z

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BSe;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BSe;->XF:Lcom/google/android/gms/internal/ads/RTz;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RTz;->h()V

    :cond_0
    return-void
.end method
