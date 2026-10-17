.class LLx/J$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/J;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/YRm;",
        "LiWZ/Ikr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/J;


# direct methods
.method constructor <init>(LLx/J;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLx/J$lf;->h:LLx/J;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(LiWZ/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public D3D(LiWZ/YRm;)LiWZ/Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, LiWZ/Ikr;->d()LiWZ/Ikr$lf;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, LLx/J$lf;->h:LLx/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, LLx/J;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LiWZ/Ikr$lf;->jSk(I)LiWZ/Ikr$lf;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {v0}, LVUD/vrp;->r5(I)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LiWZ/Ikr$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Ikr$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LiWZ/Ikr;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, LiWZ/YRm;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLx/J$lf;->D3D(LiWZ/YRm;)LiWZ/Ikr;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, LiWZ/YRm;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLx/J$lf;->BW(LiWZ/YRm;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/YRm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiWZ/YRm;->E(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/YRm;

    move-result-object p1

    const/4 v1, 0x3

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

    invoke-virtual {p0, p1}, LLx/J$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/YRm;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/YRm;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v4, 0x4

    invoke-static {}, LiWZ/YRm;->V4L()LiWZ/YRm;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v4, 0x1

    const-string v2, "CHACHA20_POLY1305"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v4, 0x6

    invoke-static {}, LiWZ/YRm;->V4L()LiWZ/YRm;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    invoke-direct {v1, v2, v3}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v4, 0x5

    const-string v2, "A5sHC2PW_LHA0AR3YOC10"

    const-string v2, "CHACHA20_POLY1305_RAW"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
