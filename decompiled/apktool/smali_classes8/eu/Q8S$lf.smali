.class Leu/Q8S$lf;
.super LWtx/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/Q8S;->D3D()LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl$NS<",
        "LiWZ/vdD;",
        "LiWZ/zNj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Leu/Q8S;


# direct methods
.method constructor <init>(Leu/Q8S;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Leu/Q8S$lf;->h:Leu/Q8S;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, LWtx/Jl$NS;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(LiWZ/vdD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiWZ/vdD;->PL()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LiWZ/vdD;->d()LiWZ/rLs;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Leu/Q8S;->f(LiWZ/rLs;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string/jumbo v0, "o srehsyokt o"

    const-string/jumbo v0, "key too short"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D3D(LiWZ/vdD;)LiWZ/zNj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LiWZ/zNj;->CW()LiWZ/zNj$lf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Leu/Q8S$lf;->h:Leu/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v1}, Leu/Q8S;->km()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LiWZ/zNj$lf;->Lpi(I)LiWZ/zNj$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/vdD;->d()LiWZ/rLs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LiWZ/zNj$lf;->jSk(LiWZ/rLs;)LiWZ/zNj$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LiWZ/vdD;->PL()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, LVUD/vrp;->r5(I)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LiWZ/zNj$lf;->t4x(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/zNj$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LiWZ/zNj;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, LiWZ/vdD;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Leu/Q8S$lf;->D3D(LiWZ/vdD;)LiWZ/zNj;

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

    const/4 v0, 0x5

    check-cast p1, LiWZ/vdD;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Leu/Q8S$lf;->BW(LiWZ/vdD;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vdD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LiWZ/vdD;->zq7(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/vdD;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Leu/Q8S$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vdD;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWtx/Jl$NS$NS<",
            "LiWZ/vdD;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    sget-object v1, LiWZ/GcS;->J:LiWZ/GcS;

    const/4 v9, 0x0

    sget-object v2, Lfk/LZn$lf;->h:Lfk/LZn$lf;

    const/4 v9, 0x6

    const/16 v3, 0x20

    const/4 v9, 0x0

    const/16 v4, 0x10

    const/4 v9, 0x7

    invoke-static {v3, v4, v1, v2}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "A6Sm5__AMCITHH2A2G1TB"

    const-string v6, "HMAC_SHA256_128BITTAG"

    const/4 v9, 0x1

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v5, Lfk/LZn$lf;->g:Lfk/LZn$lf;

    const/4 v9, 0x6

    invoke-static {v3, v4, v1, v5}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, "BW_SoR_AATGHI62ATC_21M85A"

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v6, "5S6_GbM26HAAHI2C5A_BT"

    const-string v6, "HMAC_SHA256_256BITTAG"

    const/4 v9, 0x0

    invoke-static {v3, v3, v1, v2}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v6, "T5HA62uM6HAASWT_RI2B__CA5"

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    const/4 v9, 0x6

    invoke-static {v3, v3, v1, v5}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, LiWZ/GcS;->f:LiWZ/GcS;

    const/4 v9, 0x7

    const/16 v6, 0x40

    const/4 v9, 0x5

    invoke-static {v6, v4, v1, v2}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v7

    const/4 v9, 0x6

    const-string v8, "AIM51_Ap_8H2HCASBGTT1"

    const-string v8, "HMAC_SHA512_128BITTAG"

    const/4 v9, 0x5

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v7, "_I28ASHMqCA_GT25W1HR_BTA1"

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v6, v4, v1, v5}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v4, "TAsHMG25H6_5SBCT_A2A1"

    const-string v4, "HMAC_SHA512_256BITTAG"

    const/4 v9, 0x2

    invoke-static {v6, v3, v1, v2}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v4, "CWTmA_T2AM1_6AAR_5GBHHS5I"

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    const/4 v9, 0x2

    invoke-static {v6, v3, v1, v5}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v3, "A_THo5_2CTM51AGAHBI21"

    const-string v3, "HMAC_SHA512_512BITTAG"

    const/4 v9, 0x7

    invoke-static {v6, v6, v1, v2}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v2, "C2A5Hb2G_T5H1ABSI_AAMW1_R"

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    const/4 v9, 0x1

    invoke-static {v6, v6, v1, v5}, Leu/Q8S;->pdH(IILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
