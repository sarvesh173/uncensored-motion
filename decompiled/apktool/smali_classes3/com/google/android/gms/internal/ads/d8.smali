.class final Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;


# instance fields
.field public BW:[I

.field public D3D:[J

.field public Dmx:Z

.field public J:[Z

.field public JrO:Z

.field public XF:Lcom/google/android/gms/internal/ads/Wb2;

.field public Z:I

.field public b:[J

.field public f:Z

.field public g:[I

.field public h:J

.field public final km:Lcom/google/android/gms/internal/ads/Vw5;

.field public pdH:[Z

.field public q:Lcom/google/android/gms/internal/ads/pPa;

.field public qu:I

.field public r5:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->D3D:[J

    const/4 v2, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->g:[I

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->BW:[I

    const/4 v2, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->b:[J

    const/4 v2, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->J:[Z

    const/4 v2, 0x1

    new-array v0, v0, [Z

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d8;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d8;->JrO:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final h(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->f:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->pdH:[Z

    const/4 v1, 0x0

    aget-boolean p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method
