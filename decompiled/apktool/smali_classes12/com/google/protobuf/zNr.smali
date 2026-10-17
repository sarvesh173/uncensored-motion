.class final Lcom/google/protobuf/zNr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/protobuf/AN;

.field private static final h:Lcom/google/protobuf/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/zNr;->r5()Lcom/google/protobuf/AN;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/zNr;->XF:Lcom/google/protobuf/AN;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/OVU;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/OVU;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/zNr;->h:Lcom/google/protobuf/AN;

    const/4 v1, 0x4

    return-void
.end method

.method static XF()Lcom/google/protobuf/AN;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/zNr;->XF:Lcom/google/protobuf/AN;

    const/4 v1, 0x3

    return-object v0
.end method

.method static h()Lcom/google/protobuf/AN;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/zNr;->h:Lcom/google/protobuf/AN;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static r5()Lcom/google/protobuf/AN;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/protobuf/AN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0
.end method
