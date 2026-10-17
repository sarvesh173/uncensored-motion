.class abstract Lcom/google/common/collect/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
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

.field final synthetic g:Lcom/google/common/collect/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/Mk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Mk$f;->g:Lcom/google/common/collect/Mk;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method private XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Mk$f;->g:Lcom/google/common/collect/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

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

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Mk$f;->XF()V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/common/collect/Mk$f;->h:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Mk$f;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x6

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/Mk$f;->h:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Mk$f;->h(I)Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/common/collect/Mk$f;->h:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/common/collect/Mk$f;->Z:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Mk$f;->g:Lcom/google/common/collect/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/Mk$f;->XF()V

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/common/collect/Mk$f;->Z:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/common/collect/GK;->r5(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Mk$f;->g:Lcom/google/common/collect/Mk;

    const/4 v3, 0x4

    iget-wide v1, v0, Lcom/google/common/collect/Mk;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0
.end method
