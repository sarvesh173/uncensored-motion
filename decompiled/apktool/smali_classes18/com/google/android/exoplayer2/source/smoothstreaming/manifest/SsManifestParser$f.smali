.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private Z:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uasQyevLille"

    const-string v0, "QualityLevel"

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static Dmx(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, LS0o/l;->PL(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, LS0o/Mk;->J([B)[[B

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method private static I4t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "62H4"

    const-string v0, "H264"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_e

    const/4 v1, 0x6

    const-string v0, "462X"

    const-string v0, "X264"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v1, 0x5

    const-string v0, "ACV1"

    const-string v0, "AVC1"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_e

    const/4 v1, 0x7

    const-string v0, "ACVD"

    const-string v0, "DAVC"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x6

    const-string v0, "AAC"

    const-string v0, "AAC"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_d

    const/4 v1, 0x4

    const-string v0, "ALAC"

    const-string v0, "AACL"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_d

    const/4 v1, 0x1

    const-string v0, "ACHA"

    const-string v0, "AACH"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_d

    const/4 v1, 0x3

    const-string v0, "CAAP"

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x7

    const-string v0, "LMTT"

    const-string v0, "TTML"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x3

    const-string v0, "PXDF"

    const-string v0, "DFXP"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x5

    const-string v0, "-c3a"

    const-string v0, "ac-3"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    const/4 v1, 0x7

    const-string v0, "c3ad"

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x7

    const-string v0, "-3ec"

    const-string v0, "ec-3"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    const/4 v1, 0x1

    const-string v0, "e3cd"

    const-string v0, "dec3"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const-string v0, "dtsc"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const-string/jumbo p0, "ovtmadudd/si."

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const/4 v1, 0x6

    const-string v0, "dtsh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    const-string/jumbo v0, "ldst"

    const-string v0, "dtsl"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    const-string v0, "etsd"

    const-string v0, "dtse"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const-string/jumbo p0, "infhoevoo.rdapbd=si.ult;rdd/"

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    const/4 v1, 0x5

    return-object p0

    :cond_7
    const/4 v1, 0x5

    const-string/jumbo v0, "ospu"

    const-string/jumbo v0, "opus"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v1, 0x6

    const-string p0, "/iaspbouud"

    const-string p0, "audio/opus"

    const/4 v1, 0x4

    return-object p0

    :cond_8
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_9
    :goto_0
    const/4 v1, 0x0

    const-string/jumbo p0, "ndv/itusad..udhd"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v1, 0x6

    return-object p0

    :cond_a
    :goto_1
    const/4 v1, 0x5

    const-string p0, "d/aoea3puc"

    const-string p0, "audio/eac3"

    const/4 v1, 0x7

    return-object p0

    :cond_b
    :goto_2
    const/4 v1, 0x4

    const-string p0, "caoi3/daq"

    const-string p0, "audio/ac3"

    const/4 v1, 0x1

    return-object p0

    :cond_c
    :goto_3
    const/4 v1, 0x5

    const-string p0, "aosxpltlpmiltcnmat/i"

    const-string p0, "application/ttml+xml"

    const/4 v1, 0x7

    return-object p0

    :cond_d
    :goto_4
    const/4 v1, 0x0

    const-string p0, "-oamdlm4tmiau/a"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x5

    return-object p0

    :cond_e
    :goto_5
    const-string p0, "aic/odvvo"

    const-string/jumbo p0, "video/avc"

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    return-object v0
.end method

.method public km(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x3

    const-string v1, "CrCuFb"

    const-string v1, "FourCC"

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;->I4t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v2, "Type"

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x6

    const-string/jumbo v4, "tvodaiuDaaceCetr"

    const-string v4, "CodecPrivateData"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;->Dmx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x4

    const-string/jumbo v3, "video/mp4"

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x1

    const-string/jumbo v4, "idaxMWtp"

    const-string v4, "MaxWidth"

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "atMehHgxq"

    const-string v4, "MaxHeight"

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-ne v2, v3, :cond_3

    const/4 v8, 0x2

    const-string/jumbo v2, "tosua/iaapdml-m"

    const-string v2, "audio/mp4a-latm"

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v8, 0x1

    const-string/jumbo v3, "lnnmChas"

    const-string v3, "Channels"

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    const-string/jumbo v6, "tlSRoigpmane"

    const-string v6, "SamplingRate"

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;->Dmx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-static {v6, v3}, LnBu/NS;->XF(II)[B

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    const/4 v8, 0x0

    const-string/jumbo v2, "op/4abmud"

    const-string v2, "audio/mp4"

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x1

    const-string/jumbo v4, "pp4ioiucntmlpa/"

    const-string v4, "application/mp4"

    const/4 v8, 0x2

    if-ne v2, v3, :cond_7

    const/4 v8, 0x2

    const-string/jumbo v2, "pStbepu"

    const-string v2, "Subtype"

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    const-string v3, "CAPT"

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_5

    const/4 v8, 0x3

    const-string v3, "SCED"

    const-string v3, "DESC"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    const/16 v2, 0x400

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    const/16 v2, 0x40

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    :goto_2
    const/4 v8, 0x6

    const-string v2, "Ienqd"

    const-string v2, "Index"

    const/4 v8, 0x1

    invoke-interface {p1, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x2

    const-string v2, "Naem"

    const-string v2, "Name"

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v1, "resttia"

    const-string v1, "Bitrate"

    const/4 v8, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x0

    const-string v0, "gLgmaneu"

    const-string v0, "Language"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->r5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x4

    return-void
.end method
