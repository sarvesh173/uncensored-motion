.class public final synthetic Lcom/google/android/gms/internal/ads/WS5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R1b;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/WS5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/WS5;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/WS5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/WS5;->XF:Lcom/google/android/gms/internal/ads/WS5;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "xFs.unio.rli.adSisoadrmptsrggrv.ga.lrflceInnPeoggeadlytmer.op.iseelRa"

    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ua;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/ua;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ua;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
