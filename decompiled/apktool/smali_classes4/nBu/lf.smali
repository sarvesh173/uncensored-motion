.class public final LnBu/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnBu/lf$lf;
    }
.end annotation


# static fields
.field private static final D3D:[I

.field private static final XF:[I

.field private static final Z:[I

.field private static final h:[I

.field private static final qu:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_0

    const/4 v2, 0x5

    sput-object v0, LnBu/lf;->XF:[I

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x2

    sput-object v1, LnBu/lf;->h:[I

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    sput-object v0, LnBu/lf;->r5:[I

    const/16 v0, 0x8

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x5

    fill-array-data v0, :array_3

    const/4 v2, 0x2

    sput-object v0, LnBu/lf;->qu:[I

    const/16 v0, 0x13

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x7

    fill-array-data v1, :array_4

    const/4 v2, 0x2

    sput-object v1, LnBu/lf;->Z:[I

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    sput-object v0, LnBu/lf;->D3D:[I

    const/4 v2, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static BW(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    const/16 v1, 0xbb

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 p1, 0x9

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 p1, 0x8

    :goto_1
    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v2, 0x4

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x4

    const/16 p1, 0x28

    shl-int p0, p1, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static D3D([B)I
    .locals 6

    const/4 v5, 0x6

    array-length v0, p0

    const/4 v5, 0x7

    const/4 v1, 0x6

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 p0, -0x1

    const/4 v5, 0x6

    return p0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x1

    aget-byte v0, p0, v0

    const/4 v5, 0x0

    and-int/lit16 v0, v0, 0xf8

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x5

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v0, v3, :cond_1

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x1

    aget-byte v1, p0, v0

    const/4 v5, 0x5

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x6

    aget-byte p0, p0, v2

    const/4 v5, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x1

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    const/4 v5, 0x3

    mul-int/2addr p0, v0

    const/4 v5, 0x3

    return p0

    :cond_2
    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x0

    aget-byte p0, p0, v0

    const/4 v5, 0x5

    and-int/lit16 v0, p0, 0xc0

    const/4 v5, 0x4

    shr-int/2addr v0, v1

    const/4 v5, 0x2

    and-int/lit8 p0, p0, 0x3f

    const/4 v5, 0x7

    invoke-static {v0, p0}, LnBu/lf;->h(II)I

    move-result p0

    return p0
.end method

.method public static XF(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0xa

    const/4 v5, 0x0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    if-gt v2, v1, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x4

    const/4 v5, 0x7

    invoke-static {p0, v3}, LS0o/l;->qr(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const/4 v5, 0x3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    sub-int/2addr v2, v0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 p0, -0x1

    const/4 v5, 0x2

    return p0
.end method

.method public static Z(LS0o/Sm;)LnBu/lf$lf;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->Z()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v9}, LS0o/Sm;->I4t(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, LS0o/Sm;->BW(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    sget-object v13, LnBu/lf;->r5:[I

    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    move v13, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v13

    sget-object v14, LnBu/lf;->XF:[I

    aget v14, v14, v13

    sget-object v15, LnBu/lf;->h:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    invoke-virtual {v0, v9}, LS0o/Sm;->BW(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    sget-object v18, LnBu/lf;->qu:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    invoke-virtual {v0, v10}, LS0o/Sm;->I4t(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    :cond_b
    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    :cond_e
    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    invoke-virtual {v0, v3}, LS0o/Sm;->I4t(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->r5()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    :cond_1c
    if-nez v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v5}, LS0o/Sm;->I4t(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    if-ne v8, v10, :cond_21

    invoke-virtual {v0, v6}, LS0o/Sm;->I4t(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    invoke-virtual {v0, v10}, LS0o/Sm;->I4t(I)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->Dmx()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->Dmx()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    :goto_8
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    invoke-virtual {v0, v7}, LS0o/Sm;->BW(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "a3sju/caediooc"

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_29
    const-string v0, "/udmaeaci3"

    const-string v0, "audio/eac3"

    :goto_9
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v21, v1

    goto :goto_c

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    invoke-virtual {v0, v10}, LS0o/Sm;->BW(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "3ioaoua/d"

    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, LS0o/Sm;->BW(I)I

    move-result v4

    invoke-static {v2, v4}, LnBu/lf;->h(II)I

    move-result v11

    invoke-virtual {v0, v7}, LS0o/Sm;->I4t(I)V

    invoke-virtual {v0, v9}, LS0o/Sm;->BW(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    invoke-virtual {v0, v10}, LS0o/Sm;->I4t(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v10}, LS0o/Sm;->I4t(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    invoke-virtual {v0, v10}, LS0o/Sm;->I4t(I)V

    :cond_2e
    sget-object v5, LnBu/lf;->h:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    move v15, v2

    goto :goto_b

    :cond_2f
    move v15, v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, LS0o/Sm;->g()Z

    move-result v0

    sget-object v2, LnBu/lf;->qu:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move/from16 v21, v1

    move/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    :goto_c
    move/from16 v25, v4

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v23, v15

    move/from16 v22, v18

    move/from16 v22, v18

    new-instance v0, LnBu/lf$lf;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LnBu/lf$lf;-><init>(Ljava/lang/String;IIIIILnBu/lf$NS;)V

    return-object v0
.end method

.method public static b([B)I
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x4

    const/4 v6, 0x2

    aget-byte v1, p0, v0

    const/4 v6, 0x6

    const/4 v2, -0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    shr-int/2addr v6, v1

    aget-byte v1, p0, v1

    const/4 v6, 0x3

    const/16 v2, 0x72

    const/4 v6, 0x5

    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    const/4 v1, 0x6

    const/4 v6, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    const/4 v6, 0x6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    const/4 v6, 0x5

    and-int/lit16 v4, v2, 0xfe

    const/4 v6, 0x7

    const/16 v5, 0xba

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v6, 0x2

    const/4 v3, 0x1

    :cond_1
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/16 v2, 0x9

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/16 v2, 0x8

    :goto_0
    const/4 v6, 0x6

    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    const/4 v6, 0x5

    and-int/2addr p0, v1

    const/4 v6, 0x3

    const/16 v0, 0x28

    const/4 v6, 0x5

    shl-int p0, v0, p0

    const/4 v6, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v3
.end method

.method public static g(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xc0

    const/4 v5, 0x3

    shr-int/lit8 v1, v1, 0x6

    const/4 v5, 0x5

    sget-object v2, LnBu/lf;->h:[I

    aget v1, v2, v1

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v5, 0x7

    sget-object v3, LnBu/lf;->qu:[I

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x0

    shr-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    aget v3, v3, v4

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v5, 0x7

    and-int/lit8 v2, v2, 0x1e

    const/4 v5, 0x1

    shr-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    if-lez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v5, 0x1

    and-int/2addr v0, v2

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v5, 0x2

    and-int/lit8 p0, p0, 0x1

    const/4 v5, 0x6

    if-eqz p0, :cond_2

    const/4 v5, 0x6

    const-string p0, "3ajucb-iaecoo/"

    const-string p0, "audio/eac3-joc"

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo p0, "ida3/uueca"

    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method private static h(II)I
    .locals 5

    const/4 v4, 0x7

    div-int/lit8 v0, p1, 0x2

    const/4 v4, 0x7

    if-ltz p0, :cond_3

    const/4 v4, 0x6

    sget-object v1, LnBu/lf;->h:[I

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x3

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    const/4 v4, 0x1

    sget-object v2, LnBu/lf;->D3D:[I

    const/4 v4, 0x4

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    aget p0, v1, p0

    const/4 v4, 0x6

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    const/4 v4, 0x4

    aget p0, v2, v0

    const/4 v4, 0x6

    rem-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    add-int/2addr p0, p1

    const/4 v4, 0x0

    mul-int/lit8 p0, p0, 0x2

    const/4 v4, 0x5

    return p0

    :cond_1
    const/4 v4, 0x6

    sget-object p1, LnBu/lf;->Z:[I

    const/4 v4, 0x0

    aget p1, p1, v0

    const/4 v4, 0x1

    const/16 v0, 0x7d00

    const/4 v4, 0x7

    if-ne p0, v0, :cond_2

    const/4 v4, 0x1

    mul-int/lit8 p1, p1, 0x6

    const/4 v4, 0x4

    return p1

    :cond_2
    const/4 v4, 0x6

    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 v4, 0x4

    const/4 p0, -0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static qu(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xf8

    const/4 v3, 0x4

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x2

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_1
    sget-object p0, LnBu/lf;->XF:[I

    aget p0, p0, v1

    const/4 v3, 0x1

    mul-int/lit16 p0, p0, 0x100

    const/4 v3, 0x2

    return p0

    :cond_2
    const/4 v3, 0x3

    const/16 p0, 0x600

    const/4 v3, 0x2

    return p0
.end method

.method public static r5(LS0o/mVo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xc0

    const/4 v3, 0x0

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x3

    sget-object v1, LnBu/lf;->h:[I

    const/4 v3, 0x4

    aget v0, v1, v0

    const/4 v3, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v3, 0x2

    sget-object v1, LnBu/lf;->qu:[I

    const/4 v3, 0x0

    and-int/lit8 v2, p0, 0x38

    const/4 v3, 0x0

    shr-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    and-int/lit8 p0, p0, 0x4

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x6

    const-string/jumbo p1, "ua/aod3pc"

    const-string p1, "audio/ac3"

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method
