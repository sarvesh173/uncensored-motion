.class final Landroidx/datastore/preferences/protobuf/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/datastore/preferences/protobuf/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/JDF;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/JDF;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/Ikr;->XF:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Ikr;->r5()Landroidx/datastore/preferences/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Landroidx/datastore/preferences/protobuf/Ikr;->h:Landroidx/datastore/preferences/protobuf/vrp;

    return-void
.end method

.method static XF()Landroidx/datastore/preferences/protobuf/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/Ikr;->h:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "tesricdottn ofmu t Plicdney.obr ro uaoelr"

    const-string v1, "Protobuf runtime is not correctly loaded."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Ikr;->XF:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static r5()Landroidx/datastore/preferences/protobuf/vrp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    const-string v0, "emfmoadhEnc.rax.auledefFxlsaocoseopbridSsonnti.ettrt.peenur"

    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/vrp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method
