.class public final Lcom/goldmotion/labs/GmObject;
.super Ljava/lang/Object;
.source "GmObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmObject$GmKeyframe;
    }
.end annotation


# static fields
.field public static final CAMERA:Ljava/lang/String; = "camera"

.field public static final CONE:Ljava/lang/String; = "cone"

.field public static final CUBE:Ljava/lang/String; = "cube"

.field public static final CYLINDER:Ljava/lang/String; = "cylinder"

.field public static final MESH:Ljava/lang/String; = "mesh"

.field public static final PLANE:Ljava/lang/String; = "plane"

.field public static final POSITION_LIMIT:F = 1000000.0f

.field public static final PRISM:Ljava/lang/String; = "prism"

.field public static final PYRAMID:Ljava/lang/String; = "pyramid"

.field public static final ROTATION_LIMIT:F = 3.4028235E38f

.field public static final SCALE_MAX:F = 1000000.0f

.field public static final SCALE_MIN:F = -1000000.0f

.field public static final SPHERE:Ljava/lang/String; = "sphere"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TEXT_DEPTH_MAX:F = 20.0f

.field public static final TEXT_DEPTH_MIN:F = -20.0f

.field public static final TEXT_SIZE_MAX:F = 100.0f

.field public static final TEXT_SIZE_MIN:F = 0.05f

.field public static final TORUS:Ljava/lang/String; = "torus"


# instance fields
.field public bevel:F

