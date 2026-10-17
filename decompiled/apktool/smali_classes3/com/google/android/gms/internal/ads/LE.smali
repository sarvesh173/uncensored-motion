.class public final Lcom/google/android/gms/internal/ads/LE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final Dmx:Lcom/google/android/gms/internal/ads/nK4;

.field private static final I4t:Lcom/google/android/gms/internal/ads/Ckc;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/Ikr;

.field private D3D:Lcom/google/android/gms/internal/ads/JkW;

.field private J:Lcom/google/android/gms/internal/ads/VA;

.field private JrO:Lcom/google/android/gms/internal/ads/pAv;

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private final Z:Lcom/google/android/gms/internal/ads/Ikr;

.field private b:I

.field private f:J

.field private g:Lcom/google/android/gms/internal/ads/Ikr;

.field private final h:Lcom/google/android/gms/internal/ads/Jl;

.field private km:I

.field private pdH:J

.field private q:J

.field private final qu:Lcom/google/android/gms/internal/ads/b3v;

.field private final r5:Lcom/google/android/gms/internal/ads/egN;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Upq;->h:Lcom/google/android/gms/internal/ads/Upq;

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/LE;->Dmx:Lcom/google/android/gms/internal/ads/nK4;

    sget-object v0, Lcom/google/android/gms/internal/ads/IJo;->XF:Lcom/google/android/gms/internal/ads/IJo;

    sput-object v0, Lcom/google/android/gms/internal/ads/LE;->I4t:Lcom/google/android/gms/internal/ads/Ckc;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/LE;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Jl;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Jl;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/egN;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/egN;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LE;->f:J

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/b3v;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b3v;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->qu:Lcom/google/android/gms/internal/ads/b3v;

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/BsG;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BsG;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->Z:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    return-void
.end method

