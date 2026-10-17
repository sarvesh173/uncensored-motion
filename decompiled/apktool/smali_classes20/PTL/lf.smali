.class final LPTL/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPTL/lf$f;,
        LPTL/lf$NS;,
        LPTL/lf$S;,
        LPTL/lf$h6W;,
        LPTL/lf$Mk;,
        LPTL/lf$Jl;,
        LPTL/lf$lf;,
        LPTL/lf$J;
    }
.end annotation


# static fields
.field private static final BW:[B

.field private static final J:[B

.field private static final b:[B


# instance fields
.field private final D3D:LPTL/lf$J;

.field private final XF:Landroid/graphics/Paint;

.field private final Z:LPTL/lf$NS;

.field private g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Paint;

.field private final qu:LPTL/lf$lf;

.field private final r5:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x2

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput-object v1, LPTL/lf;->BW:[B

    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x7

    fill-array-data v0, :array_1

    const/4 v2, 0x4

    sput-object v0, LPTL/lf;->b:[B

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x6

    fill-array-data v0, :array_2

    const/4 v2, 0x4

    sput-object v0, LPTL/lf;->J:[B

    const/4 v2, 0x0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, LPTL/lf;->XF:Landroid/graphics/Paint;

    const/4 v8, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, LPTL/lf;->h:Landroid/graphics/Paint;

    const/4 v8, 0x6

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x3

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v8, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    const/4 v8, 0x6

    new-instance v0, LPTL/lf$lf;

    const/16 v2, 0x2cf

    const/4 v8, 0x0

    const/16 v3, 0x23f

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x2cf

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, LPTL/lf$lf;-><init>(IIIIII)V

    const/4 v8, 0x5

    iput-object v0, p0, LPTL/lf;->qu:LPTL/lf$lf;

    const/4 v8, 0x0

    new-instance v0, LPTL/lf$NS;

    invoke-static {}, LPTL/lf;->r5()[I

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {}, LPTL/lf;->qu()[I

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {}, LPTL/lf;->Z()[I

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, LPTL/lf$NS;-><init>(I[I[I[I)V

    const/4 v8, 0x5

    iput-object v0, p0, LPTL/lf;->Z:LPTL/lf$NS;

    const/4 v8, 0x2

    new-instance v0, LPTL/lf$J;

    const/4 v8, 0x6

    invoke-direct {v0, p1, p2}, LPTL/lf$J;-><init>(II)V

    iput-object v0, p0, LPTL/lf;->D3D:LPTL/lf$J;

    const/4 v8, 0x5

    return-void
.end method

.method private static BW(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move/from16 v10, p3

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v11, v2

    move v12, v5

    move v12, v5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    move v11, v2

    move v11, v2

    move v12, v3

    move v12, v3

    :goto_1
    move v4, v9

    move v4, v9

    goto :goto_4

    :cond_1
    move v11, v5

    move v11, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    invoke-virtual {p0, v7}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    :goto_2
    move v11, v2

    move v12, v4

    move v12, v4

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, LS0o/Sm;->BW(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    move v11, v2

    :goto_3
    move v4, v9

    move v4, v9

    move v12, v4

    move v12, v4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    goto :goto_2

    :cond_6
    move v11, v2

    move v11, v2

    move v12, v7

    move v12, v7

    goto :goto_1

    :cond_7
    move v11, v2

    move v11, v2

    move v12, v5

    move v12, v5

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    move v2, v11

    goto/16 :goto_0
.end method

.method private static D3D(IIII)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    or-int/2addr p0, p1

    const/4 v0, 0x2

    shl-int/lit8 p1, p2, 0x8

    const/4 v0, 0x5

    or-int/2addr p0, p1

    const/4 v0, 0x5

    or-int/2addr p0, p3

    const/4 v0, 0x6

    return p0
.end method

.method private static Dmx(LS0o/Sm;LPTL/lf$J;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v6, 0x6

    const/16 v1, 0x10

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p0}, LS0o/Sm;->qu()I

    move-result v3

    const/4 v6, 0x4

    add-int/2addr v3, v1

    const/4 v6, 0x4

    mul-int/lit8 v4, v1, 0x8

    const/4 v6, 0x2

    invoke-virtual {p0}, LS0o/Sm;->h()I

    move-result v5

    const/4 v6, 0x5

    if-le v4, v5, :cond_0

    const/4 v6, 0x4

    const-string p1, "eDssPrbva"

    const-string p1, "DvbParser"

    const/4 v6, 0x6

    const-string/jumbo v0, "tsfmltglemeiah lad xiDcine e de"

    const-string v0, "Data field length exceeds limit"

    const/4 v6, 0x2

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, LS0o/Sm;->h()I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x5

    iget v0, p1, LPTL/lf$J;->XF:I

    const/4 v6, 0x5

    if-ne v2, v0, :cond_5

    const/4 v6, 0x6

    invoke-static {p0}, LPTL/lf;->q(LS0o/Sm;)LPTL/lf$lf;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p1, LPTL/lf$J;->BW:LPTL/lf$lf;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, LPTL/lf$J;->XF:I

    if-ne v2, v0, :cond_1

    const/4 v6, 0x4

    invoke-static {p0}, LPTL/lf;->km(LS0o/Sm;)LPTL/lf$f;

    move-result-object v0

    iget-object p1, p1, LPTL/lf$J;->Z:Landroid/util/SparseArray;

    const/4 v6, 0x1

    iget v1, v0, LPTL/lf$f;->XF:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v0, p1, LPTL/lf$J;->h:I

    const/4 v6, 0x3

    if-ne v2, v0, :cond_5

    const/4 v6, 0x4

    invoke-static {p0}, LPTL/lf;->km(LS0o/Sm;)LPTL/lf$f;

    move-result-object v0

    const/4 v6, 0x7

    iget-object p1, p1, LPTL/lf$J;->g:Landroid/util/SparseArray;

    iget v1, v0, LPTL/lf$f;->XF:I

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x6

    iget v0, p1, LPTL/lf$J;->XF:I

    const/4 v6, 0x5

    if-ne v2, v0, :cond_2

    const/4 v6, 0x4

    invoke-static {p0, v1}, LPTL/lf;->pdH(LS0o/Sm;I)LPTL/lf$NS;

    move-result-object v0

    const/4 v6, 0x2

    iget-object p1, p1, LPTL/lf$J;->qu:Landroid/util/SparseArray;

    const/4 v6, 0x1

    iget v1, v0, LPTL/lf$NS;->XF:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    iget v0, p1, LPTL/lf$J;->h:I

    const/4 v6, 0x5

    if-ne v2, v0, :cond_5

    invoke-static {p0, v1}, LPTL/lf;->pdH(LS0o/Sm;I)LPTL/lf$NS;

    move-result-object v0

    const/4 v6, 0x4

    iget-object p1, p1, LPTL/lf$J;->D3D:Landroid/util/SparseArray;

    const/4 v6, 0x4

    iget v1, v0, LPTL/lf$NS;->XF:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    iget-object v0, p1, LPTL/lf$J;->b:LPTL/lf$Jl;

    const/4 v6, 0x4

    iget v4, p1, LPTL/lf$J;->XF:I

    const/4 v6, 0x5

    if-ne v2, v4, :cond_5

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-static {p0, v1}, LPTL/lf;->s(LS0o/Sm;I)LPTL/lf$h6W;

    move-result-object v1

    const/4 v6, 0x3

    iget v0, v0, LPTL/lf$Jl;->r5:I

    if-nez v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p1, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    const/4 v6, 0x6

    iget v2, v1, LPTL/lf$h6W;->XF:I

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LPTL/lf$h6W;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, LPTL/lf$h6W;->XF(LPTL/lf$h6W;)V

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p1, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    const/4 v6, 0x0

    iget v0, v1, LPTL/lf$h6W;->XF:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    iget v0, p1, LPTL/lf$J;->XF:I

    const/4 v6, 0x0

    if-ne v2, v0, :cond_5

    const/4 v6, 0x1

    iget-object v0, p1, LPTL/lf$J;->b:LPTL/lf$Jl;

    const/4 v6, 0x4

    invoke-static {p0, v1}, LPTL/lf;->JrO(LS0o/Sm;I)LPTL/lf$Jl;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v1, LPTL/lf$Jl;->r5:I

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iput-object v1, p1, LPTL/lf$J;->b:LPTL/lf$Jl;

    const/4 v6, 0x1

    iget-object v0, p1, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    iget-object v0, p1, LPTL/lf$J;->qu:Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x5

    iget-object p1, p1, LPTL/lf$J;->Z:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    if-eqz v0, :cond_5

    iget v0, v0, LPTL/lf$Jl;->h:I

    const/4 v6, 0x1

    iget v2, v1, LPTL/lf$Jl;->h:I

    const/4 v6, 0x5

    if-eq v0, v2, :cond_5

    const/4 v6, 0x0

    iput-object v1, p1, LPTL/lf$J;->b:LPTL/lf$Jl;

    :cond_5
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0}, LS0o/Sm;->qu()I

    move-result p1

    const/4 v6, 0x1

    sub-int/2addr v3, p1

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, LS0o/Sm;->Bq3(I)V

    const/4 v6, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    move/from16 v0, p2

    new-instance v8, LS0o/Sm;

    move-object v1, p0

    invoke-direct {v8, p0}, LS0o/Sm;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move-object v11, v9

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    :goto_0
    invoke-virtual {v8}, LS0o/Sm;->h()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v1, v8}, LPTL/lf;->XF(IILS0o/Sm;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1, v8}, LPTL/lf;->XF(IILS0o/Sm;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v3, v8}, LPTL/lf;->XF(IILS0o/Sm;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p1

    move-object v2, p1

    move v5, v10

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LPTL/lf;->b(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    sget-object v1, LPTL/lf;->J:[B

    goto :goto_1

    :cond_0
    move-object v1, v12

    move-object v1, v12

    :goto_1
    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v9

    move-object v3, v9

    :goto_2
    move-object v1, v8

    move-object v2, p1

    move-object v2, p1

    move v5, v10

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LPTL/lf;->BW(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    invoke-virtual {v8}, LS0o/Sm;->r5()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    sget-object v1, LPTL/lf;->b:[B

    goto :goto_3

    :cond_2
    move-object v1, v11

    move-object v1, v11

    :goto_3
    move-object v3, v1

    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    sget-object v1, LPTL/lf;->BW:[B

    goto :goto_3

    :cond_4
    move-object v1, v13

    move-object v1, v13

    goto :goto_3

    :cond_5
    move-object v3, v9

    move-object v3, v9

    :goto_4
    move-object v1, v8

    move-object v1, v8

    move-object v2, p1

    move-object v2, p1

    move v5, v10

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, LPTL/lf;->g(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    invoke-virtual {v8}, LS0o/Sm;->r5()V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    move/from16 v4, p3

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static JrO(LS0o/Sm;I)LPTL/lf$Jl;
    .locals 10

    const/4 v9, 0x4

    const/16 v0, 0x8

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x2

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x2

    sub-int/2addr p1, v3

    const/4 v9, 0x0

    new-instance v3, Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v9, 0x2

    if-lez p1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x3

    const/16 v6, 0x10

    const/4 v9, 0x7

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v6

    const/4 v9, 0x3

    add-int/lit8 p1, p1, -0x6

    const/4 v9, 0x1

    new-instance v8, LPTL/lf$Mk;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v6}, LPTL/lf$Mk;-><init>(II)V

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p0, LPTL/lf$Jl;

    const/4 v9, 0x7

    invoke-direct {p0, v1, v2, v4, v3}, LPTL/lf$Jl;-><init>(IIILandroid/util/SparseArray;)V

    const/4 v9, 0x4

    return-object p0
.end method

.method private static XF(IILS0o/Sm;)[B
    .locals 4

    const/4 v3, 0x2

    new-array v0, p0, [B

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v3, 0x6

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method private static Z()[I
    .locals 12

    const/4 v11, 0x4

    const/16 v0, 0x100

    const/4 v11, 0x0

    new-array v1, v0, [I

    const/4 v11, 0x0

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x7

    if-ge v3, v0, :cond_20

    const/4 v11, 0x7

    const/16 v4, 0x8

    const/4 v11, 0x5

    const/16 v5, 0xff

    const/4 v11, 0x6

    if-ge v3, v4, :cond_3

    const/4 v11, 0x7

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    move v4, v5

    move v4, v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x3

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v11, 0x4

    and-int/lit8 v7, v3, 0x4

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    move v5, v2

    :goto_3
    const/4 v11, 0x1

    const/16 v7, 0x3f

    const/4 v11, 0x2

    invoke-static {v7, v4, v6, v5}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v11, 0x1

    aput v4, v1, v3

    const/4 v11, 0x7

    goto/16 :goto_1c

    :cond_3
    const/4 v11, 0x7

    and-int/lit16 v6, v3, 0x88

    const/4 v11, 0x4

    const/16 v7, 0xaa

    const/16 v8, 0x55

    const/4 v11, 0x3

    if-eqz v6, :cond_19

    const/4 v11, 0x4

    const/16 v9, 0x7f

    const/4 v11, 0x2

    if-eq v6, v4, :cond_12

    const/4 v11, 0x0

    const/16 v4, 0x80

    const/16 v7, 0x2b

    const/4 v11, 0x4

    if-eq v6, v4, :cond_b

    const/4 v11, 0x4

    const/16 v4, 0x88

    const/4 v11, 0x4

    if-eq v6, v4, :cond_4

    const/4 v11, 0x2

    goto/16 :goto_1c

    :cond_4
    const/4 v11, 0x4

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    move v4, v7

    move v4, v7

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v11, 0x3

    and-int/lit8 v6, v3, 0x10

    const/4 v11, 0x6

    if-eqz v6, :cond_6

    const/4 v11, 0x4

    move v6, v8

    move v6, v8

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    :goto_5
    const/4 v11, 0x5

    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    move v6, v7

    move v6, v7

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x5

    move v6, v2

    move v6, v2

    :goto_6
    const/4 v11, 0x2

    and-int/lit8 v9, v3, 0x20

    const/4 v11, 0x6

    if-eqz v9, :cond_8

    const/4 v11, 0x5

    move v9, v8

    const/4 v11, 0x3

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    move v9, v2

    move v9, v2

    :goto_7
    const/4 v11, 0x4

    add-int/2addr v6, v9

    const/4 v11, 0x2

    and-int/lit8 v9, v3, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_9

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v11, 0x7

    and-int/lit8 v9, v3, 0x40

    const/4 v11, 0x7

    if-eqz v9, :cond_a

    const/4 v11, 0x4

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    move v8, v2

    move v8, v2

    :goto_9
    const/4 v11, 0x6

    add-int/2addr v7, v8

    const/4 v11, 0x2

    invoke-static {v5, v4, v6, v7}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v11, 0x2

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    const/4 v11, 0x6

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_c

    const/4 v11, 0x1

    move v4, v7

    move v4, v7

    const/4 v11, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_a
    const/4 v11, 0x3

    add-int/2addr v4, v9

    const/4 v11, 0x3

    and-int/lit8 v6, v3, 0x10

    const/4 v11, 0x1

    if-eqz v6, :cond_d

    const/4 v11, 0x3

    move v6, v8

    move v6, v8

    const/4 v11, 0x7

    goto :goto_b

    :cond_d
    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    :goto_b
    const/4 v11, 0x1

    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x6

    if-eqz v6, :cond_e

    const/4 v11, 0x4

    move v6, v7

    move v6, v7

    const/4 v11, 0x6

    goto :goto_c

    :cond_e
    const/4 v11, 0x4

    move v6, v2

    :goto_c
    const/4 v11, 0x1

    add-int/2addr v6, v9

    const/4 v11, 0x1

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/4 v11, 0x3

    move v10, v8

    move v10, v8

    const/4 v11, 0x4

    goto :goto_d

    :cond_f
    const/4 v11, 0x6

    move v10, v2

    move v10, v2

    :goto_d
    const/4 v11, 0x6

    add-int/2addr v6, v10

    const/4 v11, 0x2

    and-int/lit8 v10, v3, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    const/4 v11, 0x5

    goto :goto_e

    :cond_10
    const/4 v11, 0x3

    move v7, v2

    move v7, v2

    :goto_e
    const/4 v11, 0x0

    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    const/4 v11, 0x5

    if-eqz v9, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x2

    move v8, v2

    :goto_f
    const/4 v11, 0x3

    add-int/2addr v7, v8

    const/4 v11, 0x0

    invoke-static {v5, v4, v6, v7}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v11, 0x2

    aput v4, v1, v3

    const/4 v11, 0x4

    goto/16 :goto_1c

    :cond_12
    const/4 v11, 0x2

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x7

    if-eqz v4, :cond_13

    const/4 v11, 0x6

    move v4, v8

    move v4, v8

    const/4 v11, 0x6

    goto :goto_10

    :cond_13
    const/4 v11, 0x5

    move v4, v2

    :goto_10
    const/4 v11, 0x0

    and-int/lit8 v5, v3, 0x10

    const/4 v11, 0x6

    if-eqz v5, :cond_14

    const/4 v11, 0x6

    move v5, v7

    move v5, v7

    const/4 v11, 0x6

    goto :goto_11

    :cond_14
    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    :goto_11
    const/4 v11, 0x5

    add-int/2addr v4, v5

    const/4 v11, 0x4

    and-int/lit8 v5, v3, 0x2

    const/4 v11, 0x3

    if-eqz v5, :cond_15

    move v5, v8

    move v5, v8

    const/4 v11, 0x2

    goto :goto_12

    :cond_15
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_12
    const/4 v11, 0x2

    and-int/lit8 v6, v3, 0x20

    const/4 v11, 0x0

    if-eqz v6, :cond_16

    move v6, v7

    move v6, v7

    const/4 v11, 0x3

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    :goto_13
    const/4 v11, 0x3

    add-int/2addr v5, v6

    const/4 v11, 0x7

    and-int/lit8 v6, v3, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    const/4 v11, 0x7

    goto :goto_14

    :cond_17
    const/4 v11, 0x4

    move v8, v2

    :goto_14
    const/4 v11, 0x0

    and-int/lit8 v6, v3, 0x40

    const/4 v11, 0x6

    if-eqz v6, :cond_18

    const/4 v11, 0x5

    goto :goto_15

    :cond_18
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    :goto_15
    const/4 v11, 0x7

    add-int/2addr v8, v7

    const/4 v11, 0x5

    invoke-static {v9, v4, v5, v8}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v11, 0x1

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    const/4 v11, 0x2

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x6

    if-eqz v4, :cond_1a

    const/4 v11, 0x0

    move v4, v8

    move v4, v8

    const/4 v11, 0x7

    goto :goto_16

    :cond_1a
    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_16
    const/4 v11, 0x6

    and-int/lit8 v6, v3, 0x10

    const/4 v11, 0x2

    if-eqz v6, :cond_1b

    const/4 v11, 0x6

    move v6, v7

    move v6, v7

    const/4 v11, 0x7

    goto :goto_17

    :cond_1b
    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    :goto_17
    const/4 v11, 0x1

    add-int/2addr v4, v6

    const/4 v11, 0x6

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x7

    if-eqz v6, :cond_1c

    const/4 v11, 0x5

    move v6, v8

    move v6, v8

    const/4 v11, 0x2

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    :goto_18
    const/4 v11, 0x4

    and-int/lit8 v9, v3, 0x20

    const/4 v11, 0x4

    if-eqz v9, :cond_1d

    const/4 v11, 0x3

    move v9, v7

    move v9, v7

    const/4 v11, 0x4

    goto :goto_19

    :cond_1d
    const/4 v11, 0x2

    move v9, v2

    move v9, v2

    :goto_19
    const/4 v11, 0x2

    add-int/2addr v6, v9

    const/4 v11, 0x3

    and-int/lit8 v9, v3, 0x4

    const/4 v11, 0x1

    if-eqz v9, :cond_1e

    const/4 v11, 0x6

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x0

    move v8, v2

    move v8, v2

    :goto_1a
    const/4 v11, 0x3

    and-int/lit8 v9, v3, 0x40

    const/4 v11, 0x4

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v11, 0x2

    move v7, v2

    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    const/4 v11, 0x7

    invoke-static {v5, v4, v6, v8}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v11, 0x7

    aput v4, v1, v3

    :goto_1c
    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_20
    const/4 v11, 0x6

    return-object v1
.end method

.method private static b(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move/from16 v10, p3

    move v2, v9

    move v2, v9

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v11, v2

    move v12, v5

    move v12, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    move v4, v9

    goto :goto_1

    :cond_1
    move v11, v5

    move v11, v5

    move v4, v9

    move v4, v9

    move v12, v4

    move v12, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v4

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    move v11, v2

    move v11, v2

    move v12, v4

    move v12, v4

    move v4, v3

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move v5, v6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    move v2, v11

    goto :goto_0
.end method

.method private static f(LPTL/lf$f;LPTL/lf$NS;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x3

    if-ne p2, v0, :cond_0

    const/4 v7, 0x3

    iget-object p1, p1, LPTL/lf$NS;->qu:[I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    iget-object p1, p1, LPTL/lf$NS;->r5:[I

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p1, LPTL/lf$NS;->h:[I

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, LPTL/lf$f;->r5:[B

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x6

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, LPTL/lf;->J([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    iget-object v0, p0, LPTL/lf$f;->qu:[B

    const/4 v7, 0x3

    add-int/lit8 v4, p4, 0x1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LPTL/lf;->J([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    return-void
.end method

.method private static g(LS0o/Sm;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move/from16 v10, p3

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v11, v2

    move v12, v5

    move v12, v5

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    :goto_1
    move v11, v2

    move v11, v2

    move v12, v4

    move v12, v4

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v2

    move v12, v5

    move v12, v5

    :goto_2
    move v4, v9

    move v4, v9

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v11, v2

    move v11, v2

    :goto_3
    move v4, v9

    move v4, v9

    move v12, v4

    move v12, v4

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {p0, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    goto :goto_1

    :cond_5
    move v11, v2

    move v11, v2

    move v12, v3

    move v12, v3

    goto :goto_2

    :cond_6
    move v11, v5

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    move v2, v11

    goto/16 :goto_0
.end method

.method private static km(LS0o/Sm;)LPTL/lf$f;
    .locals 7

    const/4 v6, 0x7

    const/16 v0, 0x10

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v2, 0x2

    move v6, v2

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x1

    sget-object v5, LS0o/l;->D3D:[B

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x0

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-lez v2, :cond_1

    const/4 v6, 0x1

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v4, v2}, LS0o/Sm;->f([BII)V

    :cond_1
    const/4 v6, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x5

    new-array v2, v0, [B

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v4, v0}, LS0o/Sm;->f([BII)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v6, 0x6

    new-instance p0, LPTL/lf$f;

    const/4 v6, 0x1

    invoke-direct {p0, v1, v3, v5, v2}, LPTL/lf$f;-><init>(IZ[B[B)V

    const/4 v6, 0x2

    return-object p0
.end method

.method private static pdH(LS0o/Sm;I)LPTL/lf$NS;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, LPTL/lf;->r5()[I

    move-result-object v5

    invoke-static {}, LPTL/lf;->qu()[I

    move-result-object v6

    invoke-static {}, LPTL/lf;->Z()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v8

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v9

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v11

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v12

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, LS0o/Sm;->BW(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, LS0o/Sm;->BW(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, LS0o/Sm;->BW(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, LS0o/Sm;->BW(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v23, v13

    move/from16 v23, v13

    move v13, v9

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v9, v3, v4}, LS0o/l;->Dmx(III)I

    move-result v9

    invoke-static {v1, v3, v4}, LS0o/l;->Dmx(III)I

    move-result v1

    invoke-static {v2, v3, v4}, LS0o/l;->Dmx(III)I

    move-result v2

    invoke-static {v13, v9, v1, v2}, LPTL/lf;->D3D(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v4, p1

    move/from16 v2, v16

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move/from16 v16, v2

    new-instance v0, LPTL/lf$NS;

    move/from16 v1, v16

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, LPTL/lf$NS;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static q(LS0o/Sm;)LPTL/lf$lf;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x4

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x5

    const/16 v1, 0x10

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v9, 0x2

    move v8, p0

    move v8, p0

    move v6, v2

    move v6, v2

    move v7, v5

    move v7, v5

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 p0, 0x0

    const/4 v9, 0x1

    move v5, p0

    move v5, p0

    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    move v8, v4

    move v8, v4

    :goto_0
    const/4 v9, 0x5

    new-instance p0, LPTL/lf$lf;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, LPTL/lf$lf;-><init>(IIIIII)V

    const/4 v9, 0x7

    return-object p0
.end method

.method private static qu()[I
    .locals 10

    const/4 v9, 0x3

    const/16 v0, 0x10

    const/4 v9, 0x5

    new-array v1, v0, [I

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    aput v2, v1, v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v0, :cond_7

    const/4 v9, 0x7

    const/16 v4, 0x8

    const/4 v9, 0x3

    const/16 v5, 0xff

    const/4 v9, 0x0

    if-ge v3, v4, :cond_3

    const/4 v9, 0x1

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    move v4, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    move v4, v2

    :goto_1
    const/4 v9, 0x2

    and-int/lit8 v6, v3, 0x2

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    move v7, v5

    move v7, v5

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    move v7, v2

    :goto_3
    const/4 v9, 0x4

    invoke-static {v5, v4, v6, v7}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v9, 0x5

    aput v4, v1, v3

    const/4 v9, 0x2

    goto :goto_7

    :cond_3
    const/4 v9, 0x2

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x3

    const/16 v6, 0x7f

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    move v4, v6

    move v4, v6

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v9, 0x4

    and-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    :goto_5
    const/4 v9, 0x3

    and-int/lit8 v8, v3, 0x4

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    :goto_6
    const/4 v9, 0x2

    invoke-static {v5, v4, v7, v6}, LPTL/lf;->D3D(IIII)I

    move-result v4

    const/4 v9, 0x0

    aput v4, v1, v3

    :goto_7
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    return-object v1
.end method

.method private static r5()[I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static s(LS0o/Sm;I)LPTL/lf$h6W;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LS0o/Sm;->BW(I)I

    move-result v7

    invoke-virtual {v0, v6}, LS0o/Sm;->BW(I)I

    move-result v8

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v9

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v11

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v12

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v13

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v14

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    add-int/lit8 v15, p1, -0xa

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    invoke-virtual {v0, v6}, LS0o/Sm;->BW(I)I

    move-result v2

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v6

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v20

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v21

    move/from16 v25, v14

    move/from16 v25, v14

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, LS0o/Sm;->I4t(I)V

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v23, v17

    move/from16 v24, v23

    move/from16 v24, v23

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v16

    invoke-virtual {v0, v5}, LS0o/Sm;->BW(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v24, v17

    :goto_2
    new-instance v5, LPTL/lf$S;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, LPTL/lf$S;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v14

    move v2, v14

    move/from16 v14, v25

    move/from16 v14, v25

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    move/from16 v25, v14

    new-instance v0, LPTL/lf$h6W;

    move-object v2, v0

    move-object v2, v0

    move v5, v7

    move v5, v7

    move v6, v8

    move v6, v8

    move v7, v9

    move v7, v9

    move v8, v10

    move v8, v10

    move v9, v11

    move v9, v11

    move v10, v12

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move/from16 v12, v25

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, LPTL/lf$h6W;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public I4t()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPTL/lf;->D3D:LPTL/lf$J;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPTL/lf$J;->XF()V

    const/4 v1, 0x5

    return-void
.end method

.method public h([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, LS0o/Sm;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, LS0o/Sm;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, LS0o/Sm;->h()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LPTL/lf;->D3D:LPTL/lf$J;

    invoke-static {v1, v2}, LPTL/lf;->Dmx(LS0o/Sm;LPTL/lf$J;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v2, v1, LPTL/lf$J;->b:LPTL/lf$Jl;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v1, LPTL/lf$J;->BW:LPTL/lf$lf;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LPTL/lf;->qu:LPTL/lf$lf;

    :goto_1
    iget-object v3, v0, LPTL/lf;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, LPTL/lf$lf;->XF:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, LPTL/lf$lf;->h:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, LPTL/lf;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    iget v3, v1, LPTL/lf$lf;->XF:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, LPTL/lf$lf;->h:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LPTL/lf;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LPTL/lf$Jl;->qu:Landroid/util/SparseArray;

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPTL/lf$Mk;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v8, v8, LPTL/lf$J;->r5:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPTL/lf$h6W;

    iget v8, v6, LPTL/lf$Mk;->XF:I

    iget v9, v1, LPTL/lf$lf;->r5:I

    add-int/2addr v8, v9

    iget v6, v6, LPTL/lf$Mk;->h:I

    iget v9, v1, LPTL/lf$lf;->Z:I

    add-int/2addr v6, v9

    iget v9, v7, LPTL/lf$h6W;->r5:I

    add-int/2addr v9, v8

    iget v10, v1, LPTL/lf$lf;->qu:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, LPTL/lf$h6W;->qu:I

    add-int/2addr v10, v6

    iget v11, v1, LPTL/lf$lf;->D3D:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v9, v9, LPTL/lf$J;->qu:Landroid/util/SparseArray;

    iget v10, v7, LPTL/lf$h6W;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPTL/lf$NS;

    if-nez v9, :cond_5

    iget-object v9, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v9, v9, LPTL/lf$J;->D3D:Landroid/util/SparseArray;

    iget v10, v7, LPTL/lf$h6W;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPTL/lf$NS;

    if-nez v9, :cond_5

    iget-object v9, v0, LPTL/lf;->Z:LPTL/lf$NS;

    :cond_5
    iget-object v15, v7, LPTL/lf$h6W;->f:Landroid/util/SparseArray;

    move v14, v4

    move v14, v4

    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPTL/lf$S;

    iget-object v12, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v12, v12, LPTL/lf$J;->Z:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPTL/lf$f;

    if-nez v12, :cond_6

    iget-object v12, v0, LPTL/lf;->D3D:LPTL/lf$J;

    iget-object v12, v12, LPTL/lf$J;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPTL/lf$f;

    goto :goto_4

    :cond_6
    move-object v10, v12

    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    iget-boolean v12, v10, LPTL/lf$f;->h:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget-object v12, v0, LPTL/lf;->XF:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v16, v12

    move-object/from16 v16, v12

    iget v12, v7, LPTL/lf$h6W;->D3D:I

    iget v13, v11, LPTL/lf$S;->r5:I

    add-int/2addr v13, v8

    iget v11, v11, LPTL/lf$S;->qu:I

    add-int v17, v6, v11

    iget-object v11, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, LPTL/lf;->f(LPTL/lf$f;LPTL/lf$NS;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v14

    move/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    :cond_9
    iget-boolean v10, v7, LPTL/lf$h6W;->h:Z

    if-eqz v10, :cond_c

    iget v10, v7, LPTL/lf$h6W;->D3D:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    iget-object v9, v9, LPTL/lf$NS;->qu:[I

    iget v10, v7, LPTL/lf$h6W;->BW:I

    aget v9, v9, v10

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    iget-object v9, v9, LPTL/lf$NS;->r5:[I

    iget v10, v7, LPTL/lf$h6W;->b:I

    aget v9, v9, v10

    goto :goto_7

    :cond_b
    iget-object v9, v9, LPTL/lf$NS;->h:[I

    iget v10, v7, LPTL/lf$h6W;->J:I

    aget v9, v9, v10

    :goto_7
    iget-object v10, v0, LPTL/lf;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, LPTL/lf$h6W;->r5:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, LPTL/lf$h6W;->qu:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, LPTL/lf;->h:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    new-instance v9, LEz/lf$lf;

    invoke-direct {v9}, LEz/lf$lf;-><init>()V

    iget-object v10, v0, LPTL/lf;->g:Landroid/graphics/Bitmap;

    iget v11, v7, LPTL/lf$h6W;->r5:I

    iget v12, v7, LPTL/lf$h6W;->qu:I

    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, LEz/lf$lf;->D3D(Landroid/graphics/Bitmap;)LEz/lf$lf;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, LPTL/lf$lf;->XF:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v9, v8}, LEz/lf$lf;->f(F)LEz/lf$lf;

    move-result-object v8

    invoke-virtual {v8, v4}, LEz/lf$lf;->pdH(I)LEz/lf$lf;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v1, LPTL/lf$lf;->h:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v8, v6, v4}, LEz/lf$lf;->BW(FI)LEz/lf$lf;

    move-result-object v6

    invoke-virtual {v6, v4}, LEz/lf$lf;->b(I)LEz/lf$lf;

    move-result-object v6

    iget v8, v7, LPTL/lf$h6W;->r5:I

    int-to-float v8, v8

    iget v9, v1, LPTL/lf$lf;->XF:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, LEz/lf$lf;->km(F)LEz/lf$lf;

    move-result-object v6

    iget v7, v7, LPTL/lf$h6W;->qu:I

    int-to-float v7, v7

    iget v8, v1, LPTL/lf$lf;->h:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, LEz/lf$lf;->g(F)LEz/lf$lf;

    move-result-object v6

    invoke-virtual {v6}, LEz/lf$lf;->XF()LEz/lf;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v6, v0, LPTL/lf;->r5:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
