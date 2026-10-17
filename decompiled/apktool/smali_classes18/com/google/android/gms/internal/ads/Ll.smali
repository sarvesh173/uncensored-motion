.class public final Lcom/google/android/gms/internal/ads/Ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final pdH:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private BW:J

.field private D3D:Z

.field private J:Lcom/google/android/gms/internal/ads/JkW;

.field private final XF:Lcom/google/android/gms/internal/ads/IAg;

.field private Z:Z

.field private b:Lcom/google/android/gms/internal/ads/LcT;

.field private f:Z

.field private g:Z

.field private final h:Landroid/util/SparseArray;

.field private final qu:Lcom/google/android/gms/internal/ads/W;

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/ysD;->h:Lcom/google/android/gms/internal/ads/ysD;

    sput-object v0, Lcom/google/android/gms/internal/ads/Ll;->pdH:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/IAg;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IAg;-><init>(J)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->XF:Lcom/google/android/gms/internal/ads/IAg;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x2

    const/16 v1, 0x1000

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->h:Landroid/util/SparseArray;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/W;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->qu:Lcom/google/android/gms/internal/ads/W;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IAg;->Z()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long p2, v0, v2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IAg;->r5()J

    move-result-wide v0

    const/4 v4, 0x4

    cmp-long p2, v0, v2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    cmp-long p2, v0, p3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/IAg;->D3D(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Lcom/google/android/gms/internal/ads/LcT;

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/X2I;->qu(J)V

    :cond_2
    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->h:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x3

    if-ge p2, p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->h:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/yU;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yU;->h()V

    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x5

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

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ll;->qu:Lcom/google/android/gms/internal/ads/W;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/W;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ll;->f:Z

    const/4 v14, 0x1

    if-nez v4, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/Ll;->f:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ll;->qu:Lcom/google/android/gms/internal/ads/W;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W;->h()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    new-instance v15, Lcom/google/android/gms/internal/ads/LcT;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W;->qu()Lcom/google/android/gms/internal/ads/IAg;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W;->h()J

    move-result-wide v6

    move-object v4, v15

    move-object v4, v15

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/LcT;-><init>(Lcom/google/android/gms/internal/ads/IAg;JJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/Ll;->b:Lcom/google/android/gms/internal/ads/LcT;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/X2I;->h()Lcom/google/android/gms/internal/ads/LZn;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v6, Lcom/google/android/gms/internal/ads/GK;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W;->h()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ll;->b:Lcom/google/android/gms/internal/ads/LcT;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/X2I;->Z()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/X2I;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result v1

    return v1

    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_3

    :cond_6
    move-wide v10, v12

    :goto_3
    cmp-long v2, v10, v12

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    const-wide/16 v5, 0x4

    cmp-long v2, v10, v5

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/S3j;->BW([BIIZ)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_a

    return v3

    :cond_a
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return v6

    :cond_b
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return v6

    :cond_c
    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    return v6

    :cond_d
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ll;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yU;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/Ll;->Z:Z

    if-nez v8, :cond_13

    if-nez v3, :cond_11

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/zzQ;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ll;->D3D:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Ll;->BW:J

    :goto_5
    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/sg;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ll;->D3D:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Ll;->BW:J

    goto :goto_5

    :cond_f
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_10

    new-instance v8, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/dmE;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Ll;->g:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Ll;->BW:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/HF;

    const/high16 v8, -0x80000000

    const/16 v10, 0x100

    invoke-direct {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/HF;-><init>(III)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v9, v8, v3}, Lcom/google/android/gms/internal/ads/oS;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/yU;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ll;->XF:Lcom/google/android/gms/internal/ads/IAg;

    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/yU;-><init>(Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/IAg;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ll;->h:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ll;->D3D:Z

    const-wide/32 v8, 0x100000

    const-wide/32 v8, 0x100000

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ll;->g:Z

    if-eqz v2, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Ll;->BW:J

    const-wide/16 v10, 0x2000

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ll;->Z:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->J:Lcom/google/android/gms/internal/ads/JkW;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_14

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    invoke-virtual {v1, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yU;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ll;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    :goto_7
    return v6
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v0, 0xe

    const/4 v9, 0x6

    new-array v1, v0, [B

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v9, 0x6

    aget-byte v0, v1, v2

    const/4 v9, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x6

    aget-byte v4, v1, v3

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    shl-int/lit8 v4, v4, 0x10

    const/4 v9, 0x4

    or-int/2addr v0, v4

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x4

    aget-byte v5, v1, v4

    const/4 v9, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x6

    shl-int/2addr v5, v6

    const/4 v9, 0x2

    or-int/2addr v0, v5

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x6

    aget-byte v7, v1, v5

    const/4 v9, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x6

    or-int/2addr v0, v7

    const/4 v9, 0x3

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    const/4 v9, 0x7

    return v2

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x5

    aget-byte v7, v1, v0

    const/4 v9, 0x1

    and-int/lit16 v7, v7, 0xc4

    const/4 v9, 0x2

    const/16 v8, 0x44

    const/4 v9, 0x6

    if-eq v7, v8, :cond_1

    const/4 v9, 0x0

    return v2

    :cond_1
    const/4 v9, 0x1

    const/4 v7, 0x6

    const/4 v9, 0x0

    aget-byte v7, v1, v7

    const/4 v9, 0x6

    and-int/2addr v7, v0

    const/4 v9, 0x3

    if-eq v7, v0, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x4

    aget-byte v7, v1, v6

    const/4 v9, 0x1

    and-int/2addr v7, v0

    const/4 v9, 0x6

    if-eq v7, v0, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x0

    const/16 v0, 0x9

    const/4 v9, 0x2

    aget-byte v0, v1, v0

    const/4 v9, 0x3

    and-int/2addr v0, v3

    const/4 v9, 0x1

    if-eq v0, v3, :cond_4

    const/4 v9, 0x0

    return v2

    :cond_4
    const/4 v9, 0x0

    const/16 v0, 0xc

    const/4 v9, 0x2

    aget-byte v0, v1, v0

    const/4 v9, 0x7

    and-int/2addr v0, v5

    const/4 v9, 0x5

    if-eq v0, v5, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x6

    const/16 v0, 0xd

    const/4 v9, 0x4

    aget-byte v0, v1, v0

    const/4 v9, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v9, 0x3

    aget-byte p1, v1, v2

    const/4 v9, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x2

    shl-int/lit8 p1, p1, 0x10

    const/4 v9, 0x0

    aget-byte v0, v1, v3

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x3

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x5

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    or-int/2addr p1, v0

    const/4 v9, 0x3

    if-ne p1, v3, :cond_6

    const/4 v9, 0x4

    return v3

    :cond_6
    const/4 v9, 0x1

    return v2
.end method