.field public bounds:[F

.field public bufBuiltVer:I

.field public bufMain:Ljava/lang/Object;

.field public bufWire:Ljava/lang/Object;

.field public color:I

.field public fontName:Ljava/lang/String;

.field public final keys:Ljava/util/ArrayList;

.field public linesOnly:Z

.field public mat:Lcom/goldmotion/labs/GmMaterial;

.field public mesh:[F

.field public meshVer:I

.field public name:Ljava/lang/String;

.field public opacity:F

.field public pendingEdit:Z

.field public px:F

.field public py:F

.field public pz:F

.field public rx:F

.field public ry:F

.field public rz:F

.field public shininess:F

.field public sx:F

.field public sy:F

.field public sz:F

.field public text:Ljava/lang/String;

.field public textDepth:F

.field public textItalic:Z

.field public textSize:F

.field public textureBitmap:Landroid/graphics/Bitmap;

.field public textureFile:Ljava/lang/String;

.field public textureScale:F

.field public textureUV:[F

.field public type:Ljava/lang/String;

.field public vertsMain:I

.field public vertsWire:I

.field public visible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[FI)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/goldmotion/labs/GmObject;->opacity:F

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmObject;->visible:Z

    .line 58
    new-instance v1, Lcom/goldmotion/labs/GmMaterial;

    invoke-direct {v1}, Lcom/goldmotion/labs/GmMaterial;-><init>()V

    iput-object v1, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    .line 66
    const-string v1, ""

    iput-object v1, p0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    const v2, 0x3eb33333    # 0.35f

    .line 69
    iput v2, p0, Lcom/goldmotion/labs/GmObject;->shininess:F

    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lcom/goldmotion/labs/GmObject;->bevel:F

    .line 73
    iput-object v1, p0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    const v1, 0x3fb33333    # 1.4f

    .line 74
    iput v1, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    const v1, 0x3e8f5c29    # 0.28f

    .line 75
    iput v1, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    .line 78
    const-string v1, "Sans Bold"

    iput-object v1, p0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/goldmotion/labs/GmObject;->bufBuiltVer:I

    .line 106
    iput-object p1, p0, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p3}, Lcom/goldmotion/labs/GmObject;->setMesh([F)V

    .line 109
    iput p4, p0, Lcom/goldmotion/labs/GmObject;->color:I

    .line 110
    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    return-void
.end method

.method private static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static safeMaterial(FFFF)F
    .locals 1

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static sampleScene(Ljava/util/List;J)V
    .locals 5

    const/16 v0, 0x9

    .line 288
    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 289
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 290
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 291
    instance-of v4, v3, Lcom/goldmotion/labs/GmObject;

    if-nez v4, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    check-cast v3, Lcom/goldmotion/labs/GmObject;

    .line 295
    invoke-virtual {v3}, Lcom/goldmotion/labs/GmObject;->animated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p2, v0}, Lcom/goldmotion/labs/GmObject;->sample(J[F)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    aget v4, v0, v1

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->px:F

    const/4 v4, 0x1

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->py:F

    const/4 v4, 0x2

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->pz:F

    const/4 v4, 0x3

    .line 299
    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->rx:F

    const/4 v4, 0x4

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->ry:F

    const/4 v4, 0x5

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->rz:F

    const/4 v4, 0x6

    .line 300
    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->sx:F

    const/4 v4, 0x7

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->sy:F

    const/16 v4, 0x8

    aget v4, v0, v4

    iput v4, v3, Lcom/goldmotion/labs/GmObject;->sz:F

    .line 301
    invoke-virtual {v3}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static sanitizeAxis(IF)F
    .locals 4

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const v2, 0x49742400    # 1000000.0f

    const v3, -0x368bdc00    # -1000000.0f

    if-ge p0, v0, :cond_1

    .line 144
    invoke-static {p1, v3, v2}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    if-ge p0, v1, :cond_2

    const p0, -0x800001

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    invoke-static {p1, p0, v0}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    .line 146
    :cond_2
    invoke-static {p1, v3, v2}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-lt p0, v1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static sanitizeOpacity(F)F
    .locals 2

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static sanitizeTextDepth(F)F
    .locals 2

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3e600000    # -20.0f

    const/high16 v1, 0x41a00000    # 20.0f

    .line 160
    invoke-static {p0, v0, v1}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x3e8f5c29    # 0.28f

    return p0
.end method

.method public static sanitizeTextSize(F)F
    .locals 2

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 155
    invoke-static {p0, v0, v1}, Lcom/goldmotion/labs/GmObject;->clamp(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x3fb33333    # 1.4f

    return p0
.end method


# virtual methods
.method public animated()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized clearKeys()V
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized deleteKeyNear(J)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, 0x96

    move v4, v0

    .line 210
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 211
    iget-object v5, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 212
    iget-wide v5, v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_0

    move v1, v4

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public model()[F
    .locals 9

    .line 136
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 137
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v2, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v3, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v4, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v5, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v6, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v7, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v8, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-static/range {v0 .. v8}, Lcom/goldmotion/labs/Gm3D;->model(FFFFFFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public nearestKeyTime(J)J
    .locals 9

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    .line 237
    :goto_0
    iget-object v5, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 238
    iget-object v5, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 239
    iget-wide v6, v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 242
    iget-wide v0, v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public rebuildText()Z
    .locals 8

    .line 123
    const-string v0, "text"

    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    iget v3, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    iget v4, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    iget-boolean v5, p0, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/goldmotion/labs/GmFont;->get(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    const v6, 0x3d0f5c29    # 0.035f

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/Gm3D;->textMesh(Ljava/lang/String;FFZFLandroid/graphics/Typeface;)[F

    move-result-object v0

    .line 128
    array-length v2, v0

    if-nez v2, :cond_1

    return v1

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmObject;->setMesh([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized recordingCopy()Lcom/goldmotion/labs/GmObject;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 307
    :try_start_0
    new-instance v0, Lcom/goldmotion/labs/GmObject;

    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    iget v4, v1, Lcom/goldmotion/labs/GmObject;->color:I

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    .line 309
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->mesh:[F

    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->bounds:[F

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    .line 310
    iget v2, v1, Lcom/goldmotion/labs/GmObject;->px:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->py:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->pz:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    .line 311
    iget v2, v1, Lcom/goldmotion/labs/GmObject;->rx:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->ry:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->rz:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    .line 312
    iget v2, v1, Lcom/goldmotion/labs/GmObject;->sx:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->sy:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->sz:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    .line 313
    iget v2, v1, Lcom/goldmotion/labs/GmObject;->opacity:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->opacity:F

    iget-boolean v2, v1, Lcom/goldmotion/labs/GmObject;->visible:Z

    iput-boolean v2, v0, Lcom/goldmotion/labs/GmObject;->visible:Z

    iget-boolean v2, v1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    iput-boolean v2, v0, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    .line 314
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    invoke-virtual {v2}, Lcom/goldmotion/labs/GmMaterial;->copy()Lcom/goldmotion/labs/GmMaterial;

    move-result-object v2

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    .line 315
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    .line 316
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmObject;->setTextureUV([F)V

    .line 317
    iget v2, v1, Lcom/goldmotion/labs/GmObject;->textureScale:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->shininess:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->shininess:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->bevel:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->bevel:F

    .line 318
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->textSize:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->textSize:F

    iget v2, v1, Lcom/goldmotion/labs/GmObject;->textDepth:F

    iput v2, v0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 319
    iget-boolean v2, v1, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    iput-boolean v2, v0, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    iput-object v2, v0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    iput-boolean v2, v0, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    .line 320
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 321
    check-cast v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 322
    iget-object v4, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v5, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget-wide v6, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    iget v8, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    iget v9, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    iget v10, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    iget v11, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    iget v12, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    iget v13, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    iget v14, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    iget v15, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    iget v3, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    move/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 324
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized sample(J[F)Z
    .locals 8

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 256
    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 258
    :try_start_1
    iget-object v3, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget-wide v3, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    cmp-long v3, p1, v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 262
    :cond_1
    iget-object v3, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 263
    iget-wide v4, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    .line 264
    invoke-virtual {v3, p3}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->copyInto([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p0

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 268
    :try_start_2
    iget-object v4, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget-wide v4, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 272
    iget-object v4, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 273
    iget-wide v4, v0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    iget-wide v4, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    iget-wide v6, v0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float p2, v4

    div-float/2addr p1, p2

    mul-float p2, p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, p1

    mul-float/2addr p2, v4

    :goto_1
    const/16 p1, 0x9

    if-ge v1, p1, :cond_4

    .line 276
    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->at(I)F

    move-result p1

    invoke-virtual {v3, v1}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->at(I)F

    move-result v4

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->at(I)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr p1, v4

    aput p1, p3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_4
    monitor-exit p0

    return v2

    .line 259
    :cond_5
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    invoke-virtual {p1, p3}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->copyInto([F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public sanitize()V
    .locals 4

    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->px:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->px:F

    const/4 v0, 0x1

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->py:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->py:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    const/4 v0, 0x3

    .line 166
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    const/4 v0, 0x4

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    const/4 v0, 0x5

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    const/4 v0, 0x6

    .line 167
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    const/4 v0, 0x7

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    const/16 v0, 0x8

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    .line 168
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-static {v0}, Lcom/goldmotion/labs/GmObject;->sanitizeOpacity(F)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->opacity:F

    .line 169
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    invoke-static {v0}, Lcom/goldmotion/labs/GmObject;->sanitizeTextSize(F)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    .line 170
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    invoke-static {v0}, Lcom/goldmotion/labs/GmObject;->sanitizeTextDepth(F)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 171
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v2}, Lcom/goldmotion/labs/GmObject;->safeMaterial(FFFF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    .line 172
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->shininess:F

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/goldmotion/labs/GmObject;->safeMaterial(FFFF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->shininess:F

    .line 173
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->bevel:F

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v2, v1}, Lcom/goldmotion/labs/GmObject;->safeMaterial(FFFF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject;->bevel:F

    return-void
.end method

.method public declared-synchronized setKey(J)V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    .line 194
    :try_start_0
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 197
    iget-wide v3, v2, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    .line 198
    iget v3, p0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v4, p0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v5, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v6, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v7, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v8, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v9, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v10, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v11, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-virtual/range {v2 .. v11}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->set(FFFFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v1, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget v4, p0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v5, p0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v6, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v7, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v8, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v9, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v10, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v11, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v12, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    move-wide v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setMesh([F)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [F

    :cond_0
    iput-object p1, p0, Lcom/goldmotion/labs/GmObject;->mesh:[F

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    .line 117
    invoke-static {p1}, Lcom/goldmotion/labs/Gm3D;->bounds([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/labs/GmObject;->bounds:[F

    .line 118
    iget p1, p0, Lcom/goldmotion/labs/GmObject;->meshVer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/goldmotion/labs/GmObject;->meshVer:I

    return-void
.end method

.method public setTextureUV([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 89
    array-length v0, p1

    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    .line 90
    iget p1, p0, Lcom/goldmotion/labs/GmObject;->meshVer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/goldmotion/labs/GmObject;->meshVer:I

    return-void
.end method

.method public wire()[F
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/goldmotion/labs/GmObject;->mesh:[F

    invoke-static {v0}, Lcom/goldmotion/labs/Gm3D;->wireOf([F)[F

    move-result-object v0

    return-object v0
.end method
