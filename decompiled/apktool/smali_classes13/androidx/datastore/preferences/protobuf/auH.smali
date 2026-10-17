.class final Landroidx/datastore/preferences/protobuf/auH;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/I;

.field private static final h:Landroidx/datastore/preferences/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/auH;->r5()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/auH;->XF:Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/zj;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/zj;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/datastore/preferences/protobuf/auH;->h:Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x5

    return-void
.end method

.method static XF()Landroidx/datastore/preferences/protobuf/I;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/auH;->XF:Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x1

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/I;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/auH;->h:Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static r5()Landroidx/datastore/preferences/protobuf/I;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "eIsamraalNresdSfherrtxsefioat.tdlnoda..esn.tcerbpupenucnwecFo"

    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method
