.class final enum Lcom/google/protobuf/zNj$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/zNj$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lcom/google/protobuf/zNj$lf;

.field public static final enum Z:Lcom/google/protobuf/zNj$lf;

.field public static final enum b:Lcom/google/protobuf/zNj$lf;

.field private static final synthetic f:[Lcom/google/protobuf/zNj$lf;

.field public static final enum g:Lcom/google/protobuf/zNj$lf;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x2

    const-string v1, "SCALAR"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/zNj$lf;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x4

    sput-object v0, Lcom/google/protobuf/zNj$lf;->Z:Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x6

    new-instance v1, Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x5

    const-string v3, "EOsVCT"

    const-string v3, "VECTOR"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/zNj$lf;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x3

    sput-object v1, Lcom/google/protobuf/zNj$lf;->g:Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x1

    new-instance v3, Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x4

    const-string v5, "D_CmRPOKECEVA"

    const-string v5, "PACKED_VECTOR"

    const/4 v9, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/zNj$lf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/protobuf/zNj$lf;->b:Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x5

    new-instance v5, Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x5

    const-string v7, "MPA"

    const-string v7, "MAP"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v2}, Lcom/google/protobuf/zNj$lf;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x4

    sput-object v5, Lcom/google/protobuf/zNj$lf;->J:Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x6

    new-array v7, v7, [Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lcom/google/protobuf/zNj$lf;->f:[Lcom/google/protobuf/zNj$lf;

    const/4 v9, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/google/protobuf/zNj$lf;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/zNj$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/protobuf/zNj$lf;

    const-class v0, Lcom/google/protobuf/zNj$lf;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/protobuf/zNj$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/zNj$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/zNj$lf;->f:[Lcom/google/protobuf/zNj$lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/google/protobuf/zNj$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/protobuf/zNj$lf;

    const/4 v1, 0x0

    return-object v0
.end method
