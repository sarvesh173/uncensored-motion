.class public final Lcom/google/android/gms/internal/ads/PSs;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/qMu;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/K1Z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/K1Z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/qMu;

    const/4 v0, 0x0

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/qMu;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PSs;->XF:Lcom/google/android/gms/internal/ads/qMu;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PSs;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PSs;->r5:Lcom/google/android/gms/internal/ads/K1Z;

    const-string p1, "Aysolrevda"

    const-string p1, "Ad overlay"

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PSs;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/K1Z;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PSs;->r5:Lcom/google/android/gms/internal/ads/K1Z;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/qMu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PSs;->XF:Lcom/google/android/gms/internal/ads/qMu;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PSs;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PSs;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
