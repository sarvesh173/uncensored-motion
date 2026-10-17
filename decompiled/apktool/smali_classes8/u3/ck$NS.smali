.class public final Lu3/ck$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/ck;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "u3/ck$NS",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "XF",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "next",
        "h",
        "r5",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lu3/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/ck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lu3/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lu3/ck<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p2, p0, Lu3/ck$NS;->Z:Lu3/ck;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu3/YRm;->h()Ljava/lang/Void;

    const/4 v0, 0x2

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lu3/ck$NS;->XF(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h()Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lu3/YRm;->h()Ljava/lang/Void;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x4

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x4

    iget-object v1, p0, Lu3/ck$NS;->Z:Lu3/ck;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lu3/ck;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x6

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x4

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu3/ck$NS;->Z:Lu3/ck;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lu3/ck;->size()I

    move-result v1

    invoke-static {v0, v1}, Lu3/YRm;->r5(II)V

    const/4 v2, 0x2

    iget-object v1, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x2

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x5

    iget-object v1, p0, Lu3/ck$NS;->Z:Lu3/ck;

    invoke-virtual {v1, v0}, Lu3/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x3

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x6

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x7

    iget-object v1, p0, Lu3/ck$NS;->Z:Lu3/ck;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lu3/ck;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lu3/YRm;->r5(II)V

    const/4 v3, 0x2

    iget-object v1, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    iget-object v1, p0, Lu3/ck$NS;->Z:Lu3/ck;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lu3/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu3/ck$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x7

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public r5(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {}, Lu3/YRm;->h()Ljava/lang/Void;

    const/4 v0, 0x7

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public bridge synthetic remove()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lu3/ck$NS;->h()Ljava/lang/Void;

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lu3/ck$NS;->r5(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x1

    return-void
.end method
