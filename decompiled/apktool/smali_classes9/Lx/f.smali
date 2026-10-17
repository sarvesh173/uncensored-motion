.class public final LLx/f;
.super LWtx/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWtx/Jl<",
        "LiWZ/Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [LWtx/D;

    const/4 v3, 0x3

    new-instance v1, LLx/f$NS;

    const/4 v3, 0x2

    const-class v2, Lfk/Jl;

    const-class v2, Lfk/Jl;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, LLx/f$NS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, LiWZ/Jl;

    const-class v1, LiWZ/Jl;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v0}, LWtx/Jl;-><init>(Ljava/lang/Class;[LWtx/D;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic f(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, LLx/f;->pdH(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static pdH(IIIILiWZ/GcS;Lfk/LZn$lf;)LWtx/Jl$NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "LiWZ/GcS;",
            "Lfk/LZn$lf;",
            ")",
            "LWtx/Jl$NS$NS<",
            "LiWZ/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LWtx/Jl$NS$NS;

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3, p4}, LLx/f;->q(IIIILiWZ/GcS;)LiWZ/Mk;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0, p5}, LWtx/Jl$NS$NS;-><init>(Ljava/lang/Object;Lfk/LZn$lf;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static q(IIIILiWZ/GcS;)LiWZ/Mk;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LiWZ/S;->x()LiWZ/S$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, LiWZ/J;->PL()LiWZ/J$lf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, LiWZ/J$lf;->t4x(I)LiWZ/J$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LiWZ/J;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LiWZ/S$lf;->jSk(LiWZ/J;)LiWZ/S$lf;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, LiWZ/S$lf;->t4x(I)LiWZ/S$lf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, LiWZ/S;

    const/4 v2, 0x1

    invoke-static {}, LiWZ/vdD;->x()LiWZ/vdD$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, LiWZ/rLs;->x()LiWZ/rLs$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, LiWZ/rLs$lf;->t4x(LiWZ/GcS;)LiWZ/rLs$lf;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4, p3}, LiWZ/rLs$lf;->jSk(I)LiWZ/rLs$lf;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, LiWZ/rLs;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, LiWZ/vdD$lf;->jSk(LiWZ/rLs;)LiWZ/vdD$lf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LiWZ/vdD$lf;->t4x(I)LiWZ/vdD$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LiWZ/vdD;

    const/4 v2, 0x1

    invoke-static {}, LiWZ/Mk;->d()LiWZ/Mk$lf;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, LiWZ/Mk$lf;->t4x(LiWZ/S;)LiWZ/Mk$lf;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, LiWZ/Mk$lf;->jSk(LiWZ/vdD;)LiWZ/Mk$lf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, LiWZ/Mk;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LLx/f;

    const/4 v1, 0x3

    invoke-direct {v0}, LLx/f;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lfk/kL;->f(LWtx/Jl;Z)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLx/f;->JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Jl;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public D3D()LWtx/Jl$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWtx/Jl$NS<",
            "LiWZ/Mk;",
            "LiWZ/Jl;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, LLx/f$lf;

    const/4 v2, 0x4

    const-class v1, LiWZ/Mk;

    const-class v1, LiWZ/Mk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LLx/f$lf;-><init>(LLx/f;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public Dmx(LiWZ/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/Jl;->x()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, LLx/f;->km()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, LVUD/Ikr;->r5(II)V

    const/4 v2, 0x0

    new-instance v0, LLx/Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, LLx/Jl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, LiWZ/Jl;->PL()LiWZ/h6W;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LLx/Jl;->km(LiWZ/h6W;)V

    const/4 v2, 0x4

    new-instance v0, Leu/Q8S;

    invoke-direct {v0}, Leu/Q8S;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, LiWZ/Jl;->d()LiWZ/zNj;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Leu/Q8S;->Dmx(LiWZ/zNj;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic J(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, LiWZ/Jl;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLx/f;->Dmx(LiWZ/Jl;)V

    const/4 v0, 0x2

    return-void
.end method

.method public JrO(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LiWZ/Jl;->CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Jl;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public XF()LPBj/lf$lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    return-object v0
.end method

.method public g()LiWZ/vME$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LiWZ/vME$f;->g:LiWZ/vME$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "gCs.aeateiecelrnAAgy/rcektoamsppKogdmHe.goy.lyoootpsc.t."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v1, 0x1

    return-object v0
.end method
