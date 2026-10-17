.class final Lcom/google/common/collect/I$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private J:I

.field private final Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private f:Z

.field private g:Lcom/google/common/collect/bB$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/collect/bB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bB;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bB<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/I$h6W;->h:Lcom/google/common/collect/bB;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/common/collect/I$h6W;->Z:Ljava/util/Iterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/I$h6W;->b:I

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/I$h6W;->Z:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/I$h6W;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/common/collect/I$h6W;->b:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/I$h6W;->Z:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/common/collect/I$h6W;->g:Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/common/collect/I$h6W;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/common/collect/I$h6W;->J:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/common/collect/I$h6W;->b:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/common/collect/I$h6W;->b:I

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/I$h6W;->f:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/I$h6W;->g:Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/common/collect/I$h6W;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/GK;->r5(Z)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/collect/I$h6W;->J:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/collect/I$h6W;->Z:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/I$h6W;->h:Lcom/google/common/collect/bB;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/common/collect/I$h6W;->g:Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v2, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lcom/google/common/collect/bB;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/collect/I$h6W;->J:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/common/collect/I$h6W;->J:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/I$h6W;->f:Z

    const/4 v3, 0x7

    return-void
.end method