.method private final D3D(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/pAv;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Jl;->XF(I)Z

    const/4 v8, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v4

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gy;-><init>(JJLcom/google/android/gms/internal/ads/Jl;Z)V

    const/4 v8, 0x6

    return-object p2
.end method

.method private final J(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pAv;->XF()J

    move-result-wide v2

    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v4

    const/4 v8, 0x4

    const-wide/16 v6, -0x4

    const-wide/16 v6, -0x4

    const/4 v8, 0x1

    add-long/2addr v2, v6

    const/4 v8, 0x0

    cmp-long v0, v4, v2

    const/4 v8, 0x4

    if-gtz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    return v1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/S3j;->BW([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v8, 0x4

    return v3

    :catch_0
    const/4 v8, 0x3

    return v1
.end method

.method private final f(Lcom/google/android/gms/internal/ads/S3j;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v11, 0x3

    const/high16 v1, 0x20000

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const v1, 0x8000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    const/4 v11, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    cmp-long v2, v2, v4

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v2, :cond_3

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LE;->qu:Lcom/google/android/gms/internal/ads/b3v;

    const/4 v11, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/b3v;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Ckc;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v2

    const/4 v11, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/LE;->J:Lcom/google/android/gms/internal/ads/VA;

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/egN;->h(Lcom/google/android/gms/internal/ads/VA;)Z

    :cond_1
    const/4 v11, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v5

    const/4 v11, 0x6

    long-to-int v2, v5

    const/4 v11, 0x5

    if-nez p2, :cond_2

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x3

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :cond_2
    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v11, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LE;->J(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_5

    const/4 v11, 0x2

    if-lez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x6

    throw p1

    :cond_5
    const/4 v11, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x6

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v8

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    const/4 v11, 0x3

    int-to-long v9, v5

    const/4 v11, 0x5

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/LE;->g(IJ)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_7

    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mk;->h(I)I

    move-result v9

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v10, :cond_b

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v5, v7, 0x1

    const/4 v11, 0x0

    if-ne v7, v1, :cond_9

    const/4 v11, 0x4

    if-eqz p2, :cond_8

    const/4 v11, 0x2

    return v4

    :cond_8
    const/4 v11, 0x2

    const-string p1, "h smctonaS bdytaoer y.ee"

    const-string p1, "Searched too many bytes."

    const/4 v11, 0x0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v11, 0x4

    throw p1

    :cond_9
    const/4 v11, 0x7

    if-eqz p2, :cond_a

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x4

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x5

    add-int v7, v2, v5

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x3

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :goto_3
    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    const/4 v11, 0x3

    move v5, v6

    move v5, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    if-ne v6, v0, :cond_c

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v11, 0x0

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Jl;->XF(I)Z

    const/4 v11, 0x0

    move v5, v8

    const/4 v11, 0x7

    goto :goto_6

    :cond_c
    const/4 v11, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x5

    if-ne v6, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x5

    add-int/2addr v2, v7

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v11, 0x7

    goto :goto_5

    :cond_d
    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    :goto_5
    const/4 v11, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/LE;->b:I

    const/4 v11, 0x5

    return v0

    :cond_e
    :goto_6
    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    check-cast v8, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v11, 0x2

    add-int/lit8 v9, v9, -0x4

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v11, 0x3

    goto/16 :goto_2
.end method

.method private static g(IJ)Z
    .locals 5

    const/4 v4, 0x0

    const v0, -0x1f400

    const/4 v4, 0x5

    and-int/2addr p0, v0

    const/4 v4, 0x5

    int-to-long v0, p0

    const/4 v4, 0x3

    const-wide/32 v2, -0x1f400

    const-wide/32 v2, -0x1f400

    const/4 v4, 0x2

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_0
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x3

    return p0
.end method

.method private final qu(J)J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LE;->f:J

    const/4 v4, 0x2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    mul-long/2addr p1, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    const/4 v4, 0x6

    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x0

    div-long/2addr p1, v2

    const/4 v4, 0x2

    add-long/2addr v0, p1

    const/4 v4, 0x5

    return-wide v0
.end method

.method private final r5(Lcom/google/android/gms/internal/ads/S3j;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/LE;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/LE;->f(Lcom/google/android/gms/internal/ads/S3j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    new-instance v14, Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v9, v2, Lcom/google/android/gms/internal/ads/Jl;->XF:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->Z:I

    if-eq v2, v8, :cond_3

    move v2, v10

    move v2, v10

    goto :goto_2

    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->Z:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    move v2, v11

    move v2, v11

    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    move v11, v15

    move v11, v15

    goto :goto_3

    :cond_4
    move v11, v9

    move v11, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v9

    if-ne v9, v13, :cond_6

    move v11, v13

    move v11, v13

    goto :goto_3

    :cond_6
    move v11, v4

    move v11, v4

    :goto_3
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v13, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/eN;->h(JJLcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/eN;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    move v7, v11

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/iR;->h(JJLcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/iR;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/egN;->XF()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/e7g;

    add-int/lit16 v2, v2, 0x8d

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/egN;->XF:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/egN;->h:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/LE;->D3D(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/pAv;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v8

    move-object v2, v8

    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LE;->J:Lcom/google/android/gms/internal/ads/VA;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v8

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/VA;->XF()I

    move-result v10

    move v11, v4

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/VA;->h(I)Lcom/google/android/gms/internal/ads/Gmm;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/TO;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/gms/internal/ads/TO;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/VA;->XF()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_e

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/VA;->h(I)Lcom/google/android/gms/internal/ads/Gmm;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/s1;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/android/gms/internal/ads/s1;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/lang/String;

    const-string v15, "NTEL"

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/s1;->g:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v10

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    move-wide v10, v5

    :goto_8
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/PI;->h(JLcom/google/android/gms/internal/ads/TO;J)Lcom/google/android/gms/internal/ads/PI;

    move-result-object v7

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/LE;->s:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/bF9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bF9;-><init>()V

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    move-object v2, v7

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    goto :goto_b

    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/LE;->D3D(Lcom/google/android/gms/internal/ads/S3j;Z)Lcom/google/android/gms/internal/ads/pAv;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LE;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    new-instance v7, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Jl;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v8, v8, Lcom/google/android/gms/internal/ads/Jl;->Z:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v8, v8, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    iget v8, v8, Lcom/google/android/gms/internal/ads/egN;->XF:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->r5(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->r5:Lcom/google/android/gms/internal/ads/egN;

    iget v8, v8, Lcom/google/android/gms/internal/ads/egN;->h:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->qu(I)Lcom/google/android/gms/internal/ads/cq;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/LE;->J:Lcom/google/android/gms/internal/ads/VA;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/LE;->q:J

    goto :goto_c

    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/LE;->q:J

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/LE;->km:I

    if-nez v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/LE;->J(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/LE;->b:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/LE;->g(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mk;->h(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_d

    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Jl;->XF(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/LE;->f:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/pAv;->g(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/LE;->f:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v5, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/LE;->km:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/i6O;

    if-nez v7, :cond_1a

    move v2, v5

    move v2, v5

    goto :goto_e

    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/i6O;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/Jl;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/LE;->qu(J)J

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/LE;->b:I

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/LE;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/Ikr;->XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/LE;->km:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/LE;->km:I

    if-lez v2, :cond_1e

    :goto_f
    move v3, v4

    :goto_10
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LE;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LE;->qu(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v9, v1, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/LE;->h:Lcom/google/android/gms/internal/ads/Jl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Jl;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/LE;->km:I

    return v4
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/LE;->b:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/LE;->f:J

    const/4 v0, 0x1

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/LE;->km:I

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const/4 v0, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/i6O;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/i6O;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LE;->s:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->g:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->BW:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v2, 0x3

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->g:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LE;->r5(Lcom/google/android/gms/internal/ads/S3j;)I

    move-result p1

    const/4 v4, 0x4

    const/4 p2, -0x1

    const/4 v4, 0x2

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const/4 v4, 0x7

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/i6O;

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/LE;->pdH:J

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/LE;->qu(J)J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const/4 v4, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/LZn;->r5()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long p2, v2, v0

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LE;->JrO:Lcom/google/android/gms/internal/ads/pAv;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/i6O;

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/LE;->f(Lcom/google/android/gms/internal/ads/S3j;Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
