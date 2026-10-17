.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/util/UUID;

.field private Z:Z

.field private g:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "orstPnotie"

    const-string v0, "Protection"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static Bq3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x7b

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method private static Dmx([B)[LsT/mVo;
    .locals 11

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x4

    new-array v0, v0, [LsT/mVo;

    new-instance v9, LsT/mVo;

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    xor-int/2addr v10, v3

    const/16 v4, 0x8

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->I4t([B)[B

    move-result-object v5

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v8}, LsT/mVo;-><init>(ZLjava/lang/String;I[BII[B)V

    const/4 v10, 0x2

    const/4 p0, 0x0

    const/4 v10, 0x6

    aput-object v9, v0, p0

    const/4 v10, 0x1

    return-object v0
.end method

.method private static I4t([B)[B
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    aget-byte v3, p0, v2

    const/4 v4, 0x5

    int-to-char v3, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string v0, "DK>m<"

    const-string v0, "<KID>"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x2

    const-string v3, "DK</oI"

    const-string v3, "</KID>"

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->t4x([BII)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->t4x([BII)V

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->t4x([BII)V

    const/4 v4, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->t4x([BII)V

    const/4 v4, 0x5

    return-object p0
.end method

.method private static t4x([BII)V
    .locals 3

    const/4 v2, 0x4

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    const/4 v2, 0x5

    aput-byte v1, p0, p1

    const/4 v2, 0x6

    aput-byte v0, p0, p2

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "rdcotbnaeHPotree"

    const-string v0, "ProtectionHeader"

    const/4 v1, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->Z:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public JrO(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->Z:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->g:[B

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->D3D:Ljava/util/UUID;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->g:[B

    const/4 v4, 0x5

    invoke-static {v1, v2}, LsT/vME;->XF(Ljava/util/UUID;[B)[B

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->g:[B

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->Dmx([B)[LsT/mVo;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;-><init>(Ljava/util/UUID;[B[LsT/mVo;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public km(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "HtnooPueeadctier"

    const-string v1, "ProtectionHeader"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->Z:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "SIyeDmsp"

    const-string v1, "SystemID"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->Bq3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;->D3D:Ljava/util/UUID;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "oaoednPiqeetrtcr"

    const-string v0, "ProtectionHeader"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
