.class public abstract Lcom/google/android/gms/internal/ads/gWX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static qu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gWX;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/Cnt;->h:Lcom/google/android/gms/internal/ads/Cnt;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/x4T;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x4T;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/gWX;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Cnt;->h:Lcom/google/android/gms/internal/ads/Cnt;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract XF(Lcom/google/android/gms/internal/ads/qyY;)Lcom/google/android/gms/internal/ads/gWX;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
