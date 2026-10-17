.class final Lcom/goldmotion/labs/GmLabsHistory$State;
.super Ljava/lang/Object;
.source "GmLabsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field final autoKey:Z

.field final background:I

.field final camera:[F

.field final duration:J

.field final environment:Landroid/graphics/Bitmap;

.field final grid:Z

.field final light:F

.field final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/goldmotion/labs/GmObject;",
            ">;"
        }
    .end annotation
.end field

.field final playhead:J

.field final selected:I

.field final shade:I

.field final signatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->signatures:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->selected()Lcom/goldmotion/labs/GmObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->selected:I

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/goldmotion/labs/GmObject;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmObject;->recordingCopy()Lcom/goldmotion/labs/GmObject;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->signatures:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsHistory$State;->signature(Lcom/goldmotion/labs/GmObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->camState()[F

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->camera:[F

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->bg()I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->background:I

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->shading()I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->shade:I

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->gridOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->grid:Z

    .line 51
    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v0

    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->autoKey:Z

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->lightLevel()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->light:F

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->duration:J

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->playhead:J

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->envBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static varargs pose(Ljava/lang/StringBuilder;[F)V
    .locals 4

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    const/16 v3, 0x7c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static signature(Lcom/goldmotion/labs/GmObject;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->textSize:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->color:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/goldmotion/labs/GmObject;->visible:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->shininess:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/goldmotion/labs/GmObject;->bevel:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    iget-object v4, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x9

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    move/from16 v16, v2

    iget v2, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    const/16 v17, 0x8

    iget v5, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    const/16 v18, 0x7

    iget v6, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    const/16 v19, 0x6

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    const/16 v20, 0x5

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    const/16 v21, 0x4

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    const/16 v22, 0x3

    new-array v10, v13, [F

    aput v4, v10, v16

    aput v14, v10, v12

    aput v15, v10, v11

    aput v2, v10, v22

    aput v5, v10, v21

    aput v6, v10, v20

    aput v7, v10, v19

    aput v8, v10, v18

    aput v9, v10, v17

    invoke-static {v1, v10}, Lcom/goldmotion/labs/GmLabsHistory$State;->pose(Ljava/lang/StringBuilder;[F)V

    .line 78
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    iget v6, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    iget v7, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    iget v8, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    iget v9, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    iget v10, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    iget v14, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    iget v15, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    iget v4, v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    move/from16 v23, v11

    new-array v11, v13, [F

    aput v5, v11, v16

    aput v6, v11, v12

    aput v7, v11, v23

    aput v8, v11, v22

    aput v9, v11, v21

    aput v10, v11, v20

    aput v14, v11, v19

    aput v15, v11, v18

    aput v4, v11, v17

    invoke-static {v1, v11}, Lcom/goldmotion/labs/GmLabsHistory$State;->pose(Ljava/lang/StringBuilder;[F)V

    move/from16 v11, v23

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/goldmotion/labs/GmMaterial;->baseImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method apply(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 10

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->exitCamView()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmObject;->recordingCopy()Lcom/goldmotion/labs/GmObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Lcom/goldmotion/labs/GmLabsView;->replaceScene(Ljava/util/List;)V

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->camera:[F

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    const/4 v0, 0x2

    aget v6, v2, v0

    const/4 v0, 0x3

    aget v7, v2, v0

    const/4 v0, 0x4

    aget v8, v2, v0

    const/4 v0, 0x5

    aget v9, v2, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/goldmotion/labs/GmLabsView;->setCamState(FFFFFF)V

    .line 66
    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->background:I

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setBg(I)V

    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->shade:I

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setShading(I)V

    iget-boolean p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->grid:Z

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setGrid(Z)V

    iget-boolean p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->autoKey:Z

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setAutoKey(Z)V

    .line 67
    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->light:F

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setLight(F)V

    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->setEnvBitmap(Landroid/graphics/Bitmap;)V

    iget-wide v4, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->duration:J

    invoke-virtual {v3, v4, v5}, Lcom/goldmotion/labs/GmLabsView;->setDuration(J)V

    iget-wide v4, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->playhead:J

    invoke-virtual {v3, v4, v5}, Lcom/goldmotion/labs/GmLabsView;->restoreHistoryPlayhead(J)V

    .line 68
    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->selected:I

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->selected:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goldmotion/labs/GmObject;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method sameContent(Lcom/goldmotion/labs/GmLabsHistory$State;)Z
    .locals 6

    .line 54
    iget v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->background:I

    iget v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->background:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->shade:I

    iget v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->shade:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->grid:Z

    iget-boolean v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->grid:Z

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->autoKey:Z

    iget-boolean v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->autoKey:Z

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->light:F

    iget v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->light:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->duration:J

    iget-wide v3, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->duration:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goldmotion/labs/GmObject;

    iget-object v3, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject;

    .line 58
    iget-object v4, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    iget-object v5, v3, Lcom/goldmotion/labs/GmObject;->mesh:[F

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    iget-object v5, v3, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory$State;->signatures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/goldmotion/labs/GmLabsHistory$State;->signatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v2
.end method
