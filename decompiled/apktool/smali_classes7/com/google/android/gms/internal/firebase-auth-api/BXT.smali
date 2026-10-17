.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/BXT;
.super Lcom/google/android/gms/internal/firebase-auth-api/idB;


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field private static final r5:Z


# instance fields
.field XF:Lcom/google/android/gms/internal/firebase-auth-api/qOL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->uD()Z

    move-result v0

    const/4 v1, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->r5:Z

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/idB;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/T;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/idB;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static BW([B)Lcom/google/android/gms/internal/firebase-auth-api/BXT;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/AXR;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/AXR;-><init>([BII)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public static D3D(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x2

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x3

    const/high16 v0, -0x200000

    const/4 v1, 0x6

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 p0, 0x3

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x7

    const/high16 v0, -0x10000000

    const/4 v1, 0x4

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x0

    return p0

    :cond_3
    const/4 v1, 0x6

    const/4 p0, 0x5

    const/4 v1, 0x5

    return p0
.end method

.method public static E(Lcom/google/android/gms/internal/firebase-auth-api/n;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    const/4 v1, 0x0

    return v0
.end method

.method public static MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static V4L(I)I
    .locals 1

    const/4 v0, 0x2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x3

    const/16 p0, 0xa

    return p0
.end method

.method static XHC(ILcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, p0

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/JNU;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->h(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static Z(I)I
    .locals 1

    const/4 v0, 0x7

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static b(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/BXT;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K8;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static g(J)I
    .locals 7

    const/4 v6, 0x2

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x6

    cmp-long v0, p0, v2

    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    const/4 v6, 0x3

    return p0

    :cond_1
    const/4 v6, 0x4

    const-wide v4, -0x800000000L

    const-wide v4, -0x800000000L

    const/4 v6, 0x1

    and-long/2addr v4, p0

    const/4 v6, 0x4

    cmp-long v0, v4, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0x1c

    const/4 v6, 0x0

    ushr-long/2addr p0, v0

    const/4 v6, 0x3

    const/4 v0, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x4

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x4

    and-long/2addr v4, p0

    const/4 v6, 0x5

    cmp-long v4, v4, v2

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    const/16 v4, 0xe

    const/4 v6, 0x2

    ushr-long/2addr p0, v4

    :cond_3
    const/4 v6, 0x1

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x2

    and-long/2addr p0, v4

    const/4 v6, 0x2

    cmp-long p0, p0, v2

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    add-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method static h(Lcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/JNU;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JNU;->h(Lcom/google/android/gms/internal/firebase-auth-api/gy;)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method static bridge synthetic pdH()Z
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public static qu(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->r5(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/PU; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/XK;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x7

    array-length p0, p0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->D3D(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    const/4 v1, 0x3

    return v0
.end method

.method static r5(I)I
    .locals 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public abstract Bq3(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract D(ILcom/google/android/gms/internal/firebase-auth-api/htm;Lcom/google/android/gms/internal/firebase-auth-api/gy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Dmx()I
.end method

.method public abstract GK(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I4t(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->Dmx()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "aesish  eD tud itm.cxarns ateptdwoe ca "

    const-string v1, "Did not write as much data as expected."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public abstract JrO(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L7G(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Lpi(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V9h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XF([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dyF(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/PU;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x0

    const-string/jumbo v2, "oogmbopudmaCrt.ufcumOoSreepo.dt.tgetl"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const/4 v6, 0x0

    const-string v3, "eSTiofriofWcatNgrtgennnieit"

    const-string/jumbo v3, "inefficientWriteStringNoTag"

    const-string v4, " U ffbfrnrluouuo ege wTrtoctt lorlc iCdtolniY1m6d e! ltecPovp.orirrB- rFo onn-lir"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/XK;->h:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x3

    array-length p2, p1

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->dyF(I)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/BXT;->XF([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p2
.end method

.method public abstract jSk(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract km(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pyv(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(ILcom/google/android/gms/internal/firebase-auth-api/AN;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract uD(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
