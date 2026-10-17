.class public final Lmb5/NS;
.super Lio/grpc/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb5/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h6W<",
        "Lmb5/NS;",
        ">;"
    }
.end annotation


# static fields
.field private static final r5:Lio/grpc/ManagedChannelProvider;


# instance fields
.field private final XF:Lio/grpc/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/vrp<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lmb5/NS;->J()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lmb5/NS;->r5:Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method private constructor <init>(Lio/grpc/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/vrp<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/grpc/h6W;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "gisldtuealBered"

    const-string v0, "delegateBuilder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lio/grpc/vrp;

    const/4 v1, 0x6

    iput-object p1, p0, Lmb5/NS;->XF:Lio/grpc/vrp;

    const/4 v1, 0x5

    return-void
.end method

.method private static J()Lio/grpc/ManagedChannelProvider;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nlamiireCordBenddnlhu"

    const-string v0, "AndroidChannelBuilder"

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    const-class v2, LOQ/S;

    const-class v2, LOQ/S;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x2

    const-class v3, Lio/grpc/ManagedChannelProvider;

    const-class v3, Lio/grpc/ManagedChannelProvider;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    const/4 v3, 0x0

    :try_start_2
    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    invoke-static {v2}, Lio/grpc/Q8S;->XF(Lio/grpc/ManagedChannelProvider;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v2, "rtlnoaerelaOleovvas.(rst)atekbhdPAdfuneHC riiep nl"

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    const/4 v5, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x3

    return-object v2

    :catch_0
    move-exception v2

    const/4 v5, 0x2

    const-string v3, "atditbudnitrenaottCHO hvc sknr PeepFolrcl"

    const-string v3, "Failed to construct OkHttpChannelProvider"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return-object v1

    :catch_1
    move-exception v2

    const/4 v5, 0x3

    const-string v3, "drCnaeutnonedsaeovkc/PtitrnloM /hheOpda HrrPt ai lovdaCtCgenul"

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    return-object v1

    :catch_2
    move-exception v2

    const/4 v5, 0x1

    const-string v3, " ndtOn poveliiaCfoaprtlehi dredkFnHP"

    const-string v3, "Failed to find OkHttpChannelProvider"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    return-object v1
.end method

.method public static f(Lio/grpc/vrp;)Lmb5/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/vrp<",
            "*>;)",
            "Lmb5/NS;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lmb5/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lmb5/NS;-><init>(Lio/grpc/vrp;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public XF()Lxr/z4A;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lmb5/NS$lf;

    const/4 v3, 0x7

    iget-object v1, p0, Lmb5/NS;->XF:Lio/grpc/vrp;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/grpc/vrp;->XF()Lxr/z4A;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lmb5/NS;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lmb5/NS$lf;-><init>(Lxr/z4A;Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method protected Z()Lio/grpc/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/vrp<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lmb5/NS;->XF:Lio/grpc/vrp;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lmb5/NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lmb5/NS;->h:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method
