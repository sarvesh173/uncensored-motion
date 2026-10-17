.class public final synthetic Lcom/google/android/gms/internal/ads/T8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/HD;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/HD;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HD;[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T8;->XF:Lcom/google/android/gms/internal/ads/HD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T8;->h:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/AqN;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T8;->XF:Lcom/google/android/gms/internal/ads/HD;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T8;->h:[B

    const/4 v4, 0x4

    sget v2, Lcom/google/android/gms/internal/ads/Bkn;->IU:I

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HD;->zza()Lcom/google/android/gms/internal/ads/AqN;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Zy;-><init>([B)V

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/JTM;

    const/4 v4, 0x1

    array-length v1, v1

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/JTM;-><init>(Lcom/google/android/gms/internal/ads/AqN;ILcom/google/android/gms/internal/ads/AqN;)V

    const/4 v4, 0x5

    return-object v3
.end method
