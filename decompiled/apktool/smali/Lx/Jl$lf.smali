.class LLx/Jl$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/Jl;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/S;",
        "LiWZ/h6W;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/Jl;


# direct methods
.method constructor <init>(LLx/Jl;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLx/Jl$lf;->h:LLx/Jl;

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(LiWZ/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/S;->PL()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v1, 0x5

    iget-object v0, p0, LLx/Jl$lf;->h:LLx/Jl;

    invoke-virtual {p1}, LiWZ/S;->d()LiWZ/J;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, LLx/Jl;->f(LLx/Jl;LiWZ/J;)V

    const/4 v1, 0x2

    return-void
.end method

.method public D3D(LiWZ/S;)LiWZ/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LiWZ/h6W;->CW()LiWZ/h6W$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/S;->d()LiWZ/J;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LiWZ/h6W$lf;->jSk(LiWZ/J;)LiWZ/h6W$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiWZ/S;->PL()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, LVUD/vrp;->r5(I)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LiWZ/h6W$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/h6W$lf;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, LLx/Jl$lf;->h:LLx/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0}, LLx/Jl;->pdH()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LiWZ/h6W$lf;->Lpi(I)LiWZ/h6W$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LiWZ/h6W;

    const/4 v2, 0x1

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

    check-cast p1, LiWZ/S;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLx/Jl$lf;->D3D(LiWZ/S;)LiWZ/h6W;

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

    const/4 v0, 0x6

    check-cast p1, LiWZ/S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLx/Jl$lf;->BW(LiWZ/S;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LiWZ/S;->zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/S;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/Jl$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
