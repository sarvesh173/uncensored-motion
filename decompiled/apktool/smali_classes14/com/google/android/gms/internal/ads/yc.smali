.class public final Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->h:Landroid/os/Looper;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/lsV;->XHC()Lcom/google/android/gms/internal/ads/g8k;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->XF:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g8k;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g8k;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g8k;->jSk(I)Lcom/google/android/gms/internal/ads/g8k;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/iye;->XHC()Lcom/google/android/gms/internal/ads/vEo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vEo;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vEo;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vEo;->t4x(I)Lcom/google/android/gms/internal/ads/vEo;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g8k;->t4x(Lcom/google/android/gms/internal/ads/vEo;)Lcom/google/android/gms/internal/ads/g8k;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->h:Landroid/os/Looper;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/bbG;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bbG;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lsV;)V

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bbG;->XF()V

    const/4 v3, 0x5

    return-void
.end method
