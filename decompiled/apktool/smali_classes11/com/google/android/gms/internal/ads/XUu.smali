.class public abstract Lcom/google/android/gms/internal/ads/XUu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/android/gms/internal/ads/XUu;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Gdd;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gdd;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Jp5;->h:Lcom/google/android/gms/internal/ads/Jp5;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/VPX;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/VPX;-><init>(Lcom/google/android/gms/internal/ads/XUu;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
