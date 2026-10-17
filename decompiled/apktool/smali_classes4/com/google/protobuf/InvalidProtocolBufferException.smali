.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# instance fields
.field private Z:Z

.field private h:Lcom/google/protobuf/I;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->h:Lcom/google/protobuf/I;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->h:Lcom/google/protobuf/I;

    const/4 v0, 0x1

    return-void
.end method

.method static BW()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    const-string v1, "aasm egeetpa teh.lodFers  si"

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static D3D()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x3

    const-string v1, "e dmmdeeuanvrCdtaatoerSntm noroulIemcer nip .tad"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v2, 0x0

    const-string v1, "aao ortsgwe p e.smP tl oaigderaedoyctnl ivi"

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static b()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const-string/jumbo v1, "oe.eCb cttI. el sRetocL stssnmltsdrp.ey dtu t  u rlteim ir me)bae nomtord(mpoo cistal hogoPdUsn.iisS a ieamfihe eulahotcsa  eeoevnnygMiaen"

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static g()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x3

    const-string/jumbo v1, "r g leuutedniph awasavrehenmzieoedccge nihitnse oCeamrud av .eest oments c StdartobemgIed de id"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static h()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    const-string/jumbo v1, "tr chcnpdoergtm  epsop-tainx gto. tloae em gsacdge dPateuo"

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static pdH()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    const-string/jumbo v1, "l  miupgqtzmd.Ce iwnleetartrreS sa.ioao eae es siottstanmm oliiSPsyaIt czuLc)doooi h eeisU  serc.gtse o.ebeat (Milm"

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static q()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    const-string/jumbo v1, "r sndonep  nu  tdiawnueauceciltien tpcdhetstlnti tgt hd h.uenauaoac yeg iraosnel.ihemm  ebi o  r pnnen ita   d oil dh stgoet aetafstmliple, lpshadWrtsfd d mtts ad hems  bTedgeheeredpeimxheosreeeor n the"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static qu()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const-string v1, "e8ommo iolgs .UviPT edacarahldFt s-"

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static r5()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x6

    const-string/jumbo v1, "mdezogatigoaetsaoilraovrdcin. a)noot(sP een n cl "

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method J()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->Z:Z

    const/4 v1, 0x4

    return-void
.end method

.method XF()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->Z:Z

    const/4 v1, 0x0

    return v0
.end method

.method public f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->h:Lcom/google/protobuf/I;

    const/4 v0, 0x2

    return-object p0
.end method
