.class public final enum Lcom/google/protobuf/AXR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/AXR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/protobuf/AXR;

.field private static final synthetic g:[Lcom/google/protobuf/AXR;

.field public static final enum h:Lcom/google/protobuf/AXR;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/protobuf/AXR;

    const/4 v5, 0x7

    const-string v1, "ROsOT2"

    const-string v1, "PROTO2"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/AXR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/AXR;->h:Lcom/google/protobuf/AXR;

    new-instance v1, Lcom/google/protobuf/AXR;

    const/4 v5, 0x7

    const-string v3, "3RTmOP"

    const-string v3, "PROTO3"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/AXR;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, Lcom/google/protobuf/AXR;->Z:Lcom/google/protobuf/AXR;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/google/protobuf/AXR;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/google/protobuf/AXR;->g:[Lcom/google/protobuf/AXR;

    const/4 v5, 0x0

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/AXR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/protobuf/AXR;

    const-class v0, Lcom/google/protobuf/AXR;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/protobuf/AXR;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/AXR;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/AXR;->g:[Lcom/google/protobuf/AXR;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/google/protobuf/AXR;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/google/protobuf/AXR;

    const/4 v1, 0x2

    return-object v0
.end method
