.class public final Lcom/google/android/gms/internal/ads/dgS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/JkW;

.field private h:Lcom/google/android/gms/internal/ads/Cz;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7a;->h:Lcom/google/android/gms/internal/ads/Y7a;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/dgS;->qu:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Hw;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hw;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Hw;->h(Lcom/google/android/gms/internal/ads/S3j;Z)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    iget v2, v0, Lcom/google/android/gms/internal/ads/Hw;->XF:I

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x5

    and-int/2addr v2, v4

    const/4 v8, 0x6

    if-eq v2, v4, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hw;->Z:I

    const/16 v2, 0x8

    const/4 v8, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p1

    const/4 v8, 0x3

    const/4 v0, 0x5

    const/4 v8, 0x5

    if-lt p1, v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v8, 0x0

    const/16 v0, 0x7f

    const/4 v8, 0x0

    if-ne p1, v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v4

    const/4 v8, 0x0

    const-wide/32 v6, 0x464c4143

    const-wide/32 v6, 0x464c4143

    const/4 v8, 0x3

    cmp-long p1, v4, v6

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/pF;

    const/4 v8, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pF;-><init>()V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :try_start_0
    const/4 v8, 0x4

    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/rLs;->qu(ILcom/google/android/gms/internal/ads/Vw5;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/eKF;

    const/4 v8, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eKF;-><init>()V

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fG8;->J(Lcom/google/android/gms/internal/ads/Vw5;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/fG8;

    const/4 v8, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fG8;-><init>()V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    :goto_0
    const/4 v8, 0x2

    return v1

    :cond_3
    :goto_1
    const/4 v8, 0x2

    return v3
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Cz;->b(JJ)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgS;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x7

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgS;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dgS;->XF(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo p1, "tisieeyse d tpde Fneitrtolratma me"

    const-string p1, "Failed to determine bitstream type"

    const/4 v4, 0x6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgS;->r5:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgS;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgS;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dgS;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Cz;->g(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dgS;->r5:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgS;->h:Lcom/google/android/gms/internal/ads/Cz;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Cz;->qu(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dgS;->XF(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
