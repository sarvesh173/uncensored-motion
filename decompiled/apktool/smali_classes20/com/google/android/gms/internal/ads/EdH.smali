.class final Lcom/google/android/gms/internal/ads/EdH;
.super Lcom/google/android/gms/internal/ads/jgG;


# static fields
.field static final r5:Lcom/google/android/gms/internal/ads/EdH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/EdH;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EdH;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/EdH;->r5:Lcom/google/android/gms/internal/ads/EdH;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jgG;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/gga;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "ovmo"

    const-string/jumbo p2, "moov"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/DtA;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DtA;-><init>()V

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p2, "vmdh"

    const-string/jumbo p2, "mvhd"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yd;-><init>()V

    const/4 v0, 0x6

    return-object p1

    :cond_1
    const/4 v0, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/ZEX;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ZEX;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-object p2
.end method
