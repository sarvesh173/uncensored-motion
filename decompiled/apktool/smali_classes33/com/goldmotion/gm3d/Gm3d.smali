.class public final Lcom/goldmotion/gm3d/Gm3d;
.super Ljava/lang/Object;
.source "Gm3d.java"


# static fields
.field public static final DEFAULT_FOCAL:F = 2400.0f

.field private static final DIAG_LIMIT:I = 0x3c

.field private static volatile sCx:F

.field private static volatile sCy:F

.field private static volatile sDiag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;Lcom/alightcreative/app/motion/scene/Transform;F)Z
    .locals 6

    .line 246
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/gm3d/Gm3d;->poseOf(Landroid/graphics/Matrix;)[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x10

    .line 249
    new-array v2, v1, [F

    .line 250
    new-array v3, v1, [F

    .line 251
    new-array v4, v1, [F

    .line 252
    new-array v1, v1, [F

    .line 253
    invoke-static {p1, v2}, Lcom/goldmotion/gm3d/Gm3d;->buildLocal(Lcom/alightcreative/app/motion/scene/Transform;[F)V

    .line 254
    invoke-static {v0, v2, v3}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 255
    sget v2, Lcom/goldmotion/gm3d/Gm3d;->sCx:F

    sget v5, Lcom/goldmotion/gm3d/Gm3d;->sCy:F

    invoke-static {v4, p2, v2, v5}, Lcom/goldmotion/gm3d/GmMat4;->projection([FFFF)V

    .line 256
    invoke-static {v4, v3, v1}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    const/16 v2, 0x9

    .line 257
    new-array v2, v2, [F

    .line 258
    invoke-static {v1, v2}, Lcom/goldmotion/gm3d/GmMat4;->project([F[F)V

    .line 259
    invoke-static {p1, v0, p2, v2}, Lcom/goldmotion/gm3d/Gm3d;->diag(Lcom/alightcreative/app/motion/scene/Transform;[FF[F)V

    .line 260
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 p0, 0x1

    return p0
.end method

.method public static applyOpti(Landroid/graphics/Matrix;Lcom/alightcreative/app/motion/scene/Transform;FFFFF)Z
    .locals 6

    .line 301
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/gm3d/Gm3d;->poseOf(Landroid/graphics/Matrix;)[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x10

    .line 304
    new-array v2, v1, [F

    .line 305
    new-array v3, v1, [F

    .line 306
    new-array v4, v1, [F

    .line 307
    new-array v5, v1, [F

    .line 308
    new-array v1, v1, [F

    .line 310
    invoke-static {v2, p2, p3}, Lcom/goldmotion/gm3d/GmMat4;->scale([FFF)V

    const/4 p2, 0x0

    .line 311
    invoke-static {v3, p4, p5, p2}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 312
    invoke-static {v2, v3, v2}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 313
    invoke-static {v3}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    .line 314
    invoke-static {p1, v3}, Lcom/goldmotion/gm3d/Gm3d;->buildLocalInto(Lcom/alightcreative/app/motion/scene/Transform;[F)V

    .line 315
    invoke-static {v2, v3, v2}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 317
    invoke-static {v0, v2, v4}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 318
    sget p1, Lcom/goldmotion/gm3d/Gm3d;->sCx:F

    sget p2, Lcom/goldmotion/gm3d/Gm3d;->sCy:F

    invoke-static {v5, p6, p1, p2}, Lcom/goldmotion/gm3d/GmMat4;->projection([FFFF)V

    .line 319
    invoke-static {v5, v4, v1}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    const/16 p1, 0x9

    .line 320
    new-array p1, p1, [F

    .line 321
    invoke-static {v1, p1}, Lcom/goldmotion/gm3d/GmMat4;->project([F[F)V

    .line 322
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 p0, 0x1

    return p0
.end method

.method public static buildLocal(Lcom/alightcreative/app/motion/scene/Transform;[F)V
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    .line 92
    invoke-static {p0, p1}, Lcom/goldmotion/gm3d/Gm3d;->buildLocalInto(Lcom/alightcreative/app/motion/scene/Transform;[F)V

    return-void
.end method

.method public static buildLocalInto(Lcom/alightcreative/app/motion/scene/Transform;[F)V
    .locals 8

    const/16 v0, 0x10

    .line 97
    new-array v0, v0, [F

    .line 99
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    .line 103
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    .line 109
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-static {v0, v6, v7, v1}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 110
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v5, v2, v1}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 112
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 113
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v6

    invoke-static {v0, v6}, Lcom/goldmotion/gm3d/GmMat4;->rotateZ([FF)V

    .line 114
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 115
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/goldmotion/gm3d/GmMat4;->rotation([FFF)V

    .line 116
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 117
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-static {v0, v6, v3}, Lcom/goldmotion/gm3d/GmMat4;->scale([FFF)V

    .line 118
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 119
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/goldmotion/gm3d/GmMat4;->skew([FFF)V

    .line 120
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    neg-float v3, v5

    neg-float v2, v2

    .line 121
    invoke-static {v0, v3, v2, v1}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 122
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 123
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v1

    invoke-static {v0, v1}, Lcom/goldmotion/gm3d/GmMat4;->rotateZ([FF)V

    .line 124
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 125
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/goldmotion/gm3d/GmMat4;->scale([FFF)V

    .line 126
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    return-void
.end method

.method public static buildParent(Lcom/alightcreative/app/motion/scene/Transform;[F)V
    .locals 8

    const/16 v0, 0x10

    .line 145
    new-array v0, v0, [F

    .line 146
    invoke-static {p1}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    .line 148
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    .line 152
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    add-float/2addr v5, v6

    .line 153
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    add-float/2addr v6, v2

    .line 154
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    .line 156
    invoke-static {v0, v5, v6, v1}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 157
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 158
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v2

    invoke-static {v0, v2}, Lcom/goldmotion/gm3d/GmMat4;->rotateZ([FF)V

    .line 159
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 160
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v7

    invoke-static {v0, v2, v7}, Lcom/goldmotion/gm3d/GmMat4;->rotation([FFF)V

    .line 161
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 162
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/goldmotion/gm3d/GmMat4;->scale([FFF)V

    .line 163
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 164
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/goldmotion/gm3d/GmMat4;->skew([FFF)V

    .line 165
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 166
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v2

    invoke-static {v0, v2}, Lcom/goldmotion/gm3d/GmMat4;->rotateZ([FF)V

    .line 167
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    .line 168
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/goldmotion/gm3d/GmMat4;->scale([FFF)V

    .line 169
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    neg-float p0, v5

    neg-float v2, v6

    neg-float v1, v1

    .line 170
    invoke-static {v0, p0, v2, v1}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 171
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->mulRight([F[F)V

    return-void
.end method

.method public static cameraPose(Landroid/graphics/Matrix;Lcom/alightcreative/app/motion/scene/Transform;F)Landroid/graphics/Matrix;
    .locals 8

    const/16 p2, 0x10

    .line 211
    new-array v0, p2, [F

    .line 212
    new-array v1, p2, [F

    .line 213
    new-array v2, p2, [F

    .line 214
    invoke-static {p0}, Lcom/goldmotion/gm3d/Gm3d;->poseOf(Landroid/graphics/Matrix;)[F

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    .line 218
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    add-float/2addr v5, v6

    .line 219
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v5, v3, v4}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 223
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v7

    neg-float v7, v7

    invoke-static {v2, v6, v7}, Lcom/goldmotion/gm3d/GmMat4;->rotation([FFF)V

    .line 224
    invoke-static {v1, v2, v0}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 225
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result p1

    neg-float p1, p1

    invoke-static {v2, p1}, Lcom/goldmotion/gm3d/GmMat4;->rotateZ([FF)V

    .line 226
    invoke-static {v0, v2, v0}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    neg-float p1, v5

    neg-float v1, v3

    .line 227
    invoke-static {v2, p1, v1, v4}, Lcom/goldmotion/gm3d/GmMat4;->translate([FFFF)V

    .line 228
    invoke-static {v0, v2, v0}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 230
    new-array p1, p2, [F

    if-eqz p0, :cond_0

    .line 232
    invoke-static {v0, p0, p1}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v0, p1}, Lcom/goldmotion/gm3d/GmMat4;->copy([F[F)V

    .line 236
    :goto_0
    new-instance p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    invoke-direct {p0, p1}, Lcom/goldmotion/gm3d/GmPoseMatrix;-><init>([F)V

    return-object p0
.end method

.method private static diag(Lcom/alightcreative/app/motion/scene/Transform;[FF[F)V
    .locals 41

    .line 269
    sget v0, Lcom/goldmotion/gm3d/Gm3d;->sDiag:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    .line 272
    :cond_0
    sget v0, Lcom/goldmotion/gm3d/Gm3d;->sDiag:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/goldmotion/gm3d/Gm3d;->sDiag:I

    .line 274
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    .line 276
    const-string v3, "GM4X4"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "n=%d rx=%.4f ry=%.4f loc=(%.3f,%.3f,%.3f) piv=(%.3f,%.3f) f=%.1f c=(%.1f,%.1f) poseRow3=[%.4f %.4f %.4f %.4f] h=[%.4f %.4f %.4f | %.4f %.4f %.4f | %.4f %.4f %.4f]"

    sget v6, Lcom/goldmotion/gm3d/Gm3d;->sDiag:I

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 280
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget v13, Lcom/goldmotion/gm3d/Gm3d;->sCx:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget v14, Lcom/goldmotion/gm3d/Gm3d;->sCy:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v15, 0xc

    aget v16, p1, v15

    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0xd

    aget v18, p1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0xe

    aget v20, p1, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0xf

    aget v22, p1, v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v23, 0x0

    aget v24, p3, v23

    .line 282
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aget v25, p3, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v26, 0x2

    aget v27, p3, v26

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/16 v28, 0x3

    aget v29, p3, v28

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/16 v30, 0x4

    aget v31, p3, v30

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v32, 0x5

    aget v33, p3, v32

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v34, 0x6

    aget v35, p3, v34

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/16 v36, 0x7

    aget v37, p3, v36

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/16 v38, 0x8

    aget v39, p3, v38

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move/from16 v40, v1

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v23

    aput-object v7, v1, v40

    aput-object v8, v1, v26

    aput-object v9, v1, v28

    aput-object v10, v1, v30

    aput-object v0, v1, v32

    aput-object v11, v1, v34

    aput-object v2, v1, v36

    aput-object v12, v1, v38

    const/16 v0, 0x9

    aput-object v13, v1, v0

    const/16 v0, 0xa

    aput-object v14, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    aput-object v18, v1, v15

    aput-object v20, v1, v17

    aput-object v22, v1, v19

    aput-object v24, v1, v21

    const/16 v0, 0x10

    aput-object v25, v1, v0

    const/16 v0, 0x11

    aput-object v27, v1, v0

    const/16 v0, 0x12

    aput-object v29, v1, v0

    const/16 v0, 0x13

    aput-object v31, v1, v0

    const/16 v0, 0x14

    aput-object v33, v1, v0

    const/16 v0, 0x15

    aput-object v35, v1, v0

    const/16 v0, 0x16

    aput-object v37, v1, v0

    const/16 v0, 0x17

    aput-object v39, v1, v0

    .line 276
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static hasPose(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 82
    instance-of p0, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    return p0
.end method

.method public static is3D(Lcom/alightcreative/app/motion/scene/Transform;)Z
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getParentTransform()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/gm3d/Gm3d;->hasPose(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public static parentPose(Lcom/alightcreative/app/motion/scene/Transform;Landroid/graphics/Matrix;F)Landroid/graphics/Matrix;
    .locals 2

    const/16 p2, 0x10

    .line 182
    new-array v0, p2, [F

    .line 183
    new-array v1, p2, [F

    .line 184
    invoke-static {p1}, Lcom/goldmotion/gm3d/Gm3d;->poseOf(Landroid/graphics/Matrix;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-static {p1, v0}, Lcom/goldmotion/gm3d/GmMat4;->copy([F[F)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/goldmotion/gm3d/GmMat4;->identity([F)V

    .line 190
    :goto_0
    invoke-static {p0, v1}, Lcom/goldmotion/gm3d/Gm3d;->buildParent(Lcom/alightcreative/app/motion/scene/Transform;[F)V

    .line 191
    new-array p0, p2, [F

    .line 192
    invoke-static {v0, v1, p0}, Lcom/goldmotion/gm3d/GmMat4;->mul([F[F[F)V

    .line 193
    new-instance p1, Lcom/goldmotion/gm3d/GmPoseMatrix;

    invoke-direct {p1, p0}, Lcom/goldmotion/gm3d/GmPoseMatrix;-><init>([F)V

    return-object p1
.end method

.method public static poseOf(Landroid/graphics/Matrix;)[F
    .locals 1

    .line 77
    instance-of v0, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    iget-object p0, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;->pose:[F

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setViewport(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 59
    sput p0, Lcom/goldmotion/gm3d/Gm3d;->sCx:F

    mul-float/2addr p1, v0

    .line 60
    sput p1, Lcom/goldmotion/gm3d/Gm3d;->sCy:F

    :cond_0
    return-void
.end method

.method public static viewportCx()F
    .locals 1

    .line 65
    sget v0, Lcom/goldmotion/gm3d/Gm3d;->sCx:F

    return v0
.end method

.method public static viewportCy()F
    .locals 1

    .line 69
    sget v0, Lcom/goldmotion/gm3d/Gm3d;->sCy:F

    return v0
.end method
