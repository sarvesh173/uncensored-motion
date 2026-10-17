.class final Lcom/google/android/gms/internal/ads/Gw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:I

.field private final h:I

.field private qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JJt;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JJt;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gw;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gw;->r5:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gw;->h:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gw;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gw;->r5:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gw;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gw;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gw;->qu:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Gw;->qu:I

    const/4 v2, 0x6

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gw;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gw;->Z:I

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x6

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gw;->Z:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    return v0
.end method
