.class abstract Lcom/google/common/collect/co$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:Lcom/google/common/collect/co;

.field g:I

.field h:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/co;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/common/collect/co$Mk;->b:Lcom/google/common/collect/co;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/common/collect/co;->XF(Lcom/google/common/collect/co;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/common/collect/co$Mk;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/common/collect/co;->V9h()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/co;Lcom/google/common/collect/co$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/co$Mk;-><init>(Lcom/google/common/collect/co;)V

    const/4 v0, 0x1

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/co$Mk;->b:Lcom/google/common/collect/co;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/common/collect/co;->XF(Lcom/google/common/collect/co;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/common/collect/co$Mk;->h:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method abstract h(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/co$Mk;->XF()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/co$Mk;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/common/collect/co$Mk;->Z:I

    iput v0, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/co$Mk;->h(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/co$Mk;->b:Lcom/google/common/collect/co;

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/collect/co;->dyF(I)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/common/collect/co$Mk;->h:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/common/collect/co$Mk;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/co$Mk;->XF()V

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/common/collect/GK;->r5(Z)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/co$Mk;->r5()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/common/collect/co$Mk;->b:Lcom/google/common/collect/co;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/common/collect/co;->h(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/common/collect/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/co$Mk;->b:Lcom/google/common/collect/co;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/co;->JrO(II)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/common/collect/co$Mk;->Z:I

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/common/collect/co$Mk;->g:I

    const/4 v3, 0x2

    return-void
.end method
