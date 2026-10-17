.class abstract LZ/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
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
.field private Z:I

.field private g:Z

.field private h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LZ/Mk;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract XF(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected abstract h(I)V
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LZ/Mk;->Z:I

    const/4 v2, 0x5

    iget v1, p0, LZ/Mk;->h:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, LZ/Mk;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget v0, p0, LZ/Mk;->Z:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LZ/Mk;->XF(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, LZ/Mk;->Z:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, LZ/Mk;->Z:I

    const/4 v3, 0x6

    iput-boolean v2, p0, LZ/Mk;->g:Z

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LZ/Mk;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, LZ/Mk;->Z:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, LZ/Mk;->Z:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LZ/Mk;->h(I)V

    const/4 v1, 0x7

    iget v0, p0, LZ/Mk;->h:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, LZ/Mk;->h:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LZ/Mk;->g:Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
