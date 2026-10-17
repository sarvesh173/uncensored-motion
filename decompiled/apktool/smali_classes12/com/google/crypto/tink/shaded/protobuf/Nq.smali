.class final Lcom/google/crypto/tink/shaded/protobuf/Nq;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/zj;

.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Nq;->r5()Lcom/google/crypto/tink/shaded/protobuf/zj;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Nq;->XF:Lcom/google/crypto/tink/shaded/protobuf/zj;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/auH;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/auH;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Nq;->h:Lcom/google/crypto/tink/shaded/protobuf/zj;

    const/4 v1, 0x0

    return-void
.end method

.method static XF()Lcom/google/crypto/tink/shaded/protobuf/zj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Nq;->XF:Lcom/google/crypto/tink/shaded/protobuf/zj;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/zj;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Nq;->h:Lcom/google/crypto/tink/shaded/protobuf/zj;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static r5()Lcom/google/crypto/tink/shaded/protobuf/zj;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "dps.emeawNctto.ylrtSIfnlcnik.hucFocoblaoots.oeemr.dsnhu.epga"

    const-string v0, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/zj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method
