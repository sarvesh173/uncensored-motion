.class public Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# instance fields
.field private h:Landroidx/datastore/preferences/protobuf/Uz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v0, 0x7

    return-void
.end method

.method static BW()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    const-string/jumbo v1, "lismasLnoInat ue trpmststc(eeorumietgCaent uemo dedotsydS anabsici  eelsi p)neido rrcPe  Ryh.tlsUo . iamhotesco mh iaenieeo oflg.Mv. s tlt"

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static D3D()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    const-string/jumbo v1, "umSmrsoedsdn egnto eieavrnemhageh  ripttg lce eeansconeCm i zscahbvdaeadetueeiIdd d.iw  orte nm"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static J()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    const-string v1, "  asoltmdhMa de .etttoc .n e(LlePetengC mtawb)cisrsut. zSio  omU I si.i riiargseo e oaoriotslisesmayecoiS mzatlupee"

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x7

    const-string/jumbo v1, "op-gab stttopoetednoc s de Pgi t maetxe amacldgn d.ergurhc"

    const-string v1, "Protocol message end-group tag did not match expected tag."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static Z()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x5

    const-string/jumbo v1, "oeul dueteca.Smn taiCnno mavpndtrmeuord dtafrerI"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string/jumbo v1, "rtodi ,pou  hcpedelb goii.or sat es  me eeaehcsg rsediesxhndriahna iy alg ednnsme ei  tten n etn dtttlu e  tmc  dee eaW feoebgt hhtnoarm utTmhhcf ttlsuuo lndrtmhpapo ladel  iadttwndeds sinaieihrpee.epne"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "e stsrlpqmesF ga ae.oieta de"

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x3

    const-string/jumbo v1, "nos ieegaezcdrrs)cdva ti.ogPt(lsoa  elia oa nmnnt"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v2, 0x5

    const-string v1, "aoemd taieaw g slet gait rrvipoPe.odcmys nh"

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static r5()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x3

    const-string v1, "8sleoloTigi Fmsv hrUaan o-do.Pd eca"

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h:Landroidx/datastore/preferences/protobuf/Uz0;

    return-object p0
.end method
