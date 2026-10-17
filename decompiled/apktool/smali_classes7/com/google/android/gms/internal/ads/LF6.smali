.class public final synthetic Lcom/google/android/gms/internal/ads/LF6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IEf;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/IEf;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IEf;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF6;->XF:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LF6;->h:[B

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/u4A;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF6;->XF:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF6;->h:[B

    sget v2, Lcom/google/android/gms/internal/ads/N6;->UO:I

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IEf;->zza()Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/UZL;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/UZL;-><init>([B)V

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/dwz;

    array-length v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/dwz;-><init>(Lcom/google/android/gms/internal/ads/u4A;ILcom/google/android/gms/internal/ads/u4A;)V

    const/4 v4, 0x0

    return-object v3
.end method
