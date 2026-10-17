.class LLx/f$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx/f;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/Mk;",
        "LiWZ/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LLx/f;


# direct methods
.method constructor <init>(LLx/f;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLx/f$lf;->h:LLx/f;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(LiWZ/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LLx/Jl;

    const/4 v2, 0x4

    invoke-direct {v0}, LLx/Jl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, LLx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/Mk;->qr()LiWZ/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LWtx/Jl$NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v2, 0x2

    new-instance v0, Leu/Q8S;

    const/4 v2, 0x6

    invoke-direct {v0}, Leu/Q8S;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Leu/Q8S;->D3D()LWtx/Jl$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiWZ/Mk;->PL()LiWZ/vdD;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LWtx/Jl$NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, LiWZ/Mk;->qr()LiWZ/S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, LiWZ/S;->PL()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public D3D(LiWZ/Mk;)LiWZ/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, LLx/Jl;

    invoke-direct {v0}, LLx/Jl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0}, LLx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, LiWZ/Mk;->qr()LiWZ/S;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LWtx/Jl$NS;->XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LiWZ/h6W;

    const/4 v2, 0x5

    new-instance v1, Leu/Q8S;

    const/4 v2, 0x5

    invoke-direct {v1}, Leu/Q8S;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Leu/Q8S;->D3D()LWtx/Jl$NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/Mk;->PL()LiWZ/vdD;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, LWtx/Jl$NS;->XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LiWZ/zNj;

    invoke-static {}, LiWZ/Jl;->zq7()LiWZ/Jl$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LiWZ/Jl$lf;->t4x(LiWZ/h6W;)LiWZ/Jl$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LiWZ/Jl$lf;->jSk(LiWZ/zNj;)LiWZ/Jl$lf;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, LLx/f$lf;->h:LLx/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, LLx/f;->km()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LiWZ/Jl$lf;->Lpi(I)LiWZ/Jl$lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LiWZ/Jl;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, LiWZ/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/f$lf;->D3D(LiWZ/Mk;)LiWZ/Jl;

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

    const/4 v0, 0x7

    check-cast p1, LiWZ/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLx/f$lf;->BW(LiWZ/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LiWZ/Mk;->x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Mk;

    move-result-object p1

    const/4 v1, 0x4

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

    invoke-virtual {p0, p1}, LLx/f$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Mk;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/Mk;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v13, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    const/16 v1, 0x10

    const/4 v13, 0x2

    const/16 v2, 0x10

    const/4 v13, 0x7

    const/16 v3, 0x20

    const/4 v13, 0x3

    const/16 v4, 0x10

    const/4 v13, 0x6

    sget-object v11, LiWZ/GcS;->J:LiWZ/GcS;

    sget-object v12, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    move-object v5, v11

    move-object v5, v11

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x1

    invoke-static/range {v1 .. v6}, LLx/f;->f(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v13, 0x4

    const-string v2, "_RsSCET2__2A6AC8MHH1A5"

    const-string v2, "AES128_CTR_HMAC_SHA256"

    const/4 v13, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    const/16 v5, 0x10

    const/4 v13, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v13, 0x4

    const/16 v8, 0x10

    const/4 v13, 0x1

    sget-object v1, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    move-object v9, v11

    move-object v9, v11

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v10}, LLx/f;->f(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v13, 0x5

    const-string v3, "261m__A5A2_RSTCRMCSHAH8W_A"

    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    const/4 v13, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    const/16 v5, 0x20

    const/4 v13, 0x2

    const/16 v8, 0x20

    move-object v10, v12

    move-object v10, v12

    const/4 v13, 0x5

    invoke-static/range {v5 .. v10}, LLx/f;->f(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v13, 0x7

    const-string v3, "AES256_CTR_HMAC_SHA256"

    const/4 v13, 0x7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    invoke-static/range {v5 .. v10}, LLx/f;->f(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v13, 0x5

    const-string v2, "_RC2o5_R2AAS_5EHHCAA_TMS6W"

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    const/4 v13, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x2

    return-object v0
.end method
