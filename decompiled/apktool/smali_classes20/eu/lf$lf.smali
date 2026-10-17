.class Leu/lf$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lf;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/lf;",
        "LiWZ/NS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Leu/lf;


# direct methods
.method constructor <init>(Leu/lf;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Leu/lf$lf;->h:Leu/lf;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(LiWZ/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/lf;->PL()LiWZ/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Leu/lf;->f(LiWZ/f;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, LiWZ/lf;->qr()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Leu/lf;->pdH(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public D3D(LiWZ/lf;)LiWZ/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LiWZ/NS;->zq7()LiWZ/NS$lf;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LiWZ/NS$lf;->Lpi(I)LiWZ/NS$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, LiWZ/lf;->qr()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LiWZ/NS$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/NS$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiWZ/lf;->PL()LiWZ/f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LiWZ/NS$lf;->jSk(LiWZ/f;)LiWZ/NS$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, LiWZ/NS;

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, LiWZ/lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Leu/lf$lf;->D3D(LiWZ/lf;)LiWZ/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, LiWZ/lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Leu/lf$lf;->BW(LiWZ/lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LiWZ/lf;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/lf;

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Leu/lf$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/lf;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    new-instance v1, LWtx/Jl$NS$NS;

    invoke-static {}, LiWZ/lf;->d()LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v3, 0x20

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, LiWZ/lf$lf;->t4x(I)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {}, LiWZ/f;->PL()LiWZ/f$lf;

    move-result-object v4

    const/4 v7, 0x2

    const/16 v5, 0x10

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, LiWZ/f$lf;->t4x(I)LiWZ/f$lf;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, LiWZ/f;

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, LiWZ/lf$lf;->jSk(LiWZ/f;)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, LiWZ/lf;

    const/4 v7, 0x6

    sget-object v4, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    invoke-direct {v1, v2, v4}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v7, 0x1

    const-string v2, "A_sSMCAE"

    const-string v2, "AES_CMAC"

    const/4 v7, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v7, 0x5

    invoke-static {}, LiWZ/lf;->d()LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, LiWZ/lf$lf;->t4x(I)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, LiWZ/f;->PL()LiWZ/f$lf;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, LiWZ/f$lf;->t4x(I)LiWZ/f$lf;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v6

    const/4 v7, 0x5

    check-cast v6, LiWZ/f;

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, LiWZ/lf$lf;->jSk(LiWZ/f;)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, LiWZ/lf;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v4}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v7, 0x7

    const-string v2, "E_SmAMCA56C"

    const-string v2, "AES256_CMAC"

    const/4 v7, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v7, 0x0

    invoke-static {}, LiWZ/lf;->d()LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, LiWZ/lf$lf;->t4x(I)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, LiWZ/f;->PL()LiWZ/f$lf;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, LiWZ/f$lf;->t4x(I)LiWZ/f$lf;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, LiWZ/f;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, LiWZ/lf$lf;->jSk(LiWZ/f;)LiWZ/lf$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, LiWZ/lf;

    const/4 v7, 0x3

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v7, 0x6

    const-string v2, "AES256_CMAC_RAW"

    const/4 v7, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
