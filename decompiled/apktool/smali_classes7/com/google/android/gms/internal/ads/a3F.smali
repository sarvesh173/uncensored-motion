.class final Lcom/google/android/gms/internal/ads/a3F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3F;->XF:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, LS0u/AN;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3F;->XF:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a3F;->XF:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, LS0u/AN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x2

    return-void
.end method
