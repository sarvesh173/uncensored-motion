.class final Lcom/google/android/gms/internal/ads/SLx;
.super Lcom/google/android/gms/internal/ads/XUu;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final h:Lcom/google/android/gms/internal/ads/SLx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/SLx;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SLx;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/SLx;->h:Lcom/google/android/gms/internal/ads/SLx;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XUu;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/XUu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Jp5;->h:Lcom/google/android/gms/internal/ads/Jp5;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "nesr)nutrdasrag)ele.(v(rie.r"

    const-string v0, "Ordering.natural().reverse()"

    const/4 v1, 0x0

    return-object v0
.end method
