.class Landroidx/datastore/preferences/protobuf/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/idB;


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/vdD;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/vdD;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/vdD;->XF:Landroidx/datastore/preferences/protobuf/vdD;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static r5()Landroidx/datastore/preferences/protobuf/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/vdD;->XF:Landroidx/datastore/preferences/protobuf/vdD;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/DdJ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/DdJ;"
        }
    .end annotation

    const/4 v4, 0x4

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/rLs;->I4t(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DdJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "otsesoblgn amf rs ef ni eaeUot "

    const-string v3, "Unable to get message info for "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "stpmdp useUy  stp:gneareom"

    const-string v2, "Unsupported message type: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
