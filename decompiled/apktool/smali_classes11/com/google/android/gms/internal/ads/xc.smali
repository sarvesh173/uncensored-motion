.class public final synthetic Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/urO;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/xc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/xc;->XF:Lcom/google/android/gms/internal/ads/xc;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/a7l;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a7l;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a7l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method
