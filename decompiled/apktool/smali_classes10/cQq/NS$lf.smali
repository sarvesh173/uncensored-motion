.class LcQq/NS$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcQq/NS;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/JDF;",
        "LiWZ/vrp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LcQq/NS;


# direct methods
.method constructor <init>(LcQq/NS;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LcQq/NS$lf;->h:LcQq/NS;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(LiWZ/JDF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/JDF;->E()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x40

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, " asneikldz:y iei s"

    const-string/jumbo v3, "invalid key size: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, LiWZ/JDF;->E()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p1, "uedmv esh   ls.mka tyVi"

    const-string p1, ". Valid keys must have "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo p1, "ys tob."

    const-string p1, " bytes."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public D3D(LiWZ/JDF;)LiWZ/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, LiWZ/vrp;->d()LiWZ/vrp$lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, LiWZ/JDF;->E()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, LVUD/vrp;->r5(I)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LiWZ/vrp$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vrp$lf;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, LcQq/NS$lf;->h:LcQq/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LcQq/NS;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LiWZ/vrp$lf;->jSk(I)LiWZ/vrp$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LiWZ/vrp;

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

    const/4 v0, 0x2

    check-cast p1, LiWZ/JDF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LcQq/NS$lf;->D3D(LiWZ/JDF;)LiWZ/vrp;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, LiWZ/JDF;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LcQq/NS$lf;->BW(LiWZ/JDF;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LiWZ/JDF;->PL(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/JDF;

    move-result-object p1

    const/4 v1, 0x6

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

    invoke-virtual {p0, p1}, LcQq/NS$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/JDF;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/JDF;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v5, 0x5

    invoke-static {}, LiWZ/JDF;->qr()LiWZ/JDF$lf;

    move-result-object v2

    const/4 v5, 0x2

    const/16 v3, 0x40

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, LiWZ/JDF$lf;->t4x(I)LiWZ/JDF$lf;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LiWZ/JDF;

    const/4 v5, 0x5

    sget-object v4, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v5, 0x7

    const-string v2, "V_A5EbI6SS"

    const-string v2, "AES256_SIV"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v1, LWtx/Jl$NS$NS;

    const/4 v5, 0x2

    invoke-static {}, LiWZ/JDF;->qr()LiWZ/JDF$lf;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, LiWZ/JDF$lf;->t4x(I)LiWZ/JDF$lf;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, LiWZ/JDF;

    const/4 v5, 0x0

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v5, 0x0

    const-string v2, "5ASSWEuA2_I6_R"

    const-string v2, "AES256_SIV_RAW"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
