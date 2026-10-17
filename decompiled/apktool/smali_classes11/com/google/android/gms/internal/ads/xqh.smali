.class public final Lcom/google/android/gms/internal/ads/xqh;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/xQ;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xQ;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/xqh;->XF:Lcom/google/android/gms/internal/ads/p8;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    move v2, v0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x5

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x3

    const/4 v2, 0x0

    return p0

    :cond_2
    const/4 v2, 0x6

    return v1

    :cond_3
    return v0
.end method
