.class public final synthetic Lak/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# static fields
.field public static final synthetic XF:Lak/FlD;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/FlD;

    const/4 v1, 0x3

    invoke-direct {v0}, Lak/FlD;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lak/FlD;->XF:Lak/FlD;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x4

    sget-object v0, Lak/f;->uQd:Ljava/util/List;

    const/4 v1, 0x3

    const-string/jumbo v0, "nsa"

    const-string/jumbo v0, "nas"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
