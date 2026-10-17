.class public final Lcom/goldmotion/gm3d/GmMat4;
.super Ljava/lang/Object;
.source "GmMat4.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bakedFlatten([FFFF)V
    .locals 5

    float-to-double v0, p1

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double p1, p2

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    mul-float v3, p3, v1

    .line 241
    aput v3, p0, p2

    mul-float p2, v0, p1

    mul-float/2addr p2, p3

    const/4 v3, 0x1

    .line 242
    aput p2, p0, v3

    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 243
    aput v3, p0, p2

    const/4 p2, 0x3

    .line 244
    aput v3, p0, p2

    const/4 p2, 0x4

    mul-float/2addr v2, p3

    .line 245
    aput v2, p0, p2

    const/4 p2, 0x5

    .line 246
    aput v3, p0, p2

    const/4 p2, 0x6

    neg-float p1, p1

    .line 247
    aput p1, p0, p2

    const/4 p1, 0x7

    mul-float/2addr v0, v1

    .line 248
    aput v0, p0, p1

    const/16 p1, 0x8

    .line 249
    aput p3, p0, p1

    return-void
.end method

.method public static copy([F[F)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 93
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static homography([F[F)V
    .locals 0

    .line 276
    invoke-static {p0, p1}, Lcom/goldmotion/gm3d/GmMat4;->project([F[F)V

    return-void
.end method

.method public static identity([F)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 49
    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 51
    aput v1, p0, v0

    const/16 v0, 0xa

    .line 52
    aput v1, p0, v0

    const/16 v0, 0xf

    .line 53
    aput v1, p0, v0

    return-void
.end method

.method public static mapPoint([FFF[F)V
    .locals 5

    const/4 v0, 0x0

    .line 283
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x3

    aget v3, p0, v3

    add-float/2addr v1, v3

    const/4 v3, 0x4

    .line 284
    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p0, v4

    add-float/2addr v3, v4

    const/16 v4, 0xc

    .line 285
    aget v4, p0, v4

    mul-float/2addr v4, p1

    const/16 p1, 0xd

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    const/16 p1, 0xf

    aget p0, p0, p1

    add-float/2addr v4, p0

    const/4 p0, 0x0

    cmpl-float p0, v4, p0

    if-nez p0, :cond_0

    const v4, 0x358637bd    # 1.0E-6f

    :cond_0
    div-float/2addr v1, v4

    .line 287
    aput v1, p3, v0

    div-float/2addr v3, v4

    .line 288
    aput v3, p3, v2

    return-void
.end method

.method public static mapPoint3([FFFF[F)V
    .locals 5

    const/4 v0, 0x0

    .line 293
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p0, v3

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p0, v4

    add-float/2addr v1, v4

    aput v1, p4, v0

    const/4 v0, 0x4

    .line 294
    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    add-float/2addr v0, v1

    aput v0, p4, v2

    const/16 v0, 0x8

    .line 295
    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/16 p1, 0x9

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    const/16 p1, 0xa

    aget p1, p0, p1

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    const/16 p1, 0xb

    aget p0, p0, p1

    add-float/2addr v0, p0

    aput v0, p4, v3

    return-void
.end method

.method public static mul([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    shl-int/lit8 v3, v1, 0x2

    .line 60
    aget v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p0, v5

    add-int/lit8 v7, v3, 0x2

    aget v8, p0, v7

    add-int/lit8 v9, v3, 0x3

    aget v10, p0, v9

    .line 61
    aget v11, p1, v0

    mul-float/2addr v11, v4

    aget v2, p1, v2

    mul-float/2addr v2, v6

    add-float/2addr v11, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    mul-float/2addr v2, v8

    add-float/2addr v11, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float/2addr v2, v10

    add-float/2addr v11, v2

    aput v11, p2, v3

    const/4 v2, 0x1

    .line 62
    aget v2, p1, v2

    mul-float/2addr v2, v4

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, p1, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p1, v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    aput v2, p2, v5

    const/4 v2, 0x2

    .line 63
    aget v2, p1, v2

    mul-float/2addr v2, v4

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p1, v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, p1, v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    aput v2, p2, v7

    const/4 v2, 0x3

    .line 64
    aget v2, p1, v2

    mul-float/2addr v4, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    const/16 v2, 0xb

    aget v2, p1, v2

    mul-float/2addr v8, v2

    add-float/2addr v4, v8

    const/16 v2, 0xf

    aget v2, p1, v2

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    aput v4, p2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mulRight([F[F)V
    .locals 43

    const/4 v0, 0x0

    .line 70
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    .line 71
    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    .line 72
    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    .line 73
    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    .line 74
    aget v32, p1, v0

    mul-float v32, v32, v1

    aget v33, p1, v8

    mul-float v34, v3, v33

    add-float v32, v32, v34

    aget v34, p1, v16

    mul-float v35, v5, v34

    add-float v32, v32, v35

    aget v35, p1, v24

    mul-float v36, v7, v35

    add-float v32, v32, v36

    aput v32, p0, v0

    .line 75
    aget v32, p1, v2

    mul-float v32, v32, v1

    aget v36, p1, v10

    mul-float v37, v3, v36

    add-float v32, v32, v37

    aget v37, p1, v18

    mul-float v38, v5, v37

    add-float v32, v32, v38

    aget v38, p1, v26

    mul-float v39, v7, v38

    add-float v32, v32, v39

    aput v32, p0, v2

    .line 76
    aget v32, p1, v4

    mul-float v32, v32, v1

    aget v39, p1, v12

    mul-float v40, v3, v39

    add-float v32, v32, v40

    aget v40, p1, v20

    mul-float v41, v5, v40

    add-float v32, v32, v41

    aget v41, p1, v28

    mul-float v42, v7, v41

    add-float v32, v32, v42

    aput v32, p0, v4

    .line 77
    aget v32, p1, v6

    mul-float v1, v1, v32

    aget v32, p1, v14

    mul-float v3, v3, v32

    add-float/2addr v1, v3

    aget v3, p1, v22

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    aget v5, p1, v30

    mul-float/2addr v7, v5

    add-float/2addr v1, v7

    aput v1, p0, v6

    .line 78
    aget v0, p1, v0

    mul-float v1, v9, v0

    mul-float v33, v33, v11

    add-float v1, v1, v33

    mul-float v7, v13, v34

    add-float/2addr v1, v7

    mul-float v7, v15, v35

    add-float/2addr v1, v7

    aput v1, p0, v8

    .line 79
    aget v1, p1, v2

    mul-float v2, v9, v1

    mul-float v36, v36, v11

    add-float v2, v2, v36

    mul-float v7, v13, v37

    add-float/2addr v2, v7

    mul-float v7, v15, v38

    add-float/2addr v2, v7

    aput v2, p0, v10

    .line 80
    aget v2, p1, v4

    mul-float v4, v9, v2

    mul-float v39, v39, v11

    add-float v4, v4, v39

    mul-float v7, v13, v40

    add-float/2addr v4, v7

    mul-float v7, v15, v41

    add-float/2addr v4, v7

    aput v4, p0, v12

    .line 81
    aget v4, p1, v6

    mul-float/2addr v9, v4

    mul-float v11, v11, v32

    add-float/2addr v9, v11

    mul-float/2addr v13, v3

    add-float/2addr v9, v13

    mul-float/2addr v15, v5

    add-float/2addr v9, v15

    aput v9, p0, v14

    mul-float v6, v17, v0

    .line 82
    aget v7, p1, v8

    mul-float v8, v19, v7

    add-float/2addr v6, v8

    mul-float v34, v34, v21

    add-float v6, v6, v34

    mul-float v8, v23, v35

    add-float/2addr v6, v8

    aput v6, p0, v16

    mul-float v6, v17, v1

    .line 83
    aget v8, p1, v10

    mul-float v9, v19, v8

    add-float/2addr v6, v9

    mul-float v37, v37, v21

    add-float v6, v6, v37

    mul-float v9, v23, v38

    add-float/2addr v6, v9

    aput v6, p0, v18

    mul-float v6, v17, v2

    .line 84
    aget v9, p1, v12

    mul-float v10, v19, v9

    add-float/2addr v6, v10

    mul-float v40, v40, v21

    add-float v6, v6, v40

    mul-float v10, v23, v41

    add-float/2addr v6, v10

    aput v6, p0, v20

    mul-float v17, v17, v4

    .line 85
    aget v6, p1, v14

    mul-float v19, v19, v6

    add-float v17, v17, v19

    mul-float v21, v21, v3

    add-float v17, v17, v21

    mul-float v23, v23, v5

    add-float v17, v17, v23

    aput v17, p0, v22

    mul-float v0, v0, v25

    mul-float v7, v7, v27

    add-float/2addr v0, v7

    .line 86
    aget v3, p1, v16

    mul-float v3, v3, v29

    add-float/2addr v0, v3

    mul-float v35, v35, v31

    add-float v0, v0, v35

    aput v0, p0, v24

    mul-float v1, v1, v25

    mul-float v8, v8, v27

    add-float/2addr v1, v8

    .line 87
    aget v0, p1, v18

    mul-float v0, v0, v29

    add-float/2addr v1, v0

    mul-float v38, v38, v31

    add-float v1, v1, v38

    aput v1, p0, v26

    mul-float v2, v2, v25

    mul-float v9, v9, v27

    add-float/2addr v2, v9

    .line 88
    aget v0, p1, v20

    mul-float v0, v0, v29

    add-float/2addr v2, v0

    mul-float v41, v41, v31

    add-float v2, v2, v41

    aput v2, p0, v28

    mul-float v25, v25, v4

    mul-float v27, v27, v6

    add-float v25, v25, v27

    .line 89
    aget v0, p1, v22

    mul-float v29, v29, v0

    add-float v25, v25, v29

    mul-float v31, v31, v5

    add-float v25, v25, v31

    aput v25, p0, v30

    return-void
.end method

.method public static project([F[F)V
    .locals 3

    const/4 v0, 0x0

    .line 263
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 264
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 265
    aget v1, p0, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x4

    .line 266
    aget v2, p0, v1

    aput v2, p1, v0

    const/4 v0, 0x5

    .line 267
    aget v2, p0, v0

    aput v2, p1, v1

    const/4 v1, 0x7

    .line 268
    aget v2, p0, v1

    aput v2, p1, v0

    const/16 v0, 0xc

    .line 269
    aget v0, p0, v0

    const/4 v2, 0x6

    aput v0, p1, v2

    const/16 v0, 0xd

    .line 270
    aget v0, p0, v0

    aput v0, p1, v1

    const/16 v0, 0xf

    .line 271
    aget p0, p0, v0

    const/16 v0, 0x8

    aput p0, p1, v0

    return-void
.end method

.method public static projection([FF)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, p1, v0, v0}, Lcom/goldmotion/gm3d/GmMat4;->projection([FFFF)V

    return-void
.end method

.method public static projection([FFFF)V
    .locals 1

    .line 221
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    const/4 v0, 0x0

    .line 222
    aput p1, p0, v0

    const/4 v0, 0x5

    .line 223
    aput p1, p0, v0

    const/4 v0, 0x2

    .line 224
    aput p2, p0, v0

    const/4 p2, 0x6

    .line 225
    aput p3, p0, p2

    const/16 p2, 0xe

    const/high16 p3, 0x3f800000    # 1.0f

    .line 226
    aput p3, p0, p2

    const/16 p2, 0xf

    .line 227
    aput p1, p0, p2

    return-void
.end method

.method public static rotateX([FF)V
    .locals 4

    .line 129
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    float-to-double v0, p1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x5

    .line 132
    aput p1, p0, v1

    const/4 v1, 0x6

    neg-float v2, v0

    .line 133
    aput v2, p0, v1

    const/16 v1, 0x9

    .line 134
    aput v0, p0, v1

    const/16 v0, 0xa

    .line 135
    aput p1, p0, v0

    return-void
.end method

.method public static rotateY([FF)V
    .locals 4

    .line 139
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    float-to-double v0, p1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 142
    aput p1, p0, v1

    const/4 v1, 0x2

    .line 143
    aput v0, p0, v1

    const/16 v1, 0x8

    neg-float v0, v0

    .line 144
    aput v0, p0, v1

    const/16 v0, 0xa

    .line 145
    aput p1, p0, v0

    return-void
.end method

.method public static rotateZ([FF)V
    .locals 4

    .line 119
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    float-to-double v0, p1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 122
    aput p1, p0, v1

    const/4 v1, 0x1

    neg-float v2, v0

    .line 123
    aput v2, p0, v1

    const/4 v1, 0x4

    .line 124
    aput v0, p0, v1

    const/4 v0, 0x5

    .line 125
    aput p1, p0, v0

    return-void
.end method

.method public static rotation([FFF)V
    .locals 5

    .line 171
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    float-to-double v0, p1

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double p1, p2

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    .line 177
    aput v1, p0, p2

    const/4 p2, 0x1

    mul-float v3, p1, v0

    .line 178
    aput v3, p0, p2

    const/4 p2, 0x2

    mul-float v3, p1, v2

    .line 179
    aput v3, p0, p2

    const/4 p2, 0x5

    .line 180
    aput v2, p0, p2

    const/4 p2, 0x6

    neg-float v3, v0

    .line 181
    aput v3, p0, p2

    const/16 p2, 0x8

    neg-float p1, p1

    .line 182
    aput p1, p0, p2

    const/16 p1, 0x9

    mul-float/2addr v0, v1

    .line 183
    aput v0, p0, p1

    const/16 p1, 0xa

    mul-float/2addr v1, v2

    .line 184
    aput v1, p0, p1

    return-void
.end method

.method public static scale([FFF)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    const/4 v0, 0x0

    .line 107
    aput p1, p0, v0

    const/4 p1, 0x5

    .line 108
    aput p2, p0, p1

    return-void
.end method

.method public static skew([FFF)V
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    const/4 v0, 0x1

    .line 114
    aput p1, p0, v0

    const/4 p1, 0x4

    .line 115
    aput p2, p0, p1

    return-void
.end method

.method public static toString([F)Ljava/lang/String;
    .locals 8

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GmMat4[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 301
    const-string v4, "  ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    if-lez v4, :cond_0

    .line 303
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    aget v6, p0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "%9.4f"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 306
    :cond_1
    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translate([FFFF)V
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    const/4 v0, 0x3

    .line 100
    aput p1, p0, v0

    const/4 p1, 0x7

    .line 101
    aput p2, p0, p1

    const/16 p1, 0xb

    .line 102
    aput p3, p0, p1

    return-void
.end method
