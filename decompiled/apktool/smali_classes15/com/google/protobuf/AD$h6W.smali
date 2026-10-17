.class Lcom/google/protobuf/AD$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic b:Lcom/google/protobuf/AD;

.field private g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/AD;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/AD$h6W;-><init>(Lcom/google/protobuf/AD;)V

    const/4 v0, 0x0

    return-void
.end method

.method private XF()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/protobuf/AD;->r5(Lcom/google/protobuf/AD;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/protobuf/AD$h6W;->g:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->g:Ljava/util/Iterator;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/AD$h6W;->Z:Z

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/protobuf/AD$h6W;->h:I

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/AD;->h(Lcom/google/protobuf/AD;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ge v1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/protobuf/AD;->h(Lcom/google/protobuf/AD;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/AD$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/protobuf/AD;->h(Lcom/google/protobuf/AD;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v0, v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/protobuf/AD;->r5(Lcom/google/protobuf/AD;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/AD$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/AD$h6W;->h()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/AD$h6W;->Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/AD$h6W;->Z:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/protobuf/AD;->XF(Lcom/google/protobuf/AD;)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    invoke-static {v1}, Lcom/google/protobuf/AD;->h(Lcom/google/protobuf/AD;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/AD$h6W;->b:Lcom/google/protobuf/AD;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/protobuf/AD$h6W;->h:I

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/AD;->qu(Lcom/google/protobuf/AD;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/AD$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string/jumbo v1, "tss )mdeoeeerrfxlceb) v(l ewo (aa"

    const-string/jumbo v1, "remove() was called before next()"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
