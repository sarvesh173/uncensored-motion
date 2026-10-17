.class final Lcom/google/android/gms/internal/ads/F9;
.super Ljava/lang/Object;


# instance fields
.field public BW:[I

.field public D3D:[J

.field public Dmx:Z

.field public I4t:J

.field public J:[J

.field public JrO:I

.field public XF:Lcom/google/android/gms/internal/ads/F2A;

.field public Z:I

.field public b:[I

.field public f:[Z

.field public g:[I

.field public h:J

.field public km:Lcom/google/android/gms/internal/ads/jR;

.field public pdH:Z

.field public q:[Z

.field public qu:I

.field public r5:J

.field public s:Lcom/google/android/gms/internal/ads/rlX;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->qu()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    :cond_1
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/F9;->JrO:I

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F9;->pdH:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F9;->Dmx:Z

    const/4 v1, 0x4

    return-void
.end method
