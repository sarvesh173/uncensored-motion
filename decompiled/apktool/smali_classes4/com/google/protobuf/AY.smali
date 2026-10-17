.class final Lcom/google/protobuf/AY;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/protobuf/Uz0;

.field private static final h:Lcom/google/protobuf/Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/AY;->r5()Lcom/google/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/protobuf/AY;->XF:Lcom/google/protobuf/Uz0;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/l;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/protobuf/AY;->h:Lcom/google/protobuf/Uz0;

    const/4 v1, 0x6

    return-void
.end method

.method static XF()Lcom/google/protobuf/Uz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/AY;->XF:Lcom/google/protobuf/Uz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Lcom/google/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/AY;->h:Lcom/google/protobuf/Uz0;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static r5()Lcom/google/protobuf/Uz0;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "brsugpulFmof.lopecFdooeSaai.e.ohcglmMl"

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/protobuf/Uz0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method
