.class public final synthetic Lcom/google/android/gms/internal/ads/lig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/lig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/lig;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lig;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/lig;->XF:Lcom/google/android/gms/internal/ads/lig;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x7

    const-string v0, "Aasqtsse:d rule ign"

    const-string v0, "Ad request signals:"

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method
