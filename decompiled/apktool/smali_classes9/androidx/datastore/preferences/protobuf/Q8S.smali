.class public abstract Landroidx/datastore/preferences/protobuf/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Q8S$f;,
        Landroidx/datastore/preferences/protobuf/Q8S$lf;
    }
.end annotation


# instance fields
.field XF:I

.field private Z:Z

.field h:I

.field qu:Landroidx/datastore/preferences/protobuf/qR;

.field r5:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x64

    const/4 v1, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Q8S;->h:I

    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Q8S;->r5:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Q8S;->Z:Z

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Q8S;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static BW([B)Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->b([BII)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static D3D(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x1000

    const/4 v1, 0x2

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static J([BIIZ)Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Landroidx/datastore/preferences/protobuf/Q8S$lf;

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    const/4 v7, 0x6

    move v3, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q8S$lf;-><init>([BIIZLandroidx/datastore/preferences/protobuf/Q8S$NS;)V

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v6, p2}, Landroidx/datastore/preferences/protobuf/Q8S$lf;->pdH(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object v6

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public static b([BII)Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->J([BIIZ)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/Q8S;
    .locals 3

    if-lez p1, :cond_1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Landroidx/datastore/preferences/protobuf/kL;->r5:[B

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Q8S;->BW([B)Landroidx/datastore/preferences/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Q8S$f;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Q8S$f;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/Q8S$NS;)V

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, "e s0 >te sSiumfr bbfzu"

    const-string p1, "bufferSize must be > 0"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static h(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x4

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    neg-int p0, p0

    const/4 v1, 0x0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static r5(J)J
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    ushr-long v0, p0, v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x5

    neg-long p0, p0

    const/4 v4, 0x5

    xor-long/2addr p0, v0

    const/4 v4, 0x2

    return-wide p0
.end method


# virtual methods
.method public abstract Bq3()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract GK()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract JrO()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L7G()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Lpi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MDU(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V9h()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XF(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract Z()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dyF()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract jSk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km()Landroidx/datastore/preferences/protobuf/J;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pdH(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract pyv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu()I
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract uD()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
