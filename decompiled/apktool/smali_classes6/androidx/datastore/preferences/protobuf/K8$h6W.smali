.class Landroidx/datastore/preferences/protobuf/K8$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/K8;
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

.field final synthetic b:Landroidx/datastore/preferences/protobuf/K8;

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
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/K8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$h6W;-><init>(Landroidx/datastore/preferences/protobuf/K8;)V

    const/4 v0, 0x5

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->g:Ljava/util/Iterator;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->r5(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->g:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->g:Ljava/util/Iterator;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

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

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->Z:Z

    const/4 v2, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->h(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->h(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/K8;->h(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->r5(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K8$h6W;->h()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->Z:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->Z:Z

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->XF(Landroidx/datastore/preferences/protobuf/K8;)V

    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/K8;->h(Landroidx/datastore/preferences/protobuf/K8;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->b:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/K8$h6W;->h:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/K8;->qu(Landroidx/datastore/preferences/protobuf/K8;I)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/K8$h6W;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "ams(nosear)tle  dfvecew borx) el("

    const-string/jumbo v1, "remove() was called before next()"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
