.class final Lcom/google/android/gms/internal/ads/Ee;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private final D3D:Lcom/google/android/gms/internal/ads/rlX;

.field public final XF:I

.field private final Z:Z

.field private b:I

.field private final g:Lcom/google/android/gms/internal/ads/rlX;

.field public h:I

.field public qu:J

.field public r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rlX;Lcom/google/android/gms/internal/ads/rlX;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ee;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ee;->Z:Z

    const/4 v0, 0x1

    const/16 p3, 0xc

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ee;->XF:I

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result p2

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ee;->b:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/t80;->D3D(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ee;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ee;->h:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ee;->h:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ee;->XF:I

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ee;->Z:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Ee;->qu:J

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ee;->h:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ee;->BW:I

    const/4 v4, 0x4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ee;->r5:I

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ee;->b:I

    const/4 v4, 0x7

    if-lez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ee;->g:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v2, v0

    :cond_2
    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/Ee;->BW:I

    :cond_3
    const/4 v4, 0x5

    return v1
.end method
