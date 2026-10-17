.class LOQ/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, LOQ/Ikr;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LOQ/Ikr;->XF:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Ljava/util/List;)Lio/grpc/JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)",
            "Lio/grpc/JDF;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOQ/Ikr;->h(Ljava/util/List;)[[B

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lio/grpc/qR;->r5([[B)Lio/grpc/JDF;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static h(Ljava/util/List;)[[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)[[B"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    new-array v0, v0, [[B

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, LxM1/Jl;

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x7

    iget-object v4, v2, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v5, 0x4

    invoke-virtual {v4}, LqDh/h6W;->d()[B

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    iget-object v2, v2, LxM1/Jl;->h:LqDh/h6W;

    const/4 v5, 0x2

    invoke-virtual {v2}, LqDh/h6W;->d()[B

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/kKZ;->Z([[B)[[B

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static r5(Ljava/util/List;)Lio/grpc/JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)",
            "Lio/grpc/JDF;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, LOQ/Ikr;->h(Ljava/util/List;)[[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lio/grpc/qR;->r5([[B)Lio/grpc/JDF;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
