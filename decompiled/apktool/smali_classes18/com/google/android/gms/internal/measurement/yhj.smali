.class public abstract Lcom/google/android/gms/internal/measurement/yhj;
.super Lcom/google/android/gms/internal/measurement/AT;


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field private static final r5:Z


# instance fields
.field XF:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/measurement/yhj;

    const-class v0, Lcom/google/android/gms/internal/measurement/yhj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/yhj;->h:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jUQ;->uD()Z

    move-result v0

    const/4 v1, 0x2

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/yhj;->r5:Z

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AT;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zcv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AT;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/yJ7;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method static bridge synthetic D3D()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/yhj;->r5:Z

    const/4 v1, 0x0

    return v0
.end method

.method static GK(ILcom/google/android/gms/internal/measurement/qp;Lcom/google/android/gms/internal/measurement/XZ;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, p0

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/measurement/jY;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/jY;->r5(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p0, p1

    return p0
.end method

.method public static L7G(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static P(I)I
    .locals 1

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 p0, 0xa

    const/4 v0, 0x5

    return p0
.end method

.method public static V9h(Lcom/google/android/gms/internal/measurement/e7t;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7t;->XF()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public static XF(I)I
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x7

    const/high16 v0, -0x200000

    const/4 v1, 0x6

    and-int/2addr v0, p0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x6

    const/4 p0, 0x3

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x1

    const/high16 v0, -0x10000000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    shr-int/2addr v1, p0

    return p0

    :cond_3
    const/4 v1, 0x4

    const/4 p0, 0x5

    const/4 v1, 0x0

    return p0
.end method

.method static dyF(Lcom/google/android/gms/internal/measurement/qp;Lcom/google/android/gms/internal/measurement/XZ;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p0, Lcom/google/android/gms/internal/measurement/jY;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/jY;->r5(Lcom/google/android/gms/internal/measurement/XZ;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static h(J)I
    .locals 7

    const/4 v6, 0x7

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x5

    and-long/2addr v0, p0

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    cmp-long v0, p0, v2

    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x0

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 v6, 0x6

    const-wide v4, -0x800000000L

    const-wide v4, -0x800000000L

    const/4 v6, 0x5

    and-long/2addr v4, p0

    const/4 v6, 0x6

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/16 v0, 0x1c

    const/4 v6, 0x2

    ushr-long/2addr p0, v0

    const/4 v6, 0x6

    const/4 v0, 0x6

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x2

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x7

    cmp-long v4, v4, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    const/16 v4, 0xe

    const/4 v6, 0x1

    ushr-long/2addr p0, v4

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x3

    and-long/2addr p0, v4

    const/4 v6, 0x2

    cmp-long p0, p0, v2

    const/4 v6, 0x5

    if-eqz p0, :cond_4

    const/4 v6, 0x5

    add-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public static r5([B)Lcom/google/android/gms/internal/measurement/yhj;
    .locals 4

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zn;-><init>([BII)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public static uD(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ih;->r5(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Umq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x6

    array-length p0, p0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p0

    const/4 v1, 0x2

    return v0
.end method


# virtual methods
.method public abstract BW(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Bq3(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(ILcom/google/android/gms/internal/measurement/yJ7;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract JrO(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Lpi(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Umq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/yhj;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const/4 v6, 0x4

    const-string/jumbo v3, "resnafiniigeingtcfrNtToSWei"

    const-string/jumbo v3, "inefficientWriteStringNoTag"

    const/4 v6, 0x2

    const-string v4, " gUmi dcvnttmoCf rryPf e rlwnoooouo!uunileitotr  1l.ftrrodYrlcpioT6Flcer- en lr B"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x5

    array-length p2, p1

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/yhj;->jSk(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/yhj;->Dmx([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public abstract b(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract jSk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pdH(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pyv(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yhj;->g()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "taphoaetDie   cuesdir tddx  mescwa ato."

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public abstract s(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
