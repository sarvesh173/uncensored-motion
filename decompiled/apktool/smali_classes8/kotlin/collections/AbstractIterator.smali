.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    const/4 v1, 0x4

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v1, 0x0

    return-void
.end method

.method private final tryToComputeNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v2, 0x3

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v2, 0x4

    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    const/4 v1, 0x2

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v4, 0x3

    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    aget v0, v1, v0

    const/4 v4, 0x6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string/jumbo v1, "ldsnmietreF .aiuere"

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "c umspl   sorpoicolOldnordi-r ofttntanee eoepaotrin"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object p1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    const/4 v0, 0x0

    return-void
.end method
