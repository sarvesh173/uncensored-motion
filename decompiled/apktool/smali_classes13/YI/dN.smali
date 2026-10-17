.class public final synthetic LYI/dN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R1b;


# static fields
.field public static final synthetic XF:LYI/dN;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LYI/dN;

    const/4 v1, 0x4

    invoke-direct {v0}, LYI/dN;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYI/dN;->XF:LYI/dN;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "nosds.rscCmooateiMoire.aaecni.glldgaeenodtgr.gmnArladnr.It.a"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, LYI/AY;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, LYI/AY;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LYI/AY;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LYI/AY;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
