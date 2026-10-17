.class public final Lcom/google/android/gms/internal/ads/yw;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/Qx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Qx1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qx1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/yw;->XF:Lcom/google/android/gms/internal/ads/Qx1;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->XF:Lcom/google/android/gms/internal/ads/Qx1;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Qx1;->XF(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->XF:Lcom/google/android/gms/internal/ads/Qx1;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qx1;->h()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
