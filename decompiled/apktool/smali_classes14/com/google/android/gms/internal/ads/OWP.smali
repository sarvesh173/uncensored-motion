.class public final Lcom/google/android/gms/internal/ads/OWP;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/XKp;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XKp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OWP;->XF:Lcom/google/android/gms/internal/ads/p8;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x6

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static h(I)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq p0, v1, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-eq p0, v2, :cond_2

    const/4 v3, 0x7

    if-eq p0, v1, :cond_1

    const/4 v3, 0x7

    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v3, 0x2

    const/4 p0, 0x7

    const/4 v3, 0x0

    return p0

    :cond_1
    const/4 v3, 0x1

    const/4 p0, 0x6

    const/4 v3, 0x1

    return p0

    :cond_2
    const/4 v3, 0x4

    return v0

    :cond_3
    const/4 v3, 0x3

    return v1

    :cond_4
    const/4 v3, 0x5

    return v2

    :cond_5
    const/4 v3, 0x7

    return v0
.end method
