.class final Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0Z;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/rlX;

.field private Z:I

.field private final h:I

.field private qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yxq;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OF;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v0

    const/4 v1, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/OF;->r5:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/OF;->h:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/OF;->r5:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OF;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OF;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OF;->qu:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/OF;->qu:I

    const/4 v2, 0x5

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OF;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/OF;->Z:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x7

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OF;->Z:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x6

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/OF;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
