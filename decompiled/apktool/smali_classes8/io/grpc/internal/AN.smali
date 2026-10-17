.class final Lio/grpc/internal/AN;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/mVo$S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AN$NS;,
        Lio/grpc/internal/AN$lf;,
        Lio/grpc/internal/AN$f;
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lio/grpc/internal/AN;->qu()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lio/grpc/internal/AN;->XF:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static qu()Ljava/lang/Throwable;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mnsgoita.noe.nxaar.yetjDiCrdIcxitvriialt"

    const-string/jumbo v0, "javax.naming.directory.InitialDirContext"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x7

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    return-object v0

    :catch_1
    move-exception v0

    const/4 v1, 0x7

    return-object v0

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic r5()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/internal/AN;->XF:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public XF()Lio/grpc/internal/mVo$h6W;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/AN;->h()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lio/grpc/internal/AN$lf;

    const/4 v2, 0x2

    new-instance v1, Lio/grpc/internal/AN$NS;

    invoke-direct {v1}, Lio/grpc/internal/AN$NS;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/AN$lf;-><init>(Lio/grpc/internal/AN$f;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/AN;->XF:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-object v0
.end method
