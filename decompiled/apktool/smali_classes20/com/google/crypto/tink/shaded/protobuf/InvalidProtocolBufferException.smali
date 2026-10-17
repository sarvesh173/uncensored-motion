.class public Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# instance fields
.field private Z:Z

.field private h:Lcom/google/crypto/tink/shaded/protobuf/l;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x1

    return-void
.end method

.method static BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x0

    const-string v1, "essmaaspgds e  aFhttel o.rei"

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static D3D()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    const-string v1, "emtmerdvadeaetrm.mot dpcS on tn IeuarlfnCoidaren"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v2, 0x1

    const-string v1, "ci eo l a eitrdatn.sh aydoegrwlPegoatpsv mi"

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, LH9R/tJtZ/oqxlnAFmW;->HvaPPFJBxo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x4

    const-string/jumbo v1, "nftdrba ueeo  poi oihn ent  e ag na tdeuh aca,lig emtiuegsaifrtas otlcoemeln dpxs eaterrle  .dotmendr seb up ysodemtnewmdts epib hchprd eineh log it ins ttmenliad  eiesecdhe uenWdse  htTat.nhhaeptrld  t"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    const-string/jumbo v1, "ioenheuaes   i.oaenborCd iarr ldouraspd sedweidhes uteeenem hd ntt gtamcevgtScdzg ameenIvmtc in"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const-string/jumbo v1, "gtaaodrpeg da ccrogsttenm lhpnP eamtoxttipeged.  odeco- su"

    const-string v1, "Protocol message end-group tag did not match expected tag."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string/jumbo v1, "ven t8clq.Td hmiUoaridsFaosgeolP-  "

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static r5()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x0

    const-string v1, "a sno dot.gmanco Pncen( al )iiezstarsro eodievglt"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public J(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x7

    return-object p0
.end method

.method XF()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z:Z

    const/4 v1, 0x5

    return v0
.end method
