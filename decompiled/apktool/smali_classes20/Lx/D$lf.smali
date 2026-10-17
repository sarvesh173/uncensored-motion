.class LLx/D$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/D;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/CI;",
        "LiWZ/Gz0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/D;


# direct methods
.method constructor <init>(LLx/D;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLx/D$lf;->h:LLx/D;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(LiWZ/CI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/CI;->qr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, LiWZ/CI;->PL()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x3

    const-string/jumbo v0, "oKsRdEl iy taenslg   Erpr aKstf itKDkm UmI:maionevi"

    const-string/jumbo v0, "invalid key format: missing KEK URI or DEK template"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public D3D(LiWZ/CI;)LiWZ/Gz0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, LiWZ/Gz0;->d()LiWZ/Gz0$lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LiWZ/Gz0$lf;->t4x(LiWZ/CI;)LiWZ/Gz0$lf;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, LLx/D$lf;->h:LLx/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, LLx/D;->f()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LiWZ/Gz0$lf;->jSk(I)LiWZ/Gz0$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LiWZ/Gz0;

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, LiWZ/CI;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/D$lf;->D3D(LiWZ/CI;)LiWZ/Gz0;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, LiWZ/CI;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/D$lf;->BW(LiWZ/CI;)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LiWZ/CI;->d(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/CI;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/D$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/CI;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
