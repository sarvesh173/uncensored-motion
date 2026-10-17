.class final enum Lio/grpc/internal/AXR$vdD;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "vdD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/AXR$vdD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lio/grpc/internal/AXR$vdD;

.field private static final synthetic b:[Lio/grpc/internal/AXR$vdD;

.field public static final enum g:Lio/grpc/internal/AXR$vdD;

.field public static final enum h:Lio/grpc/internal/AXR$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x5

    const-string v1, "ENsOLTN_OUIOS"

    const-string v1, "NO_RESOLUTION"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/AXR$vdD;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lio/grpc/internal/AXR$vdD;->h:Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x6

    new-instance v1, Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x2

    const-string v3, "CSSmSUC"

    const-string v3, "SUCCESS"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/AXR$vdD;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lio/grpc/internal/AXR$vdD;->Z:Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x0

    new-instance v3, Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x0

    const-string v5, "RERRo"

    const-string v5, "ERROR"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/AXR$vdD;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lio/grpc/internal/AXR$vdD;->g:Lio/grpc/internal/AXR$vdD;

    const/4 v5, 0x3

    shr-int/2addr v7, v5

    new-array v5, v5, [Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lio/grpc/internal/AXR$vdD;->b:[Lio/grpc/internal/AXR$vdD;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/AXR$vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lio/grpc/internal/AXR$vdD;

    const-class v0, Lio/grpc/internal/AXR$vdD;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lio/grpc/internal/AXR$vdD;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/AXR$vdD;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/internal/AXR$vdD;->b:[Lio/grpc/internal/AXR$vdD;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lio/grpc/internal/AXR$vdD;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lio/grpc/internal/AXR$vdD;

    const/4 v1, 0x4

    return-object v0
.end method
