.class public final Lcom/google/android/gms/internal/ads/FXh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:LOe/J;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method constructor <init>(LOe/J;Lcom/google/android/gms/internal/ads/WDq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FXh;->XF:LOe/J;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FXh;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/xIc;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FXh;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FXh;->XF:LOe/J;

    const/4 v4, 0x6

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xIc;-><init>(Lcom/google/android/gms/internal/ads/WDq;J)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    return v0
.end method
