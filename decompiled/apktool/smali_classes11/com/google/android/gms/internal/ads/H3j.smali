.class public abstract Lcom/google/android/gms/internal/ads/H3j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic Z:I = 0x0

.field private static volatile qu:I = 0x64


# instance fields
.field XF:I

.field final h:I

.field r5:Lcom/google/android/gms/internal/ads/szz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/prc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget p1, Lcom/google/android/gms/internal/ads/H3j;->qu:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/H3j;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method static BW([BIIZ)Lcom/google/android/gms/internal/ads/H3j;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/internal/ads/Cc9;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cc9;-><init>([BIIZLcom/google/android/gms/internal/ads/Z05;)V

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/Cc9;->pdH(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v6

    :catch_0
    move-exception p0

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static D3D(J)J
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    ushr-long v0, p0, v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x0

    neg-long p0, p0

    const/4 v4, 0x1

    xor-long/2addr p0, v0

    const/4 v4, 0x0

    return-wide p0
.end method

.method public static Z(I)I
    .locals 2

    const/4 v1, 0x7

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/H3j;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/FbB;

    const/4 v2, 0x6

    const/16 v0, 0x1000

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/FbB;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/k9J;)V

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method public abstract Bq3()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()J
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

.method public abstract GK()Lcom/google/android/gms/internal/ads/Pnd;
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

.method public abstract J()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

.method public abstract Lpi()J
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
.end method

.method public abstract b()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dyF(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract h()Z
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

.method public abstract pdH(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
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

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r5()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t4x()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
