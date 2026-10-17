.class public final Lcom/google/android/gms/internal/ads/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final Dmx:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private BW:Z

.field private D3D:Lcom/google/android/gms/internal/ads/JkW;

.field private J:I

.field private JrO:Lcom/google/android/gms/internal/ads/Jf;

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private final Z:Lcom/google/android/gms/internal/ads/zj;

.field private b:J

.field private f:I

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private km:Z

.field private pdH:I

.field private q:J

.field private final qu:Lcom/google/android/gms/internal/ads/Vw5;

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;

.field private s:Lcom/google/android/gms/internal/ads/Nq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/bB;->h:Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/I;->Dmx:Lcom/google/android/gms/internal/ads/nK4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->Z:Lcom/google/android/gms/internal/ads/zj;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    const/4 v2, 0x7

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/Vw5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v1

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x7

    new-array v1, v1, [B

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    return-object p1
.end method

.method private final r5()V
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I;->km:Z

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I;->km:Z

    :cond_0
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const/4 v0, 0x1

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x4

    cmp-long p1, p1, p3

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/I;->BW:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/I;->g:I

    :goto_0
    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/I;->J:I

    const/4 v0, 0x0

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I;->BW:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I;->b:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->Z:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->qu()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/I;->f:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/I;->JrO:Lcom/google/android/gms/internal/ads/Jf;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/I;->r5()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->JrO:Lcom/google/android/gms/internal/ads/Jf;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->XF(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/Vw5;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/auH;->r5(Lcom/google/android/gms/internal/ads/Vw5;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    move v3, v9

    goto :goto_3

    :cond_4
    move v4, v14

    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->s:Lcom/google/android/gms/internal/ads/Nq;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/I;->r5()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->s:Lcom/google/android/gms/internal/ads/Nq;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->XF(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/Vw5;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/auH;->r5(Lcom/google/android/gms/internal/ads/Vw5;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/I;->km:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I;->Z:Lcom/google/android/gms/internal/ads/zj;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I;->XF(Lcom/google/android/gms/internal/ads/S3j;)Lcom/google/android/gms/internal/ads/Vw5;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/auH;->r5(Lcom/google/android/gms/internal/ads/Vw5;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/I;->Z:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->qu()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v15, Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->Z()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->D3D()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/I;->km:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    move v2, v8

    move v2, v8

    move v3, v2

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/I;->BW:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/I;->BW:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->Z:Lcom/google/android/gms/internal/ads/zj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->qu()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/I;->b:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/I;->J:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/S3j;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->pdH:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I;->q:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/I;->J:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/I;->J:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/S3j;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->JrO:Lcom/google/android/gms/internal/ads/Jf;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/Jf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Jf;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/I;->JrO:Lcom/google/android/gms/internal/ads/Jf;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->s:Lcom/google/android/gms/internal/ads/Nq;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/Nq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/I;->s:Lcom/google/android/gms/internal/ads/Nq;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->D3D:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/I;->J:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/I;->g:I

    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v0

    const/4 v4, 0x2

    const v2, 0x464c56

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    return v3

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xfa

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return v3

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_2
    const/4 v4, 0x4

    return v3
.end method
