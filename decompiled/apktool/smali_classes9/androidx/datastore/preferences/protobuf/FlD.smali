.class final Landroidx/datastore/preferences/protobuf/FlD;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/C;

.field private static final h:Landroidx/datastore/preferences/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FlD;->r5()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/FlD;->XF:Landroidx/datastore/preferences/protobuf/C;

    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/FlD;->h:Landroidx/datastore/preferences/protobuf/C;

    const/4 v1, 0x4

    return-void
.end method

.method static XF()Landroidx/datastore/preferences/protobuf/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/FlD;->XF:Landroidx/datastore/preferences/protobuf/C;

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/C;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/FlD;->h:Landroidx/datastore/preferences/protobuf/C;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static r5()Landroidx/datastore/preferences/protobuf/C;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v0, "ursfxnmes.e.o.reFrlSuiaeefdecsphdeapa.lanMiFdbtpatrocrtdoo"

    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method
