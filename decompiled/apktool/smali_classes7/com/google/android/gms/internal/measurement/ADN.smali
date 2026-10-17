.class public final Lcom/google/android/gms/internal/measurement/ADN;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/measurement/V4U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/vP;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vP;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/ADN;->XF:Lcom/google/android/gms/internal/measurement/V4U;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x6

    return v1

    :cond_4
    const/4 v2, 0x4

    return v0
.end method
