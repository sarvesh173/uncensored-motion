.class final Lcom/google/android/gms/internal/ads/r7l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u6y;


# static fields
.field static final XF:Lcom/google/android/gms/internal/ads/u6y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/r7l;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r7l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r7l;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    return v0
.end method
