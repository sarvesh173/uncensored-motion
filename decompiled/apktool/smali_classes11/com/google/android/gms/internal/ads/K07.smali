.class public abstract Lcom/google/android/gms/internal/ads/K07;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/UNj;Lcom/google/android/gms/internal/ads/JMu;)Lcom/google/android/gms/internal/ads/K07;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/yw;->h()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/DzN;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DzN;-><init>(Lcom/google/android/gms/internal/ads/UNj;Lcom/google/android/gms/internal/ads/JMu;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p1, " hsv dDtOrSlMitaoaaeMe Kntoicd olfe be"

    const-string p1, "Method called before OM SDK activation"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method


# virtual methods
.method public abstract Z()V
.end method

.method public abstract h(Landroid/view/View;Lcom/google/android/gms/internal/ads/K1Z;Ljava/lang/String;)V
.end method

.method public abstract qu(Landroid/view/View;)V
.end method

.method public abstract r5()V
.end method
