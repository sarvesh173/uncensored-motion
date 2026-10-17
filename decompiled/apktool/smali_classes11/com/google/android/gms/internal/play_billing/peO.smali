.class public abstract Lcom/google/android/gms/internal/play_billing/peO;
.super Lcom/google/android/gms/internal/play_billing/Ikr;


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field public static final synthetic qu:I

.field private static final r5:Z


# instance fields
.field XF:Lcom/google/android/gms/internal/play_billing/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/google/android/gms/internal/play_billing/peO;

    const-class v0, Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/peO;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e;->uD()Z

    move-result v0

    const/4 v1, 0x6

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/peO;->r5:Z

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Ikr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/JNU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Ikr;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/Upq;->r5(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/PI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/AXR;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x2

    array-length p0, p0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static GK(I)I
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, -0x10000000

    const/4 v1, 0x7

    and-int/2addr p0, v0

    const/4 v1, 0x6

    if-nez p0, :cond_3

    const/4 v1, 0x2

    const/4 p0, 0x4

    const/4 v1, 0x0

    return p0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x5

    const/4 v1, 0x1

    return p0
.end method

.method public static Lpi(I)I
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static P(J)I
    .locals 7

    const/4 v6, 0x4

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v6, 0x4

    and-long/2addr v0, p0

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x0

    cmp-long v0, p0, v2

    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    const/4 v6, 0x3

    return p0

    :cond_1
    const/4 v6, 0x2

    const-wide v4, -0x800000000L

    const-wide v4, -0x800000000L

    const/4 v6, 0x5

    and-long/2addr v4, p0

    const/4 v6, 0x4

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0x1c

    const/4 v6, 0x6

    ushr-long/2addr p0, v0

    const/4 v6, 0x4

    const/4 v0, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x0

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x1

    and-long/2addr v4, p0

    const/4 v6, 0x2

    cmp-long v4, v4, v2

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    const/4 v6, 0x1

    ushr-long/2addr p0, v4

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v6, 0x1

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x1

    and-long/2addr p0, v4

    const/4 v6, 0x4

    cmp-long p0, p0, v2

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x0

    return v0
.end method

.method public static V9h([BII)Lcom/google/android/gms/internal/play_billing/peO;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/CI;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/CI;-><init>([BII)V

    const/4 v1, 0x1

    return-object p1
.end method

.method static jSk(ILcom/google/android/gms/internal/play_billing/cq;Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z9;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/z9;->Z(Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result p1

    const/4 v0, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, p0

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method static pyv(Lcom/google/android/gms/internal/play_billing/cq;Lcom/google/android/gms/internal/play_billing/ja;)I
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z9;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/z9;->Z(Lcom/google/android/gms/internal/play_billing/ja;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/peO;->GK(I)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, p0

    const/4 v0, 0x5

    return p1
.end method

.method static bridge synthetic r5()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/peO;->r5:Z

    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public abstract BW(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Bq3(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D3D(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract JrO(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final XF()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/peO;->qu()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "mpss nade io D deect ht tt.iracedsa axu"

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public abstract Z(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ILcom/google/android/gms/internal/play_billing/mVo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final h(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/PI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/peO;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x2

    const-string/jumbo v2, "teemCuplodbo.tmomodruro..geufOtpSatoc"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const/4 v6, 0x6

    const-string/jumbo v3, "nTgooaSteinieNfiittrcerngiW"

    const-string/jumbo v3, "inefficientWriteStringNoTag"

    const/4 v6, 0x3

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/internal/play_billing/AXR;->h:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x4

    array-length p2, p1

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/peO;->I4t(I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/peO;->km([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public abstract km([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pdH(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu()I
.end method

.method public abstract s(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
