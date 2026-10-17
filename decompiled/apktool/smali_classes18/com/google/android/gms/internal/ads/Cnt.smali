.class final Lcom/google/android/gms/internal/ads/Cnt;
.super Lcom/google/android/gms/internal/ads/gWX;


# static fields
.field static final h:Lcom/google/android/gms/internal/ads/Cnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Cnt;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cnt;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Cnt;->h:Lcom/google/android/gms/internal/ads/Cnt;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gWX;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/qyY;)Lcom/google/android/gms/internal/ads/gWX;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/Cnt;->h:Lcom/google/android/gms/internal/ads/Cnt;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x79a31aac

    const/4 v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".sstO(tnnpoiaa)lb"

    const-string v0, "Optional.absent()"

    return-object v0
.end method
