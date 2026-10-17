.class final Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private final D3D:Lcom/google/android/gms/internal/ads/Vw5;

.field public final XF:I

.field private final Z:Z

.field private b:I

.field private final g:Lcom/google/android/gms/internal/ads/Vw5;

.field public h:I

.field public qu:J

.field public r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/Vw5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Gx;->Z:Z

    const/4 v0, 0x5

    const/16 p3, 0xc

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gx;->XF:I

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gx;->b:I

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string p1, "cuss1snkbum  ie fhrt_"

    const-string p1, "first_chunk must be 1"

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/quM;->h(ZLjava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gx;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gx;->h:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gx;->h:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gx;->XF:I

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    or-int/2addr v4, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gx;->Z:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->dyF()J

    move-result-wide v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Gx;->qu:J

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gx;->h:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gx;->BW:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gx;->r5:I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gx;->b:I

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gx;->b:I

    if-lez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v2, v0

    :cond_2
    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Gx;->BW:I

    :cond_3
    return v1
.end method
