.class final enum Lio/grpc/internal/mVo$Jl;
.super Ljava/lang/Enum;

# interfaces
.implements Lio/grpc/internal/mVo$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/mVo$Jl;",
        ">;",
        "Lio/grpc/internal/mVo$lf;"
    }
.end annotation


# static fields
.field private static final synthetic Z:[Lio/grpc/internal/mVo$Jl;

.field public static final enum h:Lio/grpc/internal/mVo$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lio/grpc/internal/mVo$Jl;

    const/4 v3, 0x4

    const-string v1, "TIsCNANE"

    const-string v1, "INSTANCE"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/mVo$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lio/grpc/internal/mVo$Jl;->h:Lio/grpc/internal/mVo$Jl;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Lio/grpc/internal/mVo$Jl;

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x7

    sput-object v1, Lio/grpc/internal/mVo$Jl;->Z:[Lio/grpc/internal/mVo$Jl;

    const/4 v3, 0x6

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

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/mVo$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lio/grpc/internal/mVo$Jl;

    const-class v0, Lio/grpc/internal/mVo$Jl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lio/grpc/internal/mVo$Jl;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/mVo$Jl;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lio/grpc/internal/mVo$Jl;->Z:[Lio/grpc/internal/mVo$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lio/grpc/internal/mVo$Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lio/grpc/internal/mVo$Jl;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
