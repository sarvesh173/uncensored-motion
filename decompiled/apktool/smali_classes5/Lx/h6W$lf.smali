.class LLx/h6W$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/h6W;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/GK;",
        "LiWZ/z9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/h6W;


# direct methods
.method constructor <init>(LLx/h6W;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLx/h6W$lf;->h:LLx/h6W;

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(LiWZ/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/GK;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, LVUD/Ikr;->XF(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public D3D(LiWZ/GK;)LiWZ/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, LiWZ/z9;->d()LiWZ/z9$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, LiWZ/GK;->E()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, LVUD/vrp;->r5(I)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LiWZ/z9$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/z9$lf;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, LLx/h6W$lf;->h:LLx/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0}, LLx/h6W;->q()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LiWZ/z9$lf;->jSk(I)LiWZ/z9$lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LiWZ/z9;

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, LiWZ/GK;

    invoke-virtual {p0, p1}, LLx/h6W$lf;->D3D(LiWZ/GK;)LiWZ/z9;

    move-result-object p1

    const/4 v0, 0x6

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

    check-cast p1, LiWZ/GK;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLx/h6W$lf;->BW(LiWZ/GK;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/GK;->PL(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/GK;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LLx/h6W$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/GK;

    move-result-object p1

    const/4 v0, 0x3

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
            "LiWZ/GK;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-static {v2, v1}, LLx/h6W;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "GSsEM_8C21"

    const-string v4, "AES128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v3, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v5, 0x2

    invoke-static {v2, v3}, LLx/h6W;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v5, 0x1

    const-string v4, "GACmSRA_W_82E1"

    const-string v4, "AES128_GCM_RAW"

    const/4 v5, 0x6

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v2, 0x20

    invoke-static {v2, v1}, LLx/h6W;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v5, 0x5

    const-string v4, "G5EMo2SAC_"

    const-string v4, "AES256_GCM"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, "SAGRWb2_6CEM5_"

    const-string v1, "AES256_GCM_RAW"

    const/4 v5, 0x7

    invoke-static {v2, v3}, LLx/h6W;->f(ILfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
