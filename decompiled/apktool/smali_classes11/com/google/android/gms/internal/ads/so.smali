.class public final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/jBi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jBi;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->XF:Lcom/google/android/gms/internal/ads/p8;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/16 p0, 0x3e9

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x2

    const/4 v1, 0x5

    return p0

    :cond_2
    const/4 v1, 0x1

    return v0
.end method
