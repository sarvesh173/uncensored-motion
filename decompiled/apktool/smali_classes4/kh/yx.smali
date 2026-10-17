.class public final Lkh/yx;
.super LEz/J;


# instance fields
.field private final JrO:LS0o/mVo;

.field private final s:Lkh/LE;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "trsbcdeoeWtev"

    const-string v0, "WebvttDecoder"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x7

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x3

    new-instance v0, Lkh/LE;

    invoke-direct {v0}, Lkh/LE;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lkh/yx;->s:Lkh/LE;

    const/4 v1, 0x4

    return-void
.end method

.method private static dyF(LS0o/mVo;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x5

    if-ne v2, v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x0

    move v2, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v4, "STYmE"

    const-string v4, "STYLE"

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v4, "NTEO"

    const-string v4, "NOTE"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0, v3}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x6

    return v2
.end method

.method private static uD(LS0o/mVo;)V
    .locals 2

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p3, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, LS0o/mVo;->CW([BI)V

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v1, 0x1

    iget-object p2, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x2

    invoke-static {p2}, Lkh/JJt;->Z(LS0o/mVo;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    iget-object p2, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x1

    invoke-virtual {p2}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v1, 0x4

    iget-object p3, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x2

    invoke-static {p3}, Lkh/yx;->dyF(LS0o/mVo;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p3, v0, :cond_2

    const/4 v1, 0x4

    iget-object p3, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x3

    invoke-static {p3}, Lkh/yx;->uD(LS0o/mVo;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p3, v0, :cond_4

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    iget-object p3, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x7

    invoke-virtual {p3}, LS0o/mVo;->s()Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p3, p0, Lkh/yx;->s:Lkh/LE;

    const/4 v1, 0x2

    iget-object v0, p0, Lkh/yx;->JrO:LS0o/mVo;

    invoke-virtual {p3, v0}, Lkh/LE;->qu(LS0o/mVo;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v1, 0x6

    const-string p2, "foaootusensitwc  c  fe  ab yestkhllrf.urAtde"

    const-string p2, "A style block was found after the first cue."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    iget-object p3, p0, Lkh/yx;->JrO:LS0o/mVo;

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lkh/eN;->q(LS0o/mVo;Ljava/util/List;)Lkh/pAv;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    new-instance p1, Lkh/Gx;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lkh/Gx;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw p2
.end method
