.class public final Lcom/google/android/gms/internal/ads/ALg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final Dmx:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/Qow;

.field private final D3D:Landroid/util/SparseBooleanArray;

.field private J:Lcom/google/android/gms/internal/ads/JkW;

.field private JrO:I

.field private final XF:Ljava/util/List;

.field private final Z:Landroid/util/SparseArray;

.field private b:Lcom/google/android/gms/internal/ads/n0;

.field private f:I

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private km:Z

.field private pdH:Z

.field private q:Z

.field private final qu:Lcom/google/android/gms/internal/ads/zxr;

.field private final r5:Landroid/util/SparseIntArray;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/FBK;->h:Lcom/google/android/gms/internal/ads/FBK;

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/ALg;->Dmx:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    const v0, 0x1b8a0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ALg;-><init>(III)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/ads/IAg;

    const/4 v4, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/IAg;-><init>(J)V

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/BKe;

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x7

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/BKe;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ALg;->qu:Lcom/google/android/gms/internal/ads/zxr;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->XF:Ljava/util/List;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    const/16 p2, 0x24b8

    const/4 v4, 0x7

    new-array p2, p2, [B

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([BI)V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->D3D:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    new-instance p2, Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ALg;->g:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x6

    new-instance p2, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ALg;->r5:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Qow;

    const/4 v4, 0x4

    const v1, 0x1b8a0

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qow;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ALg;->BW:Lcom/google/android/gms/internal/ads/Qow;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/JkW;->JrO:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ALg;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ALg;->s:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v4, 0x7

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p2, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/Uw;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/QdY;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fEO;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fEO;-><init>(Lcom/google/android/gms/internal/ads/ALg;)V

    const/4 v4, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/QdY;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseBooleanArray;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->g:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/ALg;)Lcom/google/android/gms/internal/ads/zxr;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->qu:Lcom/google/android/gms/internal/ads/zxr;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/ALg;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/gms/internal/ads/ALg;->f:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ALg;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->XF:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ALg;)Lcom/google/android/gms/internal/ads/JkW;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic km(Lcom/google/android/gms/internal/ads/ALg;Z)V
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ALg;->pdH:Z

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic pdH(Lcom/google/android/gms/internal/ads/ALg;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ALg;->s:I

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/ALg;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ALg;->f:I

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->D3D:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 9

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->XF:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x0

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    if-ge v0, p1, :cond_2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ALg;->XF:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/IAg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IAg;->Z()J

    move-result-wide v4

    const/4 v8, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    cmp-long v4, v4, v6

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IAg;->r5()J

    move-result-wide v4

    const/4 v8, 0x6

    cmp-long v6, v4, v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    cmp-long v1, v4, v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/IAg;->D3D(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    cmp-long p1, p3, v1

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->b:Lcom/google/android/gms/internal/ads/n0;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/X2I;->qu(J)V

    :cond_3
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->r5:Landroid/util/SparseIntArray;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v8, 0x0

    move p1, p2

    move p1, p2

    :goto_1
    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v8, 0x4

    if-ge p1, p3, :cond_4

    const/4 v8, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    check-cast p3, Lcom/google/android/gms/internal/ads/Uw;

    const/4 v8, 0x2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uw;->zzc()V

    const/4 v8, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/ALg;->JrO:I

    const/4 v8, 0x3

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ALg;->J:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 18
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

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ALg;->pdH:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ALg;->BW:Lcom/google/android/gms/internal/ads/Qow;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qow;->qu()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/ALg;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Qow;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ALg;->q:Z

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/ALg;->q:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ALg;->BW:Lcom/google/android/gms/internal/ads/Qow;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qow;->h()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/n0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qow;->r5()Lcom/google/android/gms/internal/ads/IAg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qow;->h()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/ALg;->s:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move/from16 v17, v3

    move-object v3, v9

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/IAg;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ALg;->b:Lcom/google/android/gms/internal/ads/n0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ALg;->J:Lcom/google/android/gms/internal/ads/JkW;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/X2I;->h()Lcom/google/android/gms/internal/ads/LZn;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ALg;->J:Lcom/google/android/gms/internal/ads/JkW;

    new-instance v5, Lcom/google/android/gms/internal/ads/GK;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qow;->h()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ALg;->km:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ALg;->km:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/ALg;->BW(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ALg;->b:Lcom/google/android/gms/internal/ads/n0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X2I;->Z()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/X2I;->XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result v1

    return v1

    :cond_7
    move v3, v10

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v2

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result v5

    if-ne v5, v7, :cond_b

    return v7

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/q9;->XF([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/ALg;->JrO:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/ALg;->JrO:I

    goto :goto_5

    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/ALg;->JrO:I

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    if-le v5, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    move v10, v3

    move v10, v3

    :goto_6
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0x1fff

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ALg;->Z:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Uw;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    return v3

    :cond_12
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ALg;->r5:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ALg;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_14

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Uw;->zzc()V

    :cond_14
    if-eqz v6, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_15

    const/4 v6, 0x2

    goto :goto_8

    :cond_15
    move v6, v3

    move v6, v3

    :goto_8
    or-int/2addr v10, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ALg;->pdH:Z

    if-nez v1, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ALg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/Uw;->XF(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    if-nez v1, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ALg;->pdH:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ALg;->km:Z

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    return v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ALg;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x5

    const/16 v1, 0x3ac

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0xbc

    const/4 v6, 0x1

    if-ge v1, v3, :cond_2

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x4

    if-ge v3, v4, :cond_1

    const/4 v6, 0x1

    mul-int/lit16 v4, v3, 0xbc

    const/4 v6, 0x1

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/4 v6, 0x0

    const/16 v5, 0x47

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_2
    const/4 v6, 0x2

    return v2
.end method
