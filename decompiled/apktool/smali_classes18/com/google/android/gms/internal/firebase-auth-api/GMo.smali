.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/GMo;
.super Ljava/lang/Object;


# static fields
.field private static volatile qu:I = 0x64


# instance fields
.field XF:I

.field final h:I

.field r5:Lcom/google/android/gms/internal/firebase-auth-api/EM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->qu:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method static km([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/GMo;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/OVU;)V

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->h(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p1
.end method

.method public static pdH(I)I
    .locals 2

    const/4 v1, 0x5

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x2

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    neg-int p0, p0

    xor-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method public static q(J)J
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    const/4 v4, 0x4

    return-wide p0
.end method


# virtual methods
.method public abstract BW(I)V
.end method

.method public abstract D3D()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract XF()I
.end method

.method public abstract Z()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation
.end method

.method public abstract h(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation
.end method

.method public abstract qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r5()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
