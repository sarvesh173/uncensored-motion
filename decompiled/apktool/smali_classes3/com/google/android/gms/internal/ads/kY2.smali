.class final Lcom/google/android/gms/internal/ads/kY2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u6y;


# static fields
.field static final XF:Lcom/google/android/gms/internal/ads/u6y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/kY2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kY2;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/kY2;->XF:Lcom/google/android/gms/internal/ads/u6y;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final qu(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    return v0
.end method
