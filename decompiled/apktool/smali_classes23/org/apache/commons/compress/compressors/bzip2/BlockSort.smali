.class final Lorg/apache/commons/compress/compressors/bzip2/BlockSort;
.super Ljava/lang/Object;
.source "BlockSort.java"


# static fields
.field private static final CLEARMASK:I = -0x200001

.field private static final DEPTH_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_SMALL_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_STACK_SIZE:I = 0x64

.field private static final FTAB_LENGTH:I = 0x10001

.field private static final INCS:[I

.field private static final QSORT_STACK_SIZE:I = 0x3e8

.field private static final SETMASK:I = 0x200000

.field private static final SMALL_THRESH:I = 0x14

.field private static final STACK_SIZE:I

.field private static final WORK_FACTOR:I = 0x1e


# instance fields
.field private eclass:[I

.field private firstAttempt:Z

.field private final ftab:[I

.field private final mainSort_bigDone:[Z

.field private final mainSort_copy:[I

.field private final mainSort_runningOrder:[I

.field private final quadrant:[C

.field private final stack_dd:[I

.field private final stack_hh:[I

.field private final stack_ll:[I

.field private workDone:I

.field private workLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->STACK_SIZE:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->STACK_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    sget v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->STACK_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    return-void
.end method

.method private fallbackQSort3([I[III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, v5, 0x1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct {v0, v5, v7, v8}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    :goto_0
    if-lez v6, :cond_c

    add-int/lit8 v5, v6, -0x1

    invoke-direct {v0, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpop(I)[I

    move-result-object v9

    const/4 v6, 0x0

    aget v10, v9, v6

    const/4 v11, 0x1

    aget v12, v9, v11

    sub-int v6, v12, v10

    const/16 v13, 0xa

    if-ge v6, v13, :cond_0

    invoke-direct {v0, v1, v2, v10, v12}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSimpleSort([I[III)V

    move v6, v5

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x1dc5

    mul-long/2addr v13, v3

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    const-wide/32 v17, 0x8000

    rem-long v13, v13, v17

    const-wide/16 v3, 0x3

    rem-long v17, v13, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v17, v3

    if-nez v3, :cond_1

    aget v3, v1, v10

    aget v3, v2, v3

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v17, v15

    if-nez v3, :cond_2

    add-int v3, v10, v12

    ushr-int/2addr v3, v11

    aget v3, v1, v3

    aget v3, v2, v3

    int-to-long v3, v3

    goto :goto_1

    :cond_2
    aget v3, v1, v12

    aget v3, v2, v3

    int-to-long v3, v3

    :goto_1
    move v6, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v19, v12

    move/from16 v24, v19

    move/from16 v19, v11

    move/from16 v11, v24

    :goto_2
    if-le v15, v11, :cond_3

    goto :goto_3

    :cond_3
    aget v20, v1, v15

    aget v20, v2, v20

    long-to-int v2, v3

    sub-int v20, v20, v2

    if-nez v20, :cond_4

    invoke-direct {v0, v1, v15, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_4
    if-lez v20, :cond_b

    nop

    :goto_3
    move/from16 v2, v16

    :goto_4
    if-le v15, v11, :cond_5

    goto :goto_5

    :cond_5
    aget v16, v1, v11

    aget v16, p2, v16

    long-to-int v7, v3

    sub-int v16, v16, v7

    if-nez v16, :cond_6

    invoke-direct {v0, v1, v11, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v11, v11, -0x1

    move/from16 v7, p3

    goto :goto_4

    :cond_6
    if-gez v16, :cond_a

    nop

    :goto_5
    if-le v15, v11, :cond_9

    nop

    if-ge v2, v6, :cond_7

    move-object/from16 v2, p2

    move/from16 v7, p3

    move v6, v5

    move-wide v3, v13

    goto/16 :goto_0

    :cond_7
    sub-int v7, v6, v10

    move/from16 v20, v2

    sub-int v2, v15, v6

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v15, v2

    invoke-direct {v0, v1, v10, v7, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    sub-int v7, v12, v20

    move/from16 v16, v2

    sub-int v2, v20, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v7, v11, 0x1

    sub-int v21, v12, v2

    move-wide/from16 v22, v3

    add-int/lit8 v3, v21, 0x1

    invoke-direct {v0, v1, v7, v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    add-int v3, v10, v15

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    sub-int v4, v20, v11

    sub-int v4, v12, v4

    add-int/lit8 v4, v4, 0x1

    sub-int v2, v3, v10

    sub-int v7, v12, v4

    if-le v2, v7, :cond_8

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v5, v10, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v0, v2, v4, v12}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v5, v4, v12}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v0, v2, v10, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    :goto_6
    move-object/from16 v2, p2

    move/from16 v7, p3

    move v6, v5

    move-wide v3, v13

    goto/16 :goto_0

    :cond_9
    move/from16 v20, v2

    move-wide/from16 v22, v3

    invoke-direct {v0, v1, v15, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v16, v20

    goto/16 :goto_2

    :cond_a
    move/from16 v20, v2

    move-wide/from16 v22, v3

    add-int/lit8 v11, v11, -0x1

    move/from16 v7, p3

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v22, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p3

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method private fallbackSimpleSort([I[III)V
    .locals 6

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p4, -0x4

    :goto_0
    if-lt v0, p3, :cond_2

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x4

    :goto_1
    if-gt v3, p4, :cond_1

    aget v4, p1, v3

    aget v4, p2, v4

    if-le v2, v4, :cond_1

    add-int/lit8 v4, v3, -0x4

    aget v5, p1, v3

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x4

    aput v1, p1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, -0x1

    :goto_2
    if-lt v0, p3, :cond_4

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    :goto_3
    if-gt v3, p4, :cond_3

    aget v4, p1, v3

    aget v4, p2, v4

    if-le v2, v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    aget v5, p1, v3

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v3, -0x1

    aput v1, p1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private fpop(I)[I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aget v1, v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private fpush(III)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aput p2, v0, p1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aput p3, v0, p1

    return-void
.end method

.method private fswap([III)V
    .locals 2

    aget v0, p1, p2

    aget v1, p1, p3

    aput v1, p1, p2

    aput v0, p1, p3

    return-void
.end method

.method private fvswap([IIII)V
    .locals 0

    nop

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEclass()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    return-object v0
.end method

.method private mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    const/4 v2, 0x0

    aput p2, v6, v2

    aput p3, v7, v2

    aput p4, v8, v2

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v11, v2, -0x1

    if-ltz v11, :cond_9

    aget v2, v6, v11

    aget v3, v7, v11

    aget v4, v8, v11

    sub-int v5, v3, v2

    const/16 v12, 0x14

    if-lt v5, v12, :cond_7

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v5, v4, 0x1

    aget v12, v9, v2

    add-int/2addr v12, v5

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    aget v13, v9, v3

    add-int/2addr v13, v5

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    add-int v14, v2, v3

    ushr-int/lit8 v14, v14, 0x1

    aget v14, v9, v14

    add-int/2addr v14, v5

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    invoke-static {v12, v13, v14}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->med3(III)I

    move-result v12

    move v13, v2

    move v14, v3

    move v15, v2

    move/from16 v16, v3

    :goto_1
    if-gt v13, v14, :cond_2

    aget v17, v9, v13

    add-int v17, v17, v5

    aget-byte v0, v10, v17

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, v12

    if-nez v0, :cond_1

    aget v17, v9, v13

    add-int/lit8 v18, v13, 0x1

    aget v19, v9, v15

    aput v19, v9, v13

    add-int/lit8 v13, v15, 0x1

    aput v17, v9, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_2

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    :goto_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move/from16 v0, v16

    :goto_3
    if-gt v13, v14, :cond_4

    aget v16, v9, v14

    add-int v16, v16, v5

    aget-byte v1, v10, v16

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v12

    if-nez v1, :cond_3

    aget v16, v9, v14

    add-int/lit8 v17, v14, -0x1

    aget v18, v9, v0

    aput v18, v9, v14

    add-int/lit8 v14, v0, -0x1

    aput v16, v9, v0

    move v0, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v14, v14, -0x1

    :goto_4
    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    if-le v13, v14, :cond_6

    nop

    if-ge v0, v15, :cond_5

    aput v2, v6, v11

    aput v3, v7, v11

    aput v5, v8, v11

    move/from16 v16, v0

    goto :goto_5

    :cond_5
    sub-int v1, v15, v2

    move/from16 v16, v0

    sub-int v0, v13, v15

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v13, v0

    invoke-static {v9, v2, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    sub-int v1, v3, v16

    move/from16 v17, v0

    sub-int v0, v16, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v9, v13, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    add-int v1, v2, v13

    sub-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x1

    sub-int v17, v16, v14

    sub-int v17, v3, v17

    add-int/lit8 v17, v17, 0x1

    aput v2, v6, v11

    aput v1, v7, v11

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v1, 0x1

    aput v0, v6, v11

    add-int/lit8 v0, v17, -0x1

    aput v0, v7, v11

    aput v5, v8, v11

    add-int/lit8 v11, v11, 0x1

    aput v17, v6, v11

    aput v3, v7, v11

    aput v4, v8, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move v2, v11

    goto :goto_7

    :cond_6
    move/from16 v16, v0

    aget v0, v9, v13

    add-int/lit8 v1, v13, 0x1

    aget v17, v9, v14

    aput v17, v9, v13

    add-int/lit8 v13, v14, -0x1

    aput v0, v9, v14

    move-object/from16 v0, p0

    move v14, v13

    move v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z

    move-result v12

    if-eqz v12, :cond_8

    return-void

    :cond_8
    move v2, v11

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    iget-boolean v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v5, :cond_0

    iget v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v5, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v7, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v7, v7, v5

    if-ge v7, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    iget-object v9, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v10, p5, 0x1

    iget-boolean v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_19

    sget-object v14, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v14, v14, v5

    add-int v15, p2, v14

    sub-int/2addr v15, v4

    add-int v16, p2, v14

    move/from16 v4, v16

    :goto_3
    if-gt v4, v2, :cond_18

    const/16 v17, 0x3

    :goto_4
    if-gt v4, v2, :cond_16

    add-int/lit8 v17, v17, -0x1

    if-ltz v17, :cond_16

    aget v18, v7, v4

    add-int v19, v18, p4

    move/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-eqz v21, :cond_3

    aput v22, v7, v20

    sub-int v6, v20, v14

    move/from16 v20, v6

    if-gt v6, v15, :cond_4

    move/from16 v25, v3

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x1

    move/from16 v21, v6

    :cond_4
    sub-int v6, v20, v14

    aget v22, v7, v6

    add-int v6, v22, p4

    move/from16 v23, v19

    add-int/lit8 v24, v6, 0x1

    aget-byte v1, v9, v24

    add-int/lit8 v24, v23, 0x1

    move/from16 v25, v3

    aget-byte v3, v9, v24

    if-ne v1, v3, :cond_14

    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x2

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, v6, 0x3

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x3

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_12

    add-int/lit8 v1, v6, 0x4

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x4

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_11

    add-int/lit8 v1, v6, 0x5

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x5

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_10

    add-int/lit8 v6, v6, 0x6

    aget-byte v1, v9, v6

    add-int/lit8 v23, v23, 0x6

    aget-byte v3, v9, v23

    if-ne v1, v3, :cond_f

    move/from16 v1, p5

    :goto_6
    if-lez v1, :cond_15

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v9, v3

    add-int/lit8 v24, v23, 0x1

    move/from16 v26, v1

    aget-byte v1, v9, v24

    if-ne v3, v1, :cond_e

    aget-char v1, v8, v6

    aget-char v3, v8, v23

    if-ne v1, v3, :cond_d

    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x2

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_c

    add-int/lit8 v1, v6, 0x1

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x1

    aget-char v3, v8, v3

    if-ne v1, v3, :cond_b

    add-int/lit8 v1, v6, 0x3

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x3

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_a

    add-int/lit8 v1, v6, 0x2

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x2

    aget-char v3, v8, v3

    if-ne v1, v3, :cond_9

    add-int/lit8 v1, v6, 0x4

    aget-byte v1, v9, v1

    add-int/lit8 v3, v23, 0x4

    aget-byte v3, v9, v3

    if-ne v1, v3, :cond_8

    add-int/lit8 v1, v6, 0x3

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x3

    aget-char v3, v8, v3

    if-ne v1, v3, :cond_7

    add-int/lit8 v6, v6, 0x4

    if-lt v6, v10, :cond_5

    sub-int/2addr v6, v10

    :cond_5
    add-int/lit8 v1, v23, 0x4

    if-lt v1, v10, :cond_6

    sub-int/2addr v1, v10

    move/from16 v23, v1

    goto :goto_7

    :cond_6
    move/from16 v23, v1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v26

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v6, 0x3

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x3

    aget-char v3, v8, v3

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v1, v6, 0x4

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x4

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v1, v6, 0x2

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x2

    aget-char v3, v8, v3

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v1, v6, 0x3

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x3

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v1, v6, 0x1

    aget-char v1, v8, v1

    add-int/lit8 v3, v23, 0x1

    aget-char v3, v8, v3

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x2

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto/16 :goto_8

    :cond_d
    aget-char v1, v8, v6

    aget-char v3, v8, v23

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_f
    aget-byte v1, v9, v6

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v9, v23

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v6, 0x5

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x5

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v6, 0x4

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x4

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v6, 0x3

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x3

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x2

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    goto :goto_8

    :cond_14
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v23, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_15

    nop

    :goto_8
    move-object/from16 v1, p1

    move/from16 v3, v25

    goto/16 :goto_5

    :cond_15
    :goto_9
    aput v18, v7, v20

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v25

    goto/16 :goto_4

    :cond_16
    move/from16 v25, v3

    if-eqz v11, :cond_17

    if-gt v4, v2, :cond_17

    if-le v13, v12, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, p1

    move/from16 v3, v25

    goto/16 :goto_3

    :cond_18
    move/from16 v25, v3

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_19
    move/from16 v25, v3

    :goto_a
    iput v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    if-eqz v11, :cond_1a

    if-le v13, v12, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_b
    return v4
.end method

.method private static med3(III)I
    .locals 1

    if-ge p0, p1, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    move v0, p1

    goto :goto_2

    :cond_2
    if-le p0, p2, :cond_3

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    return v0
.end method

.method private static vswap([IIII)V
    .locals 3

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v2, p0, p2

    aput v2, p0, p1

    add-int/lit8 p1, p2, 0x1

    aput v0, p0, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    mul-int/lit8 v0, p2, 0x1e

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    const/4 v1, -0x1

    iput v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p2, :cond_3

    aget v2, v0, v1

    if-nez v2, :cond_2

    iput v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort([I[BI)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aput p2, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method fallbackSort([I[BI)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x101

    new-array v3, v2, [I

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->getEclass()[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-ge v5, v2, :cond_2

    aget v6, v3, v5

    add-int/lit8 v7, v5, -0x1

    aget v7, v3, v7

    add-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    aget v6, v3, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v3, v5

    aput v2, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x40

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    const/16 v7, 0x100

    if-ge v2, v7, :cond_4

    aget v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0x20

    if-ge v2, v7, :cond_5

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    :cond_6
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v2

    :cond_7
    aget v9, v0, v2

    sub-int/2addr v9, v7

    if-gez v9, :cond_8

    add-int/2addr v9, v1

    :cond_8
    aput v8, v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v10, -0x1

    :cond_a
    :goto_7
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v6, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-lt v12, v1, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v6, v13}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v11

    add-int/lit8 v10, v11, -0x1

    if-lt v10, v1, :cond_d

    nop

    :goto_8
    mul-int/lit8 v7, v7, 0x2

    if-gt v7, v1, :cond_c

    if-nez v9, :cond_6

    nop

    :cond_c
    return-void

    :cond_d
    if-le v10, v12, :cond_f

    sub-int v13, v10, v12

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v13

    move-object/from16 v13, p0

    invoke-direct {v13, v0, v4, v12, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackQSort3([I[III)V

    const/4 v14, -0x1

    move v2, v12

    :goto_9
    if-gt v2, v10, :cond_a

    aget v15, v0, v2

    aget v15, v4, v15

    if-eq v14, v15, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    move v14, v15

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v13, p0

    goto :goto_7
.end method

.method mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    iget-object v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    iget-object v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    iget-object v10, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    iget-object v11, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    iget-boolean v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    const/16 v15, 0x14

    const/4 v4, 0x1

    if-ge v3, v15, :cond_0

    add-int v15, v5, v3

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v16, v5, 0x1

    rem-int v16, v3, v16

    add-int/lit8 v16, v16, 0x1

    aget-byte v4, v10, v16

    aput-byte v4, v10, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v5, 0x14

    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aput-char v2, v12, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v10, v3

    aput-byte v3, v10, v2

    aget-byte v3, v10, v2

    const/16 v15, 0xff

    and-int/2addr v3, v15

    const/16 v17, 0x0

    move/from16 v24, v17

    move/from16 v17, v2

    move/from16 v2, v24

    :goto_2
    if-gt v2, v5, :cond_2

    add-int/lit8 v18, v2, 0x1

    move/from16 v19, v4

    aget-byte v4, v10, v18

    and-int/2addr v4, v15

    shl-int/lit8 v18, v3, 0x8

    add-int v18, v18, v4

    aget v20, v9, v18

    add-int/lit8 v20, v20, 0x1

    aput v20, v9, v18

    move v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    const/4 v2, 0x1

    :goto_3
    const/high16 v4, 0x10000

    if-gt v2, v4, :cond_3

    aget v4, v9, v2

    add-int/lit8 v18, v2, -0x1

    aget v18, v9, v18

    add-int v4, v4, v18

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aget-byte v2, v10, v19

    and-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_4

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v10, v4

    and-int/2addr v4, v15

    shl-int/lit8 v18, v2, 0x8

    add-int v18, v18, v4

    aget v20, v9, v18

    add-int/lit8 v20, v20, -0x1

    aput v20, v9, v18

    aput v3, v11, v20

    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v10, v3

    and-int/2addr v3, v15

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v10, v19

    and-int/2addr v4, v15

    add-int/2addr v3, v4

    aget v4, v9, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v9, v3

    aput v5, v11, v4

    const/16 v3, 0x100

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    aput-boolean v17, v8, v3

    aput v3, v6, v3

    goto :goto_5

    :cond_5
    const/16 v3, 0x16c

    :goto_6
    move/from16 v4, v19

    if-eq v3, v4, :cond_9

    div-int/lit8 v3, v3, 0x3

    move v4, v3

    :goto_7
    if-gt v4, v15, :cond_8

    aget v17, v6, v4

    add-int/lit8 v18, v17, 0x1

    shl-int/lit8 v18, v18, 0x8

    aget v18, v9, v18

    shl-int/lit8 v20, v17, 0x8

    aget v20, v9, v20

    sub-int v15, v18, v20

    add-int/lit8 v0, v3, -0x1

    move/from16 v18, v4

    sub-int v20, v18, v3

    aget v20, v6, v20

    :goto_8
    add-int/lit8 v21, v20, 0x1

    shl-int/lit8 v21, v21, 0x8

    aget v21, v9, v21

    shl-int/lit8 v22, v20, 0x8

    aget v22, v9, v22

    sub-int v1, v21, v22

    if-le v1, v15, :cond_7

    aput v20, v6, v18

    sub-int v1, v18, v3

    if-gt v1, v0, :cond_6

    move/from16 v18, v1

    goto :goto_9

    :cond_6
    sub-int v18, v1, v3

    aget v20, v6, v18

    move/from16 v18, v1

    move-object/from16 v1, p1

    goto :goto_8

    :cond_7
    :goto_9
    aput v17, v6, v18

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_8
    const/16 v15, 0xff

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    move v15, v0

    move/from16 v17, v2

    :goto_a
    const/16 v0, 0xff

    if-gt v15, v0, :cond_17

    aget v18, v6, v15

    const/4 v1, 0x0

    :goto_b
    const/high16 v2, 0x200000

    const v3, -0x200001

    if-gt v1, v0, :cond_d

    shl-int/lit8 v0, v18, 0x8

    add-int v20, v0, v1

    aget v21, v9, v20

    and-int v0, v21, v2

    if-eq v0, v2, :cond_c

    move v0, v2

    and-int v2, v21, v3

    add-int/lit8 v4, v20, 0x1

    aget v4, v9, v4

    and-int/2addr v3, v4

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    if-le v3, v2, :cond_a

    const/4 v4, 0x2

    move/from16 v22, v0

    move/from16 v23, v19

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V

    if-eqz v14, :cond_b

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    if-le v1, v13, :cond_b

    return-void

    :cond_a
    move/from16 v22, v0

    move/from16 v23, v19

    move-object/from16 v0, p0

    move/from16 v19, v1

    :cond_b
    or-int v1, v21, v22

    aput v1, v9, v20

    goto :goto_c

    :cond_c
    move-object/from16 v0, p0

    move/from16 v19, v1

    const/16 v23, 0x1

    :goto_c
    add-int/lit8 v1, v19, 0x1

    move/from16 v5, p2

    const/16 v0, 0xff

    goto :goto_b

    :cond_d
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v22, v2

    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0xff

    if-gt v1, v2, :cond_e

    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v2, v9, v2

    and-int/2addr v2, v3

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    shl-int/lit8 v1, v18, 0x8

    aget v1, v9, v1

    and-int/2addr v1, v3

    add-int/lit8 v2, v18, 0x1

    shl-int/lit8 v2, v2, 0x8

    aget v2, v9, v2

    and-int/2addr v2, v3

    :goto_e
    if-ge v1, v2, :cond_11

    aget v4, v11, v1

    aget-byte v5, v10, v4

    move/from16 v19, v3

    const/16 v3, 0xff

    and-int/2addr v5, v3

    aget-boolean v3, v8, v5

    if-nez v3, :cond_10

    aget v3, v7, v5

    if-nez v4, :cond_f

    move/from16 v17, p2

    goto :goto_f

    :cond_f
    add-int/lit8 v17, v4, -0x1

    :goto_f
    aput v17, v11, v3

    aget v3, v7, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v7, v5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v5

    move/from16 v3, v19

    goto :goto_e

    :cond_11
    move/from16 v19, v3

    const/16 v1, 0x100

    :goto_10
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v18

    aget v3, v9, v2

    or-int v3, v3, v22

    aput v3, v9, v2

    goto :goto_10

    :cond_12
    aput-boolean v23, v8, v18

    const/16 v2, 0xff

    if-ge v15, v2, :cond_16

    shl-int/lit8 v1, v18, 0x8

    aget v1, v9, v1

    and-int v1, v1, v19

    add-int/lit8 v3, v18, 0x1

    shl-int/lit8 v3, v3, 0x8

    aget v3, v9, v3

    and-int v3, v3, v19

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_11
    shr-int v5, v3, v4

    const v2, 0xfffe

    if-le v5, v2, :cond_13

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0xff

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_15

    add-int v5, v1, v2

    aget v5, v11, v5

    shr-int v0, v2, v4

    int-to-char v0, v0

    aput-char v0, v12, v5

    move/from16 v19, v0

    const/16 v0, 0x14

    if-ge v5, v0, :cond_14

    add-int v16, v5, p2

    add-int/lit8 v16, v16, 0x1

    aput-char v19, v12, v16

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_12

    :cond_15
    const/16 v0, 0x14

    goto :goto_13

    :cond_16
    const/16 v0, 0x14

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_17
    return-void
.end method
