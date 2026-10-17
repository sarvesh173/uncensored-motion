.class public final synthetic Lcom/google/android/gms/internal/ads/pgX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fpY;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/pgX;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/pgX;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pgX;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/pgX;->XF:Lcom/google/android/gms/internal/ads/pgX;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v1, 0x4

    sget v0, Lcom/google/android/gms/internal/ads/SCB;->qu:I

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v0, "ogsoOgX.eM"

    const-string v0, "OMX.google"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method
