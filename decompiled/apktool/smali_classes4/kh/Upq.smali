.class public final Lkh/Upq;
.super LEz/J;


# instance fields
.field private final JrO:LS0o/mVo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "MesWrtDopetde4bv"

    const-string v0, "Mp4WebvttDecoder"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x6

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x4

    return-void
.end method

.method private static dyF(LS0o/mVo;I)LEz/lf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-lez p1, :cond_3

    const/4 v7, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-lt p1, v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 p1, p1, -0x8

    const/4 v7, 0x6

    sub-int/2addr v4, v3

    const/4 v7, 0x1

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v6, v4}, LS0o/l;->MDU([BII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x5

    sub-int/2addr p1, v4

    const/4 v7, 0x3

    const v4, 0x73747467

    const/4 v7, 0x2

    if-ne v5, v4, :cond_1

    const/4 v7, 0x0

    invoke-static {v3}, Lkh/eN;->JrO(Ljava/lang/String;)LEz/lf$lf;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const v4, 0x7061796c

    const/4 v7, 0x3

    if-ne v5, v4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v0, v1, v3}, Lkh/eN;->Dmx(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x4

    const-string/jumbo p1, "n.cmctldotfm oeh bproveee d auxneItu"

    const-string p1, "Incomplete vtt cue box header found."

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_3
    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x6

    const-string v1, ""

    const-string v1, ""

    :cond_4
    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, LEz/lf$lf;->JrO(Ljava/lang/CharSequence;)LEz/lf$lf;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p0}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object p0

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    invoke-static {v1}, Lkh/eN;->pdH(Ljava/lang/CharSequence;)LEz/lf;

    move-result-object p0

    :goto_1
    const/4 v7, 0x2

    return-object p0
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p3, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, LS0o/mVo;->CW([BI)V

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    iget-object p2, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x1

    invoke-virtual {p2}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v1, 0x6

    if-lez p2, :cond_2

    const/4 v1, 0x7

    iget-object p2, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x6

    invoke-virtual {p2}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v1, 0x3

    const/16 p3, 0x8

    const/4 v1, 0x0

    if-lt p2, p3, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x4

    invoke-virtual {p2}, LS0o/mVo;->km()I

    move-result p2

    const/4 v1, 0x1

    iget-object p3, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x0

    invoke-virtual {p3}, LS0o/mVo;->km()I

    move-result p3

    const/4 v1, 0x4

    const v0, 0x76747463

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x6

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lkh/Upq;->dyF(LS0o/mVo;I)LEz/lf;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkh/Upq;->JrO:LS0o/mVo;

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, LS0o/mVo;->jk(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v1, 0x1

    const-string p2, "4M tooveeep etlecbrxahneop I u.voWmpL Tedltdnof "

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_2
    const/4 v1, 0x4

    new-instance p2, Lkh/IJo;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lkh/IJo;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object p2
.end method
