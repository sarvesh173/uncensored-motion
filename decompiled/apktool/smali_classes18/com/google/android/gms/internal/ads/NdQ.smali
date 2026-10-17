.class public final Lcom/google/android/gms/internal/ads/NdQ;
.super Ljava/lang/Object;


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final J:J

.field public final XF:I

.field public final Z:I

.field public final b:I

.field public final f:Lcom/google/android/gms/internal/ads/f0I;

.field public final g:I

.field public final h:I

.field private final pdH:Lcom/google/android/gms/internal/ads/VA;

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0I;Lcom/google/android/gms/internal/ads/VA;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->XF:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v0, 0x2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/NdQ;->b(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->D3D:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v0, 0x4

    iput p7, p0, Lcom/google/android/gms/internal/ads/NdQ;->BW:I

    const/4 v0, 0x5

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/NdQ;->BW(I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->b:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v0, 0x5

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v0, 0x4

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/NdQ;->pdH:Lcom/google/android/gms/internal/ads/VA;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    array-length v1, p1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x1

    mul-int/lit8 p2, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    const/4 v2, 0x2

    const/16 p1, 0x10

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/NdQ;->XF:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v2, 0x3

    const/16 p1, 0x18

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v2, 0x5

    const/16 p1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NdQ;->b(I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->D3D:I

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v2, 0x7

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->BW:I

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NdQ;->BW(I)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->b:I

    const/4 v2, 0x1

    const/4 p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p1

    const/4 v2, 0x0

    const/16 p2, 0x20

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/FBD;->lPa(II)J

    move-result-wide p1

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->pdH:Lcom/google/android/gms/internal/ads/VA;

    const/4 v2, 0x2

    return-void
.end method

.method private static BW(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x5

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x18

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x6

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x5

    const/4 v1, 0x5

    return p0

    :cond_2
    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x4

    const/4 p0, 0x2

    const/4 v1, 0x1

    return p0

    :cond_4
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x3

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x5

    const/4 p0, -0x1

    const/4 v0, 0x2

    return p0

    :sswitch_0
    const/4 v0, 0x0

    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/4 v0, 0x2

    const/16 p0, 0xb

    const/4 v0, 0x4

    return p0

    :sswitch_3
    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :sswitch_4
    const/4 v0, 0x7

    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/4 v0, 0x4

    const/16 p0, 0x9

    const/4 v0, 0x0

    return p0

    :sswitch_6
    const/4 v0, 0x7

    const/16 p0, 0x8

    const/4 v0, 0x4

    return p0

    :sswitch_7
    const/4 v0, 0x2

    const/4 p0, 0x7

    const/4 v0, 0x4

    return p0

    :sswitch_8
    const/4 v0, 0x1

    const/4 p0, 0x6

    const/4 v0, 0x1

    return p0

    :sswitch_9
    const/4 v0, 0x7

    const/4 p0, 0x5

    const/4 v0, 0x0

    return p0

    :sswitch_a
    const/4 v0, 0x3

    const/4 p0, 0x4

    const/4 v0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/f0I;)Lcom/google/android/gms/internal/ads/NdQ;
    .locals 14

    const/4 v13, 0x1

    new-instance v12, Lcom/google/android/gms/internal/ads/NdQ;

    iget v1, p0, Lcom/google/android/gms/internal/ads/NdQ;->XF:I

    const/4 v13, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v13, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v13, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v13, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v13, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v13, 0x3

    iget v7, p0, Lcom/google/android/gms/internal/ads/NdQ;->BW:I

    const/4 v13, 0x1

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v13, 0x4

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/NdQ;->pdH:Lcom/google/android/gms/internal/ads/VA;

    move-object v0, v12

    move-object v0, v12

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/NdQ;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0I;Lcom/google/android/gms/internal/ads/VA;)V

    const/4 v13, 0x1

    return-object v12
.end method

.method public final XF()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    return-wide v0

    :cond_0
    const/4 v4, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public final Z(Ljava/util/List;)Lcom/google/android/gms/internal/ads/NdQ;
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VA;-><init>(Ljava/util/List;)V

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NdQ;->qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v12

    const/4 v13, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v13, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/NdQ;->XF:I

    const/4 v13, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v13, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v13, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v13, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v13, 0x3

    iget v7, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v13, 0x5

    iget v8, p0, Lcom/google/android/gms/internal/ads/NdQ;->BW:I

    const/4 v13, 0x7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v13, 0x6

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x4

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/NdQ;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0I;Lcom/google/android/gms/internal/ads/VA;)V

    const/4 v13, 0x6

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/NdQ;
    .locals 13

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rLs;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NdQ;->qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v11

    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v12, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/NdQ;->XF:I

    const/4 v12, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v12, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v12, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v12, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v12, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v12, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/NdQ;->BW:I

    const/4 v12, 0x3

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/NdQ;->f:Lcom/google/android/gms/internal/ads/f0I;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/NdQ;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0I;Lcom/google/android/gms/internal/ads/VA;)V

    const/4 v12, 0x5

    return-object p1
.end method

.method public final h(J)J
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v8, 0x5

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v8, 0x6

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v8, 0x7

    div-long v2, p1, v0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    const/4 v8, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    add-long v6, p1, v0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide p1

    const/4 v8, 0x3

    return-wide p1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->pdH:Lcom/google/android/gms/internal/ads/VA;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VA;->qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final r5([BLcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/ev8;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x5

    const/16 v1, -0x80

    const/4 v3, 0x3

    aput-byte v1, p1, v0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->qu:I

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NdQ;->qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "udsa/oilfa"

    const-string v2, "audio/flac"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
