.class public final synthetic Lcom/google/android/gms/internal/ads/oZI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fpY;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/ev8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oZI;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oZI;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/ioP;

    sget v1, Lcom/google/android/gms/internal/ads/SCB;->qu:I

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v2, p1

    return p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    return p1
.end method
