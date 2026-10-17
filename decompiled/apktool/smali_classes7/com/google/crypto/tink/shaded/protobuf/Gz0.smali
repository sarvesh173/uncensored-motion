.class abstract Lcom/google/crypto/tink/shaded/protobuf/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Gz0$f;,
        Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/Gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Gz0$NS;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->XF:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0$f;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gz0$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Gz0$NS;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->h:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Gz0$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF()Lcom/google/crypto/tink/shaded/protobuf/Gz0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->XF:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/Gz0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->h:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    return-object v0
.end method


# virtual methods
.method abstract Z(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract qu(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract r5(Ljava/lang/Object;J)V
.end method
