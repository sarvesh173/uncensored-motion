.class final Lcom/google/android/gms/internal/ads/QQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0Z;


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:Lcom/google/android/gms/internal/ads/rlX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yxq;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/QQ;->XF:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/QQ;->h:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/QQ;->XF:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/QQ;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/QQ;->XF:I

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
