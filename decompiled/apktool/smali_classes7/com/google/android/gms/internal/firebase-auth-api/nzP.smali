.class abstract Lcom/google/android/gms/internal/firebase-auth-api/nzP;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method abstract BW(Ljava/lang/Object;II)V
.end method

.method abstract D3D()Ljava/lang/Object;
.end method

.method abstract Dmx(Lcom/google/android/gms/internal/firebase-auth-api/e2E;)Z
.end method

.method abstract I4t(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract J(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract JrO(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract XF(Ljava/lang/Object;)I
.end method

.method abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/AN;)V
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract km(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract pdH(Ljava/lang/Object;IJ)V
.end method

.method abstract q(Ljava/lang/Object;)V
.end method

.method abstract qu(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract r5(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final s(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Z()I

    move-result v0

    const/4 v6, 0x7

    ushr-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-eq v0, v3, :cond_6

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x4

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x6

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->qu()I

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->BW(Ljava/lang/Object;II)V

    const/4 v6, 0x4

    return v2

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    shl-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    or-int/2addr v3, v4

    :cond_3
    const/4 v6, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->zzc()I

    move-result v4

    const/4 v6, 0x5

    const v5, 0x7fffffff

    const/4 v6, 0x6

    if-eq v4, v5, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Z()I

    move-result p2

    const/4 v6, 0x6

    if-ne v3, p2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    return v2

    :cond_5
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->h()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_6
    const/4 v6, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Bq3()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/AN;)V

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->pdH()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->km()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->pdH(Ljava/lang/Object;IJ)V

    const/4 v6, 0x4

    return v2
.end method
