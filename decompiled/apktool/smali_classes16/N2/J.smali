.class public final LN2/J;
.super Lgk/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/J$lf;,
        LN2/J$NS;
    }
.end annotation


# static fields
.field public static final h:LN2/J$NS;


# instance fields
.field private final XF:LN2/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LN2/S;

    const/4 v1, 0x6

    invoke-direct {v0}, LN2/S;-><init>()V

    sput-object v0, LN2/J;->h:LN2/J$NS;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LN2/J;-><init>(LN2/J$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(LN2/J$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lgk/qR;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LN2/J;->XF:LN2/J$NS;

    const/4 v0, 0x4

    return-void
.end method

.method private static BW(LS0o/mVo;IIZILN2/J$NS;)LN2/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v2

    invoke-static {v2, v1}, LN2/J;->GK([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "8-sS8-951I"

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v6

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, LN2/J;->f(ILS0o/mVo;ZILN2/J$NS;)LN2/Q8S;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [LN2/Q8S;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, [LN2/Q8S;

    new-instance v0, LN2/f;

    move-object v3, v0

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, LN2/f;-><init>(Ljava/lang/String;IIJJ[LN2/Q8S;)V

    return-object v0
.end method

.method private static Bq3(LS0o/mVo;ILjava/lang/String;)LN2/LZn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p1, [B

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, p1}, LS0o/mVo;->J([BII)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, LN2/J;->GK([BI)I

    move-result p0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "8-1m8SIO-5"

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x5

    new-instance p0, LN2/LZn;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p2, v0, p1}, LN2/LZn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p0
.end method

.method private static D([BII)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LN2/J;->GK([BI)I

    move-result v0

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p2, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    array-length p2, p0

    const/4 v2, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x6

    if-ge v0, p2, :cond_2

    const/4 v2, 0x1

    sub-int p2, v0, p1

    const/4 v2, 0x3

    rem-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    add-int/lit8 p2, v0, 0x1

    const/4 v2, 0x6

    aget-byte p2, p0, p2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v0}, LN2/J;->GK([BI)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method private static D3D(LS0o/mVo;II)LN2/NS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    new-array v2, p1, [B

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3, p1}, LS0o/mVo;->J([BII)V

    const/4 v7, 0x7

    const-string p0, "eam/oi"

    const-string/jumbo p0, "image/"

    const/4 v7, 0x0

    const-string v4, "8OS-8b1-5I"

    const-string v4, "ISO-8859-1"

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-ne p2, v5, :cond_1

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    const-string/jumbo p2, "gp/igeuma"

    const-string/jumbo p2, "image/jpg"

    const/4 v7, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    const-string p0, "ep/mgegpja"

    const-string/jumbo p0, "image/jpeg"

    :cond_0
    const/4 v7, 0x3

    move p2, v5

    move p2, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {v2, v3}, LN2/J;->GK([BI)I

    move-result p2

    const/4 v7, 0x7

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v6}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/16 v4, 0x2f

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ne v4, v6, :cond_2

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    move-object p0, v3

    move-object p0, v3

    :goto_0
    const/4 v7, 0x6

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    const/4 v7, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    add-int/2addr p2, v5

    const/4 v7, 0x4

    invoke-static {v2, p2, v0}, LN2/J;->D([BII)I

    move-result v4

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    const/4 v7, 0x0

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LN2/J;->jSk(I)I

    move-result p2

    const/4 v7, 0x4

    add-int/2addr v4, p2

    const/4 v7, 0x2

    invoke-static {v2, v4, p1}, LN2/J;->qu([BII)[B

    move-result-object p1

    const/4 v7, 0x3

    new-instance p2, LN2/NS;

    const/4 v7, 0x0

    invoke-direct {p2, p0, v5, v3, p1}, LN2/NS;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/4 v7, 0x1

    return-object p2
.end method

.method private static Dmx(LS0o/mVo;ILjava/lang/String;)LN2/GK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-ge p1, v1, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    sub-int/2addr p1, v1

    const/4 v5, 0x3

    new-array v1, p1, [B

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v4, p1}, LS0o/mVo;->J([BII)V

    const/4 v5, 0x6

    invoke-static {v1, v4, v2}, LN2/J;->D([BII)I

    move-result p0

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v5, 0x6

    new-instance p0, LN2/GK;

    const/4 v5, 0x1

    invoke-direct {p0, p2, v0, p1}, LN2/GK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object p0
.end method

.method private static GK([BI)I
    .locals 2

    :goto_0
    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x5

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    aget-byte v0, p0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    array-length p0, p0

    const/4 v1, 0x3

    return p0
.end method

.method private static I4t(LS0o/mVo;I)LN2/GK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    new-array v0, p1, [B

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v3, p1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x5

    invoke-static {v0, v3, v1}, LN2/J;->D([BII)I

    move-result p0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1}, LN2/J;->jSk(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr p0, v3

    const/4 v4, 0x6

    invoke-static {v0, p0, v1}, LN2/J;->D([BII)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, p0, v1, v2}, LN2/J;->s([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, LN2/GK;

    const/4 v4, 0x7

    const-string v1, "XTXX"

    const-string v1, "TXXX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p0}, LN2/GK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static J(LS0o/mVo;I)LN2/Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-ge p1, v0, :cond_0

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v7, 0x7

    return-object p0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v7, 0x4

    invoke-static {v1}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x5

    new-array v4, v3, [B

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v5, v3}, LS0o/mVo;->J([BII)V

    const/4 v7, 0x2

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    const/4 v7, 0x6

    sub-int/2addr p1, v0

    const/4 v7, 0x2

    new-array v0, p1, [B

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v5, p1}, LS0o/mVo;->J([BII)V

    const/4 v7, 0x5

    invoke-static {v0, v5, v1}, LN2/J;->D([BII)I

    move-result p0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1}, LN2/J;->jSk(I)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr p0, v3

    const/4 v7, 0x4

    invoke-static {v0, p0, v1}, LN2/J;->D([BII)I

    move-result v1

    const/4 v7, 0x4

    invoke-static {v0, p0, v1, v2}, LN2/J;->s([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    new-instance v0, LN2/Mk;

    const/4 v7, 0x6

    invoke-direct {v0, v6, p1, p0}, LN2/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method private static JrO(LS0o/mVo;I)LN2/z9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x0

    new-array v0, p1, [B

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, LN2/J;->GK([BI)I

    move-result p0

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "9O-88-1Sq5"

    const-string v3, "ISO-8859-1"

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x6

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, LN2/J;->qu([BII)[B

    move-result-object p0

    const/4 v4, 0x7

    new-instance p1, LN2/z9;

    const/4 v4, 0x4

    invoke-direct {p1, v2, p0}, LN2/z9;-><init>(Ljava/lang/String;[B)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private static Lpi(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const-string p0, "18sSI59-O-"

    const-string p0, "ISO-8859-1"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "8UTmF"

    const-string p0, "UTF-8"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x7

    const-string p0, "-1FToB6E"

    const-string p0, "UTF-16BE"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x4

    const-string p0, "U61-Tb"

    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic P(IIIII)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method private static V9h(LS0o/mVo;I)I
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result p0

    const/4 v5, 0x4

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    add-int v3, p0, p1

    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    const/4 v5, 0x4

    aget-byte v3, v0, v1

    const/4 v5, 0x4

    const/16 v4, 0xff

    const/4 v5, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    aget-byte v3, v0, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x4

    sub-int v3, v1, p0

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    sub-int v3, p1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x2

    const/4 v5, 0x7

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return p1
.end method

.method private static b(LS0o/mVo;IIZILN2/J$NS;)LN2/Jl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qu()[B

    move-result-object v2

    invoke-static {v2, v1}, LN2/J;->GK([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qu()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    move v2, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qu()[B

    move-result-object v12

    invoke-static {v12, v11}, LN2/J;->GK([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qu()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, LS0o/mVo;->jc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, LN2/J;->f(ILS0o/mVo;ZILN2/J$NS;)LN2/Q8S;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [LN2/Q8S;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/Q8S;

    new-instance v1, LN2/Jl;

    move-object/from16 p0, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, LN2/Jl;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LN2/Q8S;)V

    return-object v1
.end method

.method private static dyF(LS0o/mVo;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->V4L()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->V4L()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XF()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, LS0o/mVo;->jk(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    throw v0
.end method

.method private static f(ILS0o/mVo;ZILN2/J$NS;)LN2/Q8S;
    .locals 19

    move/from16 v0, p0

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v1

    move v13, v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->E()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->E()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->V4L()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->PL()I

    move-result v1

    move v6, v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v0

    invoke-virtual {v7, v0}, LS0o/mVo;->jc(I)V

    return-object v16

    :cond_5
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v1

    add-int v5, v1, v15

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v1

    const-string/jumbo v4, "rIo3dcudeD"

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string/jumbo v0, "maFe eeparz ig eex etans rtscgianddmi"

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v0

    invoke-virtual {v7, v0}, LS0o/mVo;->jc(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move/from16 v2, p0

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move-object v11, v4

    move v4, v9

    move v4, v9

    move v14, v5

    move v14, v5

    move v5, v10

    move v5, v10

    move/from16 v18, v6

    move/from16 v18, v6

    move v6, v13

    move v6, v13

    invoke-interface/range {v1 .. v6}, LN2/J$NS;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v14}, LS0o/mVo;->jc(I)V

    return-object v16

    :cond_7
    move-object v11, v4

    move-object v11, v4

    move v14, v5

    move v14, v5

    move/from16 v18, v6

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    move/from16 v2, v18

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v17, v1

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move v2, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v17, v4

    move v4, v5

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, LS0o/mVo;->jk(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LS0o/mVo;->jk(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v7, v15}, LN2/J;->V9h(LS0o/mVo;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v7, v15}, LN2/J;->I4t(LS0o/mVo;I)LN2/GK;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    invoke-static {v0, v8, v9, v10, v13}, LN2/J;->pyv(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, LN2/J;->Dmx(LS0o/mVo;ILjava/lang/String;)LN2/GK;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    :cond_1a
    invoke-static {v7, v15}, LN2/J;->t4x(LS0o/mVo;I)LN2/LZn;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    invoke-static {v0, v8, v9, v10, v13}, LN2/J;->pyv(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, LN2/J;->Bq3(LS0o/mVo;ILjava/lang/String;)LN2/LZn;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    invoke-static {v7, v15}, LN2/J;->JrO(LS0o/mVo;I)LN2/z9;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-static {v7, v15}, LN2/J;->pdH(LS0o/mVo;I)LN2/h6W;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v12, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v12, :cond_21

    :goto_d
    invoke-static {v7, v15, v0}, LN2/J;->D3D(LS0o/mVo;II)LN2/NS;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v12, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    :cond_22
    invoke-static {v7, v15}, LN2/J;->J(LS0o/mVo;I)LN2/Mk;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v12, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v15

    move v2, v15

    move/from16 v3, p0

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, LN2/J;->BW(LS0o/mVo;IIZILN2/J$NS;)LN2/f;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v12, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v12, :cond_25

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v15

    move v2, v15

    move/from16 v3, p0

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, LN2/J;->b(LS0o/mVo;IIZILN2/J$NS;)LN2/Jl;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    invoke-static {v7, v15}, LN2/J;->km(LS0o/mVo;I)LN2/D;

    move-result-object v1

    goto :goto_e

    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, LN2/J;->pyv(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, LN2/J;->g(LS0o/mVo;ILjava/lang/String;)LN2/lf;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cid=tdeFqdaoi  rea:lmfede o"

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v9, v10, v13}, LN2/J;->pyv(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S=se,ai rmez"

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    invoke-virtual {v7, v14}, LS0o/mVo;->jc(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string/jumbo v0, "tpdmnaodaUt crene crhsrcgeupin"

    const-string v0, "Unsupported character encoding"

    invoke-static {v11, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v14}, LS0o/mVo;->jc(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, LS0o/mVo;->jc(I)V

    throw v0

    :cond_28
    :goto_10
    const-string v0, "Stnionipuadygerorekfspp otrpo nrsmdu psde e cepcer"

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v11, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, LS0o/mVo;->jc(I)V

    return-object v16
.end method

.method private static g(LS0o/mVo;ILjava/lang/String;)LN2/lf;
    .locals 3

    const/4 v2, 0x2

    new-array v0, p1, [B

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x6

    new-instance p0, LN2/lf;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0}, LN2/lf;-><init>(Ljava/lang/String;[B)V

    const/4 v2, 0x4

    return-object p0
.end method

.method private static jSk(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method private static km(LS0o/mVo;I)LN2/D;
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p0}, LS0o/mVo;->V4L()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0}, LS0o/mVo;->V4L()I

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v10, 0x5

    new-instance v5, LS0o/Sm;

    const/4 v10, 0x7

    invoke-direct {v5}, LS0o/Sm;-><init>()V

    invoke-virtual {v5, p0}, LS0o/Sm;->q(LS0o/mVo;)V

    const/4 v10, 0x2

    add-int/lit8 p1, p1, -0xa

    const/4 v10, 0x0

    mul-int/lit8 p1, p1, 0x8

    const/4 v10, 0x7

    add-int p0, v0, v4

    div-int/2addr p1, p0

    new-array p0, p1, [I

    const/4 v10, 0x5

    new-array v6, p1, [I

    const/4 v10, 0x5

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v0}, LS0o/Sm;->BW(I)I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, LS0o/Sm;->BW(I)I

    move-result v9

    const/4 v10, 0x6

    aput v8, p0, v7

    const/4 v10, 0x2

    aput v9, v6, v7

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, LN2/D;

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v5}, LN2/D;-><init>(III[I[I)V

    const/4 v10, 0x7

    return-object p1
.end method

.method private static pdH(LS0o/mVo;I)LN2/h6W;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v2, v3, p1}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x6

    invoke-static {v2, v3}, LN2/J;->GK([BI)I

    move-result p0

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/String;

    const-string v5, "S159-bI-O8"

    const-string v5, "ISO-8859-1"

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x3

    invoke-static {v2, p0, v0}, LN2/J;->D([BII)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v2, p0, v3, v1}, LN2/J;->s([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v0}, LN2/J;->jSk(I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v3, v5

    const/4 v6, 0x7

    invoke-static {v2, v3, v0}, LN2/J;->D([BII)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v1}, LN2/J;->s([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0}, LN2/J;->jSk(I)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, LN2/J;->qu([BII)[B

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, LN2/h6W;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p0, v1, p1}, LN2/h6W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v6, 0x5

    return-object v0
.end method

.method private static pyv(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, p4, v2

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, p4, v3

    const-string/jumbo p1, "u%ccc%"

    const-string p1, "%c%c%c"

    const/4 v5, 0x1

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v4, v2

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v1

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v3

    const/4 v5, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v4, v0

    const/4 v5, 0x3

    const-string p1, "c%c%%ccp"

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    return-object p0
.end method

.method private static q(LS0o/mVo;)LN2/J$lf;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v9, 0x6

    const/16 v1, 0xa

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v3, "IoDd3ercqe"

    const-string v3, "Id3Decoder"

    const/4 v9, 0x6

    if-ge v0, v1, :cond_0

    const/4 v9, 0x4

    const-string p0, "I s3obsaognrt tat oh t ao etDaD"

    const-string p0, "Data too short to be an ID3 tag"

    const/4 v9, 0x5

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v2

    :cond_0
    invoke-virtual {p0}, LS0o/mVo;->V4L()I

    move-result v0

    const/4 v9, 0x4

    const v1, 0x494433

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-eq v0, v1, :cond_1

    const/4 v9, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, ":xbm0tgeseIttnae 3dc asdt oer  rxfryehiet he fDpU "

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v1, v4

    const/4 v9, 0x4

    const-string v0, "X06%"

    const-string v0, "%06X"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v2

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p0}, LS0o/mVo;->uD()I

    move-result v6

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-ne v0, v7, :cond_3

    const/4 v9, 0x0

    and-int/lit8 p0, v1, 0x40

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    const/4 v9, 0x3

    move p0, v5

    move p0, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    move p0, v4

    move p0, v4

    :goto_0
    const/4 v9, 0x1

    if-eqz p0, :cond_9

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    const/4 v9, 0x3

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v2

    :cond_3
    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x0

    if-ne v0, v7, :cond_5

    const/4 v9, 0x2

    and-int/lit8 v2, v1, 0x40

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    move v2, v5

    move v2, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x7

    add-int/2addr v2, v8

    const/4 v9, 0x3

    sub-int/2addr v6, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    if-ne v0, v8, :cond_b

    const/4 v9, 0x2

    and-int/lit8 v2, v1, 0x40

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x7

    move v2, v5

    move v2, v5

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, LS0o/mVo;->uD()I

    move-result v2

    const/4 v9, 0x1

    add-int/lit8 v3, v2, -0x4

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x4

    sub-int/2addr v6, v2

    :cond_7
    const/4 v9, 0x1

    and-int/lit8 p0, v1, 0x10

    const/4 v9, 0x1

    if-eqz p0, :cond_8

    const/4 v9, 0x6

    move p0, v5

    move p0, v5

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    move p0, v4

    move p0, v4

    :goto_3
    const/4 v9, 0x2

    if-eqz p0, :cond_9

    const/4 v9, 0x3

    add-int/lit8 v6, v6, -0xa

    :cond_9
    :goto_4
    const/4 v9, 0x4

    if-ge v0, v8, :cond_a

    const/4 v9, 0x2

    and-int/lit16 p0, v1, 0x80

    const/4 v9, 0x6

    if-eqz p0, :cond_a

    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    :cond_a
    const/4 v9, 0x5

    new-instance p0, LN2/J$lf;

    const/4 v9, 0x1

    invoke-direct {p0, v0, v4, v6}, LN2/J$lf;-><init>(IZI)V

    const/4 v9, 0x7

    return-object p0

    :cond_b
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v1, "ma eoowue ip t=uthsrpp3DjtdeiVig Sos oIpkrdnra"

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-object v2
.end method

.method private static qu([BII)[B
    .locals 1

    const/4 v0, 0x1

    if-gt p2, p1, :cond_0

    const/4 v0, 0x3

    sget-object p0, LS0o/l;->D3D:[B

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5(IIIII)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, LN2/J;->P(IIIII)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static s([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v1, 0x5

    if-le p2, p1, :cond_1

    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x3

    if-le p2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    sub-int/2addr p2, p1

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string p0, ""

    const/4 v1, 0x5

    return-object p0
.end method

.method private static t4x(LS0o/mVo;I)LN2/LZn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LN2/J;->Lpi(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    new-array v0, p1, [B

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v3, p1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x6

    invoke-static {v0, v3, v1}, LN2/J;->D([BII)I

    move-result p0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1}, LN2/J;->jSk(I)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr p0, v1

    const/4 v4, 0x4

    invoke-static {v0, p0}, LN2/J;->GK([BI)I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "1-59-bSI88"

    const-string v2, "ISO-8859-1"

    const/4 v4, 0x7

    invoke-static {v0, p0, v1, v2}, LN2/J;->s([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, LN2/LZn;

    const/4 v4, 0x0

    const-string v1, "XXWX"

    const-string v1, "WXXX"

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, p0}, LN2/LZn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public Z([BI)Lgk/f;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v1, LS0o/mVo;

    const/4 v6, 0x2

    invoke-direct {v1, p1, p2}, LS0o/mVo;-><init>([BI)V

    const/4 v6, 0x7

    invoke-static {v1}, LN2/J;->q(LS0o/mVo;)LN2/J$lf;

    move-result-object p1

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return-object p2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1}, LS0o/mVo;->Z()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {p1}, LN2/J$lf;->XF(LN2/J$lf;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-ne v3, v4, :cond_1

    const/4 v6, 0x5

    const/4 v3, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/16 v3, 0xa

    :goto_0
    const/4 v6, 0x7

    invoke-static {p1}, LN2/J$lf;->h(LN2/J$lf;)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {p1}, LN2/J$lf;->r5(LN2/J$lf;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    invoke-static {p1}, LN2/J$lf;->h(LN2/J$lf;)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v4}, LN2/J;->V9h(LS0o/mVo;I)I

    move-result v4

    :cond_2
    const/4 v6, 0x6

    add-int/2addr v2, v4

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, LS0o/mVo;->BB(I)V

    invoke-static {p1}, LN2/J$lf;->XF(LN2/J$lf;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4}, LN2/J;->dyF(LS0o/mVo;IIZ)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, LN2/J$lf;->XF(LN2/J$lf;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v4, v3, v2}, LN2/J;->dyF(LS0o/mVo;IIZ)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wDa touoaIgvadtrijh3n =oeF   laimaVd eiitselt"

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {p1}, LN2/J$lf;->XF(LN2/J$lf;)I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string/jumbo v0, "rdeoec3pId"

    const-string v0, "Id3Decoder"

    const/4 v6, 0x7

    invoke-static {v0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v6, 0x3

    if-lt p2, v3, :cond_5

    const/4 v6, 0x3

    invoke-static {p1}, LN2/J$lf;->XF(LN2/J$lf;)I

    move-result p2

    const/4 v6, 0x2

    iget-object v2, p0, LN2/J;->XF:LN2/J$NS;

    const/4 v6, 0x6

    invoke-static {p2, v1, v4, v3, v2}, LN2/J;->f(ILS0o/mVo;ZILN2/J$NS;)LN2/Q8S;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    new-instance p1, Lgk/f;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Lgk/f;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method protected h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LN2/J;->Z([BI)Lgk/f;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
