.class final LsT/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/kL$NS;
    }
.end annotation


# static fields
.field private static final Z:LOcr/Ikr;

.field private static final qu:LOcr/Ikr;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsT/kL$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-static {v0}, LOcr/Ikr;->qu(C)LOcr/Ikr;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LsT/kL;->qu:LOcr/Ikr;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-static {v0}, LOcr/Ikr;->qu(C)LOcr/Ikr;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LsT/kL;->Z:LOcr/Ikr;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LsT/kL;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method private static D3D(LS0o/mVo;I)Lzzb/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    sget-object p1, LsT/kL;->Z:LOcr/Ikr;

    const/4 v12, 0x1

    invoke-virtual {p1, p0}, LOcr/Ikr;->D3D(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v12, 0x5

    const/4 p1, 0x0

    const/4 v12, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v12, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x5

    if-ge v1, v2, :cond_1

    const/4 v12, 0x4

    sget-object v2, LsT/kL;->qu:LOcr/Ikr;

    const/4 v12, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, LOcr/Ikr;->D3D(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x6

    if-ne v3, v4, :cond_0

    :try_start_0
    const/4 v12, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x5

    const/4 v4, 0x2

    const/4 v12, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    sub-int/2addr v2, v3

    const/4 v12, 0x4

    shl-int v11, v3, v2

    const/4 v12, 0x3

    new-instance v2, Lzzb/f$lf;

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v11}, Lzzb/f$lf;-><init>(JJI)V

    const/4 v12, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v12, 0x3

    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :cond_0
    const/4 v12, 0x3

    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x5

    throw p0

    :cond_1
    const/4 v12, 0x0

    new-instance p0, Lzzb/f;

    const/4 v12, 0x1

    invoke-direct {p0, v0}, Lzzb/f;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    return-object p0
.end method

.method private XF(LhVu/GK;LhVu/mlu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v1}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v2, v1

    const/4 v4, 0x4

    iput v2, p0, LsT/kL;->r5:I

    const/4 v4, 0x3

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x53454654

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, p2, LhVu/mlu;->XF:J

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    iget p1, p0, LsT/kL;->r5:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0xc

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x2

    iput p1, p0, LsT/kL;->h:I

    const/4 v4, 0x2

    return-void
.end method

.method private Z(LhVu/GK;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhVu/GK;",
            "Ljava/util/List<",
            "Lgk/f$lf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long/2addr v2, v4

    const/4 v8, 0x3

    iget v4, p0, LsT/kL;->r5:I

    const/4 v8, 0x6

    int-to-long v4, v4

    const/4 v8, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x0

    long-to-int v2, v2

    const/4 v8, 0x2

    new-instance v3, LS0o/mVo;

    const/4 v8, 0x1

    invoke-direct {v3, v2}, LS0o/mVo;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-interface {p1, v4, v5, v2}, LhVu/GK;->readFully([BII)V

    :goto_0
    const/4 v8, 0x1

    iget-object p1, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x3

    if-ge v5, p1, :cond_3

    const/4 v8, 0x6

    iget-object p1, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, LsT/kL$NS;

    const/4 v8, 0x7

    iget-wide v6, p1, LsT/kL$NS;->h:J

    const/4 v8, 0x2

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    long-to-int v2, v6

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x7

    invoke-virtual {v3}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, LsT/kL;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    iget p1, p1, LsT/kL$NS;->r5:I

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    const/16 v2, 0x890

    const/4 v8, 0x7

    if-eq v4, v2, :cond_1

    const/4 v8, 0x7

    const/16 p1, 0xb00

    const/4 v8, 0x2

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    const/4 v8, 0x3

    if-eq v4, p1, :cond_2

    const/4 v8, 0x4

    const/16 p1, 0xb03

    const/4 v8, 0x6

    if-eq v4, p1, :cond_2

    const/4 v8, 0x7

    const/16 p1, 0xb04

    const/4 v8, 0x2

    if-ne v4, p1, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-static {v3, p1}, LsT/kL;->D3D(LS0o/mVo;I)Lzzb/f;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method private static h(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v0, "MrsoSBGwineotlS__opu"

    const-string v0, "Super_SlowMotion_BGM"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "owDmn_gOnfrlMuSteo__ilkcoiSrepni"

    const-string v0, "Super_SlowMotion_Deflickering_On"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x5

    const-string/jumbo v0, "pa_DolartMoooneStiSu_"

    const-string v0, "Super_SlowMotion_Data"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const-string v0, "__loSbo_rtuiMawSEontiDetpd"

    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x5

    const-string/jumbo v0, "oo_inwulotaDSat"

    const-string v0, "SlowMotion_Data"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    const-string p0, " nIavnFpEeldSmi "

    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x1

    throw p0

    :pswitch_0
    const/4 v2, 0x6

    const/16 p0, 0xb01

    const/4 v2, 0x3

    return p0

    :pswitch_1
    const/4 v2, 0x4

    const/16 p0, 0xb04

    const/4 v2, 0x6

    return p0

    :pswitch_2
    const/4 v2, 0x4

    const/16 p0, 0xb00

    const/4 v2, 0x1

    return p0

    :pswitch_3
    const/4 v2, 0x3

    const/16 p0, 0xb03

    const/4 v2, 0x5

    return p0

    :pswitch_4
    const/4 v2, 0x5

    const/16 p0, 0x890

    const/4 v2, 0x6

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qu(LhVu/GK;LhVu/mlu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v12, 0x2

    iget v2, p0, LsT/kL;->r5:I

    const/4 v12, 0x7

    add-int/lit8 v2, v2, -0xc

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v12, 0x0

    sub-int/2addr v2, v3

    const/4 v12, 0x7

    new-instance v4, LS0o/mVo;

    const/4 v12, 0x5

    invoke-direct {v4, v2}, LS0o/mVo;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x5

    invoke-interface {p1, v5, v6, v2}, LhVu/GK;->readFully([BII)V

    const/4 v12, 0x7

    move p1, v6

    :goto_0
    const/4 v12, 0x4

    div-int/lit8 v5, v2, 0xc

    const/4 v12, 0x4

    if-ge p1, v5, :cond_1

    const/4 v12, 0x5

    const/4 v5, 0x2

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, LS0o/mVo;->jk(I)V

    const/4 v12, 0x5

    invoke-virtual {v4}, LS0o/mVo;->Bq3()S

    move-result v5

    const/4 v12, 0x3

    const/16 v7, 0x890

    const/4 v12, 0x3

    if-eq v5, v7, :cond_0

    const/4 v12, 0x1

    const/16 v7, 0xb00

    const/4 v12, 0x4

    if-eq v5, v7, :cond_0

    const/4 v12, 0x0

    const/16 v7, 0xb01

    const/4 v12, 0x3

    if-eq v5, v7, :cond_0

    const/4 v12, 0x2

    const/16 v7, 0xb03

    const/4 v12, 0x0

    if-eq v5, v7, :cond_0

    const/4 v12, 0x2

    const/16 v7, 0xb04

    const/4 v12, 0x5

    if-eq v5, v7, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v4, v3}, LS0o/mVo;->jk(I)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    iget v7, p0, LsT/kL;->r5:I

    const/4 v12, 0x7

    int-to-long v7, v7

    const/4 v12, 0x0

    sub-long v7, v0, v7

    const/4 v12, 0x5

    invoke-virtual {v4}, LS0o/mVo;->Dmx()I

    move-result v9

    const/4 v12, 0x1

    int-to-long v9, v9

    const/4 v12, 0x2

    sub-long/2addr v7, v9

    const/4 v12, 0x6

    invoke-virtual {v4}, LS0o/mVo;->Dmx()I

    move-result v9

    const/4 v12, 0x0

    iget-object v10, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v12, 0x5

    new-instance v11, LsT/kL$NS;

    const/4 v12, 0x6

    invoke-direct {v11, v5, v7, v8, v9}, LsT/kL$NS;-><init>(IJI)V

    const/4 v12, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    iget-object p1, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_2

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x5

    iput-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v12, 0x0

    return-void

    :cond_2
    const/4 v12, 0x4

    const/4 p1, 0x3

    const/4 v12, 0x1

    iput p1, p0, LsT/kL;->h:I

    const/4 v12, 0x3

    iget-object p1, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, LsT/kL$NS;

    const/4 v12, 0x6

    iget-wide v0, p1, LsT/kL$NS;->h:J

    const/4 v12, 0x7

    iput-wide v0, p2, LhVu/mlu;->XF:J

    const/4 v12, 0x3

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LsT/kL;->XF:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LsT/kL;->h:I

    return-void
.end method

.method public r5(LhVu/GK;LhVu/mlu;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhVu/GK;",
            "LhVu/mlu;",
            "Ljava/util/List<",
            "Lgk/f$lf;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    iget v0, p0, LsT/kL;->h:I

    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    shl-int/2addr v8, v4

    if-eq v0, v4, :cond_1

    const/4 v8, 0x3

    const/4 v4, 0x3

    const/4 v8, 0x7

    if-ne v0, v4, :cond_0

    const/4 v8, 0x7

    invoke-direct {p0, p1, p3}, LsT/kL;->Z(LhVu/GK;Ljava/util/List;)V

    iput-wide v1, p2, LhVu/mlu;->XF:J

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v8, 0x4

    invoke-direct {p0, p1, p2}, LsT/kL;->qu(LhVu/GK;LhVu/mlu;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-direct {p0, p1, p2}, LsT/kL;->XF(LhVu/GK;LhVu/mlu;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    cmp-long p1, v4, v6

    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v8, 0x3

    cmp-long p1, v4, v6

    const/4 v8, 0x1

    if-gez p1, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    sub-long v1, v4, v6

    :cond_5
    :goto_0
    const/4 v8, 0x6

    iput-wide v1, p2, LhVu/mlu;->XF:J

    const/4 v8, 0x1

    iput v3, p0, LsT/kL;->h:I

    :goto_1
    const/4 v8, 0x7

    return v3
.end method
