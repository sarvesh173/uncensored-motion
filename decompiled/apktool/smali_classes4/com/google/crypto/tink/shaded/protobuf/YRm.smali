.class final Lcom/google/crypto/tink/shaded/protobuf/YRm;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Ikr;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Ikr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/YRm;->XF:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/YRm;->r5()Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/YRm;->h:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    return-void
.end method

.method static XF()Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/YRm;->h:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "rdstc mba uPeyurdttlooc  nfreeirtni sol.o"

    const-string v1, "Protobuf runtime is not correctly loaded."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/YRm;->XF:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static r5()Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/JDF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method
