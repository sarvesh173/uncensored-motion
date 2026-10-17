.class public final synthetic Lcom/google/android/gms/internal/ads/ZaU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/ZaU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/ZaU;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZaU;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/ZaU;->XF:Lcom/google/android/gms/internal/ads/ZaU;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/YUO;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/YUO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method
