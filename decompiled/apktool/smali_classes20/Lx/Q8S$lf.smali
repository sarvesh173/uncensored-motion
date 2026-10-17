.class LLx/Q8S$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Q8S;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/z4A;",
        "LiWZ/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/Q8S;


# direct methods
.method constructor <init>(LLx/Q8S;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLx/Q8S$lf;->h:LLx/Q8S;

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(LiWZ/z4A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public D3D(LiWZ/z4A;)LiWZ/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, LiWZ/ck;->d()LiWZ/ck$lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LiWZ/ck$lf;->t4x(LiWZ/z4A;)LiWZ/ck$lf;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, LLx/Q8S$lf;->h:LLx/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, LLx/Q8S;->f()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LiWZ/ck$lf;->jSk(I)LiWZ/ck$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LiWZ/ck;

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, LiWZ/z4A;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLx/Q8S$lf;->D3D(LiWZ/z4A;)LiWZ/ck;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, LiWZ/z4A;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/Q8S$lf;->BW(LiWZ/z4A;)V

    const/4 v0, 0x6

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiWZ/z4A;->qr(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/z4A;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/Q8S$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/z4A;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
