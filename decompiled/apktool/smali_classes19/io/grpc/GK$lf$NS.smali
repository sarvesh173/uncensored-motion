.class public final Lio/grpc/GK$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/GK$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/grpc/NS;

.field private r5:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    iput-object v0, p0, Lio/grpc/GK$lf$NS;->h:Lio/grpc/NS;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/grpc/GK$lf$NS;->r5:[[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method static synthetic XF(Lio/grpc/GK$lf$NS;[[Ljava/lang/Object;)Lio/grpc/GK$lf$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lio/grpc/GK$lf$NS;->r5([[Ljava/lang/Object;)Lio/grpc/GK$lf$NS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private r5([[Ljava/lang/Object;)Lio/grpc/GK$lf$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/GK$lf$NS;"
        }
    .end annotation

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v2, v1, [I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v1, v2, v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    aput v0, v2, v1

    const/4 v4, 0x7

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object v0, p0, Lio/grpc/GK$lf$NS;->r5:[[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v2, p1

    const/4 v4, 0x7

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    return-object p0
.end method


# virtual methods
.method public D3D(Lio/grpc/NS;)Lio/grpc/GK$lf$NS;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "atsrs"

    const-string v0, "attrs"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lio/grpc/NS;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/GK$lf$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x4

    return-object p0
.end method

.method public Z(Ljava/util/List;)Lio/grpc/GK$lf$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)",
            "Lio/grpc/GK$lf$NS;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const-string/jumbo v1, "yipmamsredt ds"

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/GK$lf$NS;->XF:Ljava/util/List;

    const/4 v2, 0x1

    return-object p0
.end method

.method public h()Lio/grpc/GK$lf;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lio/grpc/GK$lf;

    iget-object v1, p0, Lio/grpc/GK$lf$NS;->XF:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, p0, Lio/grpc/GK$lf$NS;->h:Lio/grpc/NS;

    const/4 v5, 0x7

    iget-object v3, p0, Lio/grpc/GK$lf$NS;->r5:[[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/GK$lf;-><init>(Ljava/util/List;Lio/grpc/NS;[[Ljava/lang/Object;Lio/grpc/GK$NS;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public qu(Lio/grpc/Mk;)Lio/grpc/GK$lf$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/GK$lf$NS;->XF:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method
