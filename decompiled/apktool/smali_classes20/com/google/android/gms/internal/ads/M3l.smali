.class final Lcom/google/android/gms/internal/ads/M3l;
.super Lcom/google/android/gms/internal/ads/o55;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o55;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o55;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M3l;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o55;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M3l;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/n8x;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/yZJ;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M3l;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M3l;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yZJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/LM1;)V

    const/4 v4, 0x0

    return-object v0
.end method
