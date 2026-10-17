.class final Lcom/google/android/gms/internal/ads/EcV;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:I

.field private final J:Lcom/google/android/gms/internal/ads/IE;

.field private final XF:Lcom/google/android/gms/internal/ads/Ikr;

.field private final Z:[B

.field private final b:Lcom/google/android/gms/internal/ads/IE;

.field private f:Z

.field private g:J

.field private final h:Landroid/util/SparseArray;

.field private km:Z

.field private pdH:J

.field private q:J

.field private final qu:Lcom/google/android/gms/internal/ads/qR;

.field private final r5:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->r5:Landroid/util/SparseArray;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/IE;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/I8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->b:Lcom/google/android/gms/internal/ads/IE;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/IE;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/IE;-><init>(Lcom/google/android/gms/internal/ads/I8;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->J:Lcom/google/android/gms/internal/ads/IE;

    const/4 v0, 0x0

    const/16 p1, 0x80

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EcV;->Z:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/qR;

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/qR;-><init>([BII)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EcV;->qu:Lcom/google/android/gms/internal/ads/qR;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EcV;->f:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/h6W;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EcV;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x2

    iget v1, p1, Lcom/google/android/gms/internal/ads/h6W;->XF:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final Z(JIZZ)Z
    .locals 13

    move-object v0, p0

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/EcV;->D3D:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/EcV;->f:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/EcV;->g:J

    sub-long v5, p1, v1

    long-to-int v5, v5

    add-int v11, p3, v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/EcV;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v5

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/EcV;->km:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/EcV;->pdH:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/EcV;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    sub-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v12, 0x0

    move-object v6, v10

    move-object v6, v10

    move v10, v1

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/EcV;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/EcV;->pdH:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/EcV;->BW:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/EcV;->q:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/EcV;->km:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/EcV;->f:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/EcV;->km:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/EcV;->D3D:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v2, v4, :cond_3

    :cond_2
    move v3, v4

    move v3, v4

    :cond_3
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/EcV;->km:Z

    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EcV;->h:Landroid/util/SparseArray;

    const/4 v2, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/ads/S;->qu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final qu(JIJ)V
    .locals 1

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/EcV;->D3D:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/EcV;->BW:J

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EcV;->g:J

    const/4 v0, 0x5

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EcV;->f:Z

    const/4 v1, 0x4

    return-void
.end method
