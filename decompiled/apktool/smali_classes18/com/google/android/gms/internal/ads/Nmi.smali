.class public final Lcom/google/android/gms/internal/ads/Nmi;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UMb;->D3D(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nmi;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UMb;->Z(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nmi;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UMb;->BW(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nmi;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UMb;->g(Lcom/google/android/gms/internal/ads/UMb;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nmi;->qu:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nmi;->h:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nmi;->XF:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nmi;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Nmi;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nmi;->qu:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method
