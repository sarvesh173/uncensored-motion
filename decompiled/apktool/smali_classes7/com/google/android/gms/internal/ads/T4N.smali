.class public final Lcom/google/android/gms/internal/ads/T4N;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/qFy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qFy;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/T4N;->XF:Lcom/google/android/gms/internal/ads/p8;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x3

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x0

    return v0
.end method
