.class final Lcom/google/android/gms/internal/ads/T6k;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:J

.field private Z:I

.field private final h:Lcom/google/android/gms/internal/ads/haH;

.field private qu:I

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/haH;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/haH;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T6k;->h:Lcom/google/android/gms/internal/ads/haH;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->qu:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->Z:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->D3D:I

    const/4 v2, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T6k;->XF:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T6k;->r5:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/T6k;->Z:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->Z:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T6k;->h:Lcom/google/android/gms/internal/ads/haH;

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/haH;->h:Z

    const/4 v2, 0x0

    return-void
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T6k;->r5:J

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/T6k;->qu:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->qu:I

    const/4 v2, 0x2

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/T6k;->qu:I

    const/4 v1, 0x3

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " tsae:rCe"

    const-string v1, "Created: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T6k;->XF:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "csdm Lces:ae  st"

    const-string v1, " Last accessed: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T6k;->r5:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "As so: esce"

    const-string v1, " Accesses: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/T6k;->qu:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "vnr /b:ei leirVEd tn:eaditer"

    const-string v1, "\nEntries retrieved: Valid: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/T6k;->Z:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "lS : eut"

    const-string v1, " Stale: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/T6k;->D3D:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/T6k;->D3D:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/T6k;->D3D:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T6k;->h:Lcom/google/android/gms/internal/ads/haH;

    const/4 v2, 0x7

    iget v1, v0, Lcom/google/android/gms/internal/ads/haH;->Z:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/haH;->Z:I

    const/4 v2, 0x1

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T6k;->XF:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/haH;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T6k;->h:Lcom/google/android/gms/internal/ads/haH;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/haH;->XF()Lcom/google/android/gms/internal/ads/haH;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T6k;->h:Lcom/google/android/gms/internal/ads/haH;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/haH;->h:Z

    const/4 v3, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/haH;->Z:I

    const/4 v3, 0x3

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T6k;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method
