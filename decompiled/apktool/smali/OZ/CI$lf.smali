.class LOZ/CI$lf;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private final XF:LS0o/Sm;

.field final synthetic Z:LOZ/CI;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LOZ/JNU;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:I

.field private final r5:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LOZ/CI;I)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, LOZ/CI$lf;->Z:LOZ/CI;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance p1, LS0o/Sm;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-direct {p1, v0}, LS0o/Sm;-><init>([B)V

    const/4 v1, 0x2

    iput-object p1, p0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/4 v1, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOZ/CI$lf;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    iput p2, p0, LOZ/CI$lf;->qu:I

    const/4 v1, 0x1

    return-void
.end method

.method private r5(LS0o/mVo;I)LOZ/JNU$lf;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v12, 0x5

    add-int/2addr p2, v0

    const/4 v1, -0x1

    move v12, v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v12, 0x2

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v12, 0x2

    if-ge v4, p2, :cond_d

    const/4 v12, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v12, 0x1

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v6

    const/4 v12, 0x6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    if-le v6, p2, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v12, 0x6

    const/4 v5, 0x5

    const/4 v12, 0x3

    const/16 v7, 0xac

    const/4 v12, 0x0

    const/16 v8, 0x87

    const/4 v12, 0x6

    const/16 v9, 0x81

    const/4 v12, 0x5

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const/4 v12, 0x5

    const-wide/32 v10, 0x41432d33

    const-wide/32 v10, 0x41432d33

    const/4 v12, 0x7

    cmp-long v10, v4, v10

    const/4 v12, 0x4

    if-nez v10, :cond_1

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    const-wide/32 v9, 0x45414333

    const-wide/32 v9, 0x45414333

    cmp-long v9, v4, v9

    const/4 v12, 0x4

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    const-wide/32 v8, 0x41432d34

    const-wide/32 v8, 0x41432d34

    const/4 v12, 0x6

    cmp-long v8, v4, v8

    const/4 v12, 0x7

    if-nez v8, :cond_3

    :goto_1
    const/4 v12, 0x3

    move v1, v7

    move v1, v7

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x5

    const-wide/32 v7, 0x48455643

    const-wide/32 v7, 0x48455643

    const/4 v12, 0x7

    cmp-long v4, v4, v7

    const/4 v12, 0x2

    if-nez v4, :cond_c

    const/16 v1, 0x24

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_4
    const/4 v12, 0x3

    const/16 v5, 0x6a

    const/4 v12, 0x4

    if-ne v4, v5, :cond_5

    :goto_2
    const/4 v12, 0x1

    move v1, v9

    move v1, v9

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x3

    const/16 v5, 0x7a

    const/4 v12, 0x2

    if-ne v4, v5, :cond_6

    :goto_3
    const/4 v12, 0x7

    move v1, v8

    move v1, v8

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    const/16 v5, 0x7f

    const/4 v12, 0x4

    if-ne v4, v5, :cond_7

    const/4 v12, 0x5

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v12, 0x2

    const/16 v5, 0x15

    const/4 v12, 0x5

    if-ne v4, v5, :cond_c

    const/4 v12, 0x5

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    const/16 v5, 0x7b

    const/4 v12, 0x5

    if-ne v4, v5, :cond_8

    const/4 v12, 0x5

    const/16 v1, 0x8a

    const/4 v12, 0x4

    goto :goto_5

    :cond_8
    const/4 v12, 0x5

    const/16 v5, 0xa

    const/4 v12, 0x6

    const/4 v7, 0x3

    const/4 v12, 0x7

    if-ne v4, v5, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p1, v7}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    const/4 v12, 0x4

    const/16 v5, 0x59

    const/4 v12, 0x3

    if-ne v4, v5, :cond_b

    const/4 v12, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v12, 0x0

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v12, 0x6

    if-ge v3, v6, :cond_a

    const/4 v12, 0x4

    invoke-virtual {p1, v7}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v4

    const/4 v12, 0x6

    const/4 v8, 0x4

    const/4 v12, 0x5

    new-array v9, v8, [B

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v10, v8}, LS0o/mVo;->J([BII)V

    new-instance v8, LOZ/JNU$NS;

    const/4 v12, 0x6

    invoke-direct {v8, v3, v4, v9}, LOZ/JNU$NS;-><init>(Ljava/lang/String;I[B)V

    const/4 v12, 0x5

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_4

    :cond_a
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x1

    move v1, v5

    move v1, v5

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    const/4 v12, 0x7

    const/16 v1, 0x101

    :cond_c
    :goto_5
    const/4 v12, 0x1

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v4

    const/4 v12, 0x0

    sub-int/2addr v6, v4

    const/4 v12, 0x0

    invoke-virtual {p1, v6}, LS0o/mVo;->jk(I)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    const/4 v12, 0x0

    invoke-virtual {p1, p2}, LS0o/mVo;->jc(I)V

    const/4 v12, 0x4

    new-instance v4, LOZ/JNU$lf;

    const/4 v12, 0x3

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v12, 0x4

    invoke-direct {v4, v1, v2, v3, p1}, LOZ/JNU$lf;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v12, 0x5

    return-object v4
.end method


# virtual methods
.method public XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v2}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v2}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v2}, LOZ/CI;->g(LOZ/CI;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LS0o/C;

    iget-object v6, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v6}, LOZ/CI;->q(LOZ/CI;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0o/C;

    invoke-virtual {v6}, LS0o/C;->r5()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, LS0o/C;-><init>(J)V

    iget-object v6, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v6}, LOZ/CI;->q(LOZ/CI;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v2}, LOZ/CI;->q(LOZ/CI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0o/C;

    :goto_1
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->L7G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->PL()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, LS0o/mVo;->jk(I)V

    iget-object v8, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v1, v8, v3}, LS0o/mVo;->b(LS0o/Sm;I)V

    iget-object v8, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v8, v7}, LS0o/Sm;->I4t(I)V

    iget-object v8, v0, LOZ/CI$lf;->Z:LOZ/CI;

    iget-object v9, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LS0o/Sm;->BW(I)I

    move-result v9

    invoke-static {v8, v9}, LOZ/CI;->km(LOZ/CI;I)I

    iget-object v8, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v1, v8, v3}, LS0o/mVo;->b(LS0o/Sm;I)V

    iget-object v8, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LS0o/Sm;->I4t(I)V

    iget-object v8, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, LS0o/Sm;->BW(I)I

    move-result v8

    invoke-virtual {v1, v8}, LS0o/mVo;->jk(I)V

    iget-object v8, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v8}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v8}, LOZ/CI;->JrO(LOZ/CI;)LOZ/JNU;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, LOZ/JNU$lf;

    sget-object v14, LS0o/l;->D3D:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, LOZ/JNU$lf;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v14}, LOZ/CI;->Dmx(LOZ/CI;)LOZ/JNU$f;

    move-result-object v15

    invoke-interface {v15, v13, v8}, LOZ/JNU$f;->h(ILOZ/JNU$lf;)LOZ/JNU;

    move-result-object v8

    invoke-static {v14, v8}, LOZ/CI;->s(LOZ/CI;LOZ/JNU;)LOZ/JNU;

    iget-object v8, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v8}, LOZ/CI;->JrO(LOZ/CI;)LOZ/JNU;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v8}, LOZ/CI;->JrO(LOZ/CI;)LOZ/JNU;

    move-result-object v8

    iget-object v14, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v14}, LOZ/CI;->I4t(LOZ/CI;)LhVu/LZn;

    move-result-object v14

    new-instance v15, LOZ/JNU$Jl;

    invoke-direct {v15, v6, v13, v12}, LOZ/JNU$Jl;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, LOZ/JNU;->XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V

    :cond_4
    iget-object v8, v0, LOZ/CI$lf;->h:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    iget-object v14, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, LS0o/mVo;->b(LS0o/Sm;I)V

    iget-object v14, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    iget-object v14, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v14, v7}, LS0o/Sm;->I4t(I)V

    iget-object v14, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v14, v10}, LS0o/Sm;->BW(I)I

    move-result v14

    iget-object v7, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v7, v9}, LS0o/Sm;->I4t(I)V

    iget-object v7, v0, LOZ/CI$lf;->XF:LS0o/Sm;

    invoke-virtual {v7, v11}, LS0o/Sm;->BW(I)I

    move-result v7

    invoke-direct {v0, v1, v7}, LOZ/CI$lf;->r5(LS0o/mVo;I)LOZ/JNU$lf;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    :cond_5
    iget v4, v9, LOZ/JNU$lf;->XF:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v7}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    move v7, v14

    :goto_3
    iget-object v10, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v10}, LOZ/CI;->Bq3(LOZ/CI;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v10}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    iget-object v4, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v4}, LOZ/CI;->JrO(LOZ/CI;)LOZ/JNU;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v10, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v10}, LOZ/CI;->Dmx(LOZ/CI;)LOZ/JNU$f;

    move-result-object v10

    invoke-interface {v10, v4, v9}, LOZ/JNU$f;->h(ILOZ/JNU$lf;)LOZ/JNU;

    move-result-object v4

    :goto_4
    iget-object v9, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v9}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    :cond_a
    iget-object v9, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v9, v0, LOZ/CI$lf;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    iget-object v7, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, LOZ/CI$lf;->r5:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    iget-object v9, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v9}, LOZ/CI;->Bq3(LOZ/CI;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v9}, LOZ/CI;->t4x(LOZ/CI;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, LOZ/CI$lf;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOZ/JNU;

    if-eqz v9, :cond_e

    iget-object v10, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v10}, LOZ/CI;->JrO(LOZ/CI;)LOZ/JNU;

    move-result-object v10

    if-eq v9, v10, :cond_d

    iget-object v10, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v10}, LOZ/CI;->I4t(LOZ/CI;)LhVu/LZn;

    move-result-object v10

    new-instance v11, LOZ/JNU$Jl;

    invoke-direct {v11, v6, v7, v12}, LOZ/JNU$Jl;-><init>(III)V

    invoke-interface {v9, v2, v10, v11}, LOZ/JNU;->XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V

    :cond_d
    iget-object v7, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v7}, LOZ/CI;->qu(LOZ/CI;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v1

    if-ne v1, v3, :cond_10

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->BW(LOZ/CI;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->I4t(LOZ/CI;)LhVu/LZn;

    move-result-object v1

    invoke-interface {v1}, LhVu/LZn;->J()V

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LOZ/CI;->J(LOZ/CI;I)I

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1, v5}, LOZ/CI;->b(LOZ/CI;Z)Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->qu(LOZ/CI;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, LOZ/CI$lf;->qu:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v2}, LOZ/CI;->g(LOZ/CI;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, LOZ/CI;->J(LOZ/CI;I)I

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->g(LOZ/CI;)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1}, LOZ/CI;->I4t(LOZ/CI;)LhVu/LZn;

    move-result-object v1

    invoke-interface {v1}, LhVu/LZn;->J()V

    iget-object v1, v0, LOZ/CI$lf;->Z:LOZ/CI;

    invoke-static {v1, v5}, LOZ/CI;->b(LOZ/CI;Z)Z

    :cond_12
    :goto_8
    return-void
.end method
