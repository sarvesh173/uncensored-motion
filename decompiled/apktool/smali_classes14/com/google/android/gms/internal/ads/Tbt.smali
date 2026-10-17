.class public final Lcom/google/android/gms/internal/ads/Tbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tbt;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tbt;->h:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tbt;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/UBX;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/UBX;-><init>(Lcom/google/android/gms/internal/ads/Tbt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/G9c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/G9c;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tbt;->h:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G9c;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1e

    return v0
.end method
