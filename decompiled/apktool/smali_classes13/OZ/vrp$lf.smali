.class final LOZ/vrp$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/vrp$lf$NS;
    }
.end annotation


# instance fields
.field private BW:I

.field private final D3D:LS0o/y;

.field private Dmx:J

.field private I4t:Z

.field private J:J

.field private JrO:Z

.field private final XF:LhVu/ck;

.field private final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS0o/zNj$lf;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private f:Z

.field private g:[B

.field private final h:Z

.field private km:LOZ/vrp$lf$NS;

.field private pdH:J

.field private q:LOZ/vrp$lf$NS;

.field private final qu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS0o/zNj$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z

.field private s:J


# direct methods
.method public constructor <init>(LhVu/ck;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/vrp$lf;->XF:LhVu/ck;

    const/4 v0, 0x7

    iput-boolean p2, p0, LOZ/vrp$lf;->h:Z

    const/4 v0, 0x4

    iput-boolean p3, p0, LOZ/vrp$lf;->r5:Z

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LOZ/vrp$lf;->qu:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/vrp$lf;->Z:Landroid/util/SparseArray;

    const/4 v0, 0x6

    new-instance p1, LOZ/vrp$lf$NS;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2}, LOZ/vrp$lf$NS;-><init>(LOZ/vrp$NS;)V

    const/4 v0, 0x4

    iput-object p1, p0, LOZ/vrp$lf;->q:LOZ/vrp$lf$NS;

    const/4 v0, 0x3

    new-instance p1, LOZ/vrp$lf$NS;

    const/4 v0, 0x6

    invoke-direct {p1, p2}, LOZ/vrp$lf$NS;-><init>(LOZ/vrp$NS;)V

    const/4 v0, 0x7

    iput-object p1, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    const/4 v0, 0x4

    const/16 p1, 0x80

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x4

    iput-object p1, p0, LOZ/vrp$lf;->g:[B

    new-instance p2, LS0o/y;

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p3}, LS0o/y;-><init>([BII)V

    const/4 v0, 0x6

    iput-object p2, p0, LOZ/vrp$lf;->D3D:LS0o/y;

    const/4 v0, 0x5

    invoke-virtual {p0}, LOZ/vrp$lf;->g()V

    return-void
.end method

.method private qu(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, LOZ/vrp$lf;->Dmx:J

    const/4 v8, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-boolean v3, p0, LOZ/vrp$lf;->I4t:Z

    const/4 v8, 0x2

    iget-wide v4, p0, LOZ/vrp$lf;->J:J

    iget-wide v6, p0, LOZ/vrp$lf;->s:J

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    const/4 v8, 0x2

    long-to-int v4, v4

    const/4 v8, 0x5

    iget-object v0, p0, LOZ/vrp$lf;->XF:LhVu/ck;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v5, p1

    move v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public BW(JIJ)V
    .locals 1

    const/4 v0, 0x7

    iput p3, p0, LOZ/vrp$lf;->b:I

    const/4 v0, 0x1

    iput-wide p4, p0, LOZ/vrp$lf;->pdH:J

    const/4 v0, 0x1

    iput-wide p1, p0, LOZ/vrp$lf;->J:J

    const/4 v0, 0x4

    iget-boolean p1, p0, LOZ/vrp$lf;->h:Z

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p3, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-boolean p1, p0, LOZ/vrp$lf;->r5:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    const/4 p1, 0x5

    const/4 v0, 0x1

    if-eq p3, p1, :cond_1

    const/4 v0, 0x6

    if-eq p3, p2, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, LOZ/vrp$lf;->q:LOZ/vrp$lf$NS;

    const/4 v0, 0x2

    iget-object p3, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    const/4 v0, 0x0

    iput-object p3, p0, LOZ/vrp$lf;->q:LOZ/vrp$lf$NS;

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    invoke-virtual {p1}, LOZ/vrp$lf$NS;->h()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, LOZ/vrp$lf;->BW:I

    const/4 v0, 0x5

    iput-boolean p2, p0, LOZ/vrp$lf;->f:Z

    :cond_2
    const/4 v0, 0x2

    return-void
.end method

.method public D3D(LS0o/zNj$f;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/vrp$lf;->qu:Landroid/util/SparseArray;

    const/4 v2, 0x4

    iget v1, p1, LS0o/zNj$f;->qu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public XF([BII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    iget-boolean v2, v0, LOZ/vrp$lf;->f:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, LOZ/vrp$lf;->g:[B

    array-length v4, v3

    iget v5, v0, LOZ/vrp$lf;->BW:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, LOZ/vrp$lf;->g:[B

    :cond_1
    iget-object v3, v0, LOZ/vrp$lf;->g:[B

    iget v4, v0, LOZ/vrp$lf;->BW:I

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LOZ/vrp$lf;->BW:I

    add-int/2addr v1, v2

    iput v1, v0, LOZ/vrp$lf;->BW:I

    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    iget-object v3, v0, LOZ/vrp$lf;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, LS0o/y;->b([BII)V

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LS0o/y;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->f()V

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1, v7}, LS0o/y;->Z(I)I

    move-result v10

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LS0o/y;->pdH(I)V

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->r5()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->BW()I

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->r5()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->BW()I

    move-result v11

    iget-boolean v1, v0, LOZ/vrp$lf;->r5:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, LOZ/vrp$lf;->f:Z

    iget-object v1, v0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    invoke-virtual {v1, v11}, LOZ/vrp$lf$NS;->D3D(I)V

    return-void

    :cond_5
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->r5()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->BW()I

    move-result v13

    iget-object v1, v0, LOZ/vrp$lf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, LOZ/vrp$lf;->f:Z

    return-void

    :cond_7
    iget-object v1, v0, LOZ/vrp$lf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0o/zNj$lf;

    iget-object v3, v0, LOZ/vrp$lf;->qu:Landroid/util/SparseArray;

    iget v5, v1, LS0o/zNj$lf;->h:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, LS0o/zNj$f;

    iget-boolean v3, v9, LS0o/zNj$f;->b:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v3, v7}, LS0o/y;->h(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v3, v7}, LS0o/y;->pdH(I)V

    :cond_9
    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    iget v5, v9, LS0o/zNj$f;->f:I

    invoke-virtual {v3, v5}, LS0o/y;->h(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    iget v5, v9, LS0o/zNj$f;->f:I

    invoke-virtual {v3, v5}, LS0o/y;->Z(I)I

    move-result v12

    iget-boolean v3, v9, LS0o/zNj$f;->J:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v3, v5}, LS0o/y;->h(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v3}, LS0o/y;->qu()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v6, v5}, LS0o/y;->h(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v6}, LS0o/y;->qu()Z

    move-result v6

    move v14, v3

    move v14, v3

    move v15, v5

    move v15, v5

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v14, v3

    move v15, v4

    move v15, v4

    goto :goto_0

    :cond_e
    move v14, v4

    move v14, v4

    move v15, v14

    move v15, v14

    :goto_0
    move/from16 v16, v15

    move/from16 v16, v15

    :goto_1
    iget v3, v0, LOZ/vrp$lf;->b:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v2}, LS0o/y;->r5()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v2}, LS0o/y;->BW()I

    move-result v2

    move/from16 v18, v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    move/from16 v18, v4

    :goto_3
    iget v2, v9, LS0o/zNj$f;->pdH:I

    if-nez v2, :cond_15

    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    iget v3, v9, LS0o/zNj$f;->q:I

    invoke-virtual {v2, v3}, LS0o/y;->h(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    iget v3, v9, LS0o/zNj$f;->q:I

    invoke-virtual {v2, v3}, LS0o/y;->Z(I)I

    move-result v2

    iget-boolean v1, v1, LS0o/zNj$lf;->r5:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->r5()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v21, v4

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v20, v4

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, LS0o/zNj$f;->km:Z

    if-nez v2, :cond_19

    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v2}, LS0o/y;->r5()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v2}, LS0o/y;->g()I

    move-result v2

    iget-boolean v1, v1, LS0o/zNj$lf;->r5:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->r5()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, LOZ/vrp$lf;->D3D:LS0o/y;

    invoke-virtual {v1}, LS0o/y;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v20, v19

    goto :goto_6

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v22, v20

    goto :goto_6

    :cond_19
    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_4
    move/from16 v21, v20

    move/from16 v21, v20

    :goto_5
    move/from16 v22, v21

    move/from16 v22, v21

    :goto_6
    iget-object v8, v0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    invoke-virtual/range {v8 .. v22}, LOZ/vrp$lf$NS;->Z(LS0o/zNj$f;IIIIZZZZIIIII)V

    iput-boolean v4, v0, LOZ/vrp$lf;->f:Z

    return-void
.end method

.method public Z(LS0o/zNj$lf;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LOZ/vrp$lf;->Z:Landroid/util/SparseArray;

    const/4 v2, 0x5

    iget v1, p1, LS0o/zNj$lf;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LOZ/vrp$lf;->f:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, LOZ/vrp$lf;->JrO:Z

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LOZ/vrp$lf$NS;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method public h(JIZZ)Z
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, LOZ/vrp$lf;->b:I

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, p0, LOZ/vrp$lf;->r5:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    const/4 v4, 0x0

    iget-object v1, p0, LOZ/vrp$lf;->q:LOZ/vrp$lf$NS;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LOZ/vrp$lf$NS;->XF(LOZ/vrp$lf$NS;LOZ/vrp$lf$NS;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    iget-boolean p4, p0, LOZ/vrp$lf;->JrO:Z

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x3

    iget-wide v0, p0, LOZ/vrp$lf;->J:J

    const/4 v4, 0x1

    sub-long/2addr p1, v0

    const/4 v4, 0x2

    long-to-int p1, p1

    const/4 v4, 0x4

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, LOZ/vrp$lf;->qu(I)V

    :cond_1
    const/4 v4, 0x3

    iget-wide p1, p0, LOZ/vrp$lf;->J:J

    const/4 v4, 0x5

    iput-wide p1, p0, LOZ/vrp$lf;->s:J

    const/4 v4, 0x7

    iget-wide p1, p0, LOZ/vrp$lf;->pdH:J

    const/4 v4, 0x0

    iput-wide p1, p0, LOZ/vrp$lf;->Dmx:J

    iput-boolean v2, p0, LOZ/vrp$lf;->I4t:Z

    const/4 v4, 0x0

    iput-boolean v3, p0, LOZ/vrp$lf;->JrO:Z

    :cond_2
    const/4 v4, 0x5

    iget-boolean p1, p0, LOZ/vrp$lf;->h:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, LOZ/vrp$lf;->km:LOZ/vrp$lf$NS;

    invoke-virtual {p1}, LOZ/vrp$lf$NS;->qu()Z

    move-result p5

    :cond_3
    const/4 v4, 0x2

    iget-boolean p1, p0, LOZ/vrp$lf;->I4t:Z

    const/4 v4, 0x6

    iget p2, p0, LOZ/vrp$lf;->b:I

    const/4 v4, 0x6

    const/4 p3, 0x5

    const/4 v4, 0x1

    if-eq p2, p3, :cond_4

    const/4 v4, 0x5

    if-eqz p5, :cond_5

    const/4 v4, 0x3

    if-ne p2, v3, :cond_5

    :cond_4
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v4, 0x2

    or-int/2addr p1, v2

    iput-boolean p1, p0, LOZ/vrp$lf;->I4t:Z

    const/4 v4, 0x3

    return p1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LOZ/vrp$lf;->r5:Z

    const/4 v1, 0x6

    return v0
.end method
