.class public final synthetic LYI/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R1b;


# static fields
.field public static final synthetic XF:LYI/GK;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LYI/GK;

    const/4 v1, 0x7

    invoke-direct {v0}, LYI/GK;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LYI/GK;->XF:LYI/GK;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "ngsnACosll..aeaocgiMdrtdrsmeIistrerntgbaa..Sgal..otmindioeeacoelMetodningr"

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, LYI/PE;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, LYI/PE;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, LYI/PE;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LYI/PE;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method
