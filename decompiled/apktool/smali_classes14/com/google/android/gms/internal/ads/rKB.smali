.class public final Lcom/google/android/gms/internal/ads/rKB;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;

.field private final qu:Lcom/google/android/gms/internal/ads/UBE;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mEI;Lcom/google/android/gms/internal/ads/yhI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mEI;->XF(Lcom/google/android/gms/internal/ads/mEI;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rKB;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mEI;->b(Lcom/google/android/gms/internal/ads/mEI;)Lcom/google/android/gms/internal/ads/WDq;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rKB;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mEI;->h(Lcom/google/android/gms/internal/ads/mEI;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rKB;->r5:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mEI;->BW(Lcom/google/android/gms/internal/ads/mEI;)Lcom/google/android/gms/internal/ads/UBE;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rKB;->qu:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rKB;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p1
.end method

.method final Z()Lcom/google/android/gms/internal/ads/WDq;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rKB;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x7

    return-object v0
.end method

.method final h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rKB;->r5:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-object v0
.end method

.method final qu()Lcom/google/android/gms/internal/ads/UBE;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rKB;->qu:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v1, 0x0

    return-object v0
.end method

.method final r5()Lcom/google/android/gms/internal/ads/mEI;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rKB;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rKB;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rKB;->r5:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mEI;->qu(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v2, 0x5

    return-object v0
.end method
