.class public final synthetic LYI/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R1b;


# static fields
.field public static final synthetic XF:LYI/D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LYI/D;

    const/4 v1, 0x7

    invoke-direct {v0}, LYI/D;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYI/D;->XF:LYI/D;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "ncsr.iustie.noear.dCordgeoiliLreoalBmeId.ttnrsldd.glom.aeacnA.darg"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, LYI/DdJ;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, LYI/DdJ;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, LYI/DdJ;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, LYI/DdJ;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
