.class final Lcom/goldmotion/labs/GmLabsHistory;
.super Ljava/lang/Object;
.source "GmLabsHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmLabsHistory$State;
    }
.end annotation


# static fields
.field private static final LIMIT:I = 0x20


# instance fields
.field private cursor:I

.field private final states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/goldmotion/labs/GmLabsHistory$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    return-void
.end method

.method private assetBytes()J
    .locals 11

    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/goldmotion/labs/GmLabsHistory$State;

    .line 26
    iget-object v5, v4, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/goldmotion/labs/GmLabsHistory$State;->environment:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 27
    :cond_1
    iget-object v4, v4, Lcom/goldmotion/labs/GmLabsHistory$State;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goldmotion/labs/GmObject;

    .line 28
    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->mesh:[F

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v6, v6

    int-to-long v9, v6

    mul-long/2addr v9, v7

    add-long/2addr v2, v9

    .line 29
    :cond_3
    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    array-length v6, v6

    int-to-long v9, v6

    mul-long/2addr v9, v7

    add-long/2addr v2, v9

    .line 30
    :cond_4
    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_0

    :cond_5
    return-wide v2
.end method


# virtual methods
.method canRedo()Z
    .locals 3

    .line 20
    iget v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method canUndo()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method record(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 4

    .line 13
    new-instance v0, Lcom/goldmotion/labs/GmLabsHistory$State;

    invoke-direct {v0, p1}, Lcom/goldmotion/labs/GmLabsHistory$State;-><init>(Lcom/goldmotion/labs/GmLabsView;)V

    .line 14
    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goldmotion/labs/GmLabsHistory$State;

    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsHistory$State;->sameContent(Lcom/goldmotion/labs/GmLabsHistory$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    add-int/lit8 v1, v1, 0x1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lcom/goldmotion/labs/GmLabsHistory;->assetBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    goto :goto_1
.end method

.method redo(Lcom/goldmotion/labs/GmLabsView;)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsHistory;->canRedo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    iget v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goldmotion/labs/GmLabsHistory$State;

    invoke-virtual {v0, p1}, Lcom/goldmotion/labs/GmLabsHistory$State;->apply(Lcom/goldmotion/labs/GmLabsView;)V

    return v2
.end method

.method reset(Lcom/goldmotion/labs/GmLabsView;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsHistory;->record(Lcom/goldmotion/labs/GmLabsView;)V

    return-void
.end method

.method undo(Lcom/goldmotion/labs/GmLabsView;)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsHistory;->canUndo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsHistory;->states:Ljava/util/ArrayList;

    iget v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/goldmotion/labs/GmLabsHistory;->cursor:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goldmotion/labs/GmLabsHistory$State;

    invoke-virtual {v0, p1}, Lcom/goldmotion/labs/GmLabsHistory$State;->apply(Lcom/goldmotion/labs/GmLabsView;)V

    return v2
.end method
