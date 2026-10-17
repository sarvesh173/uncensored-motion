.class final LxM1/S$f;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final Z:LxM1/S$NS;

.field final b:LxM1/h6W$NS;

.field private final g:Z

.field private final h:LqDh/Mk;


# direct methods
.method constructor <init>(LqDh/Mk;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v0, 0x2

    iput-boolean p3, p0, LxM1/S$f;->g:Z

    const/4 v0, 0x4

    new-instance p3, LxM1/S$NS;

    const/4 v0, 0x6

    invoke-direct {p3, p1}, LxM1/S$NS;-><init>(LqDh/Mk;)V

    const/4 v0, 0x2

    iput-object p3, p0, LxM1/S$f;->Z:LxM1/S$NS;

    new-instance p1, LxM1/h6W$NS;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, LxM1/h6W$NS;-><init>(ILqDh/Jf;)V

    const/4 v0, 0x1

    iput-object p1, p0, LxM1/S$f;->b:LxM1/h6W$NS;

    const/4 v0, 0x4

    return-void
.end method

.method private BW(LxM1/lf$NS;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    const/4 v3, 0x0

    if-nez p4, :cond_1

    iget-object p2, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v3, 0x3

    invoke-interface {p2}, LqDh/Mk;->readInt()I

    move-result p2

    const/4 v3, 0x2

    iget-object p4, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v3, 0x3

    invoke-interface {p4}, LqDh/Mk;->readInt()I

    move-result p4

    const/4 v3, 0x3

    and-int/2addr p3, v2

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v1, p2, p4}, LxM1/lf$NS;->b(ZII)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string p1, "_EsaGdetYPI0rPT  m= N!s"

    const-string p1, "TYPE_PING streamId != 0"

    const/4 v3, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, p1, v1

    const/4 v3, 0x7

    const-string p2, " TsmE8Ptn=% :! hNPGegYlI "

    const-string p2, "TYPE_PING length != 8: %s"

    const/4 v3, 0x7

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method private D3D(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LxM1/S$f;->Z:LxM1/S$NS;

    const/4 v1, 0x1

    iput p1, v0, LxM1/S$NS;->J:I

    iput p1, v0, LxM1/S$NS;->Z:I

    const/4 v1, 0x1

    iput-short p2, v0, LxM1/S$NS;->f:S

    const/4 v1, 0x3

    iput-byte p3, v0, LxM1/S$NS;->g:B

    const/4 v1, 0x6

    iput p4, v0, LxM1/S$NS;->b:I

    const/4 v1, 0x4

    iget-object p1, p0, LxM1/S$f;->b:LxM1/h6W$NS;

    const/4 v1, 0x7

    invoke-virtual {p1}, LxM1/h6W$NS;->pdH()V

    const/4 v1, 0x1

    iget-object p1, p0, LxM1/S$f;->b:LxM1/h6W$NS;

    const/4 v1, 0x7

    invoke-virtual {p1}, LxM1/h6W$NS;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private J(LxM1/lf$NS;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x2

    invoke-interface {v0}, LqDh/Mk;->readInt()I

    move-result v0

    const/4 v4, 0x3

    const/high16 v1, -0x80000000

    const/4 v4, 0x1

    and-int/2addr v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const v3, 0x7fffffff

    const/4 v4, 0x0

    and-int/2addr v0, v3

    const/4 v4, 0x7

    iget-object v3, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x3

    invoke-interface {v3}, LqDh/Mk;->readByte()B

    move-result v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-interface {p1, p2, v0, v3, v1}, LxM1/lf$NS;->pdH(IIIZ)V

    const/4 v4, 0x2

    return-void
.end method

.method private JrO(LxM1/lf$NS;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-ne p2, p3, :cond_1

    const/4 v3, 0x3

    iget-object p2, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v3, 0x5

    invoke-interface {p2}, LqDh/Mk;->readInt()I

    move-result p2

    const/4 v3, 0x5

    int-to-long p2, p2

    const/4 v3, 0x3

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v3, 0x6

    and-long/2addr p2, v1

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v1, p2, v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, p4, p2, p3}, LxM1/lf$NS;->Z(IJ)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const-string/jumbo p1, "rnmio naw0cietenowedwz SI"

    const-string/jumbo p1, "windowSizeIncrement was 0"

    const/4 v3, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, p1, v0

    const/4 v3, 0x0

    const-string/jumbo p2, "sI4h%b DPTgEEt!N= O_DT YWlWn:eU_P"

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    const/4 v3, 0x2

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method private f(LxM1/lf$NS;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 p3, 0x5

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, LxM1/S$f;->J(LxM1/lf$NS;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string p1, "RPtYsEuY m IIPOeT_a=TRdI=0r"

    const-string p1, "TYPE_PRIORITY streamId == 0"

    const/4 v1, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, p1, v0

    const/4 v1, 0x4

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x5

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method private g(LxM1/lf$NS;IBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-eqz p4, :cond_3

    const/4 v9, 0x6

    and-int/lit8 v1, p3, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v9, 0x5

    and-int/lit8 v1, p3, 0x8

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v9, 0x4

    invoke-interface {v0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v9, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    int-to-short v0, v0

    :cond_1
    const/4 v9, 0x0

    and-int/lit8 v1, p3, 0x20

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-direct {p0, p1, p4}, LxM1/S$f;->J(LxM1/lf$NS;I)V

    const/4 v9, 0x4

    add-int/lit8 p2, p2, -0x5

    :cond_2
    const/4 v9, 0x3

    invoke-static {p2, p3, v0}, LxM1/S;->g(IBS)I

    move-result p2

    const/4 v9, 0x0

    invoke-direct {p0, p2, v0, p3, p4}, LxM1/S$f;->D3D(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v6, -0x1

    const/4 v9, 0x6

    sget-object v8, LxM1/Mk;->b:LxM1/Mk;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    move v5, p4

    move v5, p4

    const/4 v9, 0x7

    invoke-interface/range {v2 .. v8}, LxM1/lf$NS;->L7G(ZZIILjava/util/List;LxM1/Mk;)V

    const/4 v9, 0x0

    return-void

    :cond_3
    const/4 v9, 0x5

    const-string p1, "ITeYR0TpODO_ C RO_dEP sPRRtmSRHE=ra O=:ELA"

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v9, 0x6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v9, 0x5

    throw p1
.end method

.method private km(LxM1/lf$NS;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p4, :cond_9

    const/4 v5, 0x5

    const/4 p4, 0x1

    const/4 v5, 0x0

    and-int/2addr p3, p4

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, LxM1/lf$NS;->f()V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string p1, "dcEItmO_qhEsAReol u pab_EyRRfm aFrRk Zee!M "

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v5, 0x6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x1

    rem-int/lit8 p3, p2, 0x6

    const/4 v5, 0x5

    if-nez p3, :cond_8

    const/4 v5, 0x4

    new-instance p3, LxM1/Q8S;

    const/4 v5, 0x1

    invoke-direct {p3}, LxM1/Q8S;-><init>()V

    const/4 v5, 0x6

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, p2, :cond_6

    const/4 v5, 0x6

    iget-object v2, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v5, 0x3

    invoke-interface {v2}, LqDh/Mk;->readShort()S

    move-result v2

    const/4 v5, 0x6

    iget-object v3, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v5, 0x6

    invoke-interface {v3}, LqDh/Mk;->readInt()I

    move-result v3

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x7

    const/16 v4, 0x4000

    const/4 v5, 0x5

    if-lt v3, v4, :cond_2

    const/4 v5, 0x5

    const v4, 0xffffff

    const/4 v5, 0x7

    if-gt v3, v4, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-array p1, p4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string p2, "ROsMOZR%SS REAITGOSs_FLRIOPR ATECTMEX_:__N"

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    const/4 v5, 0x4

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :pswitch_1
    const/4 v5, 0x0

    if-ltz v3, :cond_3

    const/4 v5, 0x3

    const/4 v2, 0x7

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-string p1, "Z EmSO _C TINL  IOIOT3A-TRGSWN__IRE_2PWE1RN1R>DI^LOIOS"

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v5, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x7

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-ne v3, p4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string p1, " EU oOo0RSHCE_R!ENAPIN=LOE_TrS TGRPO TR1 _LBS"

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v5, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    const/4 v5, 0x0

    invoke-virtual {p3, v2, v0, v3}, LxM1/Q8S;->Z(III)LxM1/Q8S;

    :goto_2
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x6

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    invoke-interface {p1, v0, p3}, LxM1/lf$NS;->MDU(ZLxM1/Q8S;)V

    const/4 v5, 0x4

    invoke-virtual {p3}, LxM1/Q8S;->h()I

    move-result p1

    const/4 v5, 0x6

    if-ltz p1, :cond_7

    iget-object p1, p0, LxM1/S$f;->b:LxM1/h6W$NS;

    invoke-virtual {p3}, LxM1/Q8S;->h()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, LxM1/h6W$NS;->g(I)V

    :cond_7
    const/4 v5, 0x7

    return-void

    :cond_8
    const/4 v5, 0x5

    new-array p1, p4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    aput-object p2, p1, v0

    const/4 v5, 0x3

    const-string p2, "%E %:b_E% TSl 6I 0ePTh TS=n G!gNtY"

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    const/4 v5, 0x5

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_9
    const/4 v5, 0x0

    const-string/jumbo p1, "mISd=Pua sEe0EtTTT GIN!_ rS"

    const-string p1, "TYPE_SETTINGS streamId != 0"

    const/4 v5, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private pdH(LxM1/lf$NS;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    and-int/lit8 v1, p3, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v3, 0x6

    invoke-interface {v0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    int-to-short v0, v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v3, 0x5

    invoke-interface {v1}, LqDh/Mk;->readInt()I

    move-result v1

    const/4 v3, 0x2

    const v2, 0x7fffffff

    const/4 v3, 0x7

    and-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 p2, p2, -0x4

    const/4 v3, 0x2

    invoke-static {p2, p3, v0}, LxM1/S;->g(IBS)I

    move-result p2

    const/4 v3, 0x2

    invoke-direct {p0, p2, v0, p3, p4}, LxM1/S$f;->D3D(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, p4, v1, p2}, LxM1/lf$NS;->J(IILjava/util/List;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    const-string p1, " C0_ mYpL T=ROETRIR:ERHOMEUOPSeOOS__PPt sRrIdP="

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v3, 0x7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
.end method

.method private q(LxM1/lf$NS;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 p3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p2, p3, :cond_2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    iget-object p2, p0, LxM1/S$f;->h:LqDh/Mk;

    invoke-interface {p2}, LqDh/Mk;->readInt()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p2}, LxM1/NS;->h(I)LxM1/NS;

    move-result-object p3

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, p4, p3}, LxM1/lf$NS;->uD(ILxM1/NS;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, p1, v1

    const/4 v2, 0x1

    const-string p2, " rEpSueMq Sd_Tr_eRPTd Rx coEY%AceodtenrT:"

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v2, 0x3

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_1
    const-string p1, "E sMateT_=TS0R_RPTAr I=mdE sS"

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, p1, v1

    const/4 v2, 0x6

    const-string p2, "!gTmt:P _ M=AnS RS_hlYd%TE4E TR"

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    const/4 v2, 0x6

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private qu(LxM1/lf$NS;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 p3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x5

    if-lt p2, v1, :cond_3

    const/4 v4, 0x6

    if-nez p4, :cond_2

    const/4 v4, 0x6

    iget-object p4, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x2

    invoke-interface {p4}, LqDh/Mk;->readInt()I

    move-result p4

    const/4 v4, 0x3

    iget-object v2, p0, LxM1/S$f;->h:LqDh/Mk;

    invoke-interface {v2}, LqDh/Mk;->readInt()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr p2, v1

    const/4 v4, 0x4

    invoke-static {v2}, LxM1/NS;->h(I)LxM1/NS;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    sget-object p3, LqDh/h6W;->J:LqDh/h6W;

    const/4 v4, 0x3

    if-lez p2, :cond_0

    const/4 v4, 0x6

    iget-object p3, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x6

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-interface {p3, v2, v3}, LqDh/Mk;->k9(J)LqDh/h6W;

    move-result-object p3

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, p4, v1, p3}, LxM1/lf$NS;->XHC(ILxM1/NS;LqDh/h6W;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x0

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x7

    aput-object p2, p1, v0

    const-string p2, "e_OGoxr t  edAedcP WoYT%EonpdeerYrc:A"

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v4, 0x1

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const-string p1, "Y=IPAb_ YGWTs! A0adEtr mO"

    const-string p1, "TYPE_GOAWAY streamId != 0"

    const/4 v4, 0x3

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, p1, v0

    const/4 v4, 0x0

    const-string/jumbo p2, "lteE8guW  %A_Y OP T<hnsGYA"

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    const/4 v4, 0x7

    invoke-static {p2, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1
.end method

.method private r5(LxM1/lf$NS;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v3, p3, 0x20

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x3

    and-int/lit8 v2, p3, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x4

    invoke-interface {v1}, LqDh/Mk;->readByte()B

    move-result v1

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    int-to-short v1, v1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2, p3, v1}, LxM1/S;->g(IBS)I

    move-result p2

    const/4 v4, 0x7

    iget-object p3, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x2

    invoke-interface {p1, v0, p4, p3, p2}, LxM1/lf$NS;->q(ZILqDh/Mk;I)V

    const/4 v4, 0x1

    iget-object p1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v4, 0x1

    int-to-long p2, v1

    const/4 v4, 0x7

    invoke-interface {p1, p2, p3}, LqDh/Mk;->skip(J)V

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x2

    const-string p1, "OSEoPRRpP_CRtSO tASEEMO_LATLOO P_S_N:STEDwIDuGCi ERRCGASThFOTR"

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v4, 0x1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p2}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v1, 0x5

    invoke-interface {v0}, LqDh/Jf;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public rU(LxM1/lf$NS;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x6

    const-wide/16 v2, 0x9

    const/4 v7, 0x7

    invoke-interface {v1, v2, v3}, LqDh/Mk;->xNV(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x1

    invoke-static {v1}, LxM1/S;->D3D(LqDh/Mk;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    const/4 v7, 0x4

    if-gt v1, v3, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x5

    invoke-interface {v0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v7, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x3

    int-to-byte v0, v0

    const/4 v7, 0x4

    iget-object v3, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x5

    invoke-interface {v3}, LqDh/Mk;->readByte()B

    move-result v3

    const/4 v7, 0x4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v7, 0x7

    iget-object v4, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x7

    invoke-interface {v4}, LqDh/Mk;->readInt()I

    move-result v4

    const/4 v7, 0x0

    const v5, 0x7fffffff

    const/4 v7, 0x1

    and-int/2addr v4, v5

    const/4 v7, 0x3

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v7, 0x7

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-static {}, LxM1/S;->qu()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v2, v4, v1, v0, v3}, LxM1/S$lf;->h(ZIIBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    iget-object p1, p0, LxM1/S$f;->h:LqDh/Mk;

    const/4 v7, 0x6

    int-to-long v0, v1

    const/4 v7, 0x1

    invoke-interface {p1, v0, v1}, LqDh/Mk;->skip(J)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->JrO(LxM1/lf$NS;IBI)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x4

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->qu(LxM1/lf$NS;IBI)V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->BW(LxM1/lf$NS;IBI)V

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x0

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->pdH(LxM1/lf$NS;IBI)V

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->km(LxM1/lf$NS;IBI)V

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->q(LxM1/lf$NS;IBI)V

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x5

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->f(LxM1/lf$NS;IBI)V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->g(LxM1/lf$NS;IBI)V

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x5

    invoke-direct {p0, p1, v1, v3, v4}, LxM1/S$f;->r5(LxM1/lf$NS;IBI)V

    :goto_0
    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, p1, v0

    const/4 v7, 0x3

    const-string v0, "ZRRESFMOq_EAsRR%E _I"

    const-string v0, "FRAME_SIZE_ERROR: %s"

    const/4 v7, 0x6

    invoke-static {v0, p1}, LxM1/S;->Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x5

    throw p1

    :catch_0
    const/4 v7, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
