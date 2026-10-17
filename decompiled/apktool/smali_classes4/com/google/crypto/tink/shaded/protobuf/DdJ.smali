.class final Lcom/google/crypto/tink/shaded/protobuf/DdJ;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/K;

.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->r5()Lcom/google/crypto/tink/shaded/protobuf/K;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->XF:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FlD;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/FlD;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->h:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x2

    return-void
.end method

.method static XF()Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->XF:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x3

    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->h:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static r5()Lcom/google/crypto/tink/shaded/protobuf/K;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    const-string/jumbo v0, "los.leao.r.dtofcauoegp.tlochda.SimopempFsedrFhnliyMub.gck"

    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method
