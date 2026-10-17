.class public final synthetic Lcom/google/android/gms/internal/ads/sTT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:Lcom/google/android/gms/internal/ads/sTT;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/sTT;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sTT;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/sTT;->h:Lcom/google/android/gms/internal/ads/sTT;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v0, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/ZNx;->r5:F

    const/4 v0, 0x4

    iget p2, p2, Lcom/google/android/gms/internal/ads/ZNx;->r5:F

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
