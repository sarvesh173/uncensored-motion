.class LLx/S$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/S;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/co;",
        "LiWZ/LZn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/S;


# direct methods
.method constructor <init>(LLx/S;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLx/S$lf;->h:LLx/S;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(LiWZ/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/co;->E()I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, LVUD/Ikr;->XF(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public D3D(LiWZ/co;)LiWZ/LZn;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LiWZ/LZn;->d()LiWZ/LZn$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, LiWZ/co;->E()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, LVUD/vrp;->r5(I)[B

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LiWZ/LZn$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/LZn$lf;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, LLx/S$lf;->h:LLx/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LLx/S;->km()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LiWZ/LZn$lf;->jSk(I)LiWZ/LZn$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LiWZ/LZn;

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

    const/4 v0, 0x4

    check-cast p1, LiWZ/co;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/S$lf;->D3D(LiWZ/co;)LiWZ/LZn;

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

    check-cast p1, LiWZ/co;

    invoke-virtual {p0, p1}, LLx/S$lf;->BW(LiWZ/co;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/co;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, LiWZ/co;->PL(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/co;

    move-result-object p1

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1}, LLx/S$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/co;

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
            "LiWZ/co;",
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

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/16 v2, 0x10

    const/4 v5, 0x2

    invoke-static {v2, v1}, LLx/S;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "EVs8MC1_GSIAS_"

    const-string v4, "AES128_GCM_SIV"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v5, 0x4

    invoke-static {v2, v3}, LLx/S;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v5, 0x1

    const-string v4, "VWAmSC_1A_EI2MS8GR"

    const-string v4, "AES128_GCM_SIV_RAW"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v2, 0x20

    invoke-static {v2, v1}, LLx/S;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v5, 0x7

    const-string v4, "E_MSoV6SC25AI_"

    const-string v4, "AES256_GCM_SIV"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "5MVSAbCIR6AS_W2G__"

    const-string v1, "AES256_GCM_SIV_RAW"

    const/4 v5, 0x2

    invoke-static {v2, v3}, LLx/S;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
