.class final Lcom/google/android/gms/internal/ads/AVa;
.super Lcom/google/android/gms/internal/ads/Iv2;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Iv2;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iv2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AVa;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Iv2;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AVa;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/Imy;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/khY;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AVa;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AVa;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/khY;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r09;)V

    const/4 v4, 0x5

    return-object v0
.end method
