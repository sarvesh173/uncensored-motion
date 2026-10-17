.class final enum Lcom/google/android/gms/internal/ads/CaX;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field private static final synthetic Z:[Lcom/google/android/gms/internal/ads/CaX;

.field public static final enum h:Lcom/google/android/gms/internal/ads/CaX;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/CaX;

    const/4 v3, 0x2

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/CaX;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/CaX;->h:Lcom/google/android/gms/internal/ads/CaX;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/CaX;

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const/4 v3, 0x5

    sput-object v1, Lcom/google/android/gms/internal/ads/CaX;->Z:[Lcom/google/android/gms/internal/ads/CaX;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "TEsCSANI"

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/CaX;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/CaX;->Z:[Lcom/google/android/gms/internal/ads/CaX;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/CaX;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/google/android/gms/internal/ads/CaX;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "toomeo(rsel  )v ctahl elt tsl( enmaiteancscx )n  l"

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    return-void
.end method
