.class final Leu/J;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LRm/NS;

.field private static final Z:LWtx/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/lf<",
            "LWtx/z9;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LWtx/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/qR<",
            "Leu/f;",
            "LWtx/GK;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:LWtx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/f<",
            "Leu/NS;",
            "LWtx/z9;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:LWtx/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/Q8S<",
            "LWtx/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "olskiepogcy.an.gotpscm.yilpKoAtyoae.ctee/.gCogsmr"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v4, 0x5

    invoke-static {v0}, LWtx/vrp;->qu(Ljava/lang/String;)LRm/NS;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Leu/J;->XF:LRm/NS;

    const/4 v4, 0x1

    new-instance v1, Leu/Jl;

    const/4 v4, 0x0

    invoke-direct {v1}, Leu/Jl;-><init>()V

    const/4 v4, 0x2

    const-class v2, Leu/f;

    const-class v2, Leu/f;

    const/4 v4, 0x5

    const-class v3, LWtx/GK;

    const-class v3, LWtx/GK;

    const/4 v4, 0x5

    invoke-static {v1, v2, v3}, LWtx/qR;->XF(LWtx/qR$lf;Ljava/lang/Class;Ljava/lang/Class;)LWtx/qR;

    move-result-object v1

    const/4 v4, 0x4

    sput-object v1, Leu/J;->h:LWtx/qR;

    const/4 v4, 0x1

    new-instance v1, Leu/Mk;

    const/4 v4, 0x0

    invoke-direct {v1}, Leu/Mk;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v0, v3}, LWtx/Q8S;->XF(LWtx/Q8S$lf;LRm/NS;Ljava/lang/Class;)LWtx/Q8S;

    move-result-object v1

    const/4 v4, 0x7

    sput-object v1, Leu/J;->r5:LWtx/Q8S;

    const/4 v4, 0x0

    new-instance v1, Leu/h6W;

    const/4 v4, 0x3

    invoke-direct {v1}, Leu/h6W;-><init>()V

    const/4 v4, 0x4

    const-class v2, Leu/NS;

    const-class v2, Leu/NS;

    const/4 v4, 0x3

    const-class v3, LWtx/z9;

    const/4 v4, 0x5

    invoke-static {v1, v2, v3}, LWtx/f;->XF(LWtx/f$lf;Ljava/lang/Class;Ljava/lang/Class;)LWtx/f;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Leu/J;->qu:LWtx/f;

    const/4 v4, 0x5

    new-instance v1, Leu/S;

    invoke-direct {v1}, Leu/S;-><init>()V

    const/4 v4, 0x7

    invoke-static {v1, v0, v3}, LWtx/lf;->XF(LWtx/lf$lf;LRm/NS;Ljava/lang/Class;)LWtx/lf;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Leu/J;->Z:LWtx/lf;

    const/4 v4, 0x3

    return-void
.end method

.method private static D3D(LiWZ/JNU;)Leu/f$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Leu/J$NS;->XF:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object p0, Leu/f$NS;->Z:Leu/f$NS;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Oabm of  euUupprePtnelraip yxeTt:s"

    const-string v2, "Unable to parse OutputPrefixType: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LiWZ/JNU;->getNumber()I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x4

    sget-object p0, Leu/f$NS;->qu:Leu/f$NS;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x6

    sget-object p0, Leu/f$NS;->r5:Leu/f$NS;

    const/4 v3, 0x5

    return-object p0

    :cond_3
    const/4 v3, 0x0

    sget-object p0, Leu/f$NS;->h:Leu/f$NS;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static synthetic XF(LWtx/z9;Lfk/mlu;)Leu/NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Leu/J;->h(LWtx/z9;Lfk/mlu;)Leu/NS;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Z(LWtx/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Leu/J;->h:LWtx/qR;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LWtx/J;->g(LWtx/qR;)V

    const/4 v1, 0x0

    sget-object v0, Leu/J;->r5:LWtx/Q8S;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LWtx/J;->D3D(LWtx/Q8S;)V

    const/4 v1, 0x7

    sget-object v0, Leu/J;->qu:LWtx/f;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LWtx/J;->Z(LWtx/f;)V

    const/4 v1, 0x1

    sget-object v0, Leu/J;->Z:LWtx/lf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LWtx/J;->qu(LWtx/lf;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static h(LWtx/z9;Lfk/mlu;)Leu/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, LWtx/z9;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "gKekoo.eA.sp.lgmot.niooytcrliycgaeapptoCc.omsye/g"

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LWtx/z9;->g()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LiWZ/NS;->CW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Lcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LiWZ/NS;->x()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, LiWZ/NS;->d()LiWZ/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, LWtx/z9;->Z()LiWZ/JNU;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Leu/J;->r5(LiWZ/f;LiWZ/JNU;)Leu/f;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, LiWZ/NS;->PL()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Lfk/mlu;->h(Lfk/mlu;)Lfk/mlu;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, LRm/lf;->XF([BLfk/mlu;)LRm/lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, LWtx/z9;->r5()Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v1, p1, p0}, Leu/NS;->qu(Leu/f;LRm/lf;Ljava/lang/Integer;)Leu/NS;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    const-string/jumbo p1, "rel abyne aosdi eepktesy nc Or0c"

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string p1, " dsemiugeCns lreaaAacPiyK"

    const-string p1, "Parsing AesCmacKey failed"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_1
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "raynceopmepera sRrrLUrne mttlaso asiaes AcW PtltaegCpre.a m"

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static qu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, LWtx/J;->XF()LWtx/J;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Leu/J;->Z(LWtx/J;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static r5(LiWZ/f;LiWZ/JNU;)Leu/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, LiWZ/f;->qr()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1}, Leu/J;->D3D(LiWZ/JNU;)Leu/f$NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Leu/f;->XF(ILeu/f$NS;)Leu/f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
