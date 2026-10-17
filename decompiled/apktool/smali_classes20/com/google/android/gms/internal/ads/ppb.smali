.class final Lcom/google/android/gms/internal/ads/ppb;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/ns5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ns5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ppb;->XF:Lcom/google/android/gms/internal/ads/ns5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ppb;->XF:Lcom/google/android/gms/internal/ads/ns5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns5;->h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ppb;->XF:Lcom/google/android/gms/internal/ads/ns5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns5;->qu(Lcom/google/android/gms/internal/ads/dy7;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ppb;->XF:Lcom/google/android/gms/internal/ads/ns5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ns5;->XF(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
