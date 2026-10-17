.class final LsT/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/co$h6W;,
        LsT/co$Mk;,
        LsT/co$f;,
        LsT/co$lf;,
        LsT/co$Jl;,
        LsT/co$S;,
        LsT/co$NS;
    }
.end annotation


# static fields
.field private static final XF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "uaspdsHO"

    const-string v0, "OpusHead"

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LsT/co;->XF:[B

    const/4 v1, 0x4

    return-void
.end method

.method private static BW(LsT/LZn$NS;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsT/LZn$NS;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x656c7374

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object p0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shr-int/2addr v8, p0

    return-object p0

    :cond_0
    const/4 v8, 0x6

    iget-object p0, p0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v8, 0x5

    const/16 v0, 0x8

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v0}, LsT/LZn;->r5(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v1

    const/4 v8, 0x4

    new-array v2, v1, [J

    const/4 v8, 0x4

    new-array v3, v1, [J

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v1, :cond_4

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v0, v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v6

    :goto_1
    const/4 v8, 0x0

    aput-wide v6, v2, v4

    const/4 v8, 0x7

    if-ne v0, v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v6

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v6

    const/4 v8, 0x6

    int-to-long v6, v6

    :goto_2
    const/4 v8, 0x0

    aput-wide v6, v3, v4

    const/4 v8, 0x7

    invoke-virtual {p0}, LS0o/mVo;->P()S

    move-result v6

    const/4 v8, 0x7

    if-ne v6, v5, :cond_3

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string v0, " apmatutnU.er smdepoire"

    const-string v0, "Unsupported media rate."

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0

    :cond_4
    const/4 v8, 0x6

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
.end method

.method private static Bq3(LS0o/mVo;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LsT/mVo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    sub-int v1, v0, p1

    const/4 v4, 0x2

    if-ge v1, p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    const-string/jumbo v3, "ldzeooi iS umshe tAecispbtmiov"

    const-string v3, "childAtomSize must be positive"

    const/4 v4, 0x6

    invoke-static {v2, v3}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v4, 0x2

    const v3, 0x73696e66

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, LsT/co;->g(LS0o/mVo;II)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

.method private static D(LS0o/mVo;IIIILjava/lang/String;LsT/co$Jl;)V
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x8

    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x8

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x5

    const p2, 0x54544d4c

    const/4 v4, 0x7

    const-string/jumbo v0, "otlaab+nlxpiltmmictp"

    const-string v0, "application/ttml+xml"

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x7

    if-ne p1, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const p2, 0x74783367

    const/4 v4, 0x0

    if-ne p1, p2, :cond_1

    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x8

    const/4 v4, 0x4

    add-int/lit8 p3, p3, -0x8

    const/4 v4, 0x1

    new-array p1, p3, [B

    const/4 p2, 0x0

    or-int/2addr v4, p2

    invoke-virtual {p0, p1, p2, p3}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v0, "tonkpqua/ag-ecxltitmi-uici3x"

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const p0, 0x77767474

    const/4 v4, 0x1

    if-ne p1, p0, :cond_2

    const/4 v4, 0x4

    const-string/jumbo v0, "ncoma-ppit/t-xpva4pli"

    const-string v0, "application/x-mp4-vtt"

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const p0, 0x73747070

    const/4 v4, 0x1

    if-ne p1, p0, :cond_3

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const p0, 0x63363038

    const/4 v4, 0x3

    if-ne p1, p0, :cond_4

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x2

    iput p0, p6, LsT/co$Jl;->qu:I

    const/4 v4, 0x3

    const-string/jumbo v0, "pe-alptcqii-aox-6/acn084p"

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    const/4 v4, 0x3

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v4, 0x5

    iput-object p0, p6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw p0
.end method

.method private static D3D(LS0o/mVo;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/J;LsT/co$Jl;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v8

    invoke-virtual {v0, v7}, LS0o/mVo;->jk(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_2

    invoke-virtual {v0, v10}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->pdH()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->E()I

    move-result v8

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, LS0o/mVo;->jk(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v14

    invoke-virtual {v0, v7}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->MDU()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v15

    sub-int/2addr v15, v11

    invoke-virtual {v0, v15}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v15

    if-ne v8, v13, :cond_4

    invoke-virtual {v0, v10}, LS0o/mVo;->jk(I)V

    :cond_4
    move v8, v14

    move v8, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v10

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    invoke-static {v0, v1, v2}, LsT/co;->Bq3(LS0o/mVo;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LsT/mVo;

    iget-object v13, v13, LsT/mVo;->h:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/drm/J;->r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v5

    :goto_3
    iget-object v13, v6, LsT/co$Jl;->XF:[LsT/mVo;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LsT/mVo;

    aput-object v14, v13, p9

    :cond_6
    invoke-virtual {v0, v10}, LS0o/mVo;->jc(I)V

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    if-ne v12, v13, :cond_8

    const-string v12, "audio/ac3"

    :goto_4
    move-object/from16 v19, v12

    move-object/from16 v19, v12

    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v12, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    const/4 v12, 0x0

    sget-object v12, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->YwfLysTlCbRgPmh:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v12, "/dsoidvsdutna"

    const-string v12, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v12, ".opmllef=;brosdddtnia.hvir/d"

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string/jumbo v12, "spdpo;tvh.dn/.ouiuei2fd=aolr"

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v12, "gi3dpbao/u"

    const-string v12, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string/jumbo v12, "iuoa-mud/rbw"

    const-string v12, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    const-string/jumbo v19, "uioa/wrpa"

    const-string v19, "audio/raw"

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v12, "aau/o1ihqd"

    const-string v12, "audio/mha1"

    goto/16 :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v12, "aisd/ohumm"

    const-string v12, "audio/mhm1"

    goto/16 :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v12, "al/muciado"

    const-string v12, "audio/alac"

    goto/16 :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v12, "d11loiaaua/o-7w"

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string/jumbo v12, "l-1ugb1/amwia7d"

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v12, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string/jumbo v12, "icd/laufuo"

    const-string v12, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v12, "druatuepdoh/-"

    const-string v12, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string/jumbo v12, "uemg/apoqd"

    const-string v12, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v12, ".isdu/hodadvtdn."

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v19

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v11, v10, v1

    if-ge v11, v2, :cond_2f

    invoke-virtual {v0, v10}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v11

    if-lez v11, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v9, "bc msiutzmdvoStmstilehieA peio"

    const-string v9, "childAtomSize must be positive"

    invoke-static {v14, v9}, LhVu/co;->XF(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v9

    const v14, 0x6d686143

    if-ne v9, v14, :cond_20

    add-int/lit8 v9, v11, -0xd

    new-array v14, v9, [B

    add-int/lit8 v1, v10, 0xd

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v9}, LS0o/mVo;->J([BII)V

    invoke-static {v14}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v21

    :goto_b
    const/4 v9, -0x1

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    :goto_c
    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_20
    const v1, 0x65736473

    if-eq v9, v1, :cond_2b

    if-eqz p6, :cond_21

    const v14, 0x77617665

    if-ne v9, v14, :cond_21

    goto/16 :goto_f

    :cond_21
    const v1, 0x64616333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LnBu/lf;->r5(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    iput-object v1, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    :goto_d
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LnBu/lf;->g(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    iput-object v1, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    goto :goto_d

    :cond_23
    const v1, 0x64616334

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LnBu/f;->h(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    iput-object v1, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    goto :goto_d

    :cond_24
    const v1, 0x646d6c70

    if-ne v9, v1, :cond_26

    if-lez v15, :cond_25

    move v7, v15

    move v7, v15

    const/4 v8, 0x2

    goto :goto_b

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rmo oeepmso rIerLtld PteTarlaD y HiuafbaDvlns  :M"

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v9, v1, :cond_27

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    iput-object v1, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    goto/16 :goto_d

    :cond_27
    const v1, 0x644f7073

    if-ne v9, v1, :cond_28

    add-int/lit8 v1, v11, -0x8

    sget-object v9, LsT/co;->XF:[B

    array-length v14, v9

    add-int/2addr v14, v1

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    array-length v2, v9

    invoke-virtual {v0, v14, v2, v1}, LS0o/mVo;->J([BII)V

    invoke-static {v14}, LnBu/vdD;->XF([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_28
    const v1, 0x64664c61

    if-ne v9, v1, :cond_29

    add-int/lit8 v1, v11, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v14, 0x0

    aput-byte v9, v2, v14

    const/16 v9, 0x4c

    const/4 v14, 0x1

    aput-byte v9, v2, v14

    const/16 v9, 0x61

    const/16 v17, 0x2

    aput-byte v9, v2, v17

    const/4 v9, 0x3

    const/16 v18, 0x43

    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v1}, LS0o/mVo;->J([BII)V

    invoke-static {v2}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v21

    move/from16 v16, v9

    move/from16 v16, v9

    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_29
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-ne v9, v2, :cond_2a

    add-int/lit8 v1, v11, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    invoke-virtual {v0, v8}, LS0o/mVo;->jc(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, LS0o/mVo;->J([BII)V

    invoke-static {v7}, LS0o/Mk;->BW([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v21

    move v7, v8

    move v7, v8

    move/from16 v18, v9

    move/from16 v18, v9

    const/4 v9, -0x1

    move v8, v1

    move v8, v1

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_e
    move/from16 v18, v9

    move/from16 v18, v9

    const/4 v9, -0x1

    goto :goto_11

    :cond_2b
    :goto_f
    const v2, 0x616c6163

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-ne v9, v1, :cond_2c

    move v1, v10

    move v1, v10

    goto :goto_10

    :cond_2c
    invoke-static {v0, v1, v10, v11}, LsT/co;->r5(LS0o/mVo;III)I

    move-result v1

    :goto_10
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2e

    invoke-static {v0, v1}, LsT/co;->b(LS0o/mVo;I)LsT/co$lf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LsT/co$lf;->XF(LsT/co$lf;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LsT/co$lf;->h(LsT/co$lf;)[B

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string/jumbo v2, "mp4udb-ao/almai"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, LnBu/NS;->D3D([B)LnBu/NS$lf;

    move-result-object v2

    iget v7, v2, LnBu/NS$lf;->XF:I

    iget v8, v2, LnBu/NS$lf;->h:I

    iget-object v2, v2, LnBu/NS$lf;->r5:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    :cond_2d
    invoke-static {v1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v21

    :cond_2e
    :goto_11
    add-int/2addr v10, v11

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_2f
    iget-object v0, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    if-nez v0, :cond_31

    if-eqz v13, :cond_31

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    if-eqz v19, :cond_30

    invoke-static/range {v19 .. v19}, LsT/co$lf;->qu(LsT/co$lf;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LsT/co$lf;->r5(LsT/co$lf;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    iput-object v0, v6, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    :cond_31
    return-void
.end method

.method private static Dmx(LS0o/mVo;I)F
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result p0

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x0

    int-to-float p0, p0

    const/4 v0, 0x5

    div-float/2addr p1, p0

    return p1
.end method

.method private static GK(LS0o/mVo;)LsT/co$S;
    .locals 12

    const/4 v11, 0x3

    const/16 v0, 0x8

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v1

    const/4 v11, 0x2

    const/16 v2, 0x10

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x4

    move v3, v0

    move v3, v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p0, v3}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const/4 v11, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v5

    const/4 v11, 0x7

    if-nez v1, :cond_1

    move v0, v4

    move v0, v4

    :cond_1
    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x0

    if-ge v7, v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v8

    const/4 v11, 0x5

    add-int v9, v5, v7

    const/4 v11, 0x0

    aget-byte v8, v8, v9

    const/4 v11, 0x7

    const/4 v9, -0x1

    const/4 v11, 0x6

    if-eq v8, v9, :cond_2

    const/4 v11, 0x3

    move v5, v6

    move v5, v6

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    const/4 v5, 0x1

    :goto_2
    const/4 v11, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    if-nez v1, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v0

    :goto_3
    const/4 v11, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    cmp-long v5, v0, v9

    const/4 v11, 0x0

    if-nez v5, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    const/4 v11, 0x6

    invoke-virtual {p0, v2}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v11, 0x6

    invoke-virtual {p0, v4}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x2

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v11, 0x4

    const/high16 v4, -0x10000

    const/4 v11, 0x3

    const/high16 v5, 0x10000

    const/4 v11, 0x2

    if-nez v0, :cond_7

    const/4 v11, 0x2

    if-ne v1, v5, :cond_7

    const/4 v11, 0x7

    if-ne v2, v4, :cond_7

    const/4 v11, 0x2

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    if-nez v0, :cond_8

    const/4 v11, 0x1

    if-ne v1, v4, :cond_8

    const/4 v11, 0x4

    if-ne v2, v5, :cond_8

    const/4 v11, 0x3

    if-nez p0, :cond_8

    const/4 v11, 0x4

    const/16 v6, 0x10e

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const/4 v11, 0x5

    if-ne v0, v4, :cond_9

    const/4 v11, 0x7

    if-nez v1, :cond_9

    const/4 v11, 0x5

    if-nez v2, :cond_9

    const/4 v11, 0x4

    if-ne p0, v4, :cond_9

    const/4 v11, 0x0

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    const/4 v11, 0x0

    new-instance p0, LsT/co$S;

    const/4 v11, 0x2

    invoke-direct {p0, v3, v7, v8, v6}, LsT/co$S;-><init>(IJI)V

    const/4 v11, 0x7

    return-object p0
.end method

.method private static I4t(LS0o/mVo;II)[B
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 v0, p1, 0x8

    :goto_0
    const/4 v4, 0x2

    sub-int v1, v0, p1

    const/4 v4, 0x6

    if-ge v1, p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v4, 0x0

    const v3, 0x70726f6a

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object p0

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method

.method private static J(LS0o/mVo;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v3, 0x7

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x80

    const/4 v3, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v3, 0x7

    shl-int/lit8 v1, v1, 0x7

    const/4 v3, 0x2

    and-int/lit8 v2, v0, 0x7f

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static JrO(LS0o/mVo;IIILsT/co$Jl;)V
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x4

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, LS0o/mVo;->jc(I)V

    const/4 v0, 0x5

    const p2, 0x6d657474

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, LS0o/mVo;->D()Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v0, 0x1

    iput-object p0, p4, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private static L7G(LS0o/mVo;IIIIILcom/google/android/exoplayer2/drm/J;LsT/co$Jl;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, LS0o/mVo;->jc(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, LsT/co;->Bq3(LS0o/mVo;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LsT/mVo;

    iget-object v11, v11, LsT/mVo;->h:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/J;->r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v3

    :goto_0
    iget-object v11, v4, LsT/co$Jl;->XF:[LsT/mVo;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LsT/mVo;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, LS0o/mVo;->jc(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "e/i3ppudgo"

    const-string/jumbo v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "emidgovpp/"

    const-string/jumbo v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_2a

    invoke-virtual {v0, v7}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v9

    move-object/from16 p8, v11

    move-object/from16 p8, v11

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v23

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    sub-int v3, v23, v1

    if-ne v3, v2, :cond_6

    goto/16 :goto_18

    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v24, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string/jumbo v1, "totii ipqv mceuoehl eAmsidtSbz"

    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, LS0o/mVo;->jc(I)V

    invoke-static/range {p0 .. p0}, LGs/S;->h(LS0o/mVo;)LGs/S;

    move-result-object v1

    iget-object v15, v1, LGs/S;->XF:Ljava/util/List;

    iget v3, v1, LGs/S;->h:I

    iput v3, v4, LsT/co$Jl;->r5:I

    if-nez v22, :cond_9

    iget v14, v1, LGs/S;->Z:F

    :cond_9
    iget-object v13, v1, LGs/S;->D3D:Ljava/lang/String;

    const-string/jumbo v1, "vdsa/voic"

    const-string/jumbo v1, "video/avc"

    :goto_5
    move-object v8, v1

    move-object v8, v1

    :goto_6
    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_a
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, LS0o/mVo;->jc(I)V

    invoke-static/range {p0 .. p0}, LGs/z9;->XF(LS0o/mVo;)LGs/z9;

    move-result-object v1

    iget-object v15, v1, LGs/z9;->XF:Ljava/util/List;

    iget v3, v1, LGs/z9;->h:I

    iput v3, v4, LsT/co$Jl;->r5:I

    if-nez v22, :cond_c

    iget v14, v1, LGs/z9;->Z:F

    :cond_c
    iget-object v13, v1, LGs/z9;->D3D:Ljava/lang/String;

    const-string v1, "dcemvovhe/"

    const-string/jumbo v1, "video/hevc"

    goto :goto_5

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_28

    const v3, 0x64767643

    if-ne v1, v3, :cond_e

    goto/16 :goto_13

    :cond_e
    const v3, 0x76706343

    if-ne v1, v3, :cond_11

    const/4 v1, 0x0

    if-nez v8, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10

    const-string v1, "2vxdopv-./o.dnivneo"

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_10
    const-string/jumbo v1, "n/..-bevdo9vdxonp2i"

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    goto :goto_5

    :cond_11
    const v3, 0x61763143

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    if-nez v8, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    const-string/jumbo v1, "iavv01ud/e"

    const-string/jumbo v1, "video/av01"

    goto :goto_5

    :cond_13
    const v3, 0x636c6c69

    if-ne v1, v3, :cond_15

    if-nez v20, :cond_14

    invoke-static {}, LsT/co;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_b
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    goto/16 :goto_6

    :cond_15
    const v3, 0x6d646376

    if-ne v1, v3, :cond_17

    if-nez v20, :cond_16

    invoke-static {}, LsT/co;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_c
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v9

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v2

    move/from16 v25, v10

    move/from16 v25, v10

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v4

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v15

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v12

    move/from16 v28, v14

    move/from16 v28, v14

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->P()S

    move-result v14

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v31

    move/from16 v33, v6

    move/from16 v33, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v9, v29, v2

    long-to-int v4, v9

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v31, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move-object/from16 v12, v27

    move/from16 v14, v28

    move/from16 v14, v28

    goto/16 :goto_7

    :cond_17
    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move/from16 v28, v14

    move/from16 v28, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_19

    const/4 v2, 0x0

    if-nez v8, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3, v2}, LhVu/co;->XF(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    goto/16 :goto_14

    :cond_19
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1c

    if-nez v8, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3, v2}, LhVu/co;->XF(ZLjava/lang/String;)V

    invoke-static {v0, v9}, LsT/co;->b(LS0o/mVo;I)LsT/co$lf;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LsT/co$lf;->XF(LsT/co$lf;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LsT/co$lf;->h(LsT/co$lf;)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v15

    goto :goto_f

    :cond_1b
    move-object/from16 v15, v26

    move-object/from16 v15, v26

    :goto_f
    move-object v8, v1

    move-object v8, v1

    goto/16 :goto_15

    :cond_1c
    const v3, 0x70617370

    if-ne v1, v3, :cond_1d

    invoke-static {v0, v9}, LsT/co;->Dmx(LS0o/mVo;I)F

    move-result v1

    move v14, v1

    move v14, v1

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move-object/from16 v12, v27

    const/16 v22, 0x1

    goto/16 :goto_17

    :cond_1d
    const v3, 0x73763364

    if-ne v1, v3, :cond_1e

    invoke-static {v0, v9, v11}, LsT/co;->I4t(LS0o/mVo;II)[B

    move-result-object v12

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    goto/16 :goto_16

    :cond_1e
    const v3, 0x73743364

    const/4 v4, 0x2

    if-ne v1, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, LS0o/mVo;->jk(I)V

    if-nez v1, :cond_29

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v6, 0x1

    if-eq v1, v6, :cond_21

    if-eq v1, v4, :cond_20

    if-eq v1, v3, :cond_1f

    goto/16 :goto_14

    :cond_1f
    move/from16 v16, v3

    move/from16 v16, v3

    goto/16 :goto_14

    :cond_20
    move/from16 v16, v4

    move/from16 v16, v4

    goto/16 :goto_14

    :cond_21
    move/from16 v16, v6

    move/from16 v16, v6

    goto/16 :goto_14

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v6, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_29

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_25

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ptU roppdoetru:nec ypol"

    const-string v4, "Unsupported color type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LsT/LZn;->XF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tsrrPAsaqeo"

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    :goto_10
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v3

    invoke-virtual {v0, v4}, LS0o/mVo;->jk(I)V

    const/16 v9, 0x13

    if-ne v11, v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_26

    move v9, v6

    move v9, v6

    goto :goto_11

    :cond_26
    const/4 v9, 0x0

    :goto_11
    invoke-static {v1}, LGs/Q8S;->r5(I)I

    move-result v17

    if-eqz v9, :cond_27

    move/from16 v18, v6

    move/from16 v18, v6

    goto :goto_12

    :cond_27
    move/from16 v18, v4

    move/from16 v18, v4

    :goto_12
    invoke-static {v3}, LGs/Q8S;->qu(I)I

    move-result v19

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v25, v10

    move/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move/from16 v28, v14

    move/from16 v28, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, LGs/qR;->XF(LS0o/mVo;)LGs/qR;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v13, v1, LGs/qR;->r5:Ljava/lang/String;

    const-string/jumbo v8, "oys-d/iovsbnvdliei"

    const-string/jumbo v8, "video/dolby-vision"

    :cond_29
    :goto_14
    move-object/from16 v15, v26

    move-object/from16 v15, v26

    :goto_15
    move-object/from16 v12, v27

    move-object/from16 v12, v27

    :goto_16
    move/from16 v14, v28

    move/from16 v14, v28

    :goto_17
    add-int/2addr v7, v11

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    move/from16 v10, v25

    move/from16 v10, v25

    move/from16 v6, v33

    move/from16 v6, v33

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v24, v3

    :goto_18
    move/from16 v33, v6

    move/from16 v33, v6

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move/from16 v28, v14

    move/from16 v28, v14

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    const/4 v2, 0x0

    if-nez v8, :cond_2b

    return-void

    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move/from16 v1, v33

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move/from16 v14, v28

    move/from16 v14, v28

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move/from16 v1, p5

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->paW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/I$lf;->uQd([B)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move/from16 v12, v16

    move/from16 v12, v16

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/I$lf;->qw0(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move-object/from16 v9, v26

    move-object/from16 v9, v26

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    move/from16 v12, v17

    move/from16 v12, v17

    const/4 v1, -0x1

    move/from16 v3, v18

    move/from16 v3, v18

    move/from16 v4, v19

    if-ne v12, v1, :cond_2c

    if-ne v3, v1, :cond_2c

    if-ne v4, v1, :cond_2c

    if-eqz v20, :cond_2e

    :cond_2c
    new-instance v1, LGs/Q8S;

    if-eqz v20, :cond_2d

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_19

    :cond_2d
    move-object v9, v2

    move-object v9, v2

    :goto_19
    invoke-direct {v1, v12, v3, v4, v9}, LGs/Q8S;-><init>(III[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->PL(LGs/Q8S;)Lcom/google/android/exoplayer2/I$lf;

    :cond_2e
    if-eqz v21, :cond_2f

    invoke-static/range {v21 .. v21}, LsT/co$lf;->qu(LsT/co$lf;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LsT/co$lf;->r5(LsT/co$lf;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v0, v1, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    return-void
.end method

.method private static Lpi(LsT/Sm;LsT/LZn$NS;LhVu/rLs;)LsT/ck;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, LsT/co$Mk;

    iget-object v6, v1, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    invoke-direct {v5, v3, v6}, LsT/co$Mk;-><init>(LsT/LZn$lf;Lcom/google/android/exoplayer2/I;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v5, LsT/co$h6W;

    invoke-direct {v5, v3}, LsT/co$h6W;-><init>(LsT/LZn$lf;)V

    :goto_0
    invoke-interface {v5}, LsT/co$f;->r5()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, LsT/ck;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v7

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsT/LZn$lf;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    move v9, v6

    :goto_1
    iget-object v7, v7, LsT/LZn$lf;->h:LS0o/mVo;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v10

    invoke-static {v10}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LsT/LZn$lf;

    iget-object v10, v10, LsT/LZn$lf;->h:LS0o/mVo;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v11

    invoke-static {v11}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LsT/LZn$lf;

    iget-object v11, v11, LsT/LZn$lf;->h:LS0o/mVo;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, LsT/LZn$lf;->h:LS0o/mVo;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LsT/LZn$lf;->h:LS0o/mVo;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, LsT/co$NS;

    invoke-direct {v13, v10, v7, v9}, LsT/co$NS;-><init>(LS0o/mVo;LS0o/mVo;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, LS0o/mVo;->jc(I)V

    invoke-virtual {v11}, LS0o/mVo;->E()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, LS0o/mVo;->E()I

    move-result v10

    invoke-virtual {v11}, LS0o/mVo;->E()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LS0o/mVo;->jc(I)V

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, LS0o/mVo;->jc(I)V

    invoke-virtual {v12}, LS0o/mVo;->E()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, LS0o/mVo;->E()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move/from16 v16, v4

    move v7, v6

    move v7, v6

    :goto_5
    invoke-interface {v5}, LsT/co$f;->h()I

    move-result v6

    iget-object v8, v1, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v8, v8, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "/irmawudo"

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "ua-woamgd11o/7i"

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "-7uagbodl1/1aaw"

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    iget v0, v13, LsT/co$NS;->XF:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_7
    invoke-virtual {v13}, LsT/co$NS;->XF()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v13, LsT/co$NS;->h:I

    iget-wide v9, v13, LsT/co$NS;->qu:J

    aput-wide v9, v4, v5

    iget v9, v13, LsT/co$NS;->r5:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, LsT/JDF;->XF(I[J[IJ)LsT/JDF$lf;

    move-result-object v0

    iget-object v4, v0, LsT/JDF$lf;->XF:[J

    iget-object v5, v0, LsT/JDF$lf;->h:[I

    iget v6, v0, LsT/JDF$lf;->r5:I

    iget-object v9, v0, LsT/JDF$lf;->qu:[J

    iget-object v10, v0, LsT/JDF$lf;->Z:[I

    iget-wide v11, v0, LsT/JDF$lf;->D3D:J

    move-object v14, v1

    move-object v14, v1

    move v0, v3

    move v0, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move v4, v6

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    move-object v12, v9

    goto/16 :goto_13

    :cond_b
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move/from16 v16, v15

    move v15, v14

    move v15, v14

    move v14, v10

    move v14, v10

    move/from16 v37, v9

    move/from16 v37, v9

    move/from16 v9, p1

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v37

    move/from16 p1, v37

    const-string/jumbo v10, "tamPosuAres"

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_9
    if-nez v27, :cond_c

    invoke-virtual {v13}, LsT/co$NS;->XF()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v30, v14

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v31, v15

    iget-wide v14, v13, LsT/co$NS;->qu:J

    move/from16 v32, v3

    iget v3, v13, LsT/co$NS;->r5:I

    move/from16 v27, v3

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v15, v31

    move/from16 v3, v32

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v31, v15

    if-nez v21, :cond_d

    const-string/jumbo v2, "tcaep Uphk nf axe decetdnodn"

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move v3, v1

    move/from16 v2, v22

    move/from16 v2, v22

    move/from16 v1, v27

    move/from16 v1, v27

    goto/16 :goto_d

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v23

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v22

    move/from16 v3, v22

    aput-wide v28, v4, v1

    invoke-interface {v5}, LsT/co$f;->XF()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    invoke-static {v12}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0o/mVo;

    invoke-virtual {v2}, LS0o/mVo;->E()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v15, v2

    move v10, v3

    move v10, v3

    move/from16 v14, v31

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    invoke-virtual/range {v24 .. v24}, LS0o/mVo;->E()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, LS0o/mVo;->km()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_c

    :cond_13
    move v3, v14

    move v3, v14

    move/from16 v14, p1

    move/from16 v14, p1

    :goto_c
    move/from16 p1, v2

    move/from16 p1, v2

    aget v2, v6, v1

    move/from16 v21, v3

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v22, v10

    move/from16 v37, v14

    move/from16 v37, v14

    move/from16 v14, p1

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v2, v22

    :goto_d
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_e
    if-lez v16, :cond_16

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, LS0o/mVo;->km()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x1

    :goto_f
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    goto :goto_12

    :cond_18
    move/from16 v2, v23

    move/from16 v2, v23

    :cond_19
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bf ocrrbqeoIi  xtaktns nlsns tot"

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, LsT/Sm;->XF:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ":is mnnzgimalseorcheprnny iantSaoS"

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "niDmtpaiesAsmlgm taa,pSler nTaiteem"

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "hnn,oCnnsS  mpaaeligIiurmk"

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ienmabnimaCmhr eDsieangla, espgTt"

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fl,fesueamtisntrOpt nA TipSamegmsiea"

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ",ti sa pntcivl"

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_1a
    const-string v0, ""

    const-string v0, ""

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v0, v3

    move v0, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v6

    move-object v3, v6

    move v4, v11

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    move-object v13, v8

    :goto_13
    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, LsT/Sm;->r5:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, LS0o/l;->m(JJJ)J

    move-result-wide v7

    iget-object v1, v14, LsT/Sm;->BW:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v14, LsT/Sm;->r5:J

    invoke-static {v12, v10, v11, v0, v1}, LS0o/l;->v([JJJ)V

    new-instance v9, LsT/ck;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1d

    iget v1, v14, LsT/Sm;->h:I

    if-ne v1, v5, :cond_1d

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1d

    iget-object v1, v14, LsT/Sm;->b:[J

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, LsT/Sm;->BW:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, LsT/Sm;->r5:J

    iget-wide v7, v14, LsT/Sm;->qu:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, LS0o/l;->m(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, LsT/co;->h([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget v5, v5, Lcom/google/android/exoplayer2/I;->kf:I

    int-to-long v8, v5

    iget-wide v10, v14, LsT/Sm;->r5:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, LS0o/l;->m(JJJ)J

    move-result-wide v10

    iget-object v5, v14, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget v5, v5, Lcom/google/android/exoplayer2/I;->kf:I

    int-to-long v8, v5

    iget-wide v0, v14, LsT/Sm;->r5:J

    move/from16 p1, v4

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LS0o/l;->m(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    iput v4, v5, LhVu/rLs;->XF:I

    long-to-int v0, v0

    iput v0, v5, LhVu/rLs;->h:I

    iget-wide v0, v14, LsT/Sm;->r5:J

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, LS0o/l;->v([JJJ)V

    iget-object v0, v14, LsT/Sm;->BW:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, LsT/Sm;->qu:J

    invoke-static/range {v4 .. v9}, LS0o/l;->m(JJJ)J

    move-result-wide v7

    new-instance v9, LsT/ck;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move/from16 v25, v0

    move/from16 v25, v0

    :cond_1e
    move/from16 p1, v4

    move/from16 p1, v4

    :cond_1f
    iget-object v0, v14, LsT/Sm;->BW:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    iget-object v0, v14, LsT/Sm;->b:[J

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_14
    array-length v0, v12

    if-ge v6, v0, :cond_20

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LsT/Sm;->r5:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LS0o/l;->m(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LsT/Sm;->r5:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LS0o/l;->m(JJJ)J

    move-result-wide v7

    new-instance v9, LsT/ck;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v4, p1

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget v1, v14, LsT/Sm;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v14, LsT/Sm;->b:[J

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    iget-object v9, v14, LsT/Sm;->BW:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v11, v2

    move-object v15, v3

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    aget-wide v26, v9, v5

    move/from16 v16, v8

    move/from16 v16, v8

    iget-wide v8, v14, LsT/Sm;->r5:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, LsT/Sm;->qu:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v31}, LS0o/l;->m(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v2, v3, v8, v8}, LS0o/l;->b([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v10, v6}, LS0o/l;->Z([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_17
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_17

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    move v2, v8

    move v2, v8

    goto :goto_18

    :cond_24
    move v2, v6

    move v2, v6

    :goto_18
    or-int v2, p2, v2

    goto :goto_19

    :cond_25
    move/from16 p2, v6

    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move/from16 v2, p2

    move v3, v9

    move v3, v9

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v6, v2

    move v8, v3

    move v8, v3

    move-object v2, v11

    move-object v2, v11

    move-object v3, v15

    move-object v3, v15

    goto :goto_16

    :cond_26
    move-object v11, v2

    move-object v11, v2

    move-object v15, v3

    move-object v15, v3

    move/from16 p2, v6

    move/from16 p2, v6

    move/from16 v3, v25

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1a

    :cond_27
    move v8, v6

    move v8, v6

    :goto_1a
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    new-array v3, v7, [J

    goto :goto_1b

    :cond_28
    move-object v3, v11

    move-object v3, v11

    :goto_1b
    if-eqz v2, :cond_29

    new-array v4, v7, [I

    goto :goto_1c

    :cond_29
    move-object v4, v15

    move-object v4, v15

    :goto_1c
    if-eqz v2, :cond_2a

    move v5, v6

    move v5, v6

    goto :goto_1d

    :cond_2a
    move/from16 v5, p1

    move/from16 v5, p1

    :goto_1d
    if-eqz v2, :cond_2b

    new-array v8, v7, [I

    goto :goto_1e

    :cond_2b
    move-object v8, v13

    move-object v8, v13

    :goto_1e
    new-array v7, v7, [J

    move/from16 p2, v5

    move/from16 p2, v5

    move-object/from16 p1, v15

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move v15, v6

    move v15, v6

    :goto_1f
    iget-object v5, v14, LsT/Sm;->BW:[J

    array-length v5, v5

    if-ge v6, v5, :cond_30

    iget-object v5, v14, LsT/Sm;->b:[J

    aget-wide v16, v5, v6

    aget v5, v1, v6

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    aget v1, v0, v6

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    :goto_20
    move/from16 v0, p2

    move/from16 v0, p2

    :goto_21
    if-ge v5, v1, :cond_2f

    const-wide/32 v23, 0xf4240

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 v29, v0

    move/from16 p1, v1

    move/from16 p1, v1

    iget-wide v0, v14, LsT/Sm;->qu:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LS0o/l;->m(JJJ)J

    move-result-wide v0

    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, LsT/Sm;->r5:J

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, LS0o/l;->m(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    aput-wide v0, v7, v15

    if-eqz v2, :cond_2d

    aget v0, v4, v15

    move/from16 v1, v29

    move/from16 v1, v29

    if-le v0, v1, :cond_2e

    aget v0, v11, v5

    goto :goto_22

    :cond_2d
    move/from16 v1, v29

    move/from16 v1, v29

    :cond_2e
    move v0, v1

    move v0, v1

    :goto_22
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_21

    :cond_2f
    move v1, v0

    move v1, v0

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, v14, LsT/Sm;->BW:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    move-object/from16 v8, v30

    goto/16 :goto_1f

    :cond_30
    move-object/from16 v30, v8

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    iget-wide v0, v14, LsT/Sm;->qu:J

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LS0o/l;->m(JJJ)J

    move-result-wide v8

    new-instance v10, LsT/ck;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    return-object v10

    :cond_31
    const-string/jumbo v0, "notmseaeqae oirmpstfa his a rnzll iaTkcnb "

    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static P(LsT/LZn$NS;LsT/LZn$lf;JLcom/google/android/exoplayer2/drm/J;ZZ)LsT/Sm;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT/LZn$NS;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsT/LZn$lf;

    iget-object v2, v2, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v2}, LsT/co;->f(LS0o/mVo;)I

    move-result v2

    invoke-static {v2}, LsT/co;->qu(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsT/LZn$lf;

    iget-object v2, v2, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v2}, LsT/co;->GK(LS0o/mVo;)LsT/co$S;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, LsT/co$S;->XF(LsT/co$S;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v4}, LsT/co;->s(LS0o/mVo;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, LS0o/l;->m(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v4

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsT/LZn$NS;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v4

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsT/LZn$NS;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT/LZn$lf;

    iget-object v1, v1, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v1}, LsT/co;->q(LS0o/mVo;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v4

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsT/LZn$lf;

    iget-object v12, v4, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v2}, LsT/co$S;->h(LsT/co$S;)I

    move-result v13

    invoke-static {v2}, LsT/co$S;->r5(LsT/co$S;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, LsT/co;->pyv(LS0o/mVo;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/J;Z)LsT/co$Jl;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LsT/co;->BW(LsT/LZn$NS;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LsT/Sm;

    invoke-static {v2}, LsT/co$S;->h(LsT/co$S;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    iget v13, v4, LsT/co$Jl;->qu:I

    iget-object v14, v4, LsT/co$Jl;->XF:[LsT/mVo;

    iget v15, v4, LsT/co$Jl;->r5:I

    move-object v3, v0

    move-object v3, v0

    move v4, v2

    move v4, v2

    invoke-direct/range {v3 .. v17}, LsT/Sm;-><init>(IIJJJLcom/google/android/exoplayer2/I;I[LsT/mVo;I[J[J)V

    :goto_3
    return-object v3
.end method

.method public static V9h(LsT/LZn$NS;LhVu/rLs;JLcom/google/android/exoplayer2/drm/J;ZZLOcr/S;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsT/LZn$NS;",
            "LhVu/rLs;",
            "J",
            "Lcom/google/android/exoplayer2/drm/J;",
            "ZZ",
            "LOcr/S<",
            "LsT/Sm;",
            "LsT/Sm;",
            ">;)",
            "Ljava/util/List<",
            "LsT/ck;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LsT/LZn$NS;->qu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LsT/LZn$NS;->qu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsT/LZn$NS;

    iget v4, v3, LsT/LZn;->XF:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object v6, p1

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v4

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, LsT/LZn$lf;

    move-object v4, v3

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LsT/co;->P(LsT/LZn$NS;LsT/LZn$lf;JLcom/google/android/exoplayer2/drm/J;ZZ)LsT/Sm;

    move-result-object v4

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LOcr/S;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsT/Sm;

    if-nez v4, :cond_1

    move-object v6, p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsT/LZn$NS;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsT/LZn$NS;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsT/LZn$NS;

    move-object v6, p1

    move-object v6, p1

    invoke-static {v4, v3, p1}, LsT/co;->Lpi(LsT/Sm;LsT/LZn$NS;LhVu/rLs;)LsT/ck;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static XF()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x19

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public static Z(LS0o/mVo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v3, 0x4

    const v2, 0x68646c72    # 4.3148E24f

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static b(LS0o/mVo;I)LsT/co$lf;
    .locals 7

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x8

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v6, 0x4

    add-int/2addr p1, v0

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x2

    invoke-static {p0}, LsT/co;->J(LS0o/mVo;)I

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v6, 0x6

    and-int/lit16 v3, v2, 0x80

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    :cond_0
    const/4 v6, 0x1

    and-int/lit8 v3, v2, 0x40

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, LS0o/mVo;->jk(I)V

    :cond_1
    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0x20

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x7

    invoke-static {p0}, LsT/co;->J(LS0o/mVo;)I

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v6, 0x5

    invoke-static {v1}, LS0o/GcS;->BW(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "/mspgiaeuo"

    const-string v2, "audio/mpeg"

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-nez v2, :cond_6

    const/4 v6, 0x4

    const-string v2, "audio/vnd.dts"

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_6

    const/4 v6, 0x3

    const-string v2, "h/.m.ouvaidnsdtd"

    const-string v2, "audio/vnd.dts.hd"

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x2

    invoke-static {p0}, LsT/co;->J(LS0o/mVo;)I

    move-result p1

    const/4 v6, 0x4

    new-array v4, p1, [B

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, v4, v5, p1}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x1

    new-instance p0, LsT/co$lf;

    const/4 v6, 0x7

    if-lez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    if-lez v0, :cond_5

    move v3, v0

    move v3, v0

    :cond_5
    const/4 v6, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, LsT/co$lf;-><init>(Ljava/lang/String;[BII)V

    const/4 v6, 0x6

    return-object p0

    :cond_6
    :goto_1
    const/4 v6, 0x2

    new-instance p0, LsT/co$lf;

    const/4 v6, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v3, v3}, LsT/co$lf;-><init>(Ljava/lang/String;[BII)V

    const/4 v6, 0x0

    return-object p0
.end method

.method public static dyF(LsT/LZn$lf;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsT/LZn$lf;",
            ")",
            "Landroid/util/Pair<",
            "Lgk/f;",
            "Lgk/f;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    iget-object p0, p0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v7, 0x4

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v7, 0x4

    if-lt v3, v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v5

    const/4 v7, 0x2

    const v6, 0x6d657461

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, LS0o/mVo;->jc(I)V

    add-int v1, v3, v4

    const/4 v7, 0x5

    invoke-static {p0, v1}, LsT/co;->uD(LS0o/mVo;I)Lgk/f;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const v6, 0x736d7461

    const/4 v7, 0x3

    if-ne v5, v6, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x0

    add-int v2, v3, v4

    invoke-static {p0, v2}, LsT/co;->jSk(LS0o/mVo;I)Lgk/f;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v7, 0x2

    add-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method private static f(LS0o/mVo;)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method static g(LS0o/mVo;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LsT/mVo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v11, 0x7

    add-int/lit8 v0, p1, 0x8

    const/4 v11, 0x3

    const/4 v1, -0x1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    move v5, v1

    move v5, v1

    const/4 v11, 0x6

    move v7, v2

    move v7, v2

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v11, 0x0

    sub-int v8, v0, p1

    const/4 v11, 0x4

    if-ge v8, p2, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v8

    const/4 v11, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v9

    const/4 v11, 0x6

    const v10, 0x66726d61

    const/4 v11, 0x0

    if-ne v9, v10, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    const v10, 0x7363686d

    const/4 v11, 0x7

    if-ne v9, v10, :cond_1

    const/4 v11, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x1

    invoke-virtual {p0, v4}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x6

    invoke-virtual {p0, v4}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const v10, 0x73636869

    const/4 v11, 0x1

    if-ne v9, v10, :cond_2

    const/4 v11, 0x7

    move v5, v0

    const/4 v11, 0x0

    move v7, v8

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const-string/jumbo p1, "ncec"

    const-string p1, "cenc"

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_5

    const/4 v11, 0x0

    const-string p1, "bcc1"

    const-string p1, "cbc1"

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v11, 0x3

    const-string p1, "cesn"

    const-string p1, "cens"

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_5

    const/4 v11, 0x2

    const-string p1, "cbcs"

    const-string p1, "cbcs"

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    return-object v3

    :cond_5
    :goto_2
    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x3

    if-eqz v6, :cond_6

    const/4 v11, 0x7

    move p2, p1

    move p2, p1

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v11, 0x7

    const-string v0, "fai os mtoarraaomd ynt"

    const-string v0, "frma atom is mandatory"

    const/4 v11, 0x6

    invoke-static {p2, v0}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v11, 0x3

    if-eq v5, v1, :cond_7

    const/4 v11, 0x5

    move p2, p1

    move p2, p1

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/4 v11, 0x7

    move p2, v2

    move p2, v2

    :goto_4
    const/4 v11, 0x5

    const-string v0, "anmytb asmtir c dsoaoi"

    const-string/jumbo v0, "schi atom is mandatory"

    const/4 v11, 0x4

    invoke-static {p2, v0}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {p0, v5, v7, v4}, LsT/co;->t4x(LS0o/mVo;IILjava/lang/String;)LsT/mVo;

    move-result-object p0

    const/4 v11, 0x2

    if-eqz p0, :cond_8

    const/4 v11, 0x4

    move v2, p1

    move v2, p1

    :cond_8
    const/4 v11, 0x2

    const-string/jumbo p1, "maosm und rtnaa oetyci"

    const-string/jumbo p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x2

    check-cast p0, LsT/mVo;

    const/4 v11, 0x1

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v11, 0x0

    return-object p0
.end method

.method private static h([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LS0o/l;->Dmx(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, LS0o/l;->Dmx(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    return v1
.end method

.method private static jSk(LS0o/mVo;I)Lgk/f;
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0xc

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-ge v1, p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v4

    const/4 v6, 0x2

    const v5, 0x73617574

    const/4 v6, 0x2

    if-ne v4, v5, :cond_3

    const/4 v6, 0x1

    const/16 p1, 0xe

    const/4 v6, 0x5

    if-ge v3, p1, :cond_0

    const/4 v6, 0x7

    return-object v2

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x5

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, LS0o/mVo;->jk(I)V

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    const/16 v1, 0xd

    const/4 v6, 0x1

    if-eq p1, v1, :cond_1

    const/4 v6, 0x2

    return-object v2

    :cond_1
    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    const/high16 p1, 0x43700000    # 240.0f

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v6, 0x5

    new-instance v1, Lgk/f;

    const/4 v6, 0x1

    new-array v0, v0, [Lgk/f$lf;

    const/4 v6, 0x5

    new-instance v2, Lzzb/Mk;

    const/4 v6, 0x4

    invoke-direct {v2, p1, p0}, Lzzb/Mk;-><init>(FI)V

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x2

    aput-object v2, v0, p0

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, LS0o/mVo;->jc(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    return-object v2
.end method

.method public static km(LsT/LZn$NS;)Lgk/f;
    .locals 11

    const/4 v10, 0x6

    const v0, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v0

    const/4 v10, 0x0

    const v1, 0x6b657973

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v1

    const/4 v10, 0x7

    const v2, 0x696c7374

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object p0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    if-eqz p0, :cond_6

    const/4 v10, 0x1

    iget-object v0, v0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v10, 0x0

    invoke-static {v0}, LsT/co;->f(LS0o/mVo;)I

    move-result v0

    const/4 v10, 0x5

    const v3, 0x6d647461

    const/4 v10, 0x7

    if-eq v0, v3, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LsT/LZn$lf;->h:LS0o/mVo;

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v10, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x7

    if-ge v4, v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x5

    invoke-virtual {v0, v7}, LS0o/mVo;->jk(I)V

    const/4 v10, 0x1

    sub-int/2addr v6, v5

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v3, v4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object p0, p0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v10, 0x6

    invoke-virtual {p0, v5}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v4

    const/4 v10, 0x0

    if-le v4, v5, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v7

    const/4 v10, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x2

    if-ltz v7, :cond_2

    const/4 v10, 0x3

    if-ge v7, v1, :cond_2

    const/4 v10, 0x2

    aget-object v7, v3, v7

    const/4 v10, 0x4

    add-int v8, v4, v6

    const/4 v10, 0x7

    invoke-static {p0, v8, v7}, LsT/GcS;->D3D(LS0o/mVo;ILjava/lang/String;)Lzzb/NS;

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "e:eidkappwet atdnin ein ak Sp uyokdhwn xt"

    const-string v9, "Skipped metadata with unknown key index: "

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "AarersomqPs"

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v10, 0x3

    add-int/2addr v4, v6

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v10, 0x4

    if-eqz p0, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    new-instance v2, Lgk/f;

    const/4 v10, 0x3

    invoke-direct {v2, v0}, Lgk/f;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    const/4 v10, 0x0

    return-object v2
.end method

.method private static pdH(LS0o/mVo;I)Lgk/f;
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, p1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, LsT/GcS;->r5(LS0o/mVo;)Lgk/f$lf;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-instance p0, Lgk/f;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lgk/f;-><init>(Ljava/util/List;)V

    :goto_1
    const/4 v2, 0x6

    return-object p0
.end method

.method private static pyv(LS0o/mVo;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/J;Z)LsT/co$Jl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v12

    new-instance v13, LsT/co$Jl;

    invoke-direct {v13, v12}, LsT/co$Jl;-><init>(I)V

    const/4 v14, 0x0

    move v15, v14

    move v15, v14

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v14

    move v0, v14

    :goto_1
    const-string/jumbo v1, "peslzvsoehdt  ocbiSeiimtAt smi"

    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, LhVu/co;->XF(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x48323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x64747378

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x6d686131

    if-eq v1, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    invoke-static {v10, v1, v9, v11, v13}, LsT/co;->JrO(LS0o/mVo;IIILsT/co$Jl;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/I$lf;->At(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    iput-object v0, v13, LsT/co$Jl;->h:Lcom/google/android/exoplayer2/I;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v9

    move v2, v9

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LsT/co;->D(LS0o/mVo;IIIILjava/lang/String;LsT/co$Jl;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move v2, v9

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object v8, v13

    move-object v8, v13

    move/from16 v17, v9

    move/from16 v17, v9

    move v9, v15

    move v9, v15

    invoke-static/range {v0 .. v9}, LsT/co;->D3D(LS0o/mVo;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/J;LsT/co$Jl;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object v7, v13

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, LsT/co;->L7G(LS0o/mVo;IIIIILcom/google/android/exoplayer2/drm/J;LsT/co$Jl;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, LS0o/mVo;->jc(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static q(LS0o/mVo;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v2, 0x10

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v2}, LS0o/mVo;->jk(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v2

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x4

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    shr-int/lit8 v1, p0, 0xa

    const/4 v4, 0x7

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x60

    const/4 v4, 0x4

    int-to-char v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    shr-int/lit8 v1, p0, 0x5

    const/4 v4, 0x1

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x60

    const/4 v4, 0x3

    int-to-char v1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    and-int/lit8 p0, p0, 0x1f

    const/4 v4, 0x0

    add-int/lit8 p0, p0, 0x60

    const/4 v4, 0x0

    int-to-char p0, p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method private static qu(I)I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x736f756e

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x3

    const v0, 0x76696465

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x2

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x4

    const v0, 0x74657874

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x7362746c

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const v0, 0x73756274

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x5

    const v0, 0x636c6370

    const/4 v1, 0x6

    if-ne p0, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const v0, 0x6d657461

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    const/4 v1, 0x0

    const/4 p0, 0x5

    const/4 v1, 0x6

    return p0

    :cond_3
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x3

    const/4 v1, 0x3

    return p0
.end method

.method private static r5(LS0o/mVo;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static {v3, v4}, LhVu/co;->XF(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    const/4 v6, 0x5

    if-ge v3, p3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_2
    const-string/jumbo v5, "ieoms ctitbimoedslv m huipSAez"

    const-string v5, "childAtomSize must be positive"

    const/4 v6, 0x0

    invoke-static {v4, v5}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 p0, -0x1

    const/4 v6, 0x0

    return p0
.end method

.method private static s(LS0o/mVo;)J
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private static t4x(LS0o/mVo;IILjava/lang/String;)LsT/mVo;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p1

    invoke-static {p1}, LsT/LZn;->r5(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LS0o/mVo;->jk(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LS0o/mVo;->jk(I)V

    move v8, v0

    move v8, v0

    move v9, v8

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    move v4, v0

    :goto_2
    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, LS0o/mVo;->J([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, LS0o/mVo;->J([BII)V

    :cond_2
    move-object v10, v2

    move-object v10, v2

    new-instance p0, LsT/mVo;

    move-object v3, p0

    move-object v3, p0

    move-object v5, p3

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LsT/mVo;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static uD(LS0o/mVo;I)Lgk/f;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v4, 0x4

    invoke-static {p0}, LsT/co;->Z(LS0o/mVo;)V

    :goto_0
    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v4, 0x2

    const v3, 0x696c7374

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-static {p0, v0}, LsT/co;->pdH(LS0o/mVo;I)Lgk/f;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method
