.class public final enum Lcom/google/crypto/tink/shaded/protobuf/OVU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/OVU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/crypto/tink/shaded/protobuf/OVU;

.field private static final synthetic g:[Lcom/google/crypto/tink/shaded/protobuf/OVU;

.field public static final enum h:Lcom/google/crypto/tink/shaded/protobuf/OVU;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v5, 0x6

    const-string v1, "T2sPOO"

    const-string v1, "PROTO2"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/OVU;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;->h:Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const-string v3, "TPOmR3"

    const-string v3, "PROTO3"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/OVU;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/OVU;->Z:Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/OVU;

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/OVU;->g:[Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/OVU;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/OVU;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;->g:[Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/OVU;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v1, 0x5

    return-object v0
.end method
