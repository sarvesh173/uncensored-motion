.class public final LOQ/S;
.super Lio/grpc/ManagedChannelProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/String;)Lio/grpc/vrp;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LOQ/S;->Z(Ljava/lang/String;)LOQ/h6W;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public Z(Ljava/lang/String;)LOQ/h6W;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LOQ/h6W;->forTarget(Ljava/lang/String;)LOQ/h6W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    const-class v0, LOQ/S;

    const-class v0, LOQ/S;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lio/grpc/D;->XF(Ljava/lang/ClassLoader;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
