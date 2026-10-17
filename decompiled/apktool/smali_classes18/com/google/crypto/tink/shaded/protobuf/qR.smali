.class public abstract Lcom/google/crypto/tink/shaded/protobuf/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/qR$lf;
    }
.end annotation


# static fields
.field private static volatile D3D:I = 0x64


# instance fields
.field XF:I

.field private Z:Z

.field h:I

.field qu:Lcom/google/crypto/tink/shaded/protobuf/D;

.field r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/qR;->D3D:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR;->h:I

    const/4 v1, 0x2

    const v0, 0x7fffffff

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR;->r5:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z:Z

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static BW([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/qR;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/qR$NS;)V

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->J(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v6

    :catch_0
    move-exception p0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public static D3D([B)Lcom/google/crypto/tink/shaded/protobuf/qR;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static g([BII)Lcom/google/crypto/tink/shaded/protobuf/qR;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->BW([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/qR;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static h(I)I
    .locals 2

    const/4 v1, 0x1

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    neg-int p0, p0

    const/4 v1, 0x5

    xor-int/2addr p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method public static r5(J)J
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    ushr-long v0, p0, v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    and-long/2addr p0, v2

    const/4 v4, 0x7

    neg-long p0, p0

    xor-long/2addr p0, v0

    const/4 v4, 0x4

    return-wide p0
.end method


# virtual methods
.method public abstract Bq3()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract GK()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract JrO()I
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

.method public abstract P()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V9h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XF(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
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

.method public abstract b(I)V
.end method

.method public abstract dyF()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract jSk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pdH()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

.method public abstract q()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu()I
.end method

.method public abstract s()J
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

.method public abstract uD(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
