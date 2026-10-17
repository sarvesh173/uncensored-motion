.class public final Lxr/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lxr/GK;

.field private final h:Lio/grpc/zNj;


# direct methods
.method private constructor <init>(Lxr/GK;Lio/grpc/zNj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "uesnls satlt "

    const-string/jumbo v0, "state is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxr/GK;

    const/4 v1, 0x6

    iput-object p1, p0, Lxr/LZn;->XF:Lxr/GK;

    const/4 v1, 0x5

    const-string/jumbo p1, "u am ssllttisn"

    const-string/jumbo p1, "status is null"

    const/4 v1, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lio/grpc/zNj;

    const/4 v1, 0x1

    iput-object p1, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(Lxr/GK;)Lxr/LZn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxr/GK;->g:Lxr/GK;

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "EEaro(Ios sNSfssE deerRn TRToiRRirr. )N tOA_Ueta"

    const-string/jumbo v1, "state is TRANSIENT_ERROR. Use forError() instead"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v0, Lxr/LZn;

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lxr/LZn;-><init>(Lxr/GK;Lio/grpc/zNj;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static h(Lio/grpc/zNj;)Lxr/LZn;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "Kt  rbstbrnoue eusOeTt rtms h o"

    const-string v1, "The error status must not be OK"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v0, Lxr/LZn;

    const/4 v2, 0x1

    sget-object v1, Lxr/GK;->g:Lxr/GK;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lxr/LZn;-><init>(Lxr/GK;Lio/grpc/zNj;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lxr/LZn;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lxr/LZn;

    const/4 v3, 0x7

    iget-object v0, p0, Lxr/LZn;->XF:Lxr/GK;

    const/4 v3, 0x7

    iget-object v2, p1, Lxr/LZn;->XF:Lxr/GK;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v3, 0x0

    iget-object p1, p1, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lxr/LZn;->XF:Lxr/GK;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lio/grpc/zNj;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public qu()Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Lxr/GK;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxr/LZn;->XF:Lxr/GK;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lxr/LZn;->XF:Lxr/GK;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lxr/LZn;->XF:Lxr/GK;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxr/LZn;->h:Lio/grpc/zNj;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
