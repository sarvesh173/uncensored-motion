.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

.field private static final synthetic g:[Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

.field public static final enum h:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v5, 0x7

    const-string v1, "ICsANSGDN"

    const-string v1, "ASCENDING"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const-string v3, "ENCmIDNDSG"

    const-string v3, "DESCENDING"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v5, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->g:[Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->g:[Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v1, 0x7

    return-object v0
.end method
