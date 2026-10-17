.class public final synthetic Lcom/google/android/gms/internal/ads/F9t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kHO;


# static fields
.field public static final synthetic h:Lcom/google/android/gms/internal/ads/F9t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/F9t;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F9t;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/F9t;->h:Lcom/google/android/gms/internal/ads/F9t;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
