.class final Landroidx/datastore/preferences/protobuf/LZn;
.super Ljava/lang/Object;


# static fields
.field static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/LZn;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/LZn;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method public static XF()Landroidx/datastore/preferences/protobuf/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/LZn;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "RtsrytEggpeteyms"

    const-string v0, "getEmptyRegistry"

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/LZn;->h(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/co;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/co;->Z:Landroidx/datastore/preferences/protobuf/co;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final h(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/co;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/LZn;->XF:Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Landroidx/datastore/preferences/protobuf/co;

    const/4 v3, 0x7

    return-object p0
.end method

.method static r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    const-string/jumbo v0, "r.emsesEro.rftufdxoaaieresi.ttgontpaxRoeerpeid.ydtnnnobsc"

    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
